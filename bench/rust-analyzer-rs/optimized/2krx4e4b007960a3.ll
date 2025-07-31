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
  %4 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %0, i64 0, i64 %.09
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
  %34 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %35 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %34) #22
          to label %29 unwind label %37, !llvm.loop !74

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !82, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !82, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %3, i64 0, i64 %.09.i.i.i
  %8 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !92, !noalias !82, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %12 = shl nsw i64 %10, 5
  %13 = load ptr, ptr %7, align 8, !alias.scope !92, !noalias !82, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #21, !noalias !93
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i"

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i.i", %.lr.ph.i.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %15 = load i64, ptr %0, align 8, !alias.scope !100, !noalias !103, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i"
  %18 = shl nuw i64 %15, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #21, !noalias !105
  br label %"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E.exit"

"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit.i", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8, !alias.scope !106, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !106, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %3, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !109
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
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396.exit" unwind label %6, !noalias !116

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !119
  resume { ptr, i32 } %7

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !122
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !131, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %5 = load ptr, ptr %4, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !138
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !148, !noundef !4
  %cond.i.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i.i, label %3, label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %5 = load ptr, ptr %4, align 8, !alias.scope !155, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !155
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !156, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !156, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i"
  %.08.i.i = phi i64 [ %8, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.08.i.i
  %8 = add nuw i64 %.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %9 = load i64, ptr %7, align 8, !alias.scope !171, !noalias !174, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = mul nuw i64 %9, 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !171, !noalias !174, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #21, !noalias !176
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %16 = load i64, ptr %0, align 8, !alias.scope !183, !noalias !186, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit"
  %19 = mul nuw i64 %16, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #21, !noalias !188
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %2 = load i64, ptr %0, align 8, !alias.scope !195, !noalias !198, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !195, !noalias !198, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !200
  br label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17hd0f16a7856885134E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2 = load i8, ptr %0, align 8, !range !204, !alias.scope !201, !noundef !4
  %3 = icmp eq i8 %2, 26
  br i1 %3, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %cond.i.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i.i, label %5, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %7 = load ptr, ptr %6, align 8, !alias.scope !217, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !217
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
  %2 = load i64, ptr %0, align 8, !range !218, !alias.scope !219, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %10 = load i8, ptr %9, align 8, !range !225, !alias.scope !222, !noundef !4
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  switch i8 %10, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit" [
    i8 0, label %14
    i8 1, label %20
  ]

.sink.split.sink.split.i.i:                       ; preds = %20, %14
  %.sink5.i.i = phi ptr [ %16, %14 ], [ %22, %20 ]
  %.sink4.i.i = phi i64 [ %18, %14 ], [ %24, %20 ]
  %13 = load ptr, ptr %.sink5.i.i, align 8, !noalias !229, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %.sink4.i.i, i64 noundef 1) #21, !noalias !229
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %14, %.sink.split.sink.split.i.i
  %.sink.i.i = phi ptr [ %16, %14 ], [ %22, %20 ], [ %.sink5.i.i, %.sink.split.sink.split.i.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i.i, i64 noundef 16, i64 noundef 8) #21, !noalias !229
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %16 = load ptr, ptr %15, align 8, !alias.scope !233, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !234, !noalias !233, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %22 = load ptr, ptr %21, align 8, !alias.scope !242, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !243, !noalias !242, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396.exit", %12, %.sink.split.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h3fe19db2131558abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !248, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !248, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %8 = load i64, ptr %0, align 8, !alias.scope !257, !noalias !260, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit", label %10

10:                                               ; preds = %6
  %11 = shl nuw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #21, !noalias !262
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %12 = load i64, ptr %0, align 8, !alias.scope !269, !noalias !272, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396.exit"
  %15 = shl nuw i64 %12, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #21, !noalias !274
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396.exit", %14
  ret void

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !275, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %6 = load ptr, ptr %5, align 8, !alias.scope !282, !nonnull !4, !noundef !4
  %7 = load i64, ptr %6, align 8, !noalias !282, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !noalias !282
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11), !noalias !282
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !282, !noundef !4
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !noalias !282
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

16:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 112, i64 noundef 8) #21, !noalias !282
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E.exit": ; preds = %16, %10, %4, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2 = load i64, ptr %0, align 8, !alias.scope !286, !noalias !289, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !286, !noalias !289, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !283
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %2 = load i64, ptr %0, align 8, !alias.scope !294, !noalias !297, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !294, !noalias !297, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !291
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hf8c6574c83b3a5ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %2 = load i64, ptr %0, align 8, !alias.scope !305, !noalias !308, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !305, !noalias !308, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !310
  br label %"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %2 = load i64, ptr %0, align 8, !alias.scope !314, !noalias !317, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !314, !noalias !317, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !311
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %2 = load i64, ptr %0, align 8, !alias.scope !325, !noalias !328, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !325, !noalias !328, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !330
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
  %4 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %6 = load i64, ptr %4, align 8, !range !275, !alias.scope !331, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %10 = load ptr, ptr %9, align 8, !alias.scope !340, !nonnull !4, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !340, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !340
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !340, !noundef !4
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !340
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit"

20:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 112, i64 noundef 8) #21, !noalias !340
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
          to label %22 unwind label %30, !llvm.loop !341

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %2 = load i64, ptr %0, align 8, !alias.scope !345, !noalias !348, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !345, !noalias !348, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !342
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %8, i64 noundef 8) #21, !noalias !350
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit"

9:                                                ; preds = %1
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %9
  %11 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef 8) #21, !noalias !353
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", %5
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %2 = load i64, ptr %0, align 8, !alias.scope !359, !noalias !362, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !359, !noalias !362, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !356
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !364, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = shl nsw i64 %3, 5
  %6 = load ptr, ptr %0, align 8, !alias.scope !364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #21, !noalias !364
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !373, !noalias !378, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10, !noalias !367

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !367, !noalias !380, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !367, !noalias !380, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %13, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #21, !noalias !385
  br label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !367, !noalias !390, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !367, !noalias !390, !nonnull !4, !noundef !4
  %24 = shl nuw i64 %20, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #21, !noalias !395
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
  %4 = load i64, ptr %3, align 8, !alias.scope !400, !noalias !405, !noundef !4
  %.promoted.i = load i64, ptr %2, align 8, !alias.scope !400, !noalias !405
  %5 = load i64, ptr %0, align 8, !alias.scope !407
  %6 = icmp ugt i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !407, !nonnull !4
  %.sink5.i.i.i = select i1 %6, ptr %8, ptr %7
  br label %9

9:                                                ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i", %1
  %10 = phi i64 [ %12, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i" ], [ %.promoted.i, %1 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i": ; preds = %9
  %12 = add i64 %10, 1
  store i64 %12, ptr %2, align 8, !alias.scope !400, !noalias !405
  %13 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i.i.i, i64 %10
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.sroa.0.0.copyload.i, 1114112
  br i1 %14, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit", label %9, !llvm.loop !408

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i", %9
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1", label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit2"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit"
  %15 = mul nuw i64 %5, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %15, i64 noundef 4) #21, !noalias !409
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit2"

"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit2": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit", %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %2 = load i64, ptr %0, align 8, !alias.scope !420, !noundef !4
  %3 = icmp ugt i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !420, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %2, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #21, !noalias !423
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %4 = load i64, ptr %0, align 8, !alias.scope !436, !noalias !439, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !436, !noalias !439, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #21, !noalias !441
  br label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %11 = load i64, ptr %0, align 8, !alias.scope !448, !noalias !451, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396.exit1", label %13

13:                                               ; preds = %10
  %14 = mul nuw i64 %11, 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #21, !noalias !453
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
  %4 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !460, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %.lr.ph
  %9 = shl nsw i64 %7, 5
  %10 = load ptr, ptr %4, align 8, !alias.scope !460, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #21, !noalias !460
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit"

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %2 = load i64, ptr %0, align 8, !alias.scope !464, !noalias !467, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !464, !noalias !467, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !461
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$1$u5d$$GT$$GT$17h8e4b4842279558a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !469, !noundef !4
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit.i", label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396.exit"

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !469, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !472
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
  %4 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h193a5b202fcd37ecE.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %14 unwind label %6

6:                                                ; preds = %.lr.ph
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %8 = load i64, ptr %4, align 8, !alias.scope !488, !noalias !491, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.body.preheader, label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !488, !noalias !491, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %11, i64 noundef 8) #21, !noalias !493
  br label %.body.preheader

.body.preheader:                                  ; preds = %6, %10
  br label %.body

14:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %15 = load i64, ptr %4, align 8, !alias.scope !500, !noalias !503, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE.exit", label %17

17:                                               ; preds = %14
  %18 = mul nuw i64 %15, 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !500, !noalias !503, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8) #21, !noalias !505
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
          to label %.body unwind label %27, !llvm.loop !506

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %2 = load i64, ptr %0, align 8, !alias.scope !513, !noalias !516, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !513, !noalias !516, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !518
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !519, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !519, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !531, !noalias !519, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = shl nsw i64 %10, 5
  %13 = load ptr, ptr %7, align 8, !alias.scope !531, !noalias !519, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #21, !noalias !532
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i"

"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %15 = load i64, ptr %0, align 8, !alias.scope !539, !noalias !542, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396.exit1", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit"
  %18 = shl nuw i64 %15, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #21, !noalias !544
  br label %"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396.exit", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %2 = load i64, ptr %0, align 8, !alias.scope !548, !noalias !551, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !548, !noalias !551, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !545
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %2 = load i64, ptr %0, align 8, !alias.scope !556, !noalias !559, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !556, !noalias !559, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !553
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !561, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !561, !noundef !4
  invoke void @"_ZN4core3ptr150drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$u5d$$GT$17h51b5d1e098f079f2E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %8 = load i64, ptr %0, align 8, !alias.scope !570, !noalias !573, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #21, !noalias !575
  br label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %12 = load i64, ptr %0, align 8, !alias.scope !582, !noalias !585, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit"
  %15 = mul nuw i64 %12, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #21, !noalias !587
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %2 = load i64, ptr %0, align 8, !alias.scope !591, !noalias !594, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !591, !noalias !594, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !588
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !596, !noalias !599, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !596, !noalias !599, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !604
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %2 = load ptr, ptr %0, align 8, !alias.scope !609, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !609, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !609, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !612
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..matcher..MatchState$C$alloc..alloc..Global$GT$$GT$17h2abcb4cee8d96e63E"(ptr readonly captures(address_is_null) %.0.val) unnamed_addr #2 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd40a6d5e915f6752E.exit", label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.not3.i = icmp eq i64 %10, %8
  br i1 %.not3.i, label %11, label %14

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %.pre.i, %14 ], [ %3, %4 ]
  %13 = add i64 %12, %8
  store i64 %13, ptr %7, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd40a6d5e915f6752E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define hidden void @"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %2 = load ptr, ptr %0, align 8, !alias.scope !617, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !617, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !617, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !620
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %2 = load ptr, ptr %0, align 8, !alias.scope !625, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !625, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !625, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !628
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !633, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %2 = load i64, ptr %0, align 8, !alias.scope !640, !noalias !643, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !640, !noalias !643, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !645
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %2 = load i64, ptr %0, align 8, !alias.scope !649, !noalias !652, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !649, !noalias !652, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !646
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %2 = load ptr, ptr %0, align 8, !alias.scope !654, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !654, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !654, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !657
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr267drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17h477d1457962fff69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !662, !noalias !665, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !662, !noalias !665, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !670
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr295drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac1d8ebca700dbdbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !681, !noalias !682, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !681, !noalias !682, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !687
  br label %"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit"

"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$mbe..Rule$GT$17h11b83114cd049b35E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %2 = load ptr, ptr %0, align 8, !alias.scope !698, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !698, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %2, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %5 unwind label %12, !noalias !698, !llvm.loop !699

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
          to label %10 unwind label %17, !noalias !698, !llvm.loop !700

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !698
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %10
  %19 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #21, !noalias !701
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #22
          to label %common.resume unwind label %44

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i": ; preds = %5
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i"
  %22 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %22, i64 noundef 8) #21, !noalias !704
  br label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i", %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %24 = load ptr, ptr %23, align 8, !alias.scope !713, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !713, !noundef !4
  br label %27

27:                                               ; preds = %29, %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  %.0.i.i1 = phi i64 [ 0, %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit" ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i1, %26
  br i1 %28, label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i4", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %24, i64 0, i64 %.0.i.i1
  %31 = add i64 %.0.i.i1, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %30)
          to label %27 unwind label %34, !noalias !713, !llvm.loop !699

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
          to label %32 unwind label %39, !noalias !713, !llvm.loop !700

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !713
  unreachable

