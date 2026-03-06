; ModuleID = 'bench/rust-analyzer-rs/original/7tzel9f1i5b789y.ll'
source_filename = "bench/rust-analyzer-rs/original/7tzel9f1i5b789y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1828db89f3ac19515ef828be0bf3b1fb.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.1828db89f3ac19515ef828be0bf3b1fb.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.1828db89f3ac19515ef828be0bf3b1fb.8, [24 x i8] zeroinitializer }>, align 8
@anon.1828db89f3ac19515ef828be0bf3b1fb.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AstIdMap" }>, align 1
@anon.1828db89f3ac19515ef828be0bf3b1fb.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"arena" }>, align 1
@anon.1828db89f3ac19515ef828be0bf3b1fb.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b3aa6da47b7db1aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h57e32d385ed2eb65E" }>, align 8
@anon.1828db89f3ac19515ef828be0bf3b1fb.17 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: node.parent().is_none()" }>, align 1
@anon.1828db89f3ac19515ef828be0bf3b1fb.18 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"crates/span/src/ast_id.rs" }>, align 1
@anon.1828db89f3ac19515ef828be0bf3b1fb.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1828db89f3ac19515ef828be0bf3b1fb.18, [16 x i8] c"\19\00\00\00\00\00\00\00\86\00\00\00\09\00\00\00" }>, align 8
@anon.1828db89f3ac19515ef828be0bf3b1fb.20 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.1828db89f3ac19515ef828be0bf3b1fb.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1828db89f3ac19515ef828be0bf3b1fb.18, [16 x i8] c"\19\00\00\00\00\00\00\00\9D\00\00\00B\00\00\00" }>, align 8
@anon.1828db89f3ac19515ef828be0bf3b1fb.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1828db89f3ac19515ef828be0bf3b1fb.18, [16 x i8] c"\19\00\00\00\00\00\00\00\A9\00\00\00\13\00\00\00" }>, align 8
@anon.1828db89f3ac19515ef828be0bf3b1fb.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1828db89f3ac19515ef828be0bf3b1fb.18, [16 x i8] c"\19\00\00\00\00\00\00\00\C3\00\00\00\13\00\00\00" }>, align 8
@anon.1828db89f3ac19515ef828be0bf3b1fb.24 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Can't find " }>, align 1
@anon.1828db89f3ac19515ef828be0bf3b1fb.25 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" in AstIdMap:\0A" }>, align 1
@anon.1828db89f3ac19515ef828be0bf3b1fb.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1828db89f3ac19515ef828be0bf3b1fb.24, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.1828db89f3ac19515ef828be0bf3b1fb.25, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.1828db89f3ac19515ef828be0bf3b1fb.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1828db89f3ac19515ef828be0bf3b1fb.18, [16 x i8] c"\19\00\00\00\00\00\00\00\CB\00\00\00\15\00\00\00" }>, align 8
@anon.1828db89f3ac19515ef828be0bf3b1fb.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1828db89f3ac19515ef828be0bf3b1fb.18, [16 x i8] c"\19\00\00\00\00\00\00\00\C9\00\00\00E\00\00\00" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.11.llvm.9361837495247771283 = external hidden unnamed_addr constant <{ [38 x i8] }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.13.llvm.9361837495247771283 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE"(ptr %.0.val) unnamed_addr #0 {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit", label %2

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit": ; preds = %7, %2, %0
  ret void

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %4 = load i32, ptr %3, align 4, !noalias !4, !noundef !11
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit"

7:                                                ; preds = %2
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.0.val), !noalias !4
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load i64, ptr %0, align 8, !noundef !11
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h804fa3fda4e2e70aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds [12 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !11
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$span..ast_id..AstIdMap$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4ba9f9663e609c7E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1828db89f3ac19515ef828be0bf3b1fb.14, i64 noundef 8)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.1828db89f3ac19515ef828be0bf3b1fb.15, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1828db89f3ac19515ef828be0bf3b1fb.16)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN63_$LT$span..ast_id..AstIdMap$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5661db5a259386fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %6, align 8, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.not.i.i = icmp eq i64 %.val1, %.val3
  br i1 %.not.i.i, label %.preheader.split.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha33a1698cac4e2edE.exit"

.preheader.split.i.i:                             ; preds = %2, %_ZN4core3cmp9PartialEq2ne17h9e8e2dd6337635b7E.llvm.9397937700280594456.exit.i.i
  %.sroa.01.0.i.i = phi i64 [ %8, %_ZN4core3cmp9PartialEq2ne17h9e8e2dd6337635b7E.llvm.9397937700280594456.exit.i.i ], [ 0, %2 ]
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.0.i.i, %.val1
  br i1 %exitcond.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha33a1698cac4e2edE.exit", label %7

7:                                                ; preds = %.preheader.split.i.i
  %8 = add i64 %.sroa.01.0.i.i, 1
  %9 = getelementptr inbounds [12 x i8], ptr %.val, i64 %.sroa.01.0.i.i
  %10 = getelementptr inbounds [12 x i8], ptr %.val2, i64 %.sroa.01.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %13 = load i16, ptr %11, align 2, !range !32, !alias.scope !33, !noalias !34, !noundef !11
  %14 = load i16, ptr %12, align 2, !range !32, !alias.scope !34, !noalias !33, !noundef !11
  %15 = icmp eq i16 %13, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha33a1698cac4e2edE.exit"

16:                                               ; preds = %7
  %17 = load i32, ptr %9, align 4, !alias.scope !35, !noalias !36, !noundef !11
  %18 = load i32, ptr %10, align 4, !alias.scope !36, !noalias !35, !noundef !11
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %_ZN4core3cmp9PartialEq2ne17h9e8e2dd6337635b7E.llvm.9397937700280594456.exit.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha33a1698cac4e2edE.exit"

