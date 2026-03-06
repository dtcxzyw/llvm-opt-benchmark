; ModuleID = 'bench/ockam-rs/original/3w3eyv0kfqvzbr4y.ll'
source_filename = "bench/ockam-rs/original/3w3eyv0kfqvzbr4y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external local_unnamed_addr global { i64 }
@"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h6ca115d0b4255862E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }
@anon.89e657e8bde7b003a08f9edf9a1c9b8a.15 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.89e657e8bde7b003a08f9edf9a1c9b8a.16 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"implementations/rust/ockam/ockam_executor/src/executor.rs" }>, align 1
@anon.89e657e8bde7b003a08f9edf9a1c9b8a.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89e657e8bde7b003a08f9edf9a1c9b8a.16, [16 x i8] c"9\00\00\00\00\00\00\00\C4\00\00\00\09\00\00\00" }>, align 8
@anon.89e657e8bde7b003a08f9edf9a1c9b8a.18 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"dropped task: " }>, align 1
@anon.89e657e8bde7b003a08f9edf9a1c9b8a.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.89e657e8bde7b003a08f9edf9a1c9b8a.18, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.89e657e8bde7b003a08f9edf9a1c9b8a.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h201bc8d30de7be0bE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$ockam_executor..executor..NodeWaker$C$$RF$alloc..alloc..Global$GT$$GT$17h7c40e0cf0ae07b76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc306f0abb705b35aE.llvm.1956030351724698312.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc306f0abb705b35aE.llvm.1956030351724698312.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #14, !noalias !4
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc306f0abb705b35aE.llvm.1956030351724698312.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc306f0abb705b35aE.llvm.1956030351724698312.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$ockam_executor..executor..TaskWaker$C$$RF$alloc..alloc..Global$GT$$GT$17h15bea39baca9d075E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = load ptr, ptr %0, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e291030f96f3d1E.llvm.1956030351724698312.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e291030f96f3d1E.llvm.1956030351724698312.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) 32, i64 noundef range(i64 1, -9223372036854775807) 8) #14, !noalias !8
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e291030f96f3d1E.llvm.1956030351724698312.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e291030f96f3d1E.llvm.1956030351724698312.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hda55a6d1da760dbeE.llvm.1956030351724698312"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = load ptr, ptr %0, align 8, !alias.scope !11, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !11
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2683c78002e55a6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !7, !nonnull !7
  tail call void %3(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hc2285212394e0657E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = load i64, ptr %2, align 128, !alias.scope !20, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i64, ptr %4, align 128, !alias.scope !20, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !alias.scope !20, !noundef !7
  %8 = and i64 %3, -2
  %9 = and i64 %5, -2
  %.not16.i.i = icmp eq i64 %8, %9
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %16, %1
  %.013.lcssa.i.i = phi ptr [ %7, %1 ], [ %.1.i.i, %16 ]
  %10 = icmp eq ptr %.013.lcssa.i.i, null
  br i1 %10, label %"_ZN4core3ptr97drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$17h211c284af96326f8E.exit", label %12

.lr.ph.i.i:                                       ; preds = %1, %16
  %.018.i.i = phi i64 [ %17, %16 ], [ %8, %1 ]
  %.01317.i.i = phi ptr [ %.1.i.i, %16 ], [ %7, %1 ]
  %11 = and i64 %.018.i.i, 62
  %.not14.i.i = icmp eq i64 %11, 62
  br i1 %.not14.i.i, label %13, label %16

12:                                               ; preds = %._crit_edge.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.013.lcssa.i.i, i64 noundef 504, i64 noundef 8) #14, !noalias !20
  br label %"_ZN4core3ptr97drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$17h211c284af96326f8E.exit"

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 496
  %15 = load ptr, ptr %14, align 8, !noalias !20, !noundef !7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.01317.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.01317.i.i, i64 noundef 504, i64 noundef 8) #14, !noalias !20
  br label %16

16:                                               ; preds = %13, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.01317.i.i, %.lr.ph.i.i ], [ %15, %13 ]
  %17 = add i64 %.018.i.i, 2
  %.not.i.i = icmp eq i64 %17, %9
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