common.resume:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3"
  %common.resume.op = phi { ptr, i32 } [ %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i" ]
  resume { ptr, i32 } %common.resume.op

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i3": ; preds = %32
  %41 = shl nsw i64 %26, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %41, i64 noundef 8) #21, !noalias !714
  br label %common.resume

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i4": ; preds = %27
  %42 = icmp eq i64 %26, 0
  br i1 %42, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1.i5": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit.i4"
  %43 = shl nsw i64 %26, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %43, i64 noundef 8) #21, !noalias !717
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !alias.scope !723, !noalias !728, !noundef !4
  %.promoted.i.i = load i64, ptr %2, align 8, !alias.scope !723, !noalias !728
  %5 = load i64, ptr %0, align 8, !alias.scope !730
  %6 = icmp ugt i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !730, !nonnull !4
  %.sink5.i.i.i.i = select i1 %6, ptr %8, ptr %7
  br label %9

9:                                                ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i", %1
  %10 = phi i64 [ %12, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i" ], [ %.promoted.i.i, %1 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i": ; preds = %9
  %12 = add i64 %10, 1
  store i64 %12, ptr %2, align 8, !alias.scope !723, !noalias !728
  %13 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i.i.i.i, i64 %10
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.sroa.0.0.copyload.i.i, 1114112
  br i1 %14, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i", label %9, !llvm.loop !408

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i", %9
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1.i", label %"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i1.i": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396.exit.i"
  %15 = mul nuw i64 %5, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %15, i64 noundef 4) #21, !noalias !731
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %5 = load ptr, ptr %4, align 8, !alias.scope !748, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !748
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %2 = load ptr, ptr %0, align 8, !alias.scope !749, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !749, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !749, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !752
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !757, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %8 = load i8, ptr %7, align 8, !range !48, !alias.scope !767, !noundef !4
  %cond.i.i.i = icmp eq i8 %8, 24
  br i1 %cond.i.i.i, label %9, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %11 = load ptr, ptr %10, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !774
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %17 = load i8, ptr %16, align 8, !range !48, !alias.scope !781, !noundef !4
  %cond.i.i = icmp eq i8 %17, 24
  br i1 %cond.i.i, label %18, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %20 = load ptr, ptr %19, align 8, !alias.scope !788, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !788
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %26 = load i8, ptr %25, align 8, !range !48, !alias.scope !795, !noundef !4
  %cond.i.i1 = icmp eq i8 %26, 24
  br i1 %cond.i.i1, label %27, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %29 = load ptr, ptr %28, align 8, !alias.scope !802, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !802
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %35 = load i8, ptr %34, align 8, !range !48, !alias.scope !809, !noundef !4
  %cond.i.i3 = icmp eq i8 %35, 24
  br i1 %cond.i.i3, label %36, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %38 = load ptr, ptr %37, align 8, !alias.scope !816, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !816
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

41:                                               ; preds = %36
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %44 = load ptr, ptr %43, align 8, !alias.scope !823, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i64, ptr %45, align 8, !alias.scope !823, !noundef !4
  br label %47

47:                                               ; preds = %49, %42
  %.0.i = phi i64 [ 0, %42 ], [ %51, %49 ]
  %48 = icmp eq i64 %.0.i, %46
  br i1 %48, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %44, i64 0, i64 %.0.i
  %51 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %50)
          to label %47 unwind label %54, !noalias !823, !llvm.loop !699

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
          to label %52 unwind label %59, !noalias !823, !llvm.loop !700

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !823
  unreachable

.body9:                                           ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %61 = load i64, ptr %45, align 8, !alias.scope !824, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i7": ; preds = %.body9
  %63 = shl nsw i64 %61, 7
  %64 = load ptr, ptr %43, align 8, !alias.scope !824, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %63, i64 noundef 8) #21, !noalias !824
  br label %.body

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit": ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %65 = load i64, ptr %45, align 8, !alias.scope !827, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  %67 = shl nsw i64 %65, 7
  %68 = load ptr, ptr %43, align 8, !alias.scope !827, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %67, i64 noundef 8) #21, !noalias !827
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit"

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %71 = load ptr, ptr %70, align 8, !alias.scope !836, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !836, !noundef !4
  br label %74

74:                                               ; preds = %76, %69
  %.0.i15 = phi i64 [ 0, %69 ], [ %78, %76 ]
  %75 = icmp eq i64 %.0.i15, %73
  br i1 %75, label %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %71, i64 0, i64 %.0.i15
  %78 = add i64 %.0.i15, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %77)
          to label %74 unwind label %81, !noalias !836, !llvm.loop !699

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
          to label %79 unwind label %86, !noalias !836, !llvm.loop !700

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !836
  unreachable

.body17:                                          ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %88 = load i64, ptr %72, align 8, !alias.scope !837, !noundef !4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13": ; preds = %.body17
  %90 = shl nsw i64 %88, 7
  %91 = load ptr, ptr %70, align 8, !alias.scope !837, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %90, i64 noundef 8) #21, !noalias !837
  br label %common.resume

common.resume:                                    ; preds = %.body, %.body17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13"
  %common.resume.op = phi { ptr, i32 } [ %82, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i13" ], [ %82, %.body17 ], [ %55, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5": ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %92 = load i64, ptr %72, align 8, !alias.scope !840, !noundef !4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i11"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i11": ; preds = %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit5"
  %94 = shl nsw i64 %92, 7
  %95 = load ptr, ptr %70, align 8, !alias.scope !840, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %94, i64 noundef 8) #21, !noalias !840
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

96:                                               ; preds = %1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %98 = load i8, ptr %97, align 8, !range !48, !alias.scope !852, !noundef !4
  %cond.i.i.i6 = icmp eq i8 %98, 24
  br i1 %cond.i.i.i6, label %99, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %101 = load ptr, ptr %100, align 8, !alias.scope !859, !nonnull !4, !noundef !4
  %102 = atomicrmw sub ptr %101, i64 1 release, align 8, !noalias !859
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

104:                                              ; preds = %99
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %100)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

105:                                              ; preds = %1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %107 = load i64, ptr %106, align 8, !alias.scope !866, !noundef !4
  %108 = icmp ugt i64 %107, 3
  br i1 %108, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !alias.scope !866, !nonnull !4, !noundef !4
  %111 = mul nuw i64 %107, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %111, i64 noundef 4) #21, !noalias !867
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

.body:                                            ; preds = %.body9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i7"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #22
          to label %common.resume unwind label %138

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", %"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %112 = load i64, ptr %0, align 8, !range !877, !alias.scope !874, !noundef !4
  %113 = icmp eq i64 %112, 3
  br i1 %113, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit", label %114

114:                                              ; preds = %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %112, label %116 [
    i64 0, label %122
    i64 1, label %130
  ]

116:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %117 = load i64, ptr %115, align 8, !alias.scope !887, !noundef !4
  %118 = icmp ugt i64 %117, 3
  br i1 %118, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i": ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !alias.scope !887, !nonnull !4, !noundef !4
  %121 = mul nuw i64 %117, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %121, i64 noundef 4) #21, !noalias !888
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

122:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %123 = load i8, ptr %115, align 8, !range !48, !alias.scope !904, !noundef !4
  %cond.i.i.i.i.i = icmp eq i8 %123, 24
  br i1 %cond.i.i.i.i.i, label %124, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %126 = load ptr, ptr %125, align 8, !alias.scope !911, !nonnull !4, !noundef !4
  %127 = atomicrmw sub ptr %126, i64 1 release, align 8, !noalias !911
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

129:                                              ; preds = %124
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %125)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

130:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %131 = load i8, ptr %115, align 8, !range !48, !alias.scope !921, !noundef !4
  %cond.i.i.i1.i.i = icmp eq i8 %131, 24
  br i1 %cond.i.i.i1.i.i, label %132, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %134 = load ptr, ptr %133, align 8, !alias.scope !928, !nonnull !4, !noundef !4
  %135 = atomicrmw sub ptr %134, i64 1 release, align 8, !noalias !928
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
  %2 = load i8, ptr %0, align 8, !range !929, !noundef !4
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %7 = load ptr, ptr %6, align 8, !alias.scope !930, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !933, !noalias !930, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.sink.split, label %.sink.split.sink.split

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %13 = load ptr, ptr %12, align 8, !alias.scope !938, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !941, !noalias !938, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.sink.split, label %.sink.split.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !946, !noundef !4
  %cond.i = icmp eq i8 %2, 24
  br i1 %cond.i, label %3, label %"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %5 = load ptr, ptr %4, align 8, !alias.scope !955, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !955
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %2 = load i64, ptr %0, align 8, !alias.scope !965, !noalias !968, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !965, !noalias !968, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21, !noalias !970
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %9 = load i64, ptr %8, align 8, !alias.scope !980, !noalias !983, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2", label %11

11:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit"
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !980, !noalias !983, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #21, !noalias !985
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2": ; preds = %11, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %16 = load i64, ptr %15, align 8, !alias.scope !995, !noalias !998, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit4", label %18

18:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2"
  %19 = shl nuw i64 %16, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !995, !noalias !998, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 2) #21, !noalias !1000
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit4"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396.exit4": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396.exit2", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %2 = load i64, ptr %0, align 8, !alias.scope !1010, !noalias !1013, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1010, !noalias !1013, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1015
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1016, !noundef !4
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !1020, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1020, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$mbe..expander..Binding$u5d$$GT$17he937a7646fc5c101E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %17, i64 noundef %19)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i" unwind label %22, !noalias !1017

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i": ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %20 = load i64, ptr %15, align 8, !alias.scope !1029, !noalias !1032, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit", label %28

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %24 = load i64, ptr %15, align 8, !alias.scope !1040, !noalias !1043, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit.i", label %26

26:                                               ; preds = %22
  %27 = mul nuw i64 %24, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %27, i64 noundef 8) #21, !noalias !1045
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit.i": ; preds = %26, %22
  resume { ptr, i32 } %23

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit.i"
  %29 = mul nuw i64 %20, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %29, i64 noundef 8) #21, !noalias !1046
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1047, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %10
    i64 1, label %18
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %5 = load i64, ptr %3, align 8, !alias.scope !1054, !noundef !4
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i", label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i": ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !1054, !nonnull !4, !noundef !4
  %9 = mul nuw i64 %5, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %9, i64 noundef 4) #21, !noalias !1055
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %11 = load i8, ptr %3, align 8, !range !48, !alias.scope !1071, !noundef !4
  %cond.i.i.i = icmp eq i8 %11, 24
  br i1 %cond.i.i.i, label %12, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1078, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1078
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %19 = load i8, ptr %3, align 8, !range !48, !alias.scope !1088, !noundef !4
  %cond.i.i.i1 = icmp eq i8 %19, 24
  br i1 %cond.i.i.i1, label %20, label %"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E.exit"

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %22 = load ptr, ptr %21, align 8, !alias.scope !1095, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !1095
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %2 = load i64, ptr %0, align 8, !alias.scope !1105, !noalias !1108, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1105, !noalias !1108, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !1110
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !1117, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1117, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit" ]
  %14 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %10, i64 0, i64 %.09.i.i.i
  %15 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %16 = load i64, ptr %14, align 8, !alias.scope !1133, !noalias !1136, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1133, !noalias !1136, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #21, !noalias !1138
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %21 = load i64, ptr %8, align 8, !alias.scope !1145, !noalias !1148, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396.exit", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit.i"
  %24 = mul nuw i64 %21, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #21, !noalias !1150
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
  %2 = load i64, ptr %0, align 8, !range !877, !noundef !4
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
  %6 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %6)
          to label %3 unwind label %11, !llvm.loop !699

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
          to label %9 unwind label %17, !llvm.loop !700

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %2 = load i64, ptr %0, align 8, !alias.scope !1157, !noalias !1160, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1157, !noalias !1160, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1162
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1163, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1163, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %5 unwind label %12, !noalias !1163, !llvm.loop !699

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
          to label %10 unwind label %17, !noalias !1163, !llvm.loop !700

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1163
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %10
  %19 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #21, !noalias !1166
  resume { ptr, i32 } %13

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit"
  %21 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #21, !noalias !1169
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %2 = load i64, ptr %0, align 8, !alias.scope !1178, !noalias !1181, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1178, !noalias !1181, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !1183
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %2 = load i64, ptr %0, align 8, !alias.scope !1190, !noalias !1193, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1190, !noalias !1193, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1195
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1196, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1196
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1199, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1199, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #21, !noalias !1199
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %6 = load i8, ptr %0, align 8, !range !225, !alias.scope !1202, !noundef !4
  %7 = icmp eq i8 %6, 8
  br i1 %7, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  switch i8 %6, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit" [
    i8 0, label %10
    i8 1, label %16
  ]

