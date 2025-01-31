; ModuleID = 'bench/rust-analyzer-rs/original/1qmg8gz042snqrx.ll'
source_filename = "bench/rust-analyzer-rs/original/1qmg8gz042snqrx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.54265d97f9b0f94f6d31a7b15019fa81.3 = private unnamed_addr constant <{}> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5384c02fc1ba0a9E.llvm.5962488337460620365.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %9 = load ptr, ptr %7, align 8, !alias.scope !20, !noalias !4, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 4, !noalias !21, !noundef !7
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !noalias !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i.i"

14:                                               ; preds = %.lr.ph.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %9)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i.i" unwind label %16, !noalias !22

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i.i": ; preds = %14, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5384c02fc1ba0a9E.llvm.5962488337460620365.exit", label %.lr.ph.i.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %16, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i.i"
  %.110.i.i = phi i64 [ %20, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i.i" ], [ %8, %16 ]
  %19 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.110.i.i
  %20 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %21 = load ptr, ptr %19, align 8, !alias.scope !32, !noalias !4, !nonnull !7, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i32, ptr %22, align 4, !noalias !33, !noundef !7
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !noalias !33
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i.i"

26:                                               ; preds = %.lr.ph12.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %21)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i.i" unwind label %28, !noalias !22

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i.i": ; preds = %26, %.lr.ph12.i.i
  %27 = icmp eq i64 %20, %5
  br i1 %27, label %.body, label %.lr.ph12.i.i

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !22
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i.i", %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %30 = load i64, ptr %0, align 8, !alias.scope !40, !noalias !43, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365.exit", label %32

32:                                               ; preds = %.body
  %33 = shl nuw i64 %30, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #13, !noalias !45
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5384c02fc1ba0a9E.llvm.5962488337460620365.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %34 = load i64, ptr %0, align 8, !alias.scope !52, !noalias !55, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365.exit1", label %36

36:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5384c02fc1ba0a9E.llvm.5962488337460620365.exit"
  %37 = shl nuw i64 %34, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %37, i64 noundef 8) #13, !noalias !57
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365.exit1"

"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5384c02fc1ba0a9E.llvm.5962488337460620365.exit", %36
  ret void

"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365.exit": ; preds = %32, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h7ac93c9892280546E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %2 = load i64, ptr %0, align 8, !alias.scope !64, !noalias !67, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h85e66424446080daE.llvm.5962488337460620365.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !64, !noalias !67, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #13, !noalias !69
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h85e66424446080daE.llvm.5962488337460620365.exit1"

"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h85e66424446080daE.llvm.5962488337460620365.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b3aa6da47b7db1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load i64, ptr %0, align 8, !alias.scope !79, !noalias !82, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h7ac93c9892280546E.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !79, !noalias !82, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #13, !noalias !84
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h7ac93c9892280546E.exit"

"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h7ac93c9892280546E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !85, !noundef !7
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365.exit", label %4

"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i", %13, %7, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %13

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %8 = load ptr, ptr %6, align 8, !alias.scope !95, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 4, !noalias !95, !noundef !7
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !noalias !95
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i", label %"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365.exit"

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %14 = load ptr, ptr %6, align 8, !alias.scope !102, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 4, !noalias !102, !noundef !7
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !noalias !102
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i", label %"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i": ; preds = %13, %7
  %.sink.i = phi ptr [ %8, %7 ], [ %14, %13 ]
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i), !noalias !86
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %2 = load i64, ptr %0, align 8, !alias.scope !106, !noalias !109, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2ebc839a2bfd17E.llvm.5962488337460620365.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !106, !noalias !109, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !103
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2ebc839a2bfd17E.llvm.5962488337460620365.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2ebc839a2bfd17E.llvm.5962488337460620365.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h60368928e6fcb24aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2 = load i64, ptr %0, align 8, !alias.scope !117, !noalias !120, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2145e822fd4ace7aE.llvm.5962488337460620365.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !117, !noalias !120, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !122
  br label %"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2145e822fd4ace7aE.llvm.5962488337460620365.exit1"

"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2145e822fd4ace7aE.llvm.5962488337460620365.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..drain..Drain$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hb6b3bcd53c53bab8E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d197a5d39f216b9E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !123, !noundef !7
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %11

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %6 = load ptr, ptr %4, align 8, !alias.scope !130, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 4, !noalias !130, !noundef !7
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !noalias !130
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %12 = load ptr, ptr %4, align 8, !alias.scope !137, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 4, !noalias !137, !noundef !7
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !noalias !137
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split": ; preds = %11, %5
  %.sink = phi ptr [ %6, %5 ], [ %12, %11 ]
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink), !noalias !7
  br label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split", %11, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h85e66424446080daE.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2 = load i64, ptr %0, align 8, !alias.scope !141, !noalias !144, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb28f03e0afb5aa3dE.llvm.5962488337460620365.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !141, !noalias !144, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #13, !noalias !138
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb28f03e0afb5aa3dE.llvm.5962488337460620365.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb28f03e0afb5aa3dE.llvm.5962488337460620365.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2145e822fd4ace7aE.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2 = load i64, ptr %0, align 8, !alias.scope !149, !noalias !152, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544c73fb21dff28eE.llvm.5962488337460620365.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !149, !noalias !152, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !146
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544c73fb21dff28eE.llvm.5962488337460620365.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544c73fb21dff28eE.llvm.5962488337460620365.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h7cd9c176169b00c8E.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !123, !noundef !7
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %6, label %21

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %7 = load i64, ptr %4, align 8, !range !123, !alias.scope !154, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %10 = load ptr, ptr %5, align 8, !alias.scope !163, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 4, !noalias !163, !noundef !7
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !noalias !163
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split", label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit"

15:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %16 = load ptr, ptr %5, align 8, !alias.scope !170, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 4, !noalias !170, !noundef !7
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !noalias !170
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split", label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit"

21:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %22 = load i64, ptr %4, align 8, !range !123, !alias.scope !171, !noundef !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %25 = load ptr, ptr %5, align 8, !alias.scope !180, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 4, !noalias !180, !noundef !7
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !noalias !180
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split", label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit"

30:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %31 = load ptr, ptr %5, align 8, !alias.scope !187, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 4, !noalias !187, !noundef !7
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !noalias !187
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split", label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit"

"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split": ; preds = %24, %30, %9, %15
  %.sink.i2.sink = phi ptr [ %10, %9 ], [ %16, %15 ], [ %25, %24 ], [ %31, %30 ]
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i2.sink), !noalias !7
  br label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit"

"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit": ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split", %30, %24, %15, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h7cdf83b3f18bf174E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !197, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr166drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$RP$$GT$$GT$17h14e424bea1a3a69aE.llvm.5962488337460620365.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !201
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.6695642498900621268(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 4, i64 noundef 16, i64 noundef %7), !noalias !201
  %8 = load i64, ptr %2, align 8, !range !202, !noalias !201, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !201, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !201, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !201
  %13 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !7, !noundef !7
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #13, !noalias !201
  br label %"_ZN4core3ptr166drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$RP$$GT$$GT$17h14e424bea1a3a69aE.llvm.5962488337460620365.exit"

"_ZN4core3ptr166drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$RP$$GT$$GT$17h14e424bea1a3a69aE.llvm.5962488337460620365.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr166drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$RP$$GT$$GT$17h14e424bea1a3a69aE.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !209, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3125054795a9d1E.llvm.5962488337460620365.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !213
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.6695642498900621268(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 4, i64 noundef 16, i64 noundef %7), !noalias !213
  %8 = load i64, ptr %2, align 8, !range !202, !noalias !213, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !213, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !213, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !213
  %13 = load ptr, ptr %0, align 8, !alias.scope !213, !nonnull !7, !noundef !7
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #13, !noalias !213
  br label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3125054795a9d1E.llvm.5962488337460620365.exit"

"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3125054795a9d1E.llvm.5962488337460620365.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17h462fe61b07a60acbE.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !85, !noundef !7
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h7cd9c176169b00c8E.llvm.5962488337460620365.exit", label %4

"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h7cd9c176169b00c8E.llvm.5962488337460620365.exit": ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split.i", %32, %26, %17, %11, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %5, label %8, label %23

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %9 = load i64, ptr %6, align 8, !range !123, !alias.scope !220, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %12 = load ptr, ptr %7, align 8, !alias.scope !227, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 4, !noalias !227, !noundef !7
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !noalias !227
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split.i", label %"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h7cd9c176169b00c8E.llvm.5962488337460620365.exit"

17:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %18 = load ptr, ptr %7, align 8, !alias.scope !234, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 4, !noalias !234, !noundef !7
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !noalias !234
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split.i", label %"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h7cd9c176169b00c8E.llvm.5962488337460620365.exit"

23:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %24 = load i64, ptr %6, align 8, !range !123, !alias.scope !238, !noundef !7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %27 = load ptr, ptr %7, align 8, !alias.scope !245, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 4, !noalias !245, !noundef !7
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !noalias !245
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split.i", label %"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h7cd9c176169b00c8E.llvm.5962488337460620365.exit"

32:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %33 = load ptr, ptr %7, align 8, !alias.scope !252, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 4, !noalias !252, !noundef !7
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !noalias !252
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split.i", label %"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h7cd9c176169b00c8E.llvm.5962488337460620365.exit"