"_ZN4core3ptr97drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$17h211c284af96326f8E.exit": ; preds = %._crit_edge.i.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$GT$$GT$17he3574dec2d1fbe54E.llvm.1956030351724698312"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e2ec6fd321d096eE.llvm.1956030351724698312"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$GT$$GT$17h958d4723bd148162E.llvm.1956030351724698312"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !21
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0d74b6d2e35b6d1cE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !21, !noundef !7
  %.not4.i = icmp eq ptr %3, null
  br i1 %.not4.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f5486061245596eE.llvm.1956030351724698312.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit.i", %.lr.ph.i
  %5 = phi ptr [ %3, %.lr.ph.i ], [ %14, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit.i" ]
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !21
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 %.sroa.23.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %7 = load ptr, ptr %6, align 8, !alias.scope !30, !nonnull !7, !align !31, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !30, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !30, !noundef !7
  invoke void %9(ptr noundef %11)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit.i" unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr225drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$C$alloc..alloc..Global$GT$$GT$17h48943e75e0259573E"(ptr align 8 dereferenceable(72) %0) #15
          to label %15 unwind label %16

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit.i": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !21
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0d74b6d2e35b6d1cE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %14 = load ptr, ptr %2, align 8, !noalias !21, !noundef !7
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f5486061245596eE.llvm.1956030351724698312.exit", label %4

15:                                               ; preds = %12
  resume { ptr, i32 } %13

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f5486061245596eE.llvm.1956030351724698312.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit.i", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2cb13986d64c49E.llvm.1956030351724698312"(ptr noundef nonnull align 8 %0, ptr noalias nonnull readonly align 8 poison)
          to label %11 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !32, !invariant.load !7
  %7 = add i64 %6, -1
  %8 = and i64 %7, -24
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = getelementptr i8, ptr %9, i64 24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #15
          to label %21 unwind label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !range !32, !invariant.load !7
  %14 = add i64 %13, -1
  %15 = and i64 %14, -24
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %18 = load ptr, ptr %1, align 8, !invariant.load !7, !alias.scope !33, !nonnull !7
  tail call void %18(ptr noundef nonnull align 1 %17), !noalias !33
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

21:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha08f9151cf9ac274E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = load ptr, ptr %0, align 8, !alias.scope !36, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac56c3f944fb2d6E.llvm.1956030351724698312.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !36
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac56c3f944fb2d6E.llvm.1956030351724698312.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) 384, i64 noundef range(i64 1, -9223372036854775807) 128) #14, !noalias !36
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac56c3f944fb2d6E.llvm.1956030351724698312.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac56c3f944fb2d6E.llvm.1956030351724698312.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$GT$$GT$$GT$17h759748938876a7a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e2ec6fd321d096eE.llvm.1956030351724698312"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr179drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h524f8e8fdf862ebbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %3 = load ptr, ptr %2, align 8, !alias.scope !48, !nonnull !7, !align !31, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !48, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !alias.scope !48, !noundef !7
  tail call void %5(ptr noundef %7), !noalias !48
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr183drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h4673c6ff22ea967eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = load ptr, ptr %2, align 8, !alias.scope !58, !nonnull !7, !align !31, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !58, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !alias.scope !58, !noundef !7
  tail call void %5(ptr noundef %7), !noalias !58
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr225drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$C$alloc..alloc..Global$GT$$GT$17h48943e75e0259573E"(ptr nonnull %.0.val) unnamed_addr #1 {
  %1 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0d74b6d2e35b6d1cE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %2 = load ptr, ptr %1, align 8, !noundef !7
  %.not2.i = icmp eq ptr %2, null
  br i1 %.not2.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a5925112f17574aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %3, %.lr.ph.i
  %4 = phi ptr [ %2, %.lr.ph.i ], [ %11, %3 ]
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 %.sroa.21.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %6 = load ptr, ptr %5, align 8, !alias.scope !65, !nonnull !7, !align !31, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !65, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !65, !noundef !7
  tail call void %8(ptr noundef %10), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0d74b6d2e35b6d1cE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %11 = load ptr, ptr %1, align 8, !noundef !7
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a5925112f17574aE.exit", label %3

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a5925112f17574aE.exit": ; preds = %3, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr237drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_executor..executor..TaskId$C$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hdea734162dff9453E.llvm.1956030351724698312"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3884dbe5e8a9d46E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd75001f7c6f92dE.llvm.1956030351724698312"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr237drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_executor..executor..TaskId$C$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hfa425b4190f077ddE.llvm.1956030351724698312"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd75001f7c6f92dE.llvm.1956030351724698312"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr267drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_executor..executor..TaskId$C$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hc3720d467f595d13E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3884dbe5e8a9d46E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !69
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd75001f7c6f92dE.llvm.1956030351724698312"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr335drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_executor..executor..TaskId$C$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hc21a1041a77cf69dE"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h86166f9004ad4b67E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %2 = load ptr, ptr %1, align 8, !noundef !7
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17dc51c5c84eb29aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdf2cf6ee12b539fE.exit.i", %.lr.ph.i
  %4 = phi ptr [ %2, %.lr.ph.i ], [ %40, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdf2cf6ee12b539fE.exit.i" ]
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 %.sroa.21.0.copyload.i
  %.val.i.i = load ptr, ptr %5, align 8, !noundef !7
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i.i = load ptr, ptr %6, align 8, !nonnull !7, !align !31, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  invoke void @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2cb13986d64c49E.llvm.1956030351724698312"(ptr noundef nonnull align 8 %.val.i.i, ptr noalias nonnull readonly align 8 poison)
          to label %15 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !range !32, !invariant.load !7, !alias.scope !74
  %11 = add i64 %10, -1
  %12 = and i64 %11, -24
  %13 = getelementptr i8, ptr %.val.i.i, i64 %12
  %14 = getelementptr i8, ptr %13, i64 24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"(ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1.i.i) #15
          to label %.body.i.i.i unwind label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !32, !invariant.load !7, !alias.scope !74
  %18 = add i64 %17, -1
  %19 = and i64 %18, -24
  %20 = getelementptr i8, ptr %.val.i.i, i64 %19
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !7, !alias.scope !77, !nonnull !7
  invoke void %22(ptr noundef nonnull align 1 %21)
          to label %"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit.i.i.i" unwind label %25

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !74
  unreachable

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %25, %7
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %8, %7 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6ec204ef137f12E"(ptr nonnull %.val.i.i, ptr nonnull readonly %.val1.i.i) #15
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit.i.i.i": ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !range !80, !invariant.load !7
  %29 = add i64 %28, %18
  %30 = sub i64 0, %17
  %31 = and i64 %29, %30
  %32 = tail call i64 @llvm.umax.i64(i64 %17, i64 8)
  %33 = add nuw i64 %32, 23
  %34 = add i64 %33, %31
  %35 = sub i64 0, %32
  %36 = and i64 %34, %35
  %37 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdf2cf6ee12b539fE.exit.i", label %39

39:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %36, i64 noundef range(i64 1, -9223372036854775807) %32) #14
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdf2cf6ee12b539fE.exit.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdf2cf6ee12b539fE.exit.i": ; preds = %39, %"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h86166f9004ad4b67E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %40 = load ptr, ptr %1, align 8, !noundef !7
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17dc51c5c84eb29aE.exit", label %3

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17dc51c5c84eb29aE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdf2cf6ee12b539fE.exit.i", %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h201bc8d30de7be0bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %2 = load ptr, ptr %0, align 8, !alias.scope !81, !nonnull !7, !align !31, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !81, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !81, !noundef !7
  tail call void %4(ptr noundef %6), !noalias !81
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %2 = load ptr, ptr %0, align 8, !alias.scope !90, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !90
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hda55a6d1da760dbeE.llvm.1956030351724698312.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2683c78002e55a6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hda55a6d1da760dbeE.llvm.1956030351724698312.exit"