_ZN4core3cmp9PartialEq2ne17h9e8e2dd6337635b7E.llvm.9397937700280594456.exit.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 4, !alias.scope !35, !noalias !36, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4, !alias.scope !36, !noalias !35, !noundef !11
  %.not9.i.i = icmp eq i32 %21, %23
  br i1 %.not9.i.i, label %.preheader.split.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha33a1698cac4e2edE.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha33a1698cac4e2edE.exit": ; preds = %.preheader.split.i.i, %7, %16, %_ZN4core3cmp9PartialEq2ne17h9e8e2dd6337635b7E.llvm.9397937700280594456.exit.i.i, %2
  %.0.i.i = phi i1 [ false, %2 ], [ %exitcond.not.i.i, %_ZN4core3cmp9PartialEq2ne17h9e8e2dd6337635b7E.llvm.9397937700280594456.exit.i.i ], [ %exitcond.not.i.i, %16 ], [ %exitcond.not.i.i, %7 ], [ %exitcond.not.i.i, %.preheader.split.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4span6ast_id8AstIdMap11from_source17h7d2c2749b6a8b9c5E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { ptr, i64, i64, i64 }, {}, {} }, {} } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca ptr, align 8
  %.sroa.0.i = alloca { ptr, i64, i64, i64 }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { { { ptr, i64, i64, i64 }, {}, {} }, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = load ptr, ptr %1, align 8, !alias.scope !37, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !37, !noundef !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 4, !noalias !37, !noundef !11
  %13 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %12, i32 1)
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #14, !noalias !37
  unreachable

16:                                               ; preds = %10
  %17 = extractvalue { i32, i1 } %13, 0
  store i32 %17, ptr %11, align 4, !noalias !37
  tail call fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE"(ptr nonnull %8)
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1828db89f3ac19515ef828be0bf3b1fb.17, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1828db89f3ac19515ef828be0bf3b1fb.19) #14
  unreachable

18:                                               ; preds = %.loopexit, %.loopexit.split-lp, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$span..ast_id..AstIdMap$GT$17heba7558788428c82E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #15
          to label %174 unwind label %172

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3c64ce218463cabaE.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %19, %24, %27, %29, %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8329190c209495e9E.exit", %30, %48, %51, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !alias.scope !40
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !40
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx4.i, align 8, !alias.scope !40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @anon.1828db89f3ac19515ef828be0bf3b1fb.9, i64 32, i1 false)
  %.val.i = load i64, ptr %6, align 8, !range !43, !noundef !11
  %21 = getelementptr i8, ptr %6, i64 8
  %.val2.i = load ptr, ptr %21, align 8, !nonnull !11, !noundef !11
  %22 = icmp eq i64 %.val.i, 0
  %.0.in.idx.i = select i1 %22, i64 4, i64 0
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.0.in.idx.i
  %.0.i = load i16, ptr %.0.in.i, align 4, !noundef !11
  %23 = invoke noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i)
          to label %24 unwind label %.loopexit.split-lp, !range !32

24:                                               ; preds = %19
  %25 = invoke noundef zeroext i1 @_ZN4span6ast_id15should_alloc_id17he096700f95416b9eE(i16 noundef %23)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24
  br i1 %25, label %29, label %27

27:                                               ; preds = %26
  %28 = invoke noundef i32 @_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E(ptr noalias noundef nonnull align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %27, %26
  invoke void @_ZN4span6ast_id4bdfs17h56ba37a0b1ee52dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %31 = load i64, ptr %.sroa.5.0..sroa_idx4.i, align 8, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !44
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h2cdba48bbfd8bb33E.llvm.6695642498900621268(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4, i64 noundef 16, i64 noundef %31, i1 noundef zeroext true)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load i64, ptr %33, align 8, !alias.scope !47, !noalias !56, !noundef !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6f222f3099fcb877E.llvm.6695642498900621268(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268(ptr noalias noundef nonnull align 8 dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef 4, i64 noundef 16)
          to label %40 unwind label %38

38:                                               ; preds = %.noexc, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %18

40:                                               ; preds = %.noexc, %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %.val10 = load ptr, ptr %.sroa.4.0..sroa_idx3.i, align 8, !nonnull !11, !noundef !11
  %.val11 = load i64, ptr %.sroa.5.0..sroa_idx4.i, align 8, !noundef !11
  %.idx = mul nsw i64 %.val11, 12
  %41 = getelementptr inbounds i8, ptr %.val10, i64 %.idx
  %42 = icmp eq i64 %.val11, 0
  br i1 %42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %55

._crit_edge.loopexit:                             ; preds = %153
  %.pre = load i64, ptr %.sroa.5.0..sroa_idx4.i, align 8, !alias.scope !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %45 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %40 ]
  %46 = load i64, ptr %5, align 8, !alias.scope !58, !noundef !11
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha8b077d58c00965bE.exit"

48:                                               ; preds = %._crit_edge
  %49 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hca0abe699cb0145bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %45)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  switch i64 %50, label %52 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha8b077d58c00965bE.exit"
    i64 0, label %51
  ]

51:                                               ; preds = %.noexc13
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %51
  unreachable

52:                                               ; preds = %.noexc13
  %53 = extractvalue { i64, i64 } %49, 1
  %54 = icmp eq i64 %50, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %54, i64 undef, i64 %53
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %50, i64 noundef %.sroa.33.0.i.i.i) #14
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %52
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha8b077d58c00965bE.exit": ; preds = %.noexc13, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