"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split.i": ; preds = %32, %26, %17, %11
  %.sink.i2.sink.i = phi ptr [ %12, %11 ], [ %18, %17 ], [ %27, %26 ], [ %33, %32 ]
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i2.sink.i), !noalias !214
  br label %"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h7cd9c176169b00c8E.llvm.5962488337460620365.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9fb8a130374f7edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %2 = load i64, ptr %0, align 8, !alias.scope !262, !noalias !265, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ef2f678c8163cE.llvm.5962488337460620365.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !262, !noalias !265, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !267
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ef2f678c8163cE.llvm.5962488337460620365.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ef2f678c8163cE.llvm.5962488337460620365.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$span..ast_id..AstIdMap$GT$17heba7558788428c82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %3 = load i64, ptr %0, align 8, !alias.scope !280, !noalias !283, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr110drop_in_place$LT$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b3aa6da47b7db1aE.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !280, !noalias !283, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 4) #13, !noalias !285
  br label %"_ZN4core3ptr110drop_in_place$LT$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b3aa6da47b7db1aE.exit"

"_ZN4core3ptr110drop_in_place$LT$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b3aa6da47b7db1aE.exit": ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !298, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h7cdf83b3f18bf174E.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b3aa6da47b7db1aE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !302
  %14 = add i64 %10, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.6695642498900621268(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 4, i64 noundef 16, i64 noundef %14), !noalias !302
  %15 = load i64, ptr %2, align 8, !range !202, !noalias !302, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !302, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !302, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !302
  %20 = load ptr, ptr %13, align 8, !alias.scope !302, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = add i64 %15, -1
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %24)
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %17, i64 noundef %15) #13, !noalias !302
  br label %"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h7cdf83b3f18bf174E.exit"

"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h7cdf83b3f18bf174E.exit": ; preds = %"_ZN4core3ptr110drop_in_place$LT$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b3aa6da47b7db1aE.exit", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %3 = load ptr, ptr %2, align 8, !alias.scope !309, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 4, !noalias !309, !noundef !7
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !noalias !309
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit"

8:                                                ; preds = %1
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %3)
          to label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #14
          to label %30 unwind label %28

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit": ; preds = %1, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %11 = load i64, ptr %0, align 8, !range !85, !alias.scope !310, !noundef !7
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %14 = icmp eq i64 %11, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %16, label %22

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %17 = load ptr, ptr %15, align 8, !alias.scope !322, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i32, ptr %18, align 4, !noalias !322, !noundef !7
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !noalias !322
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i", label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365.exit"

22:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %23 = load ptr, ptr %15, align 8, !alias.scope !329, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 4, !noalias !329, !noundef !7
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !noalias !329
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i", label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i": ; preds = %22, %16
  %.sink.i.i = phi ptr [ %17, %16 ], [ %23, %22 ]
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i), !noalias !330
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365.exit"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit", %16, %22, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i"
  ret void

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

30:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ef2f678c8163cE.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %2 = load i64, ptr %0, align 8, !alias.scope !337, !noalias !340, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f8477f1794b09c1E.llvm.5962488337460620365.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !337, !noalias !340, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !342
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f8477f1794b09c1E.llvm.5962488337460620365.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f8477f1794b09c1E.llvm.5962488337460620365.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %2 = load ptr, ptr %0, align 8, !alias.scope !343, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 4, !noalias !343, !noundef !7
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !343
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365.exit"

7:                                                ; preds = %1
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !343
  br label %"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365.exit"

"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %2 = load ptr, ptr %0, align 8, !alias.scope !346, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 4, !noalias !346, !noundef !7
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !346
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365.exit"

7:                                                ; preds = %1
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !346
  br label %"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365.exit"

"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f8477f1794b09c1E.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %2 = load i64, ptr %0, align 8, !alias.scope !352, !noalias !355, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98a86126505195dE.llvm.5962488337460620365.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !352, !noalias !355, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !349
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98a86126505195dE.llvm.5962488337460620365.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98a86126505195dE.llvm.5962488337460620365.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h3271595007459477E.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %2 = load i64, ptr %0, align 8, !range !123, !alias.scope !357, !noundef !7
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %11

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %6 = load ptr, ptr %4, align 8, !alias.scope !366, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 4, !noalias !366, !noundef !7
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !noalias !366
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i", label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %12 = load ptr, ptr %4, align 8, !alias.scope !373, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 4, !noalias !373, !noundef !7
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !noalias !373
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i", label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i": ; preds = %11, %5
  %.sink.i = phi ptr [ %6, %5 ], [ %12, %11 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i)
          to label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit" unwind label %17

17:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17h462fe61b07a60acbE.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #14
          to label %59 unwind label %57

"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit": ; preds = %11, %5, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %21 = load i64, ptr %20, align 8, !range !85, !alias.scope !374, !noundef !7
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17h462fe61b07a60acbE.llvm.5962488337460620365.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %24 = icmp eq i64 %21, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %24, label %27, label %42

27:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %28 = load i64, ptr %25, align 8, !range !123, !alias.scope !383, !noundef !7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %31 = load ptr, ptr %26, align 8, !alias.scope !390, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 4, !noalias !390, !noundef !7
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !noalias !390
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split.i.i", label %"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17h462fe61b07a60acbE.llvm.5962488337460620365.exit"

36:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %37 = load ptr, ptr %26, align 8, !alias.scope !397, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 4, !noalias !397, !noundef !7
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !noalias !397
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split.i.i", label %"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17h462fe61b07a60acbE.llvm.5962488337460620365.exit"

42:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %43 = load i64, ptr %25, align 8, !range !123, !alias.scope !401, !noundef !7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %46 = load ptr, ptr %26, align 8, !alias.scope !408, !nonnull !7, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 4, !noalias !408, !noundef !7
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !noalias !408
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split.i.i", label %"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17h462fe61b07a60acbE.llvm.5962488337460620365.exit"

51:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %52 = load ptr, ptr %26, align 8, !alias.scope !415, !nonnull !7, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load i32, ptr %53, align 4, !noalias !415, !noundef !7
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !noalias !415
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split.i.i", label %"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17h462fe61b07a60acbE.llvm.5962488337460620365.exit"

"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split.i.i": ; preds = %51, %45, %36, %30
  %.sink.i2.sink.i.i = phi ptr [ %31, %30 ], [ %37, %36 ], [ %46, %45 ], [ %52, %51 ]
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i2.sink.i.i), !noalias !416
  br label %"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17h462fe61b07a60acbE.llvm.5962488337460620365.exit"

"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17h462fe61b07a60acbE.llvm.5962488337460620365.exit": ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit", %30, %36, %45, %51, %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365.exit.sink.split.i.i"
  ret void

57:                                               ; preds = %17
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

59:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17hce22cf46dfc20cedE.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %2 = load ptr, ptr %0, align 8, !alias.scope !417, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17hf2c24de5d54bee5bE.llvm.5962488337460620365.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 4, !noalias !420, !noundef !7
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !noalias !420
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17hf2c24de5d54bee5bE.llvm.5962488337460620365.exit"

9:                                                ; preds = %4
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !420
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17hf2c24de5d54bee5bE.llvm.5962488337460620365.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17hf2c24de5d54bee5bE.llvm.5962488337460620365.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17hf2c24de5d54bee5bE.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit", label %4

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 4, !noalias !425, !noundef !7
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !noalias !425
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit"

9:                                                ; preds = %4
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !425
  br label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %3 = load ptr, ptr %2, align 8, !alias.scope !439, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 4, !noalias !439, !noundef !7
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !noalias !439
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i"

8:                                                ; preds = %1
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %3)
          to label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i" unwind label %9, !noalias !430

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0) #14
          to label %30 unwind label %28

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i": ; preds = %8, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %11 = load i64, ptr %0, align 8, !range !85, !alias.scope !443, !noundef !7
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %14 = icmp eq i64 %11, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %16, label %22

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %17 = load ptr, ptr %15, align 8, !alias.scope !453, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i32, ptr %18, align 4, !noalias !453, !noundef !7
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !noalias !453
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i", label %"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365.exit"

22:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %23 = load ptr, ptr %15, align 8, !alias.scope !460, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 4, !noalias !460, !noundef !7
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !noalias !460
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i", label %"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i": ; preds = %22, %16
  %.sink.i.i.i = phi ptr [ %17, %16 ], [ %23, %22 ]
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i), !noalias !461
  br label %"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365.exit"

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !430
  unreachable

30:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i", %16, %22, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %2 = load ptr, ptr %0, align 8, !alias.scope !468, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 4, !noalias !468, !noundef !7
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !468
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit"

7:                                                ; preds = %1
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !468
  br label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %2 = load ptr, ptr %0, align 8, !alias.scope !475, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 4, !noalias !475, !noundef !7
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !475
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365.exit"

7:                                                ; preds = %1
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !475
  br label %"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365.exit"

"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !123, !noundef !7
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %11

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %6 = load ptr, ptr %4, align 8, !alias.scope !482, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 4, !noalias !482, !noundef !7
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !noalias !482
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %12 = load ptr, ptr %4, align 8, !alias.scope !489, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 4, !noalias !489, !noundef !7
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !noalias !489
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split": ; preds = %11, %5
  %.sink = phi ptr [ %6, %5 ], [ %12, %11 ]
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink), !noalias !7
  br label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split", %11, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$rowan..api..PreorderWithTokens$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hefadca1b45137d6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h3271595007459477E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$rowan..api..SyntaxNodeChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h8c0a79b2cb732ef1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %2 = load ptr, ptr %0, align 8, !alias.scope !496, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17hce22cf46dfc20cedE.llvm.5962488337460620365.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 4, !noalias !497, !noundef !7
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !noalias !497
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17hce22cf46dfc20cedE.llvm.5962488337460620365.exit"

9:                                                ; preds = %4
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !497
  br label %"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17hce22cf46dfc20cedE.llvm.5962488337460620365.exit"

"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17hce22cf46dfc20cedE.llvm.5962488337460620365.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %6 = load ptr, ptr %4, align 8, !alias.scope !511, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 4, !noalias !511, !noundef !7
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !noalias !511
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit"