"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hda55a6d1da760dbeE.llvm.1956030351724698312.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6767558b2fde96fdE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59654198fbbf0e8aE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$ockam_executor..executor..TaskWaker$GT$$GT$17h168c6967c87d2566E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %3 = load ptr, ptr %2, align 8, !alias.scope !100, !nonnull !7, !noundef !7
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !100
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2683c78002e55a6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E.exit"

"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$ockam_executor..executor..TaskId$C$core..task..wake..Waker$RP$$GT$17hb8e10e6157ff6133E.llvm.1956030351724698312"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %3 = load ptr, ptr %2, align 8, !alias.scope !107, !nonnull !7, !align !31, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !107, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !107, !noundef !7
  tail call void %5(ptr noundef %7), !noalias !107
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$17h211c284af96326f8E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2 = load i64, ptr %0, align 128, !alias.scope !108, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !alias.scope !108, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !108, !noundef !7
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not16.i = icmp eq i64 %7, %8
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %15, %1
  %.013.lcssa.i = phi ptr [ %6, %1 ], [ %.1.i, %15 ]
  %9 = icmp eq ptr %.013.lcssa.i, null
  br i1 %9, label %"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef37b4184c84aa9E.llvm.1956030351724698312.exit", label %11

.lr.ph.i:                                         ; preds = %1, %15
  %.018.i = phi i64 [ %16, %15 ], [ %7, %1 ]
  %.01317.i = phi ptr [ %.1.i, %15 ], [ %6, %1 ]
  %10 = and i64 %.018.i, 62
  %.not14.i = icmp eq i64 %10, 62
  br i1 %.not14.i, label %12, label %15