.sink.split.sink.split.i.i:                       ; preds = %16, %10
  %.sink5.i.i = phi ptr [ %12, %10 ], [ %18, %16 ]
  %.sink4.i.i = phi i64 [ %14, %10 ], [ %20, %16 ]
  %9 = load ptr, ptr %.sink5.i.i, align 8, !noalias !1208, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %.sink4.i.i, i64 noundef 1) #21, !noalias !1208
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %10, %.sink.split.sink.split.i.i
  %.sink.i.i = phi ptr [ %12, %10 ], [ %18, %16 ], [ %.sink5.i.i, %.sink.split.sink.split.i.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i.i, i64 noundef 16, i64 noundef 8) #21, !noalias !1208
  br label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1212, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1213, !noalias !1212, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.sink.split.i.i, label %.sink.split.sink.split.i.i

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1221, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !1222, !noalias !1221, !noundef !4
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
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %6 = load i64, ptr %4, align 8, !alias.scope !1239, !noalias !1242, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1239, !noalias !1242, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #21, !noalias !1244
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
  %6 = load i64, ptr %4, align 8, !range !1016, !alias.scope !1245, !noundef !4
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" unwind label %20

.invoke:                                          ; preds = %11, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit" unwind label %20

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
          to label %18 unwind label %26, !llvm.loop !1248

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %2 = load i64, ptr %0, align 8, !alias.scope !1252, !noalias !1255, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1252, !noalias !1255, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1249
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
  %13 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %0, i64 0, i64 %.1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %2 = load i64, ptr %0, align 8, !alias.scope !1260, !noalias !1263, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1260, !noalias !1263, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21, !noalias !1257
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %2 = load i64, ptr %0, align 8, !alias.scope !1268, !noalias !1271, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1268, !noalias !1271, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1265
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef align 8 dereferenceable(608) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load i64, ptr %2, align 8, !alias.scope !1279, !noundef !4
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i.i", label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !alias.scope !1279, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !1280
  br label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"

"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396.exit.i.i", %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8, !alias.scope !1287, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5", label %11

11:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %9)
          to label %.noexc4 unwind label %.body, !noalias !1290

.body:                                            ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 608, i64 noundef 8) #21, !noalias !1293
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #22
          to label %38 unwind label %49

.noexc4:                                          ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 608, i64 noundef 8) #21, !noalias !1296
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5": ; preds = %.noexc4, %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %13 = load i64, ptr %0, align 8, !range !877, !alias.scope !1299, !noundef !4
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396.exit5"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %13, label %17 [
    i64 0, label %23
    i64 1, label %30
  ]

17:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %18 = load i64, ptr %16, align 8, !alias.scope !1311, !noundef !4
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i", label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i.i": ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1311, !nonnull !4, !noundef !4
  %22 = mul nuw i64 %18, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %22, i64 noundef 4) #21, !noalias !1312
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

23:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %24 = load i8, ptr %16, align 8, !range !48, !alias.scope !1328, !noundef !4
  %cond.i.i.i.i.i = icmp eq i8 %24, 24
  br i1 %cond.i.i.i.i.i, label %25, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %27 = load ptr, ptr %26, align 8, !alias.scope !1335, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !1335
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %.invoke, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

30:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %31 = load i8, ptr %16, align 8, !range !48, !alias.scope !1345, !noundef !4
  %cond.i.i.i1.i.i = icmp eq i8 %31, 24
  br i1 %cond.i.i.i1.i.i, label %32, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396.exit"

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %34 = load ptr, ptr %33, align 8, !alias.scope !1352, !nonnull !4, !noundef !4
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1352
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
  %40 = load i64, ptr %39, align 8, !range !633, !alias.scope !1353, !noundef !4
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
  %46 = load i64, ptr %45, align 8, !range !633, !alias.scope !1356, !noundef !4
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
  %2 = load i64, ptr %0, align 8, !range !1359, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  %8 = load i8, ptr %7, align 8, !range !48, !alias.scope !1366, !noundef !4
  %cond.i.i = icmp eq i8 %8, 24
  br i1 %cond.i.i, label %9, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1373, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1373
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %17 = load i8, ptr %16, align 8, !range !48, !alias.scope !1380, !noundef !4
  %cond.i.i1 = icmp eq i8 %17, 24
  br i1 %cond.i.i1, label %18, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1387, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1387
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %26 = load i8, ptr %25, align 8, !range !48, !alias.scope !1394, !noundef !4
  %cond.i.i3 = icmp eq i8 %26, 24
  br i1 %cond.i.i3, label %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1401, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1401
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4"

32:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit4" unwind label %42

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %35 = load i8, ptr %34, align 8, !range !48, !alias.scope !1408, !noundef !4
  %cond.i.i5 = icmp eq i8 %35, 24
  br i1 %cond.i.i5, label %36, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1415, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1415
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
  %44 = load i64, ptr %0, align 8, !range !877, !alias.scope !1416, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1422, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1422, !noundef !4
  invoke void @"_ZN4core3ptr150drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$u5d$$GT$17h51b5d1e098f079f2E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i" unwind label %6, !noalias !1419

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %8 = load i64, ptr %0, align 8, !alias.scope !1431, !noalias !1434, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.body, label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #21, !noalias !1436
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  %12 = load i64, ptr %0, align 8, !alias.scope !1443, !noalias !1446, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i"
  %15 = mul nuw i64 %12, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #21, !noalias !1448
  br label %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit"

.body:                                            ; preds = %6, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #22
  resume { ptr, i32 } %7

"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !1455, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !alias.scope !1455, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit", %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i"
  %.08.i.i.i = phi i64 [ %24, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit" ]
  %23 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %19, i64 0, i64 %.08.i.i.i
  %24 = add nuw i64 %.08.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %25 = load i64, ptr %23, align 8, !alias.scope !1468, !noalias !1471, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i", label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = mul nuw i64 %25, 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1468, !noalias !1471, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %28, i64 noundef 8) #21, !noalias !1473
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i": ; preds = %27, %.lr.ph.i.i.i
  %31 = icmp eq i64 %24, %21
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i.i.i", %"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %32 = load i64, ptr %17, align 8, !alias.scope !1480, !noalias !1483, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396.exit", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396.exit.i"
  %35 = mul nuw i64 %32, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %35, i64 noundef 8) #21, !noalias !1485
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
          to label %3 unwind label %11, !llvm.loop !1486

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
          to label %9 unwind label %17, !llvm.loop !1487

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1488, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1488, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %9 = load i64, ptr %7, align 8, !alias.scope !1506, !noalias !1509, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1506, !noalias !1509, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #21, !noalias !1511
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  %14 = load i64, ptr %0, align 8, !alias.scope !1518, !noalias !1521, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #21, !noalias !1523
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !225, !noundef !4
  %3 = icmp eq i8 %2, 8
  br i1 %3, label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit", label %4

"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit": ; preds = %.sink.split.i, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  switch i8 %2, label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit" [
    i8 0, label %6
    i8 1, label %12
  ]

.sink.split.sink.split.i:                         ; preds = %12, %6
  %.sink5.i = phi ptr [ %8, %6 ], [ %14, %12 ]
  %.sink4.i = phi i64 [ %10, %6 ], [ %16, %12 ]
  %5 = load ptr, ptr %.sink5.i, align 8, !noalias !1524, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %.sink4.i, i64 noundef 1) #21, !noalias !1524
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %6, %.sink.split.sink.split.i
  %.sink.i = phi ptr [ %8, %6 ], [ %14, %12 ], [ %.sink5.i, %.sink.split.sink.split.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef 16, i64 noundef 8) #21, !noalias !1524
  br label %"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1530, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1531, !noalias !1530, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.sink.split.i, label %.sink.split.sink.split.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1539, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1540, !noalias !1539, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.sink.split.i, label %.sink.split.sink.split.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1545, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1545, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i"
  %.0.i5 = phi i64 [ %8, %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.0.i5
  %8 = add nuw i64 %.0.i5, 1
  %9 = load i64, ptr %7, align 8, !range !1016, !alias.scope !1548, !noundef !4
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
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(64) %16)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" unwind label %23

.invoke:                                          ; preds = %14, %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i" unwind label %23

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
          to label %21 unwind label %28, !llvm.loop !1248

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.body:                                            ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  %30 = load i64, ptr %0, align 8, !alias.scope !1559, !noalias !1562, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit", label %32

32:                                               ; preds = %.body
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #21, !noalias !1564
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %34 = load i64, ptr %0, align 8, !alias.scope !1571, !noalias !1574, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit1", label %36

36:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit"
  %37 = mul nuw i64 %34, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %37, i64 noundef 8) #21, !noalias !1576
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396.exit", %36
  ret void

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396.exit": ; preds = %32, %.body
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !204, !noundef !4
  %3 = icmp eq i8 %2, 26
  br i1 %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit", label %4

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit": ; preds = %10, %5, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1589, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1589
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

10:                                               ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Bindings$GT$$GT$17he47665d5ff5294d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1590, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1590, !noundef !4
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i"

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i"
  %8 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i" unwind label %12, !noalias !1590

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
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 96, i64 noundef 16)
          to label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i.i" unwind label %18, !noalias !1590

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1590
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %20 = load i64, ptr %0, align 8, !alias.scope !1599, !noalias !1602, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit", label %22

22:                                               ; preds = %.body
  %23 = shl nuw i64 %20, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #21, !noalias !1604
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  %24 = load i64, ptr %0, align 8, !alias.scope !1611, !noalias !1614, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396.exit"
  %27 = shl nuw i64 %24, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #21, !noalias !1616
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
  %8 = getelementptr inbounds [0 x { i64, [15 x i64] }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$mbe..parser..Op$GT$17h674b4b3c555d40a6E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %5 unwind label %12, !llvm.loop !699

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
          to label %10 unwind label %17, !llvm.loop !700

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %10
  %19 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #21, !noalias !1617
  resume { ptr, i32 } %13

"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit"
  %21 = shl nsw i64 %4, 7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #21, !noalias !1620
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396.exit2": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$mbe..parser..Op$u5d$$GT$17hb06694ff4517b764E.llvm.3275366238967248396.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !877, !noundef !4
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit", label %4

"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit": ; preds = %27, %22, %20, %19, %14, %12, %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i", %6, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %6 [
    i64 0, label %12
    i64 1, label %20
  ]

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  %7 = load i64, ptr %5, align 8, !alias.scope !1632, !noundef !4
  %8 = icmp ugt i64 %7, 3
  br i1 %8, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i", label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E.exit.i.i.i": ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1632, !nonnull !4, !noundef !4
  %11 = mul nuw i64 %7, 28
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %11, i64 noundef 4) #21, !noalias !1633
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

12:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %13 = load i8, ptr %5, align 8, !range !48, !alias.scope !1649, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %13, 24
  br i1 %cond.i.i.i.i, label %14, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1656, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1656
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

19:                                               ; preds = %14
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  %21 = load i8, ptr %5, align 8, !range !48, !alias.scope !1666, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %21, 24
  br i1 %cond.i.i.i1.i, label %22, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  %24 = load ptr, ptr %23, align 8, !alias.scope !1673, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !1673
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"