55:                                               ; preds = %.lr.ph, %153
  %.sroa.7.032 = phi i32 [ 0, %.lr.ph ], [ %57, %153 ]
  %.sroa.021.031 = phi ptr [ %.val10, %.lr.ph ], [ %56, %153 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 12
  %57 = add i32 %.sroa.7.032, 1
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 8
  %59 = load i16, ptr %58, align 2, !range !32, !alias.scope !61, !noalias !70, !noundef !11
  %60 = zext nneg i16 %59 to i64
  %61 = mul i64 %60, 5871781006564002453
  %62 = load i32, ptr %.sroa.021.031, align 4, !alias.scope !76, !noalias !77, !noundef !11
  %63 = zext i32 %62 to i64
  %64 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 5)
  %65 = xor i64 %64, %63
  %66 = mul i64 %65, 5871781006564002453
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 4
  %68 = load i32, ptr %67, align 4, !alias.scope !76, !noalias !77, !noundef !11
  %69 = zext i32 %68 to i64
  %70 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 5)
  %71 = xor i64 %70, %69
  %72 = mul i64 %71, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %73 = lshr i64 %72, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = load i64, ptr %33, align 8, !alias.scope !87, !noalias !88, !noundef !11
  %76 = load ptr, ptr %20, align 8, !alias.scope !87, !noalias !88, !nonnull !11, !noundef !11
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %74, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %97, %55
  %.sroa.9.0.i.i.i = phi i64 [ 0, %55 ], [ %98, %97 ]
  %.pn.i.i.i = phi i64 [ %72, %55 ], [ %99, %97 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %75
  %78 = getelementptr inbounds i8, ptr %76, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i27.i.i = load <16 x i8>, ptr %78, align 1, !noalias !93
  %79 = icmp eq <16 x i8> %.0.copyload.i27.i.i, %.15.vec.insert.i.i.i
  %80 = bitcast <16 x i1> %79 to i16
  br label %81

81:                                               ; preds = %86, %77
  %.021.i.i = phi i16 [ %80, %77 ], [ %90, %86 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %82, label %86

82:                                               ; preds = %81
  %83 = icmp eq <16 x i8> %.0.copyload.i27.i.i, splat (i8 -1)
  %84 = bitcast <16 x i1> %83 to i16
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %97, label %100

86:                                               ; preds = %81
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.021.i.i, -1
  %90 = and i16 %89, %.021.i.i
  %91 = add i64 %.sroa.01.0.i.i.i, %88
  %92 = and i64 %91, %75
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [4 x i8], ptr %76, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %.val4.i.i.i = load i32, ptr %95, align 4, !noalias !96, !noundef !11
  %96 = icmp eq i32 %.val4.i.i.i, %.sroa.7.032
  br i1 %96, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8329190c209495e9E.exit", label %81

97:                                               ; preds = %82
  %98 = add i64 %.sroa.9.0.i.i.i, 16
  %99 = add i64 %.sroa.01.0.i.i.i, %98
  br label %77

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8329190c209495e9E.exit": ; preds = %86
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1828db89f3ac19515ef828be0bf3b1fb.20, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1828db89f3ac19515ef828be0bf3b1fb.21) #14
          to label %152 unwind label %.loopexit.split-lp

100:                                              ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %.sroa.0.05.i.i.i.i = and i64 %72, %75
  %101 = getelementptr inbounds i8, ptr %76, i64 %.sroa.0.05.i.i.i.i
  %.0.copyload.i46.i.i.i.i = load <16 x i8>, ptr %101, align 1, !noalias !110
  %102 = icmp slt <16 x i8> %.0.copyload.i46.i.i.i.i, zeroinitializer
  %103 = bitcast <16 x i1> %102 to i16
  %.not.i.not7.i.i.i.i = icmp eq i16 %103, 0
  br i1 %.not.i.not7.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %100
  %.sroa.0.0.lcssa.i.i.i.i = phi i64 [ %.sroa.0.05.i.i.i.i, %100 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %103, %100 ], [ %122, %.lr.ph.i.i.i.i ]
  %104 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %105 = zext nneg i16 %104 to i64
  %106 = add i64 %.sroa.0.0.lcssa.i.i.i.i, %105
  %107 = and i64 %106, %75
  %108 = getelementptr inbounds i8, ptr %76, i64 %107
  %109 = load i8, ptr %108, align 1, !noalias !115, !noundef !11
  %110 = icmp sgt i8 %109, -1
  br i1 %110, label %111, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i.i

111:                                              ; preds = %._crit_edge.i.i.i.i
  %112 = load <16 x i8>, ptr %76, align 16, !noalias !116
  %113 = icmp slt <16 x i8> %112, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %115 = icmp ne i16 %114, 0
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %114, i1 true)
  %117 = zext nneg i16 %116 to i64
  call void @llvm.assume(i1 %115)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %.lr.ph.i.i.i.i
  %.sroa.0.09.i.i.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.05.i.i.i.i, %100 ]
  %.sroa.7.08.i.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i.i ], [ 0, %100 ]
  %118 = add i64 %.sroa.7.08.i.i.i.i, 16
  %119 = add i64 %118, %.sroa.0.09.i.i.i.i
  %.sroa.0.0.i.i.i.i = and i64 %119, %75
  %120 = getelementptr inbounds i8, ptr %76, i64 %.sroa.0.0.i.i.i.i
  %.0.copyload.i4.i.i.i.i = load <16 x i8>, ptr %120, align 1, !noalias !110
  %121 = icmp slt <16 x i8> %.0.copyload.i4.i.i.i.i, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %.not.i.not.i.i.i.i = icmp eq i16 %122, 0
  br i1 %.not.i.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i.i: ; preds = %111, %._crit_edge.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %117, %111 ], [ %107, %._crit_edge.i.i.i.i ]
  %123 = load i64, ptr %43, align 8, !alias.scope !119, !noalias !120, !noundef !11
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %153

125:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i.i
  %126 = getelementptr inbounds i8, ptr %76, i64 %.0.i.i.i.i.i
  %127 = load i8, ptr %126, align 1, !noalias !115, !noundef !11
  %128 = trunc i8 %127 to i1
  br i1 %128, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3c64ce218463cabaE.exit.i.i.i", label %153

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3c64ce218463cabaE.exit.i.i.i": ; preds = %125
  %129 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h00a8ede01a4ca278E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h3c64ce218463cabaE.exit.i.i.i"
  %.val5.i.i.i = load ptr, ptr %20, align 8, !alias.scope !119, !noalias !120, !nonnull !11, !noundef !11
  %.val6.i.i.i = load i64, ptr %33, align 8, !alias.scope !119, !noalias !120, !noundef !11
  %.sroa.0.05.i7.i.i.i = and i64 %.val6.i.i.i, %72
  %130 = getelementptr inbounds i8, ptr %.val5.i.i.i, i64 %.sroa.0.05.i7.i.i.i
  %.0.copyload.i46.i8.i.i.i = load <16 x i8>, ptr %130, align 1, !noalias !121
  %131 = icmp slt <16 x i8> %.0.copyload.i46.i8.i.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not7.i9.i.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not7.i9.i.i.i, label %.lr.ph.i14.i.i.i, label %._crit_edge.i10.i.i.i

._crit_edge.i10.i.i.i:                            ; preds = %.lr.ph.i14.i.i.i, %.noexc19
  %.sroa.0.0.lcssa.i11.i.i.i = phi i64 [ %.sroa.0.05.i7.i.i.i, %.noexc19 ], [ %.sroa.0.0.i17.i.i.i, %.lr.ph.i14.i.i.i ]
  %.lcssa.i12.i.i.i = phi i16 [ %132, %.noexc19 ], [ %151, %.lr.ph.i14.i.i.i ]
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12.i.i.i, i1 true)
  %134 = zext nneg i16 %133 to i64
  %135 = add i64 %.sroa.0.0.lcssa.i11.i.i.i, %134
  %136 = and i64 %135, %.val6.i.i.i
  %137 = getelementptr inbounds i8, ptr %.val5.i.i.i, i64 %136
  %138 = load i8, ptr %137, align 1, !noundef !11
  %139 = icmp sgt i8 %138, -1
  br i1 %139, label %140, label %153