11:                                               ; preds = %.lr.ph
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit" unwind label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit": ; preds = %11, %.lr.ph
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit", %2
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %5, %1
  br i1 %15, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %13, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8"
  %.110 = phi i64 [ %17, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8" ], [ %5, %13 ]
  %16 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.110
  %17 = add i64 %.110, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %18 = load ptr, ptr %16, align 8, !alias.scope !521, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 4, !noalias !521, !noundef !7
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !noalias !521
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8"

23:                                               ; preds = %.lr.ph12
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %18)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8" unwind label %25

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8": ; preds = %23, %.lr.ph12
  %24 = icmp eq i64 %17, %1
  br i1 %24, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8", %13
  resume { ptr, i32 } %14

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d8942c6a84ad8fE.llvm.5962488337460620365"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #13
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 4, !noundef !7
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 4, !noundef !7
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81f132ee34621acaE.llvm.5962488337460620365"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0dc625451c50318E.llvm.5962488337460620365"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf229a34bc61e73f9E.llvm.5962488337460620365"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5384c02fc1ba0a9E.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %9 = load ptr, ptr %7, align 8, !alias.scope !534, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 4, !noalias !534, !noundef !7
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !noalias !534
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i"

14:                                               ; preds = %.lr.ph.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %9)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i" unwind label %16, !noalias !522

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i": ; preds = %14, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365.exit", label %.lr.ph.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %16, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i"
  %.110.i = phi i64 [ %20, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i" ], [ %8, %16 ]
  %19 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.110.i
  %20 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %21 = load ptr, ptr %19, align 8, !alias.scope !544, !nonnull !7, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i32, ptr %22, align 4, !noalias !544, !noundef !7
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !noalias !544
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i"

26:                                               ; preds = %.lr.ph12.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %21)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i" unwind label %28, !noalias !522

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i": ; preds = %26, %.lr.ph12.i
  %27 = icmp eq i64 %20, %5
  br i1 %27, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i", %16
  resume { ptr, i32 } %17

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !522
  unreachable

"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544c73fb21dff28eE.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !545, !noalias !548, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !545, !noalias !548, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb28f03e0afb5aa3dE.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !550, !noalias !553, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !550, !noalias !553, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98a86126505195dE.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !555, !noalias !558, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !555, !noalias !558, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2ebc839a2bfd17E.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !560, !noalias !563, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !560, !noalias !563, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d197a5d39f216b9E.llvm.5962488337460620365"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  store ptr @anon.54265d97f9b0f94f6d31a7b15019fa81.3, ptr %0, align 8
  store ptr @anon.54265d97f9b0f94f6d31a7b15019fa81.3, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !noundef !7
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %42

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !7
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr210drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..alloc..Global$GT$$GT$17h18845e5df2fafabdE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !7
  %.not3.i.i = icmp eq i64 %19, %17
  br i1 %.not3.i.i, label %20, label %22

20:                                               ; preds = %22, %15
  %21 = add i64 %17, %14
  store i64 %21, ptr %16, align 8
  br label %"_ZN4core3ptr210drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..alloc..Global$GT$$GT$17h18845e5df2fafabdE.exit"

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds ptr, ptr %24, i64 %19
  %26 = getelementptr inbounds ptr, ptr %24, i64 %17
  %27 = shl i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %27, i1 false)
  br label %20

.body:                                            ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i", %57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !noundef !7
  %.not.i.i10 = icmp eq i64 %29, 0
  br i1 %.not.i.i10, label %"_ZN4core3ptr210drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..alloc..Global$GT$$GT$17h18845e5df2fafabdE.exit13", label %30

30:                                               ; preds = %.body
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !noundef !7
  %.not3.i.i11 = icmp eq i64 %34, %32
  br i1 %.not3.i.i11, label %35, label %37

35:                                               ; preds = %37, %30
  %36 = add i64 %32, %29
  store i64 %36, ptr %31, align 8
  br label %"_ZN4core3ptr210drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..alloc..Global$GT$$GT$17h18845e5df2fafabdE.exit13"