11:                                               ; preds = %._crit_edge.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.013.lcssa.i, i64 noundef 504, i64 noundef 8) #14, !noalias !108
  br label %"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef37b4184c84aa9E.llvm.1956030351724698312.exit"

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 496
  %14 = load ptr, ptr %13, align 8, !noalias !108, !noundef !7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.01317.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.01317.i, i64 noundef 504, i64 noundef 8) #14, !noalias !108
  br label %15

15:                                               ; preds = %12, %.lr.ph.i
  %.1.i = phi ptr [ %.01317.i, %.lr.ph.i ], [ %14, %12 ]
  %16 = add i64 %.018.i, 2
  %.not.i = icmp eq i64 %16, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef37b4184c84aa9E.llvm.1956030351724698312.exit": ; preds = %._crit_edge.i, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !31, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2683c78002e55a6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6ec204ef137f12E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #4 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = load i64, ptr %1, align 8, !range !80, !invariant.load !7
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !32, !invariant.load !7
  %5 = add nsw i64 %2, -1
  %6 = add i64 %5, %4
  %7 = sub i64 0, %4
  %8 = and i64 %6, %7
  %9 = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  %10 = add nuw i64 %9, 23
  %11 = add i64 %10, %8
  %12 = sub i64 0, %9
  %13 = and i64 %11, %12
  %14 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, -9223372036854775807) %9) #14
  br label %17

17:                                               ; preds = %0, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e291030f96f3d1E.llvm.1956030351724698312"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) 32, i64 noundef range(i64 1, -9223372036854775807) 8) #14
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac56c3f944fb2d6E.llvm.1956030351724698312"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) 384, i64 noundef range(i64 1, -9223372036854775807) 128) #14
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc306f0abb705b35aE.llvm.1956030351724698312"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #14
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef37b4184c84aa9E.llvm.1956030351724698312"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 128, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not16 = icmp eq i64 %7, %8
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %1
  %.013.lcssa = phi ptr [ %6, %1 ], [ %.1, %16 ]
  %9 = icmp eq ptr %.013.lcssa, null
  br i1 %9, label %12, label %11

.lr.ph:                                           ; preds = %1, %16
  %.018 = phi i64 [ %17, %16 ], [ %7, %1 ]
  %.01317 = phi ptr [ %.1, %16 ], [ %6, %1 ]
  %10 = and i64 %.018, 62
  %.not14 = icmp eq i64 %10, 62
  br i1 %.not14, label %13, label %16

11:                                               ; preds = %._crit_edge
  tail call void @__rust_dealloc(ptr noundef nonnull %.013.lcssa, i64 noundef 504, i64 noundef 8) #14
  br label %12