140:                                              ; preds = %._crit_edge.i10.i.i.i
  %141 = load <16 x i8>, ptr %.val5.i.i.i, align 16, !noalias !124
  %142 = icmp slt <16 x i8> %141, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %144 = icmp ne i16 %143, 0
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %143, i1 true)
  %146 = zext nneg i16 %145 to i64
  call void @llvm.assume(i1 %144)
  br label %153

.lr.ph.i14.i.i.i:                                 ; preds = %.noexc19, %.lr.ph.i14.i.i.i
  %.sroa.0.09.i15.i.i.i = phi i64 [ %.sroa.0.0.i17.i.i.i, %.lr.ph.i14.i.i.i ], [ %.sroa.0.05.i7.i.i.i, %.noexc19 ]
  %.sroa.7.08.i16.i.i.i = phi i64 [ %147, %.lr.ph.i14.i.i.i ], [ 0, %.noexc19 ]
  %147 = add i64 %.sroa.7.08.i16.i.i.i, 16
  %148 = add i64 %147, %.sroa.0.09.i15.i.i.i
  %.sroa.0.0.i17.i.i.i = and i64 %148, %.val6.i.i.i
  %149 = getelementptr inbounds i8, ptr %.val5.i.i.i, i64 %.sroa.0.0.i17.i.i.i
  %.0.copyload.i4.i18.i.i.i = load <16 x i8>, ptr %149, align 1, !noalias !121
  %150 = icmp slt <16 x i8> %.0.copyload.i4.i18.i.i.i, zeroinitializer
  %151 = bitcast <16 x i1> %150 to i16
  %.not.i.not.i19.i.i.i = icmp eq i16 %151, 0
  br i1 %.not.i.not.i19.i.i.i, label %.lr.ph.i14.i.i.i, label %._crit_edge.i10.i.i.i

152:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8329190c209495e9E.exit"
  unreachable

153:                                              ; preds = %140, %._crit_edge.i10.i.i.i, %125, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i.i
  %154 = phi i64 [ %75, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i.i ], [ %75, %125 ], [ %.val6.i.i.i, %140 ], [ %.val6.i.i.i, %._crit_edge.i10.i.i.i ]
  %155 = phi ptr [ %76, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i.i ], [ %76, %125 ], [ %.val5.i.i.i, %140 ], [ %.val5.i.i.i, %._crit_edge.i10.i.i.i ]
  %.03.i.i.i = phi i64 [ %.0.i.i.i.i.i, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit.i.i.i ], [ %.0.i.i.i.i.i, %125 ], [ %146, %140 ], [ %136, %._crit_edge.i10.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %156 = getelementptr inbounds i8, ptr %155, i64 %.03.i.i.i
  %157 = load i8, ptr %156, align 1, !noalias !127, !noundef !11
  %158 = and i8 %157, 1
  %159 = zext nneg i8 %158 to i64
  %160 = load i64, ptr %43, align 8, !alias.scope !130, !noalias !120, !noundef !11
  %161 = sub i64 %160, %159
  store i64 %161, ptr %43, align 8, !alias.scope !130, !noalias !120
  %162 = add i64 %.03.i.i.i, -16
  %163 = and i64 %162, %154
  store i8 %74, ptr %156, align 1, !noalias !127
  %164 = getelementptr i8, ptr %155, i64 %163
  %165 = getelementptr i8, ptr %164, i64 16
  store i8 %74, ptr %165, align 1, !noalias !127
  %166 = load i64, ptr %44, align 8, !alias.scope !130, !noalias !120, !noundef !11
  %167 = add i64 %166, 1
  store i64 %167, ptr %44, align 8, !alias.scope !130, !noalias !120
  %168 = sub nsw i64 0, %.03.i.i.i
  %169 = getelementptr inbounds [4 x i8], ptr %155, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  store i32 %.sroa.7.032, ptr %170, align 4, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = icmp eq ptr %56, %41
  br i1 %171, label %._crit_edge.loopexit, label %55

172:                                              ; preds = %18
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

174:                                              ; preds = %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4span6ast_id8AstIdMap4root17hde95868cede93bd5E(ptr noalias noundef writeonly sret({ { i32, i32 }, i16, [1 x i16] }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !131, !noalias !134, !noundef !11
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E.exit", !prof !136

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1828db89f3ac19515ef828be0bf3b1fb.22) #14, !noalias !131
  unreachable

"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E.exit": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !131, !noalias !134, !nonnull !11, !noundef !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4span6ast_id8AstIdMap10get_erased17hd1bf73930c09f0ceE(ptr noalias noundef writeonly sret({ { i32, i32 }, i16, [1 x i16] }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !137, !noalias !140, !noundef !11
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E.exit", label %8, !prof !142

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1828db89f3ac19515ef828be0bf3b1fb.23) #14, !noalias !137
  unreachable

"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E.exit": ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !137, !noalias !140, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN4span6ast_id8AstIdMap13erased_ast_id17h3015ab7973a5f57fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr, {} }, i64 }, {} }, {} }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %8 = load ptr, ptr %1, align 8, !alias.scope !149, !noalias !150, !nonnull !11, !noundef !11
  %9 = load i64, ptr %8, align 8, !range !43, !noalias !152, !noundef !11
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !152, !nonnull !11, !noundef !11
  %10 = icmp eq i64 %9, 0
  %.0.in.idx.i.i = select i1 %10, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !152, !noundef !11
  %11 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i), !range !32, !noalias !153
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %13 = load i8, ptr %12, align 4, !range !154, !noalias !155, !noundef !11
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %17 = load i32, ptr %16, align 8, !noalias !155, !noundef !11
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %8), !noalias !155
  br label %20

20:                                               ; preds = %18, %15
  %.0.i.i.i = phi i32 [ %19, %18 ], [ %17, %15 ]
  %21 = load i64, ptr %8, align 8, !range !43, !noalias !155, !noundef !11
  %.sroa.3.0.i.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !155, !nonnull !11, !noundef !11
  %22 = tail call noundef i32 @"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283"(i64 noundef %21, ptr noundef nonnull %.sroa.3.0.i.i.i.i), !noalias !155
  %23 = add i32 %22, %.0.i.i.i
  %.not.i.i.i = icmp ugt i32 %.0.i.i.i, %23
  br i1 %.not.i.i.i, label %24, label %"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE.exit"

24:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.11.llvm.9361837495247771283, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.13.llvm.9361837495247771283) #14, !noalias !155
  unreachable

"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE.exit": ; preds = %20
  %25 = zext nneg i16 %11 to i64
  %26 = mul i64 %25, 5871781006564002453
  %27 = zext i32 %.0.i.i.i to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  %31 = zext i32 %23 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val10 = load ptr, ptr %35, align 8, !alias.scope !158, !noalias !163, !nonnull !11, !noundef !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11 = load i64, ptr %36, align 8, !alias.scope !158, !noalias !163, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %37 = lshr i64 %34, 57
  %38 = trunc nuw nsw i64 %37 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %38, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %39, align 8, !alias.scope !166, !noalias !169
  %42 = load ptr, ptr %40, align 8, !alias.scope !166, !noalias !169, !nonnull !11
  br label %43

43:                                               ; preds = %72, %"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE.exit"
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE.exit" ], [ %73, %72 ]
  %.pn.i.i.i.i = phi i64 [ %34, %"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE.exit" ], [ %74, %72 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val11
  %44 = getelementptr inbounds i8, ptr %.val10, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i27.i.i.i = load <16 x i8>, ptr %44, align 1, !noalias !171
  %45 = icmp eq <16 x i8> %.0.copyload.i27.i.i.i, %.15.vec.insert.i.i.i.i
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i36.i.i.i = icmp eq i16 %46, 0
  br i1 %.not.i36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.backedge.i.i.i, %43
  %47 = icmp eq <16 x i8> %.0.copyload.i27.i.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %72, label %"_ZN9hashbrown3map36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17hc1915ed26a10463fE.exit.thread"

.lr.ph.i.i.i:                                     ; preds = %43, %.backedge.i.i.i
  %.02137.i.i.i = phi i16 [ %53, %.backedge.i.i.i ], [ %46, %43 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02137.i.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.02137.i.i.i, -1
  %53 = and i16 %52, %.02137.i.i.i
  %54 = add i64 %.sroa.01.0.i.i.i.i, %51
  %55 = and i64 %54, %.val11
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [4 x i8], ptr %.val10, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %.val4.i.i.i.i = load i32, ptr %58, align 4, !noalias !180, !noundef !11
  %59 = zext i32 %.val4.i.i.i.i to i64
  %60 = icmp ugt i64 %41, %59
  br i1 %60, label %"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E.exit.i.i.i.i.i.i", label %61, !prof !142

61:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %59, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1828db89f3ac19515ef828be0bf3b1fb.28) #14, !noalias !183
  unreachable

"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %59
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.val.i.i.i.i.i.i.i = load i16, ptr %63, align 2, !range !32, !alias.scope !186, !noalias !189, !noundef !11
  %64 = icmp eq i16 %.val.i.i.i.i.i.i.i, %11
  br i1 %64, label %65, label %.backedge.i.i.i

65:                                               ; preds = %"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E.exit.i.i.i.i.i.i"
  %66 = load i32, ptr %62, align 4, !alias.scope !186, !noalias !189, !noundef !11
  %67 = icmp eq i32 %66, %.0.i.i.i
  br i1 %67, label %68, label %.backedge.i.i.i

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %70 = load i32, ptr %69, align 4, !alias.scope !186, !noalias !189, !noundef !11
  %71 = icmp eq i32 %70, %23
  br i1 %71, label %"_ZN9hashbrown3map36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17hc1915ed26a10463fE.exit", label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %68, %65, %"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E.exit.i.i.i.i.i.i"
  %.not.i.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

72:                                               ; preds = %._crit_edge.i.i.i
  %73 = add i64 %.sroa.9.0.i.i.i.i, 16
  %74 = add i64 %.sroa.01.0.i.i.i.i, %73
  br label %43

"_ZN9hashbrown3map36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17hc1915ed26a10463fE.exit": ; preds = %68
  %75 = getelementptr i8, ptr %57, i64 -4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN9hashbrown3map36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17hc1915ed26a10463fE.exit.thread", label %77

77:                                               ; preds = %"_ZN9hashbrown3map36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17hc1915ed26a10463fE.exit"
  %78 = load i32, ptr %75, align 4, !noundef !11
  ret i32 %78

79:                                               ; preds = %"_ZN9hashbrown3map36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17hc1915ed26a10463fE.exit.thread"
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h60368928e6fcb24aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %92 unwind label %90

"_ZN9hashbrown3map36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17hc1915ed26a10463fE.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZN9hashbrown3map36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17hc1915ed26a10463fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = getelementptr inbounds [12 x i8], ptr %42, i64 %41
  store ptr %42, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %81, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.518.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5cdf7e3168466a9E.llvm.2112118809117862300"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  store ptr %7, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5ba285ca19c8700E", ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ce92599fee7e2c3E", ptr %84, align 8
  store ptr @anon.1828db89f3ac19515ef828be0bf3b1fb.26, ptr %6, align 8, !alias.scope !191, !noalias !194
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %85, align 8, !alias.scope !191, !noalias !194
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %86, align 8, !alias.scope !191, !noalias !194
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %87, align 8, !alias.scope !191, !noalias !194
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %88, align 8, !alias.scope !191, !noalias !194
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1828db89f3ac19515ef828be0bf3b1fb.27) #14
          to label %89 unwind label %79

89:                                               ; preds = %"_ZN9hashbrown3map36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17hc1915ed26a10463fE.exit.thread"
  unreachable

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

92:                                               ; preds = %79
  resume { ptr, i32 } %80
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %3 = load ptr, ptr %1, align 8, !alias.scope !202, !noalias !203, !nonnull !11, !noundef !11
  %4 = load i64, ptr %3, align 8, !range !43, !noalias !205, !noundef !11
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !205, !nonnull !11, !noundef !11
  %5 = icmp eq i64 %4, 0
  %.0.in.idx.i.i = select i1 %5, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !205, !noundef !11
  %6 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i), !range !32, !noalias !206
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %8 = load i8, ptr %7, align 4, !range !154, !noalias !207, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i32, ptr %11, align 8, !noalias !207, !noundef !11
  br label %15