37:                                               ; preds = %30
  %38 = load ptr, ptr %43, align 8, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds ptr, ptr %38, i64 %34
  %40 = getelementptr inbounds ptr, ptr %38, i64 %32
  %41 = shl i64 %29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false)
  br label %35

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !7, !noundef !7
  %45 = ptrtoint ptr %44 to i64
  %46 = sub nuw i64 %6, %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i"
  %.09.i = phi i64 [ %49, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i" ], [ 0, %42 ]
  %48 = getelementptr inbounds [0 x ptr], ptr %47, i64 0, i64 %.09.i
  %49 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %50 = load ptr, ptr %48, align 8, !alias.scope !577, !nonnull !7, !noundef !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i32, ptr %51, align 4, !noalias !577, !noundef !7
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !noalias !577
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i"

55:                                               ; preds = %.lr.ph.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %50)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i" unwind label %57, !noalias !565

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i": ; preds = %55, %.lr.ph.i
  %56 = icmp eq i64 %49, %8
  br i1 %56, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365.exit", label %.lr.ph.i

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = icmp eq i64 %49, %8
  br i1 %59, label %.body, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %57, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i"
  %.110.i = phi i64 [ %61, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i" ], [ %49, %57 ]
  %60 = getelementptr inbounds [0 x ptr], ptr %47, i64 0, i64 %.110.i
  %61 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %62 = load ptr, ptr %60, align 8, !alias.scope !587, !nonnull !7, !noundef !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load i32, ptr %63, align 4, !noalias !587, !noundef !7
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !noalias !587
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i"

67:                                               ; preds = %.lr.ph12.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %62)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i" unwind label %69, !noalias !565

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit8.i": ; preds = %67, %.lr.ph12.i
  %68 = icmp eq i64 %61, %8
  br i1 %68, label %.body, label %.lr.ph12.i

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !565
  unreachable

"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.i"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i64, ptr %71, align 8, !noundef !7
  %.not.i.i14 = icmp eq i64 %72, 0
  br i1 %.not.i.i14, label %"_ZN4core3ptr210drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..alloc..Global$GT$$GT$17h18845e5df2fafabdE.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365.exit"
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !7
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i64, ptr %76, align 8, !noundef !7
  %.not3.i.i15 = icmp eq i64 %77, %75
  br i1 %.not3.i.i15, label %78, label %80

78:                                               ; preds = %80, %73
  %79 = add i64 %75, %72
  store i64 %79, ptr %74, align 8
  br label %"_ZN4core3ptr210drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..alloc..Global$GT$$GT$17h18845e5df2fafabdE.exit"

80:                                               ; preds = %73
  %81 = load ptr, ptr %43, align 8, !nonnull !7, !noundef !7
  %82 = getelementptr inbounds ptr, ptr %81, i64 %77
  %83 = getelementptr inbounds ptr, ptr %81, i64 %75
  %84 = shl i64 %72, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 8 %82, i64 %84, i1 false)
  br label %78

"_ZN4core3ptr210drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..alloc..Global$GT$$GT$17h18845e5df2fafabdE.exit": ; preds = %78, %"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365.exit", %20, %12
  ret void

"_ZN4core3ptr210drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$alloc..alloc..Global$GT$$GT$17h18845e5df2fafabdE.exit13": ; preds = %35, %.body
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3125054795a9d1E.llvm.5962488337460620365"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !588, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !594
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.6695642498900621268(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 4, i64 noundef 16, i64 noundef %7), !noalias !594
  %8 = load i64, ptr %2, align 8, !range !202, !noalias !594, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !594, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !594, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !594
  %13 = load ptr, ptr %0, align 8, !alias.scope !594, !nonnull !7, !noundef !7
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #13, !noalias !594
  br label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E.exit