12:                                               ; preds = %._crit_edge, %11
  ret void

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01317, i64 496
  %15 = load ptr, ptr %14, align 8, !noundef !7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.01317) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.01317, i64 noundef 504, i64 noundef 8) #14
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %.1 = phi ptr [ %.01317, %.lr.ph ], [ %15, %13 ]
  %17 = add i64 %.018, 2
  %.not = icmp eq i64 %17, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e2ec6fd321d096eE.llvm.1956030351724698312"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf5f6a00f7b783c9E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !111
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0d74b6d2e35b6d1cE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %5 = load ptr, ptr %2, align 8, !noalias !111, !noundef !7
  %.not4.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i, label %"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$GT$$GT$17h958d4723bd148162E.llvm.1956030351724698312.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit.i.i", %.lr.ph.i.i
  %7 = phi ptr [ %5, %.lr.ph.i.i ], [ %16, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit.i.i" ]
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !noalias !111
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %.sroa.23.0.copyload.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %9 = load ptr, ptr %8, align 8, !alias.scope !122, !nonnull !7, !align !31, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !122, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !122, !noundef !7
  invoke void %11(ptr noundef %13)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit.i.i" unwind label %14

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr225drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$C$alloc..alloc..Global$GT$$GT$17h48943e75e0259573E"(ptr align 8 dereferenceable(72) %4) #15
          to label %17 unwind label %18

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit.i.i": ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !111
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0d74b6d2e35b6d1cE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  %16 = load ptr, ptr %2, align 8, !noalias !111, !noundef !7
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$GT$$GT$17h958d4723bd148162E.llvm.1956030351724698312.exit", label %6

17:                                               ; preds = %14
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$GT$$GT$17h958d4723bd148162E.llvm.1956030351724698312.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit.i.i", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc73c256131459e6eE.llvm.1956030351724698312"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3884dbe5e8a9d46E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd75001f7c6f92dE.llvm.1956030351724698312"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fd75001f7c6f92dE.llvm.1956030351724698312"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h86166f9004ad4b67E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !7
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdf2cf6ee12b539fE.exit"
  %5 = phi ptr [ %3, %.lr.ph ], [ %41, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdf2cf6ee12b539fE.exit" ]
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 %.sroa.23.0.copyload
  %.val.i = load ptr, ptr %6, align 8, !noundef !7
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !nonnull !7, !align !31, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  invoke void @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2cb13986d64c49E.llvm.1956030351724698312"(ptr noundef nonnull align 8 %.val.i, ptr noalias nonnull readonly align 8 poison)
          to label %16 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %11 = load i64, ptr %10, align 8, !range !32, !invariant.load !7, !alias.scope !123
  %12 = add i64 %11, -1
  %13 = and i64 %12, -24
  %14 = getelementptr i8, ptr %.val.i, i64 %13
  %15 = getelementptr i8, ptr %14, i64 24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"(ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1.i) #15
          to label %.body.i.i unwind label %24

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !32, !invariant.load !7, !alias.scope !123
  %19 = add i64 %18, -1
  %20 = and i64 %19, -24
  %21 = getelementptr i8, ptr %.val.i, i64 %20
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load ptr, ptr %.val1.i, align 8, !invariant.load !7, !alias.scope !126, !nonnull !7
  invoke void %23(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit.i.i" unwind label %26

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !123
  unreachable

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %26, %8
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %27, %26 ], [ %9, %8 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf6ec204ef137f12E"(ptr nonnull %.val.i, ptr nonnull readonly %.val1.i) #15
  invoke fastcc void @"_ZN4core3ptr335drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_executor..executor..TaskId$C$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hc21a1041a77cf69dE"(ptr %0) #15
          to label %42 unwind label %43

"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit.i.i": ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !80, !invariant.load !7
  %30 = add i64 %29, %19
  %31 = sub i64 0, %18
  %32 = and i64 %30, %31
  %33 = tail call i64 @llvm.umax.i64(i64 %18, i64 8)
  %34 = add nuw i64 %33, 23
  %35 = add i64 %34, %32
  %36 = sub i64 0, %33
  %37 = and i64 %35, %36
  %38 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdf2cf6ee12b539fE.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %37, i64 noundef range(i64 1, -9223372036854775807) %33) #14
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdf2cf6ee12b539fE.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdf2cf6ee12b539fE.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hbdf2cf6ee12b539fE.exit": ; preds = %40, %"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h86166f9004ad4b67E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %41 = load ptr, ptr %2, align 8, !noundef !7
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %4

42:                                               ; preds = %.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

43:                                               ; preds = %.body.i.i
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f5486061245596eE.llvm.1956030351724698312"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0d74b6d2e35b6d1cE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !7
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit"
  %5 = phi ptr [ %3, %.lr.ph ], [ %14, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit" ]
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 %.sroa.23.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %7 = load ptr, ptr %6, align 8, !alias.scope !135, !nonnull !7, !align !31, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !135, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !135, !noundef !7
  invoke void %9(ptr noundef %11)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit" unwind label %12

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr225drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$C$alloc..alloc..Global$GT$$GT$17h48943e75e0259573E"(ptr %0) #15
          to label %15 unwind label %16

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7b6d79370feddbebE.exit": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0d74b6d2e35b6d1cE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %14 = load ptr, ptr %2, align 8, !noundef !7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %4

15:                                               ; preds = %12
  resume { ptr, i32 } %13

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2cb13986d64c49E.llvm.1956030351724698312"(ptr noundef nonnull align 8 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %8 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %9 = alloca { { ptr, i64 }, ptr }, align 8
  %10 = alloca { i64, { ptr, i64 } }, align 8
  %11 = alloca { i64, { ptr, i64 } }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %15 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %16 = alloca { { { ptr, i64 }, ptr } }, align 8
  %17 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %.critedge57, label %19

19:                                               ; preds = %2
  %20 = icmp samesign ult i64 %17, 5
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign ult i64 %17, 2
  br i1 %21, label %22, label %.critedge57

22:                                               ; preds = %19
  %23 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h6ca115d0b4255862E", i64 16) monotonic, align 8
  %24 = icmp ult i8 %23, 3
  br i1 %24, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h6ca115d0b4255862E"), !range !136
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit

_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit: ; preds = %22, %25
  %.0.i = phi i8 [ %26, %25 ], [ %23, %22 ]
  %27 = icmp eq i8 %.0.i, 0
  br i1 %27, label %.critedge57, label %28

28:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit
  %29 = load ptr, ptr @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h6ca115d0b4255862E", align 8, !nonnull !7, !align !31, !noundef !7
  %30 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %29, i8 noundef %.0.i)
  br i1 %30, label %31, label %.critedge57

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %32 = load ptr, ptr @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h6ca115d0b4255862E", align 8, !nonnull !7, !align !31, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i64, ptr %34, align 8, !noundef !7
  %36 = load ptr, ptr %33, align 8, !nonnull !7, !align !31, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %38 = load ptr, ptr %37, align 8, !nonnull !7, !align !137, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %40 = load ptr, ptr %39, align 8, !nonnull !7, !align !31, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %79, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"

.critedge57:                                      ; preds = %28, %_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E.exit, %19, %2
  %41 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %.critedge57
  %44 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %45 = icmp ult i64 %44, 6
  tail call void @llvm.assume(i1 %45)
  %.0.i65 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %44)
  %.off60 = add nsw i8 %.0.i65, -1
  %switch61 = icmp ult i8 %.off60, -2
  br i1 %switch61, label %78, label %.critedge59

.critedge59:                                      ; preds = %43
  %46 = load ptr, ptr @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h6ca115d0b4255862E", align 8, !nonnull !7, !align !31, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %46)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  store i64 4, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %49, ptr %51, align 8
  %52 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !invariant.load !7, !nonnull !7
  %57 = call noundef zeroext i1 %56(ptr noundef align 1 %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  br i1 %57, label %58, label %68

58:                                               ; preds = %.critedge59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = load ptr, ptr @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h6ca115d0b4255862E", align 8, !nonnull !7, !align !31, !noundef !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %62 = load i64, ptr %61, align 8, !noundef !7
  %63 = load ptr, ptr %60, align 8, !nonnull !7, !align !31, !noundef !7
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %65 = load ptr, ptr %64, align 8, !nonnull !7, !align !137, !noundef !7
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %67 = load ptr, ptr %66, align 8, !nonnull !7, !align !31, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not92 = icmp eq i64 %62, 0
  br i1 %.not92, label %69, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71"

68:                                               ; preds = %.critedge59, %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

69:                                               ; preds = %58
  call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.89e657e8bde7b003a08f9edf9a1c9b8a.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e657e8bde7b003a08f9edf9a1c9b8a.17) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit71": ; preds = %58
  store ptr %63, ptr %7, align 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %62, ptr %.sroa.586.0..sroa_idx, align 8
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %.sroa.687.0..sroa_idx, align 8
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %67, ptr %.sroa.788.0..sroa_idx, align 8
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.889.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %71, align 8
  store ptr @anon.89e657e8bde7b003a08f9edf9a1c9b8a.19, ptr %6, align 8, !alias.scope !138, !noalias !141
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %72, align 8, !alias.scope !138, !noalias !141
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %73, align 8, !alias.scope !138, !noalias !141
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %74, align 8, !alias.scope !138, !noalias !141
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %75, align 8, !alias.scope !138, !noalias !141
  store ptr %7, ptr %8, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.89e657e8bde7b003a08f9edf9a1c9b8a.20, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %8, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %77, align 8
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %46, ptr noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

78:                                               ; preds = %68, %43, %.critedge57, %"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb4c190d7b60b8a23E.exit"
  ret void

79:                                               ; preds = %31
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.89e657e8bde7b003a08f9edf9a1c9b8a.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e657e8bde7b003a08f9edf9a1c9b8a.17) #17
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit": ; preds = %31
  store ptr %36, ptr %14, align 8
  %.sroa.5.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %35, ptr %.sroa.5.0..sroa_idx73, align 8
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %38, ptr %.sroa.674.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %40, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.875.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %81, align 8
  store ptr @anon.89e657e8bde7b003a08f9edf9a1c9b8a.19, ptr %13, align 8, !alias.scope !143, !noalias !146
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %82, align 8, !alias.scope !143, !noalias !146
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %83, align 8, !alias.scope !143, !noalias !146
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %84, align 8, !alias.scope !143, !noalias !146
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %85, align 8, !alias.scope !143, !noalias !146
  store ptr %14, ptr %15, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.89e657e8bde7b003a08f9edf9a1c9b8a.20, ptr %.sroa.57.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %33, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %86 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !148
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb4c190d7b60b8a23E.exit"

88:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit"
  %89 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !148
  %90 = icmp ult i64 %89, 6
  call void @llvm.assume(i1 %90)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %89)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb4c190d7b60b8a23E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %88
  %91 = load ptr, ptr @"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h6ca115d0b4255862E", align 8, !noalias !148, !nonnull !7, !align !31, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  %92 = call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %91)
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %93) ]
  store i64 4, ptr %4, align 8, !noalias !148
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %93, ptr %95, align 8, !noalias !148
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %94, ptr %96, align 8, !noalias !148
  %97 = call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %98 = extractvalue { ptr, ptr } %97, 0
  %99 = extractvalue { ptr, ptr } %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !invariant.load !7, !nonnull !7
  %102 = call noundef zeroext i1 %101(ptr noundef align 1 %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  br i1 %102, label %103, label %104

103:                                              ; preds = %.critedge9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !148
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %91, ptr noundef nonnull align 1 %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !148
  br label %104

104:                                              ; preds = %103, %.critedge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  br label %"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb4c190d7b60b8a23E.exit"

"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb4c190d7b60b8a23E.exit": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h625c63fa3b16703bE.exit", %88, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %78
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59654198fbbf0e8aE"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2683c78002e55a6aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf5f6a00f7b783c9E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3884dbe5e8a9d46E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0d74b6d2e35b6d1cE"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h86166f9004ad4b67E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #12

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noinline }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc306f0abb705b35aE.llvm.1956030351724698312: argument 0"}
!6 = distinct !{!6, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc306f0abb705b35aE.llvm.1956030351724698312"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e291030f96f3d1E.llvm.1956030351724698312: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e291030f96f3d1E.llvm.1956030351724698312"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312: argument 0"}
!13 = distinct !{!13, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr97drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$17h211c284af96326f8E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr97drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$17h211c284af96326f8E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef37b4184c84aa9E.llvm.1956030351724698312: argument 0"}
!19 = distinct !{!19, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef37b4184c84aa9E.llvm.1956030351724698312"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f5486061245596eE.llvm.1956030351724698312: argument 0"}
!23 = distinct !{!23, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f5486061245596eE.llvm.1956030351724698312"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312: argument 0"}
!29 = distinct !{!29, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312"}
!30 = !{!28, !25}
!31 = !{i64 8}
!32 = !{i64 1, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac56c3f944fb2d6E.llvm.1956030351724698312: argument 0"}
!38 = distinct !{!38, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac56c3f944fb2d6E.llvm.1956030351724698312"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr87drop_in_place$LT$$LP$ockam_executor..executor..TaskId$C$core..task..wake..Waker$RP$$GT$17hb8e10e6157ff6133E.llvm.1956030351724698312: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr87drop_in_place$LT$$LP$ockam_executor..executor..TaskId$C$core..task..wake..Waker$RP$$GT$17hb8e10e6157ff6133E.llvm.1956030351724698312"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312: argument 0"}
!47 = distinct !{!47, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312"}
!48 = !{!46, !43, !40}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr87drop_in_place$LT$$LP$ockam_executor..executor..TaskId$C$core..task..wake..Waker$RP$$GT$17hb8e10e6157ff6133E.llvm.1956030351724698312: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr87drop_in_place$LT$$LP$ockam_executor..executor..TaskId$C$core..task..wake..Waker$RP$$GT$17hb8e10e6157ff6133E.llvm.1956030351724698312"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312: argument 0"}
!57 = distinct !{!57, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312"}
!58 = !{!56, !53, !50}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312: argument 0"}
!64 = distinct !{!64, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc73c256131459e6eE.llvm.1956030351724698312: argument 0"}
!68 = distinct !{!68, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc73c256131459e6eE.llvm.1956030351724698312"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc73c256131459e6eE.llvm.1956030351724698312: argument 0"}
!71 = distinct !{!71, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc73c256131459e6eE.llvm.1956030351724698312"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr237drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_executor..executor..TaskId$C$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hdea734162dff9453E.llvm.1956030351724698312: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr237drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$ockam_executor..executor..TaskId$C$alloc..boxed..Box$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17hdea734162dff9453E.llvm.1956030351724698312"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"}
!80 = !{i64 0, i64 -9223372036854775808}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312: argument 0"}
!83 = distinct !{!83, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hda55a6d1da760dbeE.llvm.1956030351724698312: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hda55a6d1da760dbeE.llvm.1956030351724698312"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312: argument 0"}
!89 = distinct !{!89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312"}
!90 = !{!88, !85}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr56drop_in_place$LT$ockam_executor..executor..TaskWaker$GT$17h6ecc5a60daf84d77E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hda55a6d1da760dbeE.llvm.1956030351724698312: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_queue..seg_queue..SegQueue$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$17hda55a6d1da760dbeE.llvm.1956030351724698312"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312: argument 0"}
!99 = distinct !{!99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d6f3a61554e637E.llvm.1956030351724698312"}
!100 = !{!98, !95, !92}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312: argument 0"}
!106 = distinct !{!106, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef37b4184c84aa9E.llvm.1956030351724698312: argument 0"}
!110 = distinct !{!110, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef37b4184c84aa9E.llvm.1956030351724698312"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f5486061245596eE.llvm.1956030351724698312: argument 0"}
!113 = distinct !{!113, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f5486061245596eE.llvm.1956030351724698312"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$GT$$GT$17h958d4723bd148162E.llvm.1956030351724698312: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$ockam_executor..executor..TaskId$C$core..task..wake..Waker$GT$$GT$17h958d4723bd148162E.llvm.1956030351724698312"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312: argument 0"}
!121 = distinct !{!121, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr129drop_in_place$LT$ockam_executor..executor..Node$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17hc584f5c5e27b99b4E"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h98d00bddb7dc799cE.llvm.1956030351724698312"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17he4c89dce4ea28dbfE.llvm.1956030351724698312"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312: argument 0"}
!134 = distinct !{!134, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.1956030351724698312"}
!135 = !{!133, !130}
!136 = !{i8 0, i8 3}
!137 = !{i64 1}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb4c190d7b60b8a23E: argument 0"}
!150 = distinct !{!150, !"_ZN81_$LT$ockam_executor..executor..Node$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb4c190d7b60b8a23E"}