13:                                               ; preds = %2
  %14 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %3), !noalias !207
  br label %15

15:                                               ; preds = %13, %10
  %.0.i.i.i = phi i32 [ %14, %13 ], [ %12, %10 ]
  %16 = load i64, ptr %3, align 8, !range !43, !noalias !207, !noundef !11
  %.sroa.3.0.i.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !207, !nonnull !11, !noundef !11
  %17 = tail call noundef i32 @"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283"(i64 noundef %16, ptr noundef nonnull %.sroa.3.0.i.i.i.i), !noalias !207
  %18 = add i32 %17, %.0.i.i.i
  %.not.i.i.i = icmp ugt i32 %.0.i.i.i, %18
  br i1 %.not.i.i.i, label %19, label %"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE.exit"

19:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.11.llvm.9361837495247771283, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.13.llvm.9361837495247771283) #14, !noalias !207
  unreachable

"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE.exit": ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !11
  %22 = load i64, ptr %0, align 8, !alias.scope !210, !noalias !213, !noundef !11
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312.exit"

24:                                               ; preds = %"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h804fa3fda4e2e70aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21), !noalias !213
  %.pre.i = load i64, ptr %20, align 8, !alias.scope !210, !noalias !213
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312.exit": ; preds = %"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE.exit", %24
  %25 = phi i64 [ %.pre.i, %24 ], [ %21, %"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE.exit" ]
  %26 = trunc i64 %21 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !210, !noalias !213, !nonnull !11, !noundef !11
  %29 = getelementptr inbounds [12 x i8], ptr %28, i64 %25
  store i32 %.0.i.i.i, ptr %29, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %18, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i16 %6, ptr %.sroa.5.0..sroa_idx, align 4
  %30 = load i64, ptr %20, align 8, !alias.scope !210, !noalias !213, !noundef !11
  %31 = add i64 %30, 1
  store i64 %31, ptr %20, align 8, !alias.scope !210, !noalias !213
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4span6ast_id8hash_ptr17ha60458c2c463b72bE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 4, !range !32, !alias.scope !215, !noalias !222, !noundef !11
  %4 = zext nneg i16 %3 to i64
  %5 = mul i64 %4, 5871781006564002453
  %6 = load i32, ptr %0, align 4, !alias.scope !228, !noalias !229, !noundef !11
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, 5871781006564002453
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !228, !noalias !229, !noundef !11
  %13 = zext i32 %12 to i64
  %14 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 5871781006564002453
  ret i64 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4span6ast_id15should_alloc_id17he096700f95416b9eE(i16 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Item$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h9831d5230fb1c7f7E"(i16 noundef %0)
  br i1 %2, label %57, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @"_ZN75_$LT$syntax..ast..generated..nodes..Adt$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h84f26a396e4d3fd1E"(i16 noundef %0)
  br i1 %4, label %57, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Enum$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hab0956092a4d5c09E"(i16 noundef %0)
  br i1 %6, label %57, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @"_ZN79_$LT$syntax..ast..generated..nodes..Variant$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h2a1e8cdccf56e9b2E"(i16 noundef %0)
  br i1 %8, label %57, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @"_ZN78_$LT$syntax..ast..generated..nodes..Struct$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h6d02afedc5814054E"(i16 noundef %0)
  br i1 %10, label %57, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @"_ZN83_$LT$syntax..ast..generated..nodes..RecordField$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h4e8276b51ec02ce4E"(i16 noundef %0)
  br i1 %12, label %57, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @"_ZN82_$LT$syntax..ast..generated..nodes..TupleField$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h5fff0695db216e8dE"(i16 noundef %0)
  br i1 %14, label %57, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Union$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hbce7b33315ae7f7aE"(i16 noundef %0)
  br i1 %16, label %57, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..AssocItem$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h8b5147bc61a82dcbE"(i16 noundef %0)
  br i1 %18, label %57, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Const$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h8e948a5328b9981aE"(i16 noundef %0)
  br i1 %20, label %57, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @"_ZN74_$LT$syntax..ast..generated..nodes..Fn$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h2e26369481820400E"(i16 noundef %0)
  br i1 %22, label %57, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..MacroCall$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h9eaf470c70f4638dE"(i16 noundef %0)
  br i1 %24, label %57, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..TypeAlias$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h569c399ac849cf37E"(i16 noundef %0)
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @"_ZN83_$LT$syntax..ast..generated..nodes..ExternBlock$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hd5488064739170a8E"(i16 noundef %0)
  br i1 %28, label %57, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @"_ZN83_$LT$syntax..ast..generated..nodes..ExternCrate$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h0a216796989a49f3E"(i16 noundef %0)
  br i1 %30, label %57, label %31

31:                                               ; preds = %29
  %32 = tail call noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Impl$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17he4c5976daf85fe12E"(i16 noundef %0)
  br i1 %32, label %57, label %33

33:                                               ; preds = %31
  %34 = tail call noundef zeroext i1 @"_ZN69_$LT$syntax..ast..node_ext..Macro$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hfce66461e5d26330E"(i16 noundef %0)
  br i1 %34, label %57, label %35

35:                                               ; preds = %33
  %36 = tail call noundef zeroext i1 @"_ZN80_$LT$syntax..ast..generated..nodes..MacroDef$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h25c989016b2c2eb1E"(i16 noundef %0)
  br i1 %36, label %57, label %37

37:                                               ; preds = %35
  %38 = tail call noundef zeroext i1 @"_ZN82_$LT$syntax..ast..generated..nodes..MacroRules$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hfa5a494e921f01f7E"(i16 noundef %0)
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i1 @"_ZN78_$LT$syntax..ast..generated..nodes..Module$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h0ff04875cfed3cfdE"(i16 noundef %0)
  br i1 %40, label %57, label %41

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @"_ZN78_$LT$syntax..ast..generated..nodes..Static$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h56ebb5c79affb583E"(i16 noundef %0)
  br i1 %42, label %57, label %43

43:                                               ; preds = %41
  %44 = tail call noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Trait$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hd0c38ed9c78764d4E"(i16 noundef %0)
  br i1 %44, label %57, label %45

45:                                               ; preds = %43
  %46 = tail call noundef zeroext i1 @"_ZN82_$LT$syntax..ast..generated..nodes..TraitAlias$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h5c2762715596703dE"(i16 noundef %0)
  br i1 %46, label %57, label %47

47:                                               ; preds = %45
  %48 = tail call noundef zeroext i1 @"_ZN75_$LT$syntax..ast..generated..nodes..Use$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hd479617572ae226aE"(i16 noundef %0)
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = tail call noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..BlockExpr$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h45b7e61e7cd6ed81E"(i16 noundef %0)
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = tail call noundef zeroext i1 @"_ZN80_$LT$syntax..ast..generated..nodes..ConstArg$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h86b3754177e17a4aE"(i16 noundef %0)
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = tail call noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Param$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h3105110518dc2693E"(i16 noundef %0)
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..SelfParam$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h41a427b8e566e03eE"(i16 noundef %0)
  br label %57

57:                                               ; preds = %1, %3, %5, %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %47, %49, %51, %53, %55
  %.0 = phi i1 [ %56, %55 ], [ true, %53 ], [ true, %51 ], [ true, %49 ], [ true, %47 ], [ true, %45 ], [ true, %43 ], [ true, %41 ], [ true, %39 ], [ true, %37 ], [ true, %35 ], [ true, %33 ], [ true, %31 ], [ true, %29 ], [ true, %27 ], [ true, %25 ], [ true, %23 ], [ true, %21 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %13 ], [ true, %11 ], [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %3 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h804fa3fda4e2e70aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h00a8ede01a4ca278E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN61_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h57e32d385ed2eb65E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4span6ast_id4bdfs17h56ba37a0b1ee52dfE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5ba285ca19c8700E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ce92599fee7e2c3E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Item$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h9831d5230fb1c7f7E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$syntax..ast..generated..nodes..Adt$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h84f26a396e4d3fd1E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Enum$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hab0956092a4d5c09E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$syntax..ast..generated..nodes..Variant$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h2a1e8cdccf56e9b2E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$syntax..ast..generated..nodes..Struct$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h6d02afedc5814054E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$syntax..ast..generated..nodes..RecordField$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h4e8276b51ec02ce4E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$syntax..ast..generated..nodes..TupleField$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h5fff0695db216e8dE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Union$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hbce7b33315ae7f7aE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..AssocItem$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h8b5147bc61a82dcbE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Const$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h8e948a5328b9981aE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$syntax..ast..generated..nodes..Fn$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h2e26369481820400E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..MacroCall$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h9eaf470c70f4638dE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..TypeAlias$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h569c399ac849cf37E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$syntax..ast..generated..nodes..ExternBlock$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hd5488064739170a8E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$syntax..ast..generated..nodes..ExternCrate$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h0a216796989a49f3E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$syntax..ast..generated..nodes..Impl$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17he4c5976daf85fe12E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$syntax..ast..node_ext..Macro$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hfce66461e5d26330E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$syntax..ast..generated..nodes..MacroDef$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h25c989016b2c2eb1E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$syntax..ast..generated..nodes..MacroRules$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hfa5a494e921f01f7E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$syntax..ast..generated..nodes..Module$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h0ff04875cfed3cfdE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$syntax..ast..generated..nodes..Static$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h56ebb5c79affb583E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Trait$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hd0c38ed9c78764d4E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$syntax..ast..generated..nodes..TraitAlias$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h5c2762715596703dE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$syntax..ast..generated..nodes..Use$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17hd479617572ae226aE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..BlockExpr$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h45b7e61e7cd6ed81E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$syntax..ast..generated..nodes..ConstArg$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h86b3754177e17a4aE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$syntax..ast..generated..nodes..Param$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h3105110518dc2693E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$syntax..ast..generated..nodes..SelfParam$u20$as$u20$syntax..ast..AstNode$GT$8can_cast17h41a427b8e566e03eE"(i16 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283"(i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$la_arena..Arena$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b3aa6da47b7db1aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h60368928e6fcb24aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$span..ast_id..AstIdMap$GT$17heba7558788428c82E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6f222f3099fcb877E.llvm.6695642498900621268(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h2cdba48bbfd8bb33E.llvm.6695642498900621268(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hca0abe699cb0145bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5cdf7e3168466a9E.llvm.2112118809117862300"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!6 = distinct !{!6, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h230f1d1f08983808E: argument 0"}
!14 = distinct !{!14, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h230f1d1f08983808E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h230f1d1f08983808E: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3cmp9PartialEq2ne17h9e8e2dd6337635b7E.llvm.9397937700280594456: argument 0"}
!19 = distinct !{!19, !"_ZN4core3cmp9PartialEq2ne17h9e8e2dd6337635b7E.llvm.9397937700280594456"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN4core3cmp9PartialEq2ne17h9e8e2dd6337635b7E.llvm.9397937700280594456: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN75_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d241e19de673923E.llvm.9397937700280594456: argument 0"}
!24 = distinct !{!24, !"_ZN75_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d241e19de673923E.llvm.9397937700280594456"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN75_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d241e19de673923E.llvm.9397937700280594456: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN83_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89e8a0d4849e0608E.llvm.9397937700280594456: argument 0"}
!29 = distinct !{!29, !"_ZN83_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89e8a0d4849e0608E.llvm.9397937700280594456"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN83_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89e8a0d4849e0608E.llvm.9397937700280594456: argument 1"}
!32 = !{i16 0, i16 273}
!33 = !{!28, !23, !18, !13}
!34 = !{!31, !26, !21, !16}
!35 = !{!23, !18, !13}
!36 = !{!26, !21, !16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h756f0b71a785c1e0E: argument 0"}
!39 = distinct !{!39, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h756f0b71a785c1e0E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN65_$LT$span..ast_id..AstIdMap$u20$as$u20$core..default..Default$GT$7default17h37ca07f5691deb45E: argument 0"}
!42 = distinct !{!42, !"_ZN65_$LT$span..ast_id..AstIdMap$u20$as$u20$core..default..Default$GT$7default17h37ca07f5691deb45E"}
!43 = !{i64 0, i64 2}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hd07edb64bc2812e8E: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hd07edb64bc2812e8E"}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E"}
!50 = distinct !{!50, !51, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3125054795a9d1E.llvm.5962488337460620365: argument 0"}
!51 = distinct !{!51, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3125054795a9d1E.llvm.5962488337460620365"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr166drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$RP$$GT$$GT$17h14e424bea1a3a69aE.llvm.5962488337460620365: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr166drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$RP$$GT$$GT$17h14e424bea1a3a69aE.llvm.5962488337460620365"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h7cdf83b3f18bf174E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$17h7cdf83b3f18bf174E"}
!56 = !{!57}
!57 = distinct !{!57, !49, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha8b077d58c00965bE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha8b077d58c00965bE"}
!61 = !{!62, !64, !66, !68}
!62 = distinct !{!62, !63, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 0"}
!63 = distinct !{!63, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349"}
!64 = distinct !{!64, !65, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349"}
!66 = distinct !{!66, !67, !"_ZN4core4hash11BuildHasher8hash_one17h91b9113485105022E: argument 0"}
!67 = distinct !{!67, !"_ZN4core4hash11BuildHasher8hash_one17h91b9113485105022E"}
!68 = distinct !{!68, !69, !"_ZN4span6ast_id8hash_ptr17ha60458c2c463b72bE: argument 0"}
!69 = distinct !{!69, !"_ZN4span6ast_id8hash_ptr17ha60458c2c463b72bE"}
!70 = !{!71, !72, !73, !75}
!71 = distinct !{!71, !63, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 1"}
!72 = distinct !{!72, !65, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 1"}
!73 = distinct !{!73, !74, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 0"}
!74 = distinct !{!74, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349"}
!75 = distinct !{!75, !74, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 1"}
!76 = !{!64, !66, !68}
!77 = !{!72, !73, !75}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8329190c209495e9E: argument 1"}
!80 = distinct !{!80, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8329190c209495e9E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea913d6be2c51f11E: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea913d6be2c51f11E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!87 = !{!85, !82, !79}
!88 = !{!89, !90, !91, !92}
!89 = distinct !{!89, !86, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!90 = distinct !{!90, !83, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hea913d6be2c51f11E: argument 1"}
!91 = distinct !{!91, !80, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8329190c209495e9E: argument 0"}
!92 = distinct !{!92, !80, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8329190c209495e9E: argument 2"}
!93 = !{!94, !85, !89, !82, !90, !91, !79, !92}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!96 = !{!97, !85, !89, !82, !90, !91, !79, !92}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf06d4dec26efbb4bE: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf06d4dec26efbb4bE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3map38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17h98ec472b53e99509E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3map38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17h98ec472b53e99509E"}
!102 = !{!100, !103}
!103 = distinct !{!103, !101, !"_ZN9hashbrown3map38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17h98ec472b53e99509E: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17hf326b0d46c41c3cbE: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17hf326b0d46c41c3cbE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h203252380af3a77bE: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h203252380af3a77bE"}
!110 = !{!111, !108, !113, !105, !114, !100}
!111 = distinct !{!111, !112, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!112 = distinct !{!112, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!113 = distinct !{!113, !109, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h203252380af3a77bE: argument 1"}
!114 = distinct !{!114, !106, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$12insert_entry17hf326b0d46c41c3cbE: argument 1"}
!115 = !{!108, !113, !105, !114, !100}
!116 = !{!117, !108, !113, !105, !114, !100}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!119 = !{!108, !105, !100}
!120 = !{!113, !114, !103}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!123 = distinct !{!123, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!126 = distinct !{!126, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h01da24a08ced7e8cE: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h01da24a08ced7e8cE"}
!130 = !{!128, !108, !105, !100}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E: argument 0"}
!133 = distinct !{!133, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E: argument 1"}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E: argument 0"}
!139 = distinct !{!139, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E: argument 1"}
!142 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE: argument 1"}
!145 = distinct !{!145, !"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.9397937700280594456: argument 0"}
!148 = distinct !{!148, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.9397937700280594456"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !145, !"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE: argument 0"}
!152 = !{!147, !151, !144}
!153 = !{!151, !144}
!154 = !{i8 0, i8 2}
!155 = !{!156, !151, !144}
!156 = distinct !{!156, !157, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E: argument 0"}
!157 = distinct !{!157, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h79eba6c81268817dE: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h79eba6c81268817dE"}
!163 = !{!164, !165}
!164 = distinct !{!164, !160, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!165 = distinct !{!165, !162, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h79eba6c81268817dE: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3map36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17hc1915ed26a10463fE: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3map36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17hc1915ed26a10463fE"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN9hashbrown3map36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17hc1915ed26a10463fE: argument 1"}
!171 = !{!172, !174, !176, !177, !179, !167, !170}
!172 = distinct !{!172, !173, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!173 = distinct !{!173, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!176 = distinct !{!176, !175, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h79eba6c81268817dE: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h79eba6c81268817dE"}
!179 = distinct !{!179, !178, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h79eba6c81268817dE: argument 1"}
!180 = !{!181, !174, !176, !177, !179, !167, !170}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h614f3ad05d46ea86E: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h614f3ad05d46ea86E"}
!183 = !{!184, !181, !174, !176, !177, !179, !167, !170}
!184 = distinct !{!184, !185, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E: argument 0"}
!185 = distinct !{!185, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN75_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d241e19de673923E: argument 0"}
!188 = distinct !{!188, !"_ZN75_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d241e19de673923E"}
!189 = !{!190, !181, !174, !176, !177, !179, !167, !170}
!190 = distinct !{!190, !188, !"_ZN75_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d241e19de673923E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE: argument 1"}
!198 = distinct !{!198, !"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.9397937700280594456: argument 0"}
!201 = distinct !{!201, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.9397937700280594456"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !198, !"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE: argument 0"}
!205 = !{!200, !204, !197}
!206 = !{!204, !197}
!207 = !{!208, !204, !197}
!208 = distinct !{!208, !209, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E: argument 0"}
!209 = distinct !{!209, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312: argument 1"}
!215 = !{!216, !218, !220}
!216 = distinct !{!216, !217, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 0"}
!217 = distinct !{!217, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349"}
!218 = distinct !{!218, !219, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 0"}
!219 = distinct !{!219, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349"}
!220 = distinct !{!220, !221, !"_ZN4core4hash11BuildHasher8hash_one17h91b9113485105022E: argument 0"}
!221 = distinct !{!221, !"_ZN4core4hash11BuildHasher8hash_one17h91b9113485105022E"}
!222 = !{!223, !224, !225, !227}
!223 = distinct !{!223, !217, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 1"}
!224 = distinct !{!224, !219, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 1"}
!225 = distinct !{!225, !226, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 0"}
!226 = distinct !{!226, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349"}
!227 = distinct !{!227, !226, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 1"}
!228 = !{!218, !220}
!229 = !{!224, !225, !227}