27:                                               ; preds = %22
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
  br label %"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  %2 = load i64, ptr %0, align 8, !alias.scope !1677, !noalias !1680, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1677, !noalias !1680, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1674
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !218, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  %2 = load i64, ptr %0, align 8, !alias.scope !1685, !noalias !1688, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1685, !noalias !1688, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1682
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1696, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i": ; preds = %1
  %6 = load ptr, ptr %2, align 8, !alias.scope !1696, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %4, i64 noundef 1) #21, !noalias !1696
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i", %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #21, !noalias !1697
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  %2 = load i64, ptr %0, align 8, !alias.scope !1703, !noalias !1706, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1703, !noalias !1706, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1700
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h7359ce257c7adef1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1708, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1708
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1708, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 0, -7) %12, i64 noundef 8) #21, !noalias !1708
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1711, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !1711, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !1711
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7), !noalias !1711
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !1711, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !1711
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit"

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #21, !noalias !1711
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396.exit": ; preds = %1, %6, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1714)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1714, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1714, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %9)
          to label %6 unwind label %13, !noalias !1714, !llvm.loop !1486

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
          to label %11 unwind label %18, !noalias !1714, !llvm.loop !1487

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1714
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  %20 = load i64, ptr %0, align 8, !alias.scope !1723, !noalias !1726, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #21, !noalias !1728
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1732)
  %24 = load i64, ptr %0, align 8, !alias.scope !1735, !noalias !1738, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396.exit"
  %27 = mul nuw i64 %24, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #21, !noalias !1740
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !1741
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 608, i64 noundef 8) #21, !noalias !1744
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %2 = load i64, ptr %0, align 8, !alias.scope !1753, !noalias !1756, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1753, !noalias !1756, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1758
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  %2 = load i64, ptr %0, align 8, !alias.scope !1765, !noalias !1768, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1765, !noalias !1768, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1770
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1771)
  %2 = load i64, ptr %0, align 8, !alias.scope !1774, !noalias !1777, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1774, !noalias !1777, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1771
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1782)
  %2 = load i64, ptr %0, align 8, !alias.scope !1785, !noalias !1788, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1785, !noalias !1788, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21, !noalias !1790
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..drain..Drain$LT$mbe..expander..matcher..MatchState$GT$$GT$17hfb5d7be8c8635992E"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a326654838a6eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1794)
  %2 = load i64, ptr %0, align 8, !alias.scope !1797, !noalias !1800, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1797, !noalias !1800, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1802
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1809)
  %5 = load i8, ptr %4, align 8, !range !48, !alias.scope !1812, !noundef !4
  %cond.i.i.i = icmp eq i8 %5, 24
  br i1 %cond.i.i.i, label %6, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1819, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1819
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  %13 = load i8, ptr %12, align 8, !range !48, !alias.scope !1829, !noundef !4
  %cond.i.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i.i1, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1836, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1836
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  %2 = load i64, ptr %0, align 8, !alias.scope !1840, !noalias !1843, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1840, !noalias !1843, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1837
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  %2 = load i64, ptr %0, align 8, !alias.scope !1848, !noalias !1851, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1848, !noalias !1851, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1845
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !1859, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1863)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1866, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1866
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1870)
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !1873, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1880, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1880
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1881, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1881, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"
  %.0.i3 = phi i64 [ %7, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %2, i64 0, i64 %.0.i3
  %7 = add nuw i64 %.0.i3, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i8, ptr %8, align 8, !range !31, !alias.scope !1884, !noalias !1881, !noundef !4
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %29

11:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  %12 = load i32, ptr %6, align 8, !range !38, !alias.scope !1889, !noalias !1881, !noundef !4
  switch i32 %12, label %13 [
    i32 0, label %21
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1892), !noalias !1881
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895), !noalias !1881
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1898), !noalias !1881
  %15 = load i8, ptr %14, align 8, !range !48, !alias.scope !1901, !noalias !1881, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %15, 24
  br i1 %cond.i.i.i.i, label %16, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902), !noalias !1881
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905), !noalias !1881
  %18 = load ptr, ptr %17, align 8, !alias.scope !1908, !noalias !1881, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1909
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1910), !noalias !1881
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1913), !noalias !1881
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916), !noalias !1881
  %23 = load i8, ptr %22, align 8, !range !48, !alias.scope !1919, !noalias !1881, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %23, 24
  br i1 %cond.i.i.i1.i, label %24, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920), !noalias !1881
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1923), !noalias !1881
  %26 = load ptr, ptr %25, align 8, !alias.scope !1926, !noalias !1881, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !1927
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i": ; preds = %24, %16
  %.sink.i = phi ptr [ %17, %16 ], [ %25, %24 ]
  fence acquire, !noalias !1881
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i" unwind label %33

29:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i" unwind label %33, !noalias !1881

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
          to label %31 unwind label %38, !noalias !1881, !llvm.loop !74

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1881
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %31
  %40 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %40, i64 noundef 8) #21, !noalias !1928
  resume { ptr, i32 } %34

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396.exit.i"
  %41 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %41, i64 noundef 8) #21, !noalias !1931
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1934)
  %2 = load i64, ptr %0, align 8, !alias.scope !1937, !noalias !1940, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1937, !noalias !1940, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21, !noalias !1934
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1942)
  %6 = load i32, ptr %0, align 8, !range !38, !alias.scope !1942, !noundef !4
  switch i32 %6, label %7 [
    i32 0, label %15
    i32 1, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  %9 = load i8, ptr %8, align 8, !range !48, !alias.scope !1954, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %9, 24
  br i1 %cond.i.i.i.i, label %10, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1961, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !1961
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  %17 = load i8, ptr %16, align 8, !range !48, !alias.scope !1971, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i1.i, label %18, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1975)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1978, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1978
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i": ; preds = %18, %10
  %.sink.i = phi ptr [ %11, %10 ], [ %19, %18 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

23:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  %24 = load ptr, ptr %0, align 8, !alias.scope !1985, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1985, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %24, i64 noundef %26)
          to label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit" unwind label %27, !noalias !1985

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1": ; preds = %27
  %30 = shl nsw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %30, i64 noundef 8) #21, !noalias !1986
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i1", %27
  resume { ptr, i32 } %28

"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit": ; preds = %23
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i": ; preds = %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit"
  %32 = shl nsw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %32, i64 noundef 8) #21, !noalias !1989
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit"

"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i", %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE.exit", %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", %18, %15, %10, %7, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  %2 = load i64, ptr %0, align 8, !alias.scope !1995, !noalias !1998, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1995, !noalias !1998, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1992
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
  %4 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2006)
  %6 = load i64, ptr %4, align 8, !alias.scope !2009, !noalias !2012, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit", label %8

8:                                                ; preds = %.lr.ph
  %9 = mul nuw i64 %6, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !2009, !noalias !2012, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 8) #21, !noalias !2014
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit": ; preds = %.lr.ph, %8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h625e0b54c256c844E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !2015, !noalias !2018, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !2015, !noalias !2018, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2023
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !alias.scope !2028, !noalias !2031, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !2028, !noalias !2031
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
  store i64 %12, ptr %2, align 8, !alias.scope !2028, !noalias !2031
  %13 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i.i, i64 %10
  %.sroa.0.0.copyload = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.sroa.0.0.copyload, 1114112
  br i1 %14, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.thread", label %9, !llvm.loop !408

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
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !2033
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
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 4) #21, !noalias !2040
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
  %7 = getelementptr inbounds nuw [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %0, i64 0, i64 %.0.i
  %8 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %7)
          to label %.preheader unwind label %11, !llvm.loop !1486

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
          to label %9 unwind label %16, !llvm.loop !1487

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
  %25 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %19, i64 0, i64 %.0.i.i.i
  %26 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %25)
          to label %22 unwind label %29, !noalias !2047, !llvm.loop !1486

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
          to label %27 unwind label %34, !noalias !2047, !llvm.loop !1487

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !2047
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396.exit.i": ; preds = %27
  %36 = mul nuw i64 %3, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %36, i64 noundef 8) #21, !noalias !2052
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E.exit": ; preds = %22
  %37 = mul nuw i64 %3, 608
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %37, i64 noundef 8) #21, !noalias !2057
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
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %6, i64 noundef 8) #21, !noalias !2062
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
  %9 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %9)
          to label %6 unwind label %13, !llvm.loop !1486

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
          to label %11 unwind label %19, !llvm.loop !1487

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2069)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2072)
  %9 = load i64, ptr %7, align 8, !range !275, !alias.scope !2075, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2079)
  %13 = load ptr, ptr %12, align 8, !alias.scope !2082, !nonnull !4, !noundef !4
  %14 = load i64, ptr %13, align 8, !noalias !2082, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !noalias !2082
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$mbe..expander..matcher..BindingKind$GT$17h83883799b26a94bdE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc.i unwind label %27, !noalias !2069

.noexc.i:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !2082, !noundef !4
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !noalias !2082
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396.exit.i"

23:                                               ; preds = %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 112, i64 noundef 8) #21, !noalias !2082
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
  invoke void @"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30) #22
          to label %25 unwind label %33, !llvm.loop !341

32:                                               ; preds = %25
  resume { ptr, i32 } %28

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !2069
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2083)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  %9 = load i64, ptr %7, align 8, !alias.scope !2095, !noalias !2098, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = mul nuw i64 %9, 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2095, !noalias !2098, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #21, !noalias !2100
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
  %8 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %3, i64 0, i64 %.0.i
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
  %15 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %3, i64 0, i64 %.1.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2101)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2113)
  %9 = load i64, ptr %7, align 8, !alias.scope !2116, !noalias !2119, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2116, !noalias !2119, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #21, !noalias !2121
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2122)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {} }, {} }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2128)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2131, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit.i.i.i": ; preds = %.lr.ph.i
  %12 = shl nsw i64 %10, 5
  %13 = load ptr, ptr %7, align 8, !alias.scope !2131, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #21, !noalias !2131
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
  %2 = load i64, ptr %0, align 8, !alias.scope !2132, !noalias !2135, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2132, !noalias !2135, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2137, !noalias !2140, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2137, !noalias !2140, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2142, !noalias !2145, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2142, !noalias !2145, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2147, !noalias !2150, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2147, !noalias !2150, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2152, !noalias !2155, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2152, !noalias !2155, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2157, !noalias !2160, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2157, !noalias !2160, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2162, !noalias !2165, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2162, !noalias !2165, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2167, !noalias !2170, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2167, !noalias !2170, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2172, !noalias !2175, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2172, !noalias !2175, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2177, !noalias !2180, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2177, !noalias !2180, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2182, !noalias !2185, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2182, !noalias !2185, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2187, !noalias !2190, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2187, !noalias !2190, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2192, !noalias !2195, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2192, !noalias !2195, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2197, !noalias !2200, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2197, !noalias !2200, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2202, !noalias !2205, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2202, !noalias !2205, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2207, !noalias !2210, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2207, !noalias !2210, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2212, !noalias !2215, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2212, !noalias !2215, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2217, !noalias !2220, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2217, !noalias !2220, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2222, !noalias !2225, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2222, !noalias !2225, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2227, !noalias !2230, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2227, !noalias !2230, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2232, !noalias !2235, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2232, !noalias !2235, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h676a326654838a6eE.llvm.3275366238967248396"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %25 = getelementptr inbounds { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr %24, i64 %19
  %26 = getelementptr inbounds { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr %24, i64 %17
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
  %37 = getelementptr inbounds nuw [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %33, i64 0, i64 %.0.i
  %38 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %37)
          to label %34 unwind label %41, !llvm.loop !1486

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
          to label %39 unwind label %46, !llvm.loop !1487

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aac26c4e33500daE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h931a42f53629c94aE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2237, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2240, !noalias !2245, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  br label %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i"

.body:                                            ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit7.i"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !2247, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit", label %13

13:                                               ; preds = %.body
  %14 = load ptr, ptr %0, align 8, !noalias !2247, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %11, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8) #21, !noalias !2252
  br label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit"

"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i": ; preds = %17, %1
  %.0.i = phi i64 [ 0, %1 ], [ %19, %17 ]
  %16 = icmp eq i64 %.0.i, %9
  br i1 %16, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Bindings$GT$17hba2e26bd57b196dcE.exit.i"
  %18 = getelementptr inbounds nuw [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %3, i64 0, i64 %.0.i
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
  %25 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %3, i64 0, i64 %.1.i
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
  %31 = load i64, ptr %30, align 8, !noalias !2257, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit1", label %33

33:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit"
  %34 = load ptr, ptr %0, align 8, !noalias !2257, !nonnull !4, !noundef !4
  %35 = shl nuw i64 %31, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %35, i64 noundef 8) #21, !noalias !2262
  br label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit1": ; preds = %"_ZN4core3ptr54drop_in_place$LT$$u5b$mbe..expander..Bindings$u5d$$GT$17h8eb75bf5dd8aaebbE.llvm.3275366238967248396.exit", %33
  ret void

"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396.exit": ; preds = %13, %.body
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2267, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2267, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2272
  br label %"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2277, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2277, !nonnull !4, !noundef !4
  %7 = mul nuw i64 %3, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2282
  br label %"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2287, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2287, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2292
  br label %"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396.exit1"

"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2297, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2300, !noalias !2305, !nonnull !4, !noundef !4
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
  %13 = load i64, ptr %12, align 8, !noalias !2307, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !noalias !2307, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %13, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #21, !noalias !2312
  br label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !2317, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit1", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !noalias !2317, !nonnull !4, !noundef !4
  %24 = shl nuw i64 %20, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #21, !noalias !2322
  br label %"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit1"

"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit1": ; preds = %18, %22
  ret void