_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.6695642498900621268(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5384c02fc1ba0a9E.llvm.5962488337460620365: argument 0"}
!6 = distinct !{!6, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5384c02fc1ba0a9E.llvm.5962488337460620365"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!19 = distinct !{!19, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!20 = !{!18, !15, !12, !9}
!21 = !{!18, !15, !12, !9, !5}
!22 = !{!9, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!31 = distinct !{!31, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!32 = !{!30, !27, !24, !9}
!33 = !{!30, !27, !24, !9, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2ebc839a2bfd17E.llvm.5962488337460620365: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2ebc839a2bfd17E.llvm.5962488337460620365"}
!40 = !{!41, !38, !35}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365: argument 1"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365: argument 0"}
!45 = !{!38, !35}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h9fd293f7487a62b0E.llvm.5962488337460620365"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2ebc839a2bfd17E.llvm.5962488337460620365: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2ebc839a2bfd17E.llvm.5962488337460620365"}
!52 = !{!53, !50, !47}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365: argument 1"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365: argument 0"}
!57 = !{!50, !47}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h85e66424446080daE.llvm.5962488337460620365: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h85e66424446080daE.llvm.5962488337460620365"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb28f03e0afb5aa3dE.llvm.5962488337460620365: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb28f03e0afb5aa3dE.llvm.5962488337460620365"}
!64 = !{!65, !62, !59}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365: argument 1"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365: argument 0"}
!69 = !{!62, !59}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h7ac93c9892280546E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h7ac93c9892280546E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h85e66424446080daE.llvm.5962488337460620365: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h85e66424446080daE.llvm.5962488337460620365"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb28f03e0afb5aa3dE.llvm.5962488337460620365: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb28f03e0afb5aa3dE.llvm.5962488337460620365"}
!79 = !{!80, !77, !74, !71}
!80 = distinct !{!80, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365: argument 1"}
!81 = distinct !{!81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365: argument 0"}
!84 = !{!77, !74, !71}
!85 = !{i64 0, i64 3}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!94 = distinct !{!94, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!95 = !{!93, !90, !87}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!101 = distinct !{!101, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!102 = !{!100, !97, !87}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2ebc839a2bfd17E.llvm.5962488337460620365: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe2ebc839a2bfd17E.llvm.5962488337460620365"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365: argument 1"}
!108 = distinct !{!108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365: argument 0"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2145e822fd4ace7aE.llvm.5962488337460620365: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2145e822fd4ace7aE.llvm.5962488337460620365"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544c73fb21dff28eE.llvm.5962488337460620365: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544c73fb21dff28eE.llvm.5962488337460620365"}
!117 = !{!118, !115, !112}
!118 = distinct !{!118, !119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d8942c6a84ad8fE.llvm.5962488337460620365: argument 1"}
!119 = distinct !{!119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d8942c6a84ad8fE.llvm.5962488337460620365"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d8942c6a84ad8fE.llvm.5962488337460620365: argument 0"}
!122 = !{!115, !112}
!123 = !{i64 0, i64 2}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!129 = distinct !{!129, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!130 = !{!128, !125}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!136 = distinct !{!136, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb28f03e0afb5aa3dE.llvm.5962488337460620365: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb28f03e0afb5aa3dE.llvm.5962488337460620365"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365: argument 1"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365: argument 0"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544c73fb21dff28eE.llvm.5962488337460620365: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544c73fb21dff28eE.llvm.5962488337460620365"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d8942c6a84ad8fE.llvm.5962488337460620365: argument 1"}
!151 = distinct !{!151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d8942c6a84ad8fE.llvm.5962488337460620365"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d8942c6a84ad8fE.llvm.5962488337460620365: argument 0"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!162 = distinct !{!162, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!163 = !{!161, !158, !155}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!169 = distinct !{!169, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!170 = !{!168, !165, !155}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!179 = distinct !{!179, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!180 = !{!178, !175, !172}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!186 = distinct !{!186, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!187 = !{!185, !182, !172}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr166drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$RP$$GT$$GT$17h14e424bea1a3a69aE.llvm.5962488337460620365: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr166drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$RP$$GT$$GT$17h14e424bea1a3a69aE.llvm.5962488337460620365"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3125054795a9d1E.llvm.5962488337460620365: argument 0"}
!193 = distinct !{!193, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3125054795a9d1E.llvm.5962488337460620365"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E"}
!197 = !{!195, !192, !189}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268"}
!201 = !{!199, !195, !192, !189}
!202 = !{i64 0, i64 -9223372036854775807}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3125054795a9d1E.llvm.5962488337460620365: argument 0"}
!205 = distinct !{!205, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3125054795a9d1E.llvm.5962488337460620365"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E"}
!209 = !{!207, !204}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268"}
!213 = !{!211, !207, !204}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h7cd9c176169b00c8E.llvm.5962488337460620365: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h7cd9c176169b00c8E.llvm.5962488337460620365"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365"}
!220 = !{!218, !215}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!226 = distinct !{!226, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!227 = !{!225, !222, !218, !215}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!233 = distinct !{!233, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!234 = !{!232, !229, !218, !215}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365"}
!238 = !{!236, !215}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!244 = distinct !{!244, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!245 = !{!243, !240, !236, !215}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!251 = distinct !{!251, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!252 = !{!250, !247, !236, !215}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ef2f678c8163cE.llvm.5962488337460620365: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ef2f678c8163cE.llvm.5962488337460620365"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f8477f1794b09c1E.llvm.5962488337460620365: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f8477f1794b09c1E.llvm.5962488337460620365"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98a86126505195dE.llvm.5962488337460620365: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98a86126505195dE.llvm.5962488337460620365"}
!262 = !{!263, !260, !257, !254}
!263 = distinct !{!263, !264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365: argument 1"}
!264 = distinct !{!264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365: argument 0"}
!267 = !{!260, !257, !254}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr110drop_in_place$LT$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b3aa6da47b7db1aE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr110drop_in_place$LT$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b3aa6da47b7db1aE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h7ac93c9892280546E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h7ac93c9892280546E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h85e66424446080daE.llvm.5962488337460620365: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr117drop_in_place$LT$alloc..raw_vec..RawVec$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h85e66424446080daE.llvm.5962488337460620365"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb28f03e0afb5aa3dE.llvm.5962488337460620365: argument 0"}
!279 = distinct !{!279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb28f03e0afb5aa3dE.llvm.5962488337460620365"}
!280 = !{!281, !278, !275, !272, !269}
!281 = distinct !{!281, !282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365: argument 1"}
!282 = distinct !{!282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365: argument 0"}
!285 = !{!278, !275, !272, !269}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h7cdf83b3f18bf174E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h7cdf83b3f18bf174E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr166drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$RP$$GT$$GT$17h14e424bea1a3a69aE.llvm.5962488337460620365: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr166drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$RP$$GT$$GT$17h14e424bea1a3a69aE.llvm.5962488337460620365"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3125054795a9d1E.llvm.5962488337460620365: argument 0"}
!294 = distinct !{!294, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3125054795a9d1E.llvm.5962488337460620365"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E"}
!298 = !{!296, !293, !290, !287}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268"}
!302 = !{!300, !296, !293, !290, !287}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!308 = distinct !{!308, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!309 = !{!307, !304}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!321 = distinct !{!321, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!322 = !{!320, !317, !314, !311}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!328 = distinct !{!328, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!329 = !{!327, !324, !314, !311}
!330 = !{!314, !311}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f8477f1794b09c1E.llvm.5962488337460620365: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f8477f1794b09c1E.llvm.5962488337460620365"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98a86126505195dE.llvm.5962488337460620365: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98a86126505195dE.llvm.5962488337460620365"}
!337 = !{!338, !335, !332}
!338 = distinct !{!338, !339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365: argument 1"}
!339 = distinct !{!339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365: argument 0"}
!342 = !{!335, !332}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!345 = distinct !{!345, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!348 = distinct !{!348, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98a86126505195dE.llvm.5962488337460620365: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98a86126505195dE.llvm.5962488337460620365"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365: argument 1"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365: argument 0"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!365 = distinct !{!365, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!366 = !{!364, !361, !358}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!372 = distinct !{!372, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!373 = !{!371, !368, !358}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17h462fe61b07a60acbE.llvm.5962488337460620365: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17h462fe61b07a60acbE.llvm.5962488337460620365"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h7cd9c176169b00c8E.llvm.5962488337460620365: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h7cd9c176169b00c8E.llvm.5962488337460620365"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365"}
!383 = !{!381, !378, !375}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!389 = distinct !{!389, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!390 = !{!388, !385, !381, !378, !375}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!396 = distinct !{!396, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!397 = !{!395, !392, !381, !378, !375}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf14b885194391cddE.llvm.5962488337460620365"}
!401 = !{!399, !378, !375}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!407 = distinct !{!407, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!408 = !{!406, !403, !399, !378, !375}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!414 = distinct !{!414, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!415 = !{!413, !410, !399, !378, !375}
!416 = !{!378, !375}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17hf2c24de5d54bee5bE.llvm.5962488337460620365: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17hf2c24de5d54bee5bE.llvm.5962488337460620365"}
!420 = !{!421, !423, !418}
!421 = distinct !{!421, !422, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!422 = distinct !{!422, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!427 = distinct !{!427, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!438 = distinct !{!438, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!439 = !{!437, !434, !431}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"}
!443 = !{!441, !431}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!452 = distinct !{!452, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!453 = !{!451, !448, !445, !441, !431}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!459 = distinct !{!459, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!460 = !{!458, !455, !445, !441, !431}
!461 = !{!445, !441, !431}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!467 = distinct !{!467, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!468 = !{!466, !463}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!474 = distinct !{!474, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!475 = !{!473, !470}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!481 = distinct !{!481, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!482 = !{!480, !477}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!488 = distinct !{!488, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!489 = !{!487, !484}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17hce22cf46dfc20cedE.llvm.5962488337460620365: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..SyntaxNodeChildren$GT$17hce22cf46dfc20cedE.llvm.5962488337460620365"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17hf2c24de5d54bee5bE.llvm.5962488337460620365: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$rowan..cursor..SyntaxNode$GT$$GT$17hf2c24de5d54bee5bE.llvm.5962488337460620365"}
!496 = !{!494, !491}
!497 = !{!498, !500, !494, !491}
!498 = distinct !{!498, !499, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!499 = distinct !{!499, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!510 = distinct !{!510, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!511 = !{!509, !506, !503}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!520 = distinct !{!520, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!521 = !{!519, !516, !513}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!533 = distinct !{!533, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!534 = !{!532, !529, !526, !523}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!543 = distinct !{!543, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!544 = !{!542, !539, !536, !523}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d8942c6a84ad8fE.llvm.5962488337460620365: argument 1"}
!547 = distinct !{!547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d8942c6a84ad8fE.llvm.5962488337460620365"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22d8942c6a84ad8fE.llvm.5962488337460620365: argument 0"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365: argument 1"}
!552 = distinct !{!552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea30be239849335E.llvm.5962488337460620365: argument 0"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365: argument 1"}
!557 = distinct !{!557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365: argument 0"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365: argument 1"}
!562 = distinct !{!562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c33086204d5bd66E.llvm.5962488337460620365: argument 0"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr94drop_in_place$LT$$u5b$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u5d$$GT$17hbe7e1c79650ecadfE.llvm.5962488337460620365"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!576 = distinct !{!576, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!577 = !{!575, !572, !569, !566}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!586 = distinct !{!586, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!587 = !{!585, !582, !579, !566}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268"}
!594 = !{!592, !589}