"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396.exit": ; preds = %15, %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %10 = load i64, ptr %1, align 8, !alias.scope !2327, !noalias !2330, !noundef !4
  %11 = icmp ugt i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !2327, !noalias !2330, !nonnull !4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

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
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.estimated_trip_count"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396: argument 0"}
!81 = distinct !{!81, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!91 = distinct !{!91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!92 = !{!90, !87, !84}
!93 = !{!90, !87, !84, !80, !77}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"}
!100 = !{!101, !98, !95, !77}
!101 = distinct !{!101, !102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!102 = distinct !{!102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!105 = !{!98, !95, !77}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396: argument 0"}
!108 = distinct !{!108, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396"}
!109 = !{!110, !112, !114, !107}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!121 = distinct !{!121, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!122 = !{!123, !117}
!123 = distinct !{!123, !124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!124 = distinct !{!124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!138 = !{!136, !133, !129, !126}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$smol_str..SmolStr$C$mbe..expander..Binding$GT$$GT$17h5f83bf271a952082E.llvm.3275366238967248396"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!148 = !{!146, !143, !140}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!155 = !{!153, !150, !146, !143, !140}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396: argument 0"}
!158 = distinct !{!158, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!171 = !{!172, !169, !166, !163, !160}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!174 = !{!175, !157}
!175 = distinct !{!175, !173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!176 = !{!169, !166, !163, !160, !157}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"}
!183 = !{!184, !181, !178}
!184 = distinct !{!184, !185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!185 = distinct !{!185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!188 = !{!181, !178}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!195 = !{!196, !193, !190}
!196 = distinct !{!196, !197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 1"}
!197 = distinct !{!197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 0"}
!200 = !{!193, !190}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$smol_str..SmolStr$GT$$GT$17h7ca4fea50faf2200E.llvm.3275366238967248396"}
!204 = !{i8 0, i8 27}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!216 = distinct !{!216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!217 = !{!215, !212, !209, !206, !202}
!218 = !{i64 0, i64 5}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$GT$17h7d9e694ebbf27a94E.llvm.3275366238967248396"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"}
!225 = !{i8 0, i8 9}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396"}
!229 = !{!227, !223}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!233 = !{!231, !227, !223}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!236 = distinct !{!236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!242 = !{!240, !227, !223}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!245 = distinct !{!245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396: argument 0"}
!250 = distinct !{!250, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106068ae824bea22E.llvm.3275366238967248396"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!257 = !{!258, !255, !252}
!258 = distinct !{!258, !259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 1"}
!259 = distinct !{!259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 0"}
!262 = !{!255, !252}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!269 = !{!270, !267, !264}
!270 = distinct !{!270, !271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 1"}
!271 = distinct !{!271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 0"}
!274 = !{!267, !264}
!275 = !{i64 0, i64 2}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!281 = distinct !{!281, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!282 = !{!280, !277}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"}
!286 = !{!287, !284}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 1"}
!296 = distinct !{!296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 0"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr128drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h0f6026c8f5a43291E.llvm.3275366238967248396"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396"}
!305 = !{!306, !303, !300}
!306 = distinct !{!306, !307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 1"}
!307 = distinct !{!307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 0"}
!310 = !{!303, !300}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!314 = !{!315, !312}
!315 = distinct !{!315, !316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 1"}
!316 = distinct !{!316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 0"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!325 = !{!326, !323, !320}
!326 = distinct !{!326, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 1"}
!327 = distinct !{!327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 0"}
!330 = !{!323, !320}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!339 = distinct !{!339, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!340 = !{!338, !335, !332}
!341 = distinct !{!341, !75}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d7f09b0da02c1cbE.llvm.3275366238967248396"}
!345 = !{!346, !343}
!346 = distinct !{!346, !347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 1"}
!347 = distinct !{!347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 0"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!352 = distinct !{!352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!355 = distinct !{!355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!358 = distinct !{!358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!359 = !{!360, !357}
!360 = distinct !{!360, !361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 1"}
!361 = distinct !{!361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 0"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!366 = distinct !{!366, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396: argument 0"}
!369 = distinct !{!369, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396"}
!370 = !{!371, !368}
!371 = distinct !{!371, !372, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E"}
!373 = !{!374, !376, !371, !368}
!374 = distinct !{!374, !375, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 1"}
!375 = distinct !{!375, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745"}
!376 = distinct !{!376, !377, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745: argument 0"}
!377 = distinct !{!377, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745"}
!378 = !{!379}
!379 = distinct !{!379, !375, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 0"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!382 = distinct !{!382, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"}
!385 = !{!386, !388, !381, !383, !368}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!392 = distinct !{!392, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"}
!395 = !{!396, !398, !391, !393, !368}
!396 = distinct !{!396, !397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!397 = distinct !{!397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 1"}
!402 = distinct !{!402, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"}
!403 = distinct !{!403, !404, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396: argument 0"}
!404 = distinct !{!404, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396"}
!405 = !{!406}
!406 = distinct !{!406, !402, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 0"}
!407 = !{!403}
!408 = distinct !{!408, !75}
!409 = !{!410, !412, !414, !416, !418}
!410 = distinct !{!410, !411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!411 = distinct !{!411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!416 = distinct !{!416, !417, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!417 = distinct !{!417, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!422 = distinct !{!422, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!423 = !{!424, !426, !428, !421}
!424 = distinct !{!424, !425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!425 = distinct !{!425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!436 = !{!437, !434, !431}
!437 = distinct !{!437, !438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!438 = distinct !{!438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!441 = !{!434, !431}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!447 = distinct !{!447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!448 = !{!449, !446, !443}
!449 = distinct !{!449, !450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!450 = distinct !{!450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!453 = !{!446, !443}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!459 = distinct !{!459, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!460 = !{!458, !455}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!464 = !{!465, !462}
!465 = distinct !{!465, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!466 = distinct !{!466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396: argument 0"}
!471 = distinct !{!471, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16b83b3074305323E.llvm.3275366238967248396"}
!472 = !{!473, !475, !477, !470}
!473 = distinct !{!473, !474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!474 = distinct !{!474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17hd4d490ffa615c21fE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!488 = !{!489, !486, !483, !480}
!489 = distinct !{!489, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!490 = distinct !{!490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!493 = !{!486, !483, !480}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr147drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$17ha0ead3265430bc81E.llvm.3275366238967248396"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396: argument 0"}
!499 = distinct !{!499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75c607cd5eab3050E.llvm.3275366238967248396"}
!500 = !{!501, !498, !495, !480}
!501 = distinct !{!501, !502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!502 = distinct !{!502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!505 = !{!498, !495, !480}
!506 = distinct !{!506, !75}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!512 = distinct !{!512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!513 = !{!514, !511, !508}
!514 = distinct !{!514, !515, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 1"}
!515 = distinct !{!515, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 0"}
!518 = !{!511, !508}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396: argument 0"}
!521 = distinct !{!521, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc111aec542bbacE.llvm.3275366238967248396"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!530 = distinct !{!530, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!531 = !{!529, !526, !523}
!532 = !{!529, !526, !523, !520}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17hb72b0c9afefce700E.llvm.3275366238967248396"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396: argument 0"}
!538 = distinct !{!538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"}
!539 = !{!540, !537, !534}
!540 = distinct !{!540, !541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!541 = distinct !{!541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!544 = !{!537, !534}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!547 = distinct !{!547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!548 = !{!549, !546}
!549 = distinct !{!549, !550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 1"}
!550 = distinct !{!550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 0"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396: argument 0"}
!555 = distinct !{!555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92f80e06d9df4fbE.llvm.3275366238967248396"}
!556 = !{!557, !554}
!557 = distinct !{!557, !558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!558 = distinct !{!558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396: argument 0"}
!563 = distinct !{!563, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!569 = distinct !{!569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!570 = !{!571, !568, !565}
!571 = distinct !{!571, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!572 = distinct !{!572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!575 = !{!568, !565}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!581 = distinct !{!581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!582 = !{!583, !580, !577}
!583 = distinct !{!583, !584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!584 = distinct !{!584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!587 = !{!580, !577}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!591 = !{!592, !589}
!592 = distinct !{!592, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!593 = distinct !{!593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396: argument 0"}
!598 = distinct !{!598, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!601 = distinct !{!601, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"}
!604 = !{!605, !607, !600, !602, !597}
!605 = distinct !{!605, !606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!606 = distinct !{!606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!611 = distinct !{!611, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!612 = !{!613, !615, !610}
!613 = distinct !{!613, !614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!614 = distinct !{!614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396: argument 0"}
!619 = distinct !{!619, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"}
!620 = !{!621, !623, !618}
!621 = distinct !{!621, !622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!622 = distinct !{!622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!627 = distinct !{!627, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!628 = !{!629, !631, !626}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!633 = !{i64 0, i64 6}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!639 = distinct !{!639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!640 = !{!641, !638, !635}
!641 = distinct !{!641, !642, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 1"}
!642 = distinct !{!642, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 0"}
!645 = !{!638, !635}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!648 = distinct !{!648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!649 = !{!650, !647}
!650 = distinct !{!650, !651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 1"}
!651 = distinct !{!651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 0"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!656 = distinct !{!656, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!657 = !{!658, !660, !655}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396: argument 0"}
!664 = distinct !{!664, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396: argument 0"}
!667 = distinct !{!667, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396"}
!670 = !{!671, !673, !666, !668, !663}
!671 = distinct !{!671, !672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!672 = distinct !{!672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396: argument 0"}
!680 = distinct !{!680, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"}
!681 = !{!679, !676}
!682 = !{!683, !685}
!683 = distinct !{!683, !684, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!684 = distinct !{!684, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"}
!687 = !{!688, !690, !683, !685, !679, !676}
!688 = distinct !{!688, !689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!689 = distinct !{!689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!698 = !{!696, !693}
!699 = distinct !{!699, !75}
!700 = distinct !{!700, !75}
!701 = !{!702, !693}
!702 = distinct !{!702, !703, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!703 = distinct !{!703, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!704 = !{!705, !693}
!705 = distinct !{!705, !706, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!706 = distinct !{!706, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!713 = !{!711, !708}
!714 = !{!715, !708}
!715 = distinct !{!715, !716, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!716 = distinct !{!716, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!717 = !{!718, !708}
!718 = distinct !{!718, !719, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!719 = distinct !{!719, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396"}
!723 = !{!724, !726, !721}
!724 = distinct !{!724, !725, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 1"}
!725 = distinct !{!725, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"}
!726 = distinct !{!726, !727, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396: argument 0"}
!727 = distinct !{!727, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396"}
!728 = !{!729}
!729 = distinct !{!729, !725, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 0"}
!730 = !{!726, !721}
!731 = !{!732, !734, !736, !738, !740, !721}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!738 = distinct !{!738, !739, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!739 = distinct !{!739, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!747 = distinct !{!747, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!748 = !{!746, !743}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396: argument 0"}
!751 = distinct !{!751, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"}
!752 = !{!753, !755, !750}
!753 = distinct !{!753, !754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!754 = distinct !{!754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!757 = !{i64 0, i64 14}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!767 = !{!765, !762, !759}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!773 = distinct !{!773, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!774 = !{!772, !769, !765, !762, !759}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!781 = !{!779, !776}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!787 = distinct !{!787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!788 = !{!786, !783, !779, !776}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!795 = !{!793, !790}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!801 = distinct !{!801, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!802 = !{!800, !797, !793, !790}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!809 = !{!807, !804}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!815 = distinct !{!815, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!816 = !{!814, !811, !807, !804}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!823 = !{!821, !818}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!826 = distinct !{!826, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!829 = distinct !{!829, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr46drop_in_place$LT$mbe..parser..MetaTemplate$GT$17hc13ad5f2c40ceeebE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!836 = !{!834, !831}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!839 = distinct !{!839, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!842 = distinct !{!842, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!852 = !{!850, !847, !844}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!858 = distinct !{!858, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!859 = !{!857, !854, !850, !847, !844}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!865 = distinct !{!865, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!866 = !{!864, !861}
!867 = !{!868, !870, !872, !864, !861}
!868 = distinct !{!868, !869, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!869 = distinct !{!869, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"}
!877 = !{i64 0, i64 4}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!886 = distinct !{!886, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!887 = !{!885, !882, !879, !875}
!888 = !{!889, !891, !893, !885, !882, !879, !875}
!889 = distinct !{!889, !890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!890 = distinct !{!890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!904 = !{!902, !899, !896, !879, !875}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!910 = distinct !{!910, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!911 = !{!909, !906, !902, !899, !896, !879, !875}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!921 = !{!919, !916, !913, !879, !875}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!927 = distinct !{!927, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!928 = !{!926, !923, !919, !916, !913, !879, !875}
!929 = !{i8 0, i8 8}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!933 = !{!934, !936}
!934 = distinct !{!934, !935, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!935 = distinct !{!935, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!941 = !{!942, !944}
!942 = distinct !{!942, !943, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!943 = distinct !{!943, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!954 = distinct !{!954, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!955 = !{!953, !950, !947}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!964 = distinct !{!964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!965 = !{!966, !963, !960, !957}
!966 = distinct !{!966, !967, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!967 = distinct !{!967, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!968 = !{!969}
!969 = distinct !{!969, !967, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!970 = !{!963, !960, !957}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfa173508b576905aE.llvm.3275366238967248396"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396: argument 0"}
!979 = distinct !{!979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"}
!980 = !{!981, !978, !975, !972}
!981 = distinct !{!981, !982, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!982 = distinct !{!982, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!983 = !{!984}
!984 = distinct !{!984, !982, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!985 = !{!978, !975, !972}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h2584143c4e7bf0b1E.llvm.3275366238967248396"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!994 = distinct !{!994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!995 = !{!996, !993, !990, !987}
!996 = distinct !{!996, !997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!997 = distinct !{!997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!998 = !{!999}
!999 = distinct !{!999, !997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!1000 = !{!993, !990, !987}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1009 = distinct !{!1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1010 = !{!1011, !1008, !1005, !1002}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1012 = distinct !{!1012, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1012, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1015 = !{!1008, !1005, !1002}
!1016 = !{i64 0, i64 7}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"}
!1020 = !{!1021, !1018}
!1021 = distinct !{!1021, !1022, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396: argument 0"}
!1022 = distinct !{!1022, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1028 = distinct !{!1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1029 = !{!1030, !1027, !1024, !1018}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1031 = distinct !{!1031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1039 = distinct !{!1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1040 = !{!1041, !1038, !1035, !1018}
!1041 = distinct !{!1041, !1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1042 = distinct !{!1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1045 = !{!1038, !1035, !1018}
!1046 = !{!1027, !1024, !1018}
!1047 = !{i64 0, i64 3}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!1053 = distinct !{!1053, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!1054 = !{!1052, !1049}
!1055 = !{!1056, !1058, !1060, !1052, !1049}
!1056 = distinct !{!1056, !1057, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!1057 = distinct !{!1057, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1071 = !{!1069, !1066, !1063}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1077 = distinct !{!1077, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1078 = !{!1076, !1073, !1069, !1066, !1063}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1088 = !{!1086, !1083, !1080}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1094 = distinct !{!1094, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1095 = !{!1093, !1090, !1086, !1083, !1080}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h5d3083b39bd54436E.llvm.3275366238967248396"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396: argument 0"}
!1104 = distinct !{!1104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"}
!1105 = !{!1106, !1103, !1100, !1097}
!1106 = distinct !{!1106, !1107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!1107 = distinct !{!1107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!1110 = !{!1103, !1100, !1097}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4171da45d2afc8dfE.llvm.3275366238967248396"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396: argument 0"}
!1116 = distinct !{!1116, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396"}
!1117 = !{!1115, !1112}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1132 = distinct !{!1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1133 = !{!1134, !1131, !1128, !1125, !1122, !1119}
!1134 = distinct !{!1134, !1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1135 = distinct !{!1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1136 = !{!1137, !1115, !1112}
!1137 = distinct !{!1137, !1135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1138 = !{!1131, !1128, !1125, !1122, !1119, !1115, !1112}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396: argument 0"}
!1144 = distinct !{!1144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"}
!1145 = !{!1146, !1143, !1140, !1112}
!1146 = distinct !{!1146, !1147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!1147 = distinct !{!1147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!1150 = !{!1143, !1140, !1112}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1156 = distinct !{!1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1157 = !{!1158, !1155, !1152}
!1158 = distinct !{!1158, !1159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1159 = distinct !{!1159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1162 = !{!1155, !1152}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..parser..Op$u5d$$GT$$GT$17h44cd3ed587199a34E.llvm.3275366238967248396"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1168 = distinct !{!1168, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1171 = distinct !{!1171, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9ae01d447c6af2d9E.llvm.3275366238967248396"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396: argument 0"}
!1177 = distinct !{!1177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"}
!1178 = !{!1179, !1176, !1173}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!1180 = distinct !{!1180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!1183 = !{!1176, !1173}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hc621f78ead63203bE.llvm.3275366238967248396"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396: argument 0"}
!1189 = distinct !{!1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"}
!1190 = !{!1191, !1188, !1185}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!1192 = distinct !{!1192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!1195 = !{!1188, !1185}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1198 = distinct !{!1198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1201 = distinct !{!1201, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$mbe..ExpandError$GT$$GT$17hd5d04a4bbe53bcebE.llvm.3275366238967248396"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396"}
!1208 = !{!1206, !1203}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1212 = !{!1210, !1206, !1203}
!1213 = !{!1214, !1216}
!1214 = distinct !{!1214, !1215, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1215 = distinct !{!1215, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1221 = !{!1219, !1206, !1203}
!1222 = !{!1223, !1225}
!1223 = distinct !{!1223, !1224, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1224 = distinct !{!1224, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1238 = distinct !{!1238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1239 = !{!1240, !1237, !1234, !1231, !1228}
!1240 = distinct !{!1240, !1241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1241 = distinct !{!1241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1244 = !{!1237, !1234, !1231, !1228}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396"}
!1248 = distinct !{!1248, !75}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1251 = distinct !{!1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1252 = !{!1253, !1250}
!1253 = distinct !{!1253, !1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1254 = distinct !{!1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396: argument 0"}
!1259 = distinct !{!1259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3ba37e6e449a8bE.llvm.3275366238967248396"}
!1260 = !{!1261, !1258}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!1262 = distinct !{!1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396: argument 0"}
!1267 = distinct !{!1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33852ca77fc724deE.llvm.3275366238967248396"}
!1268 = !{!1269, !1266}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!1270 = distinct !{!1270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$mbe..expander..matcher..OpDelimitedIter$u3b$$u20$4$u5d$$GT$$GT$17he540f697cbe611f7E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396: argument 0"}
!1278 = distinct !{!1278, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7e9fba8fda3ad97E.llvm.3275366238967248396"}
!1279 = !{!1277, !1274}
!1280 = !{!1281, !1283, !1285, !1277, !1274}
!1281 = distinct !{!1281, !1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!1282 = distinct !{!1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$$GT$17h127fb70e04cf933cE.llvm.3275366238967248396"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$mbe..expander..matcher..MatchState$GT$$GT$17he79f884c71a2313dE.llvm.3275366238967248396"}
!1293 = !{!1294, !1291}
!1294 = distinct !{!1294, !1295, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1295 = distinct !{!1295, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1296 = !{!1297, !1291}
!1297 = distinct !{!1297, !1298, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1298 = distinct !{!1298, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$mbe..parser..Separator$GT$$GT$17hbe1942ad2ba29416E.llvm.3275366238967248396"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!1310 = distinct !{!1310, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!1311 = !{!1309, !1306, !1303, !1300}
!1312 = !{!1313, !1315, !1317, !1309, !1306, !1303, !1300}
!1313 = distinct !{!1313, !1314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!1314 = distinct !{!1314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1328 = !{!1326, !1323, !1320, !1303, !1300}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1334 = distinct !{!1334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1335 = !{!1333, !1330, !1326, !1323, !1320, !1303, !1300}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1345 = !{!1343, !1340, !1337, !1303, !1300}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1351 = distinct !{!1351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1352 = !{!1350, !1347, !1343, !1340, !1337, !1303, !1300}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$$LP$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$mbe..ValueResult$LT$core..option..Option$LT$mbe..expander..Fragment$GT$$C$mbe..ExpandError$GT$$RP$$GT$$GT$17hbeabeed37aa4015aE.llvm.3275366238967248396"}
!1359 = !{i64 0, i64 9}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1366 = !{!1364, !1361}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1372 = distinct !{!1372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1373 = !{!1371, !1368, !1364, !1361}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1380 = !{!1378, !1375}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1386 = distinct !{!1386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1387 = !{!1385, !1382, !1378, !1375}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1394 = !{!1392, !1389}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1400 = distinct !{!1400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1401 = !{!1399, !1396, !1392, !1389}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1408 = !{!1406, !1403}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1414 = distinct !{!1414, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1415 = !{!1413, !1410, !1406, !1403}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr44drop_in_place$LT$mbe..expander..Fragment$GT$17h715e1b084d872ea1E.llvm.3275366238967248396"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17h7a015ada41b8f430E.llvm.3275366238967248396"}
!1422 = !{!1423, !1420}
!1423 = distinct !{!1423, !1424, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396: argument 0"}
!1424 = distinct !{!1424, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8df11bb2680fc3dE.llvm.3275366238967248396"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!1430 = distinct !{!1430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!1431 = !{!1432, !1429, !1426, !1420}
!1432 = distinct !{!1432, !1433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!1433 = distinct !{!1433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!1436 = !{!1429, !1426, !1420}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$$GT$$GT$17hda5fe879cf8b743fE.llvm.3275366238967248396"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396: argument 0"}
!1442 = distinct !{!1442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b29405773fc331bE.llvm.3275366238967248396"}
!1443 = !{!1444, !1441, !1438, !1420}
!1444 = distinct !{!1444, !1445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!1445 = distinct !{!1445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!1448 = !{!1441, !1438, !1420}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h16f62fd9af39e914E.llvm.3275366238967248396"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396: argument 0"}
!1454 = distinct !{!1454, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528d516fc8313073E.llvm.3275366238967248396"}
!1455 = !{!1453, !1450}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!1467 = distinct !{!1467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!1468 = !{!1469, !1466, !1463, !1460, !1457}
!1469 = distinct !{!1469, !1470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!1470 = distinct !{!1470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!1471 = !{!1472, !1453, !1450}
!1472 = distinct !{!1472, !1470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!1473 = !{!1466, !1463, !1460, !1457, !1453, !1450}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$$GT$17h1b156140426e5623E.llvm.3275366238967248396"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396: argument 0"}
!1479 = distinct !{!1479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb504215f5f1704bcE.llvm.3275366238967248396"}
!1480 = !{!1481, !1478, !1475, !1450}
!1481 = distinct !{!1481, !1482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!1482 = distinct !{!1482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!1485 = !{!1478, !1475, !1450}
!1486 = distinct !{!1486, !75}
!1487 = distinct !{!1487, !75}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396: argument 0"}
!1490 = distinct !{!1490, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56795c4563966a8E.llvm.3275366238967248396"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!1505 = distinct !{!1505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!1506 = !{!1507, !1504, !1501, !1498, !1495, !1492}
!1507 = distinct !{!1507, !1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!1508 = distinct !{!1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!1509 = !{!1510, !1489}
!1510 = distinct !{!1510, !1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!1511 = !{!1504, !1501, !1498, !1495, !1492, !1489}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h866cfe61f3823c1eE.llvm.3275366238967248396"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396: argument 0"}
!1517 = distinct !{!1517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"}
!1518 = !{!1519, !1516, !1513}
!1519 = distinct !{!1519, !1520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!1520 = distinct !{!1520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!1523 = !{!1516, !1513}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr37drop_in_place$LT$mbe..ExpandError$GT$17h583938f8180d161cE.llvm.3275366238967248396"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1530 = !{!1528, !1525}
!1531 = !{!1532, !1534}
!1532 = distinct !{!1532, !1533, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1533 = distinct !{!1533, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h746546c1877abef7E.llvm.3275366238967248396"}
!1539 = !{!1537, !1525}
!1540 = !{!1541, !1543}
!1541 = distinct !{!1541, !1542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1542 = distinct !{!1542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396: argument 0"}
!1547 = distinct !{!1547, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2422befa3747469fE.llvm.3275366238967248396"}
!1548 = !{!1549, !1551}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr43drop_in_place$LT$mbe..expander..Binding$GT$17h8b31e2b126d2334eE.llvm.3275366238967248396"}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr53drop_in_place$LT$$u5b$mbe..expander..Binding$u5d$$GT$17he937a7646fc5c101E.llvm.3275366238967248396: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr53drop_in_place$LT$$u5b$mbe..expander..Binding$u5d$$GT$17he937a7646fc5c101E.llvm.3275366238967248396"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1558 = distinct !{!1558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1559 = !{!1560, !1557, !1554}
!1560 = distinct !{!1560, !1561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1561 = distinct !{!1561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1564 = !{!1557, !1554}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Binding$GT$$GT$17hda67c6764b447765E.llvm.3275366238967248396"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1570 = distinct !{!1570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1571 = !{!1572, !1569, !1566}
!1572 = distinct !{!1572, !1573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1573 = distinct !{!1573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1576 = !{!1569, !1566}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1588 = distinct !{!1588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1589 = !{!1587, !1584, !1581, !1578}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396: argument 0"}
!1592 = distinct !{!1592, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70427d35108d7e71E.llvm.3275366238967248396"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1598 = distinct !{!1598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1599 = !{!1600, !1597, !1594}
!1600 = distinct !{!1600, !1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!1601 = distinct !{!1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!1604 = !{!1597, !1594}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1610 = distinct !{!1610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1611 = !{!1612, !1609, !1606}
!1612 = distinct !{!1612, !1613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!1613 = distinct !{!1613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!1616 = !{!1609, !1606}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1619 = distinct !{!1619, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396: argument 0"}
!1622 = distinct !{!1622, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556fd72ceeb35f79E.llvm.3275366238967248396"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr43drop_in_place$LT$mbe..parser..Separator$GT$17h9d0afa64e6cc5782E.llvm.3275366238967248396"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr137drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h9c15f437309fd6a7E"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396: argument 0"}
!1631 = distinct !{!1631, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"}
!1632 = !{!1630, !1627, !1624}
!1633 = !{!1634, !1636, !1638, !1630, !1627, !1624}
!1634 = distinct !{!1634, !1635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!1635 = distinct !{!1635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!1636 = distinct !{!1636, !1637, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1649 = !{!1647, !1644, !1641, !1624}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1655 = distinct !{!1655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1656 = !{!1654, !1651, !1647, !1644, !1641, !1624}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1666 = !{!1664, !1661, !1658, !1624}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1672 = distinct !{!1672, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1673 = !{!1671, !1668, !1664, !1661, !1658, !1624}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396: argument 0"}
!1676 = distinct !{!1676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5389058a63d3b2cE.llvm.3275366238967248396"}
!1677 = !{!1678, !1675}
!1678 = distinct !{!1678, !1679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!1679 = distinct !{!1679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396: argument 0"}
!1684 = distinct !{!1684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9266ffe49e4c152E.llvm.3275366238967248396"}
!1685 = !{!1686, !1683}
!1686 = distinct !{!1686, !1687, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!1687 = distinct !{!1687, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1687, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.llvm.3275366238967248396"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396: argument 0"}
!1695 = distinct !{!1695, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c9fbb287e1f931E.llvm.3275366238967248396"}
!1696 = !{!1694, !1691}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe62e9a0e2590294E.llvm.3275366238967248396: argument 0"}
!1699 = distinct !{!1699, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe62e9a0e2590294E.llvm.3275366238967248396"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!1702 = distinct !{!1702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!1703 = !{!1704, !1701}
!1704 = distinct !{!1704, !1705, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!1705 = distinct !{!1705, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1705, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396: argument 0"}
!1710 = distinct !{!1710, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bc2b471462293a5E.llvm.3275366238967248396"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!1713 = distinct !{!1713, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396: argument 0"}
!1716 = distinct !{!1716, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!1722 = distinct !{!1722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!1723 = !{!1724, !1721, !1718}
!1724 = distinct !{!1724, !1725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!1725 = distinct !{!1725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!1728 = !{!1721, !1718}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!1734 = distinct !{!1734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!1735 = !{!1736, !1733, !1730}
!1736 = distinct !{!1736, !1737, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!1737 = distinct !{!1737, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1737, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!1740 = !{!1733, !1730}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1743 = distinct !{!1743, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396: argument 0"}
!1746 = distinct !{!1746, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h733d96d416938652E.llvm.3275366238967248396"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!1752 = distinct !{!1752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!1753 = !{!1754, !1751, !1748}
!1754 = distinct !{!1754, !1755, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 1"}
!1755 = distinct !{!1755, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1755, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 0"}
!1758 = !{!1751, !1748}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!1764 = distinct !{!1764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!1765 = !{!1766, !1763, !1760}
!1766 = distinct !{!1766, !1767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 1"}
!1767 = distinct !{!1767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 0"}
!1770 = !{!1763, !1760}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!1773 = distinct !{!1773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!1774 = !{!1775, !1772}
!1775 = distinct !{!1775, !1776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!1776 = distinct !{!1776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hdd80eabc0843bc27E.llvm.3275366238967248396"}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!1784 = distinct !{!1784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!1785 = !{!1786, !1783, !1780}
!1786 = distinct !{!1786, !1787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!1787 = distinct !{!1787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!1788 = !{!1789}
!1789 = distinct !{!1789, !1787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!1790 = !{!1783, !1780}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!1794 = !{!1795}
!1795 = distinct !{!1795, !1796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!1796 = distinct !{!1796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!1797 = !{!1798, !1795, !1792}
!1798 = distinct !{!1798, !1799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!1799 = distinct !{!1799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!1802 = !{!1795, !1792}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1811, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1811 = distinct !{!1811, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1812 = !{!1810, !1807, !1804}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1815 = distinct !{!1815, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1818 = distinct !{!1818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1819 = !{!1817, !1814, !1810, !1807, !1804}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1822, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1822 = distinct !{!1822, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1829 = !{!1827, !1824, !1821}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1835 = distinct !{!1835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1836 = !{!1834, !1831, !1827, !1824, !1821}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!1839 = distinct !{!1839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!1840 = !{!1841, !1838}
!1841 = distinct !{!1841, !1842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 1"}
!1842 = distinct !{!1842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 0"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!1847 = distinct !{!1847, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!1848 = !{!1849, !1846}
!1849 = distinct !{!1849, !1850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 1"}
!1850 = distinct !{!1850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 0"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1858 = distinct !{!1858, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1859 = !{!1857, !1854}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1865, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1865 = distinct !{!1865, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1866 = !{!1864, !1861, !1857, !1854}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1869 = distinct !{!1869, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1872, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1872 = distinct !{!1872, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1873 = !{!1871, !1868}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1879 = distinct !{!1879, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1880 = !{!1878, !1875, !1871, !1868}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396"}
!1884 = !{!1885, !1887}
!1885 = distinct !{!1885, !1886, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396: argument 0"}
!1886 = distinct !{!1886, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E.llvm.3275366238967248396"}
!1887 = distinct !{!1887, !1888, !"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396: argument 0"}
!1888 = distinct !{!1888, !"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1891, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396"}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1900, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1900 = distinct !{!1900, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1901 = !{!1899, !1896, !1893, !1890}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1907 = distinct !{!1907, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1908 = !{!1906, !1903, !1899, !1896, !1893, !1890}
!1909 = !{!1906, !1903, !1899, !1896, !1893, !1890, !1882}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1912 = distinct !{!1912, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1915 = distinct !{!1915, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1918 = distinct !{!1918, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1919 = !{!1917, !1914, !1911, !1890}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1925 = distinct !{!1925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1926 = !{!1924, !1921, !1917, !1914, !1911, !1890}
!1927 = !{!1924, !1921, !1917, !1914, !1911, !1890, !1882}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!1930 = distinct !{!1930, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1933, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!1933 = distinct !{!1933, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!1934 = !{!1935}
!1935 = distinct !{!1935, !1936, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396: argument 0"}
!1936 = distinct !{!1936, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf931c1aa91d13a03E.llvm.3275366238967248396"}
!1937 = !{!1938, !1935}
!1938 = distinct !{!1938, !1939, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!1939 = distinct !{!1939, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1939, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1944, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.llvm.3275366238967248396"}
!1945 = !{!1946}
!1946 = distinct !{!1946, !1947, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!1947 = distinct !{!1947, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!1948 = !{!1949}
!1949 = distinct !{!1949, !1950, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1950 = distinct !{!1950, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1951 = !{!1952}
!1952 = distinct !{!1952, !1953, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1953 = distinct !{!1953, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1954 = !{!1952, !1949, !1946, !1943}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1957 = distinct !{!1957, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1960 = distinct !{!1960, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1961 = !{!1959, !1956, !1952, !1949, !1946, !1943}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!1964 = distinct !{!1964, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!1970 = distinct !{!1970, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!1971 = !{!1969, !1966, !1963, !1943}
!1972 = !{!1973}
!1973 = distinct !{!1973, !1974, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!1974 = distinct !{!1974, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!1975 = !{!1976}
!1976 = distinct !{!1976, !1977, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!1977 = distinct !{!1977, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!1978 = !{!1976, !1973, !1969, !1966, !1963, !1943}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396: argument 0"}
!1984 = distinct !{!1984, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17heefd4820c012e4dfE.llvm.3275366238967248396"}
!1985 = !{!1983, !1980}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1988, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!1988 = distinct !{!1988, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!1989 = !{!1990}
!1990 = distinct !{!1990, !1991, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396: argument 0"}
!1991 = distinct !{!1991, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00052be7e9be7948E.llvm.3275366238967248396"}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!1994 = distinct !{!1994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!1995 = !{!1996, !1993}
!1996 = distinct !{!1996, !1997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!1997 = distinct !{!1997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!1998 = !{!1999}
!1999 = distinct !{!1999, !1997, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!2002 = distinct !{!2002, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2005, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!2005 = distinct !{!2005, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!2008 = distinct !{!2008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!2009 = !{!2010, !2007, !2004, !2001}
!2010 = distinct !{!2010, !2011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!2011 = distinct !{!2011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!2014 = !{!2007, !2004, !2001}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396: argument 0"}
!2017 = distinct !{!2017, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a40e7453c4fe2fE.llvm.3275366238967248396"}
!2018 = !{!2019, !2021}
!2019 = distinct !{!2019, !2020, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396: argument 0"}
!2020 = distinct !{!2020, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"}
!2021 = distinct !{!2021, !2022, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396: argument 0"}
!2022 = distinct !{!2022, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396"}
!2023 = !{!2024, !2026, !2019, !2021, !2016}
!2024 = distinct !{!2024, !2025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!2025 = distinct !{!2025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!2026 = distinct !{!2026, !2027, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!2027 = distinct !{!2027, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!2028 = !{!2029}
!2029 = distinct !{!2029, !2030, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 1"}
!2030 = distinct !{!2030, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"}
!2031 = !{!2032}
!2032 = distinct !{!2032, !2030, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 0"}
!2033 = !{!2034, !2036, !2038}
!2034 = distinct !{!2034, !2035, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396: argument 0"}
!2035 = distinct !{!2035, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b7ebc86fa84f060E.llvm.3275366238967248396"}
!2036 = distinct !{!2036, !2037, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396: argument 0"}
!2037 = distinct !{!2037, !"_ZN4core3ptr131drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h27f4a57d614af846E.llvm.3275366238967248396"}
!2038 = distinct !{!2038, !2039, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396: argument 0"}
!2039 = distinct !{!2039, !"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h65471d0f6d94a048E.llvm.3275366238967248396"}
!2040 = !{!2041, !2043, !2045}
!2041 = distinct !{!2041, !2042, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396: argument 0"}
!2042 = distinct !{!2042, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4f1f24e1c19fc3E.llvm.3275366238967248396"}
!2043 = distinct !{!2043, !2044, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396: argument 0"}
!2044 = distinct !{!2044, !"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h71e70254f05676d6E.llvm.3275366238967248396"}
!2045 = distinct !{!2045, !2046, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E: argument 0"}
!2046 = distinct !{!2046, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h42330bfd386c7688E"}
!2047 = !{!2048, !2050}
!2048 = distinct !{!2048, !2049, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396: argument 0"}
!2049 = distinct !{!2049, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1000e17fd1247873E.llvm.3275366238967248396"}
!2050 = distinct !{!2050, !2051, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..MatchState$GT$$GT$17hc888de46af71a329E"}
!2052 = !{!2053, !2055, !2050}
!2053 = distinct !{!2053, !2054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!2054 = distinct !{!2054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!2055 = distinct !{!2055, !2056, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!2056 = distinct !{!2056, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!2057 = !{!2058, !2060, !2050}
!2058 = distinct !{!2058, !2059, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396: argument 0"}
!2059 = distinct !{!2059, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h465b1e57baa40c10E.llvm.3275366238967248396"}
!2060 = distinct !{!2060, !2061, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396: argument 0"}
!2061 = distinct !{!2061, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..MatchState$GT$$GT$17h7925eab7e3e73984E.llvm.3275366238967248396"}
!2062 = !{!2063, !2065, !2067}
!2063 = distinct !{!2063, !2064, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396: argument 0"}
!2064 = distinct !{!2064, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d3c5f5ca687e6aE.llvm.3275366238967248396"}
!2065 = distinct !{!2065, !2066, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396: argument 0"}
!2066 = distinct !{!2066, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h949e25034ba1611aE.llvm.3275366238967248396"}
!2067 = distinct !{!2067, !2068, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396: argument 0"}
!2068 = distinct !{!2068, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..OpDelimitedIter$GT$$GT$17h9d270a83d5e785c2E.llvm.3275366238967248396"}
!2069 = !{!2070}
!2070 = distinct !{!2070, !2071, !"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396: argument 0"}
!2071 = distinct !{!2071, !"_ZN4core3ptr127drop_in_place$LT$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$17hcb3f7109e72e4baeE.llvm.3275366238967248396"}
!2072 = !{!2073}
!2073 = distinct !{!2073, !2074, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396: argument 0"}
!2074 = distinct !{!2074, !"_ZN4core3ptr117drop_in_place$LT$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$GT$17h6b6b2250cf08e311E.llvm.3275366238967248396"}
!2075 = !{!2073, !2070}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2078, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E: argument 0"}
!2078 = distinct !{!2078, !"_ZN4core3ptr77drop_in_place$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$17h75dbd9a207254c26E"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2081, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396: argument 0"}
!2081 = distinct !{!2081, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8668180eef7d3eE.llvm.3275366238967248396"}
!2082 = !{!2080, !2077, !2073, !2070}
!2083 = !{!2084}
!2084 = distinct !{!2084, !2085, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396: argument 0"}
!2085 = distinct !{!2085, !"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$u5d$$GT$17hce10cf6a6951035eE.llvm.3275366238967248396"}
!2086 = !{!2087}
!2087 = distinct !{!2087, !2088, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE: argument 0"}
!2088 = distinct !{!2088, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h3786bec97e0a77bbE"}
!2089 = !{!2090}
!2090 = distinct !{!2090, !2091, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396: argument 0"}
!2091 = distinct !{!2091, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..matcher..LinkNode$LT$usize$GT$$GT$$GT$17h5d991f3709972bf8E.llvm.3275366238967248396"}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396: argument 0"}
!2094 = distinct !{!2094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106360e875e56afbE.llvm.3275366238967248396"}
!2095 = !{!2096, !2093, !2090, !2087, !2084}
!2096 = distinct !{!2096, !2097, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!2097 = distinct !{!2097, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!2098 = !{!2099}
!2099 = distinct !{!2099, !2097, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!2100 = !{!2093, !2090, !2087, !2084}
!2101 = !{!2102}
!2102 = distinct !{!2102, !2103, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396: argument 0"}
!2103 = distinct !{!2103, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h05c9266c06e0c64cE.llvm.3275366238967248396"}
!2104 = !{!2105}
!2105 = distinct !{!2105, !2106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!2106 = distinct !{!2106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!2107 = !{!2108}
!2108 = distinct !{!2108, !2109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!2109 = distinct !{!2109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!2110 = !{!2111}
!2111 = distinct !{!2111, !2112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!2112 = distinct !{!2112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!2115 = distinct !{!2115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!2116 = !{!2117, !2114, !2111, !2108, !2105, !2102}
!2117 = distinct !{!2117, !2118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!2118 = distinct !{!2118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!2119 = !{!2120}
!2120 = distinct !{!2120, !2118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!2121 = !{!2114, !2111, !2108, !2105, !2102}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396: argument 0"}
!2124 = distinct !{!2124, !"_ZN4core3ptr143drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$u5d$$GT$17h935c9241033ca0d8E.llvm.3275366238967248396"}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2127, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396: argument 0"}
!2127 = distinct !{!2127, !"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h6bc5dd8013d31ea0E.llvm.3275366238967248396"}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396: argument 0"}
!2130 = distinct !{!2130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcc54137d6d0c61E.llvm.3275366238967248396"}
!2131 = !{!2129, !2126, !2123}
!2132 = !{!2133}
!2133 = distinct !{!2133, !2134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 1"}
!2134 = distinct !{!2134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396"}
!2135 = !{!2136}
!2136 = distinct !{!2136, !2134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf8a6ab5dfebc472E.llvm.3275366238967248396: argument 0"}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 1"}
!2139 = distinct !{!2139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396"}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he85171d543714586E.llvm.3275366238967248396: argument 0"}
!2142 = !{!2143}
!2143 = distinct !{!2143, !2144, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 1"}
!2144 = distinct !{!2144, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396"}
!2145 = !{!2146}
!2146 = distinct !{!2146, !2144, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1100218b23d331dE.llvm.3275366238967248396: argument 0"}
!2147 = !{!2148}
!2148 = distinct !{!2148, !2149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 1"}
!2149 = distinct !{!2149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396"}
!2150 = !{!2151}
!2151 = distinct !{!2151, !2149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7653d47fbeaa1c00E.llvm.3275366238967248396: argument 0"}
!2152 = !{!2153}
!2153 = distinct !{!2153, !2154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 1"}
!2154 = distinct !{!2154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396"}
!2155 = !{!2156}
!2156 = distinct !{!2156, !2154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd84490d96f9a9d3cE.llvm.3275366238967248396: argument 0"}
!2157 = !{!2158}
!2158 = distinct !{!2158, !2159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 1"}
!2159 = distinct !{!2159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396"}
!2160 = !{!2161}
!2161 = distinct !{!2161, !2159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h703ea99cfead5c70E.llvm.3275366238967248396: argument 0"}
!2162 = !{!2163}
!2163 = distinct !{!2163, !2164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 1"}
!2164 = distinct !{!2164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396"}
!2165 = !{!2166}
!2166 = distinct !{!2166, !2164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9aaebcb95b6bd59cE.llvm.3275366238967248396: argument 0"}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 1"}
!2169 = distinct !{!2169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396"}
!2170 = !{!2171}
!2171 = distinct !{!2171, !2169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he825d8d4d1419502E.llvm.3275366238967248396: argument 0"}
!2172 = !{!2173}
!2173 = distinct !{!2173, !2174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 1"}
!2174 = distinct !{!2174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396"}
!2175 = !{!2176}
!2176 = distinct !{!2176, !2174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e09dd5d4ca01d96E.llvm.3275366238967248396: argument 0"}
!2177 = !{!2178}
!2178 = distinct !{!2178, !2179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 1"}
!2179 = distinct !{!2179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396"}
!2180 = !{!2181}
!2181 = distinct !{!2181, !2179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6860fa4d176467dE.llvm.3275366238967248396: argument 0"}
!2182 = !{!2183}
!2183 = distinct !{!2183, !2184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 1"}
!2184 = distinct !{!2184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396"}
!2185 = !{!2186}
!2186 = distinct !{!2186, !2184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e0a04aa9cb5af96E.llvm.3275366238967248396: argument 0"}
!2187 = !{!2188}
!2188 = distinct !{!2188, !2189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 1"}
!2189 = distinct !{!2189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396"}
!2190 = !{!2191}
!2191 = distinct !{!2191, !2189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b18deb9aaf6b770E.llvm.3275366238967248396: argument 0"}
!2192 = !{!2193}
!2193 = distinct !{!2193, !2194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 1"}
!2194 = distinct !{!2194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396"}
!2195 = !{!2196}
!2196 = distinct !{!2196, !2194, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c48aa0ef628ce1bE.llvm.3275366238967248396: argument 0"}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 1"}
!2199 = distinct !{!2199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3fc4c798bb9e8b7E.llvm.3275366238967248396: argument 0"}
!2202 = !{!2203}
!2203 = distinct !{!2203, !2204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 1"}
!2204 = distinct !{!2204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396"}
!2205 = !{!2206}
!2206 = distinct !{!2206, !2204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf911eae056de5cb9E.llvm.3275366238967248396: argument 0"}
!2207 = !{!2208}
!2208 = distinct !{!2208, !2209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 1"}
!2209 = distinct !{!2209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"}
!2210 = !{!2211}
!2211 = distinct !{!2211, !2209, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396: argument 0"}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 1"}
!2214 = distinct !{!2214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396"}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43634c783751417fE.llvm.3275366238967248396: argument 0"}
!2217 = !{!2218}
!2218 = distinct !{!2218, !2219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 1"}
!2219 = distinct !{!2219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396"}
!2220 = !{!2221}
!2221 = distinct !{!2221, !2219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e33df1003cfa68eE.llvm.3275366238967248396: argument 0"}
!2222 = !{!2223}
!2223 = distinct !{!2223, !2224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 1"}
!2224 = distinct !{!2224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396"}
!2225 = !{!2226}
!2226 = distinct !{!2226, !2224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc4ea7e4fdb541caE.llvm.3275366238967248396: argument 0"}
!2227 = !{!2228}
!2228 = distinct !{!2228, !2229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 1"}
!2229 = distinct !{!2229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396"}
!2230 = !{!2231}
!2231 = distinct !{!2231, !2229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fbe16ce9a548307E.llvm.3275366238967248396: argument 0"}
!2232 = !{!2233}
!2233 = distinct !{!2233, !2234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 1"}
!2234 = distinct !{!2234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396"}
!2235 = !{!2236}
!2236 = distinct !{!2236, !2234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02816390c56b610bE.llvm.3275366238967248396: argument 0"}
!2237 = !{!2238}
!2238 = distinct !{!2238, !2239, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8723317dc5a0257cE: argument 0"}
!2239 = distinct !{!2239, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8723317dc5a0257cE"}
!2240 = !{!2241, !2243, !2238}
!2241 = distinct !{!2241, !2242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 1"}
!2242 = distinct !{!2242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745"}
!2243 = distinct !{!2243, !2244, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745: argument 0"}
!2244 = distinct !{!2244, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h392fd3d757f8bcc9E.llvm.8124655140016113745"}
!2245 = !{!2246}
!2246 = distinct !{!2246, !2242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h271799004853c879E.llvm.8124655140016113745: argument 0"}
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
!2258 = distinct !{!2258, !2259, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396: argument 0"}
!2259 = distinct !{!2259, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b653ceeeadb7cdaE.llvm.3275366238967248396"}
!2260 = distinct !{!2260, !2261, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396: argument 0"}
!2261 = distinct !{!2261, !"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$mbe..expander..Bindings$C$alloc..alloc..Global$GT$$GT$17h1c63619ac77ced7cE.llvm.3275366238967248396"}
!2262 = !{!2263, !2265, !2258, !2260}
!2263 = distinct !{!2263, !2264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396: argument 0"}
!2264 = distinct !{!2264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc87e3b0dfe5e37eE.llvm.3275366238967248396"}
!2265 = distinct !{!2265, !2266, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396: argument 0"}
!2266 = distinct !{!2266, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$mbe..expander..Bindings$GT$$GT$17h00c9d03a65b089e1E.llvm.3275366238967248396"}
!2267 = !{!2268, !2270}
!2268 = distinct !{!2268, !2269, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396: argument 0"}
!2269 = distinct !{!2269, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h363dd47dfeb7f651E.llvm.3275366238967248396"}
!2270 = distinct !{!2270, !2271, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396: argument 0"}
!2271 = distinct !{!2271, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$mbe..expander..matcher..BindingKind$C$alloc..alloc..Global$GT$$GT$17h86214fbff77fa94dE.llvm.3275366238967248396"}
!2272 = !{!2273, !2275, !2268, !2270}
!2273 = distinct !{!2273, !2274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396: argument 0"}
!2274 = distinct !{!2274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09d0c74e09634e05E.llvm.3275366238967248396"}
!2275 = distinct !{!2275, !2276, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396: argument 0"}
!2276 = distinct !{!2276, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$mbe..expander..matcher..BindingKind$GT$$GT$17h9a4dcb42bd0dd055E.llvm.3275366238967248396"}
!2277 = !{!2278, !2280}
!2278 = distinct !{!2278, !2279, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396: argument 0"}
!2279 = distinct !{!2279, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"}
!2280 = distinct !{!2280, !2281, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396: argument 0"}
!2281 = distinct !{!2281, !"_ZN4core3ptr361drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$C$alloc..alloc..Global$GT$$GT$17h30815635c46664f7E.llvm.3275366238967248396"}
!2282 = !{!2283, !2285, !2278, !2280}
!2283 = distinct !{!2283, !2284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396: argument 0"}
!2284 = distinct !{!2284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he08565df77337a4cE.llvm.3275366238967248396"}
!2285 = distinct !{!2285, !2286, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396: argument 0"}
!2286 = distinct !{!2286, !"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17hd87af077fe6b24b1E.llvm.3275366238967248396"}
!2287 = !{!2288, !2290}
!2288 = distinct !{!2288, !2289, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396: argument 0"}
!2289 = distinct !{!2289, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"}
!2290 = distinct !{!2290, !2291, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396: argument 0"}
!2291 = distinct !{!2291, !"_ZN4core3ptr264drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$C$alloc..alloc..Global$GT$$GT$17h1a39793408c04d40E.llvm.3275366238967248396"}
!2292 = !{!2293, !2295, !2288, !2290}
!2293 = distinct !{!2293, !2294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396: argument 0"}
!2294 = distinct !{!2294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b684371599a67b3E.llvm.3275366238967248396"}
!2295 = distinct !{!2295, !2296, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396: argument 0"}
!2296 = distinct !{!2296, !"_ZN4core3ptr161drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h77b43905e3aa5c74E.llvm.3275366238967248396"}
!2297 = !{!2298}
!2298 = distinct !{!2298, !2299, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E: argument 0"}
!2299 = distinct !{!2299, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1a0fdcb536ef2029E"}
!2300 = !{!2301, !2303, !2298}
!2301 = distinct !{!2301, !2302, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 1"}
!2302 = distinct !{!2302, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745"}
!2303 = distinct !{!2303, !2304, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745: argument 0"}
!2304 = distinct !{!2304, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745"}
!2305 = !{!2306}
!2306 = distinct !{!2306, !2302, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 0"}
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
!2317 = !{!2318, !2320}
!2318 = distinct !{!2318, !2319, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396: argument 0"}
!2319 = distinct !{!2319, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"}
!2320 = distinct !{!2320, !2321, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396: argument 0"}
!2321 = distinct !{!2321, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hbe3706972abaeecbE.llvm.3275366238967248396"}
!2322 = !{!2323, !2325, !2318, !2320}
!2323 = distinct !{!2323, !2324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396: argument 0"}
!2324 = distinct !{!2324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d74b2f8039a05ccE.llvm.3275366238967248396"}
!2325 = distinct !{!2325, !2326, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396: argument 0"}
!2326 = distinct !{!2326, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h28a01496029a7e28E.llvm.3275366238967248396"}
!2327 = !{!2328}
!2328 = distinct !{!2328, !2329, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396: argument 1"}
!2329 = distinct !{!2329, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396"}
!2330 = !{!2331}
!2331 = distinct !{!2331, !2329, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396: argument 0"}
