; ModuleID = 'bench/zed-rs/original/1688ufmsinybjfg22qw487apg.ll'
source_filename = "bench/zed-rs/original/1688ufmsinybjfg22qw487apg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.11b39a325dd087141ea049bb19a09a97.2.llvm.16667093272713125105 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.11b39a325dd087141ea049bb19a09a97.3.llvm.16667093272713125105 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.11b39a325dd087141ea049bb19a09a97.4.llvm.16667093272713125105 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11b39a325dd087141ea049bb19a09a97.3.llvm.16667093272713125105, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.11b39a325dd087141ea049bb19a09a97.8.llvm.16667093272713125105 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.11b39a325dd087141ea049bb19a09a97.9.llvm.16667093272713125105 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11b39a325dd087141ea049bb19a09a97.8.llvm.16667093272713125105, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.11b39a325dd087141ea049bb19a09a97.12.llvm.16667093272713125105 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.11b39a325dd087141ea049bb19a09a97.16.llvm.16667093272713125105 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr129drop_in_place$LT$snippet_provider..SnippetProvider..watch_directory..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48844e9fa6f43864E.llvm.16667093272713125105", [16 x i8] c"\F8\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN16snippet_provider15SnippetProvider15watch_directory28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b919bb04aca9ef3E.llvm.16667093272713125105" }>, align 8
@anon.11b39a325dd087141ea049bb19a09a97.19 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/snippet_provider/src/lib.rs" }>, align 1
@anon.11b39a325dd087141ea049bb19a09a97.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11b39a325dd087141ea049bb19a09a97.19, [16 x i8] c"\22\00\00\00\00\00\00\00B\00\00\00\11\00\00\00" }>, align 8
@anon.11b39a325dd087141ea049bb19a09a97.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"json" }>, align 1
@anon.11b39a325dd087141ea049bb19a09a97.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11b39a325dd087141ea049bb19a09a97.19, [16 x i8] c"\22\00\00\00\00\00\00\00t\00\00\00\11\00\00\00" }>, align 8
@anon.11b39a325dd087141ea049bb19a09a97.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11b39a325dd087141ea049bb19a09a97.19, [16 x i8] c"\22\00\00\00\00\00\00\00\B9\00\00\007\00\00\00" }>, align 8
@anon.a2e902e78e4debc2a6f986888344800e.46.llvm.4731052299134177300 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6d52b2ed8514fe1eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %.promoted, %7
  br i1 %.not11, label %12, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.4.012 = phi ptr [ %11, %.lr.ph ], [ %2, %5 ]
  %9 = phi ptr [ %10, %.lr.ph ], [ %.promoted, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.012, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.4.012, i64 24
  %.not = icmp eq ptr %10, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %10, ptr %8, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %5
  %.sroa.4.0.lcssa = phi ptr [ %11, %._crit_edge ], [ %2, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he270bece0d3ca35dE.llvm.16667093272713125105"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %.promoted, %8
  br i1 %.not23, label %25, label %.lr.ph

.lr.ph:                                           ; preds = %6, %22
  %.sroa.4.024 = phi ptr [ %23, %22 ], [ %3, %6 ]
  %10 = phi ptr [ %11, %22 ], [ %.promoted, %6 ]
  %.sroa.015.0.copyload = load i64, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %12, label %13, label %22

13:                                               ; preds = %.lr.ph
  store ptr %11, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %18, !noalias !8

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.2.0.copyload, ptr %5, align 8, !noalias !8
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$std..path..PathBuf$GT$$GT$17hbcaa5aacfc629772E"(ptr %2, ptr %.sroa.4.024) #28
          to label %17 unwind label %20, !noalias !8

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !8
  unreachable

._crit_edge:                                      ; preds = %22
  store ptr %11, ptr %9, align 8
  br label %25

22:                                               ; preds = %.lr.ph
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.316.0.copyload = load i64, ptr %.sroa.316.0..sroa_idx, align 8
  store i64 %.sroa.015.0.copyload, ptr %.sroa.4.024, align 8, !noalias !8
  %.sroa.613.16..sroa.4.8.2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.024, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.613.16..sroa.4.8.2.sroa_idx.i, align 8, !noalias !8
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.024, i64 16
  store i64 %.sroa.316.0.copyload, ptr %.sroa.7.16..sroa.4.8.2.sroa_idx.i, align 8, !noalias !8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.024, i64 24
  %.not = icmp eq ptr %11, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %16, %13
  store ptr %.sroa.2.0.copyload, ptr %5, align 8, !noalias !8
  br label %25

25:                                               ; preds = %6, %._crit_edge, %24
  %.sroa.4.0.lcssa.sink = phi ptr [ %.sroa.4.024, %24 ], [ %23, %._crit_edge ], [ %3, %6 ]
  %storemerge = phi i64 [ 1, %24 ], [ 0, %._crit_edge ], [ 0, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.lcssa.sink, ptr %27, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8215539909d6ceefE.llvm.16667093272713125105"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9abe99dbe6aa1dbE.llvm.16667093272713125105"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1c5ab41b3f77420E.llvm.16667093272713125105"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf257e469601d4dd4E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !12, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !13, !noalias !18, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %9, align 8, !alias.scope !13, !noalias !18
  %.not23.i = icmp eq ptr %.promoted.i, %8
  br i1 %.not23.i, label %25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %22
  %.sroa.4.024.i = phi ptr [ %23, %22 ], [ %2, %4 ]
  %10 = phi ptr [ %11, %22 ], [ %.promoted.i, %4 ]
  %.sroa.015.0.copyload.i = load i64, ptr %10, align 8, !noalias !20
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = icmp eq i64 %.sroa.015.0.copyload.i, -9223372036854775808
  br i1 %12, label %13, label %22

13:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %9, align 8, !alias.scope !13, !noalias !18
  %14 = load ptr, ptr %6, align 8, !alias.scope !21, !noalias !24, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %18, !noalias !24

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.2.0.copyload.i, ptr %6, align 8, !alias.scope !16, !noalias !24
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$std..path..PathBuf$GT$$GT$17hbcaa5aacfc629772E"(ptr %1, ptr %.sroa.4.024.i) #28
          to label %17 unwind label %20, !noalias !24

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !24
  unreachable

._crit_edge.i:                                    ; preds = %22
  store ptr %11, ptr %9, align 8, !alias.scope !13, !noalias !18
  br label %25

22:                                               ; preds = %.lr.ph.i
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.316.0.copyload.i = load i64, ptr %.sroa.316.0..sroa_idx.i, align 8, !noalias !20
  store i64 %.sroa.015.0.copyload.i, ptr %.sroa.4.024.i, align 8, !noalias !28
  %.sroa.613.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.024.i, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.613.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !28
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.024.i, i64 16
  store i64 %.sroa.316.0.copyload.i, ptr %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !28
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.024.i, i64 24
  %.not.i = icmp eq ptr %11, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

24:                                               ; preds = %16, %13
  store ptr %.sroa.2.0.copyload.i, ptr %6, align 8, !alias.scope !16, !noalias !24
  br label %25

25:                                               ; preds = %4, %._crit_edge.i, %24
  %.sroa.4.024.i.pn = phi ptr [ %.sroa.4.024.i, %24 ], [ %2, %4 ], [ %23, %._crit_edge.i ]
  %.pn = insertvalue { ptr, ptr } poison, ptr %1, 0
  %.merged = insertvalue { ptr, ptr } %.pn, ptr %.sroa.4.024.i.pn, 1
  ret { ptr, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$snippet_provider..SnippetProvider..watch_directory..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be4067ce15e12a6E.llvm.16667093272713125105"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %2 = load ptr, ptr %0, align 8, !alias.scope !35, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !35
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit"

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$snippet_provider..SnippetProvider..watch_directory..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48844e9fa6f43864E.llvm.16667093272713125105"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %3 = load i8, ptr %2, align 1, !range !36, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
    i8 4, label %8
    i8 5, label %59
    i8 6, label %29
  ]

common.ret:                                       ; preds = %48, %43, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit37", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit" unwind label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$snippet_provider..initial_scan..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a1eec9680a5571fE"(ptr noundef nonnull align 8 %7)
          to label %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit" unwind label %51

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !alias.scope !43, !nonnull !4, !align !12, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !43
  %.not.i.i = icmp eq ptr %12, null
  %.pre.i.i = load ptr, ptr %9, align 8, !alias.scope !44
  br i1 %.not.i.i, label %14, label %13

13:                                               ; preds = %8
  invoke void %12(ptr noundef nonnull align 1 %.pre.i.i)
          to label %14 unwind label %21, !noalias !43

14:                                               ; preds = %13, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !48, !invariant.load !4, !noalias !44
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !49, !invariant.load !4, !noalias !44
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %16, i64 noundef %18) #30, !noalias !44
  br label %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit"

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !range !48, !invariant.load !4, !noalias !50
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8, !range !49, !invariant.load !4, !noalias !50
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %24, i64 noundef %26) #30, !noalias !50
  br label %.body

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$snippet_provider..process_updates..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f30c790578487dbE"(ptr noundef nonnull align 8 %30)
          to label %84 unwind label %80

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33) #28
          to label %35 unwind label %49

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit": ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %43 unwind label %41

35:                                               ; preds = %41, %31
  %.pn8 = phi { ptr, i32 } [ %42, %41 ], [ %32, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %37 = load ptr, ptr %36, align 8, !alias.scope !59, !nonnull !4, !noundef !4
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !59
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit"

40:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit" unwind label %49

41:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %35

43:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %45 = load ptr, ptr %44, align 8, !alias.scope !66, !nonnull !4, !noundef !4
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !66
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %common.ret

48:                                               ; preds = %43
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
  br label %common.ret

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit": ; preds = %35, %40, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit35", %134
  %.pn10 = phi { ptr, i32 } [ %135, %134 ], [ %.pn6, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit35" ], [ %.pn8, %40 ], [ %.pn8, %35 ]
  resume { ptr, i32 } %.pn10

49:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit", %122, %117, %40, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit35", %138, %80, %134, %31
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i16", %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i", %14, %6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = load i8, ptr %53, align 8, !range !67, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %91, label %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit28"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i15", %72, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i", %21, %80, %51
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %52, %51 ], [ %22, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i" ], [ %22, %21 ], [ %73, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i15" ], [ %73, %72 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load i8, ptr %56, align 8, !range !67, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %138, label %.body26

59:                                               ; preds = %1, %84
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !alias.scope !74, !nonnull !4, !align !12, !noundef !4
  %63 = load ptr, ptr %62, align 8, !invariant.load !4, !noalias !74
  %.not.i.i13 = icmp eq ptr %63, null
  %.pre.i.i14 = load ptr, ptr %60, align 8, !alias.scope !75
  br i1 %.not.i.i13, label %65, label %64

64:                                               ; preds = %59
  invoke void %63(ptr noundef nonnull align 1 %.pre.i.i14)
          to label %65 unwind label %72, !noalias !74

65:                                               ; preds = %64, %59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i64, ptr %66, align 8, !range !48, !invariant.load !4, !noalias !75
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load i64, ptr %68, align 8, !range !49, !invariant.load !4, !noalias !75
  %70 = icmp ult i64 %69, -9223372036854775807
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i16"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i16": ; preds = %65
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i14, i64 noundef %67, i64 noundef %69) #30, !noalias !75
  br label %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit"

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %75 = load i64, ptr %74, align 8, !range !48, !invariant.load !4, !noalias !79
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %77 = load i64, ptr %76, align 8, !range !49, !invariant.load !4, !noalias !79
  %78 = icmp ult i64 %77, -9223372036854775807
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i15": ; preds = %72
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i14, i64 noundef %75, i64 noundef %77) #30, !noalias !79
  br label %.body

80:                                               ; preds = %29
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 0, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %83) #28
          to label %.body unwind label %49

84:                                               ; preds = %29
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 0, ptr %85, align 2
  br label %59

"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit28": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i25", %97, %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit"
  store i8 0, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %87 = load ptr, ptr %86, align 8, !alias.scope !88, !nonnull !4, !noundef !4
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !88
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit20"

90:                                               ; preds = %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit28"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit20" unwind label %123

91:                                               ; preds = %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit"
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = load ptr, ptr %93, align 8, !alias.scope !95, !nonnull !4, !align !12, !noundef !4
  %95 = load ptr, ptr %94, align 8, !invariant.load !4, !noalias !95
  %.not.i.i21 = icmp eq ptr %95, null
  %.pre.i.i22 = load ptr, ptr %92, align 8, !alias.scope !96
  br i1 %.not.i.i21, label %97, label %96

96:                                               ; preds = %91
  invoke void %95(ptr noundef nonnull align 1 %.pre.i.i22)
          to label %97 unwind label %104, !noalias !95

97:                                               ; preds = %96, %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i64, ptr %98, align 8, !range !48, !invariant.load !4, !noalias !96
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load i64, ptr %100, align 8, !range !49, !invariant.load !4, !noalias !96
  %102 = icmp ult i64 %101, -9223372036854775807
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit28", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i25"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i25": ; preds = %97
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i22, i64 noundef %99, i64 noundef %101) #30, !noalias !96
  br label %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit28"

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %107 = load i64, ptr %106, align 8, !range !48, !invariant.load !4, !noalias !100
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %109 = load i64, ptr %108, align 8, !range !49, !invariant.load !4, !noalias !100
  %110 = icmp ult i64 %109, -9223372036854775807
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %.body26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i23"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i23": ; preds = %104
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i22, i64 noundef %107, i64 noundef %109) #30, !noalias !100
  br label %.body26

.body26:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i23", %104, %138, %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %138 ], [ %.pn, %.body ], [ %105, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i23" ], [ %105, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %114 = load ptr, ptr %113, align 8, !alias.scope !109, !nonnull !4, !noundef !4
  %115 = atomicrmw sub ptr %114, i64 1 release, align 8, !noalias !109
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit30"

117:                                              ; preds = %.body26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %113)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit30" unwind label %49

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit30": ; preds = %.body26, %117, %123
  %.pn4 = phi { ptr, i32 } [ %124, %123 ], [ %.pn2, %117 ], [ %.pn2, %.body26 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %119 = load ptr, ptr %118, align 8, !alias.scope !116, !nonnull !4, !noundef !4
  %120 = atomicrmw sub ptr %119, i64 1 release, align 8, !noalias !116
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"

122:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit30"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit" unwind label %49

123:                                              ; preds = %90
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit30"

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit20": ; preds = %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit28", %90
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %126 = load ptr, ptr %125, align 8, !alias.scope !123, !nonnull !4, !noundef !4
  %127 = atomicrmw sub ptr %126, i64 1 release, align 8, !noalias !123
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit33"

129:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit20"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %125)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit33" unwind label %131

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit30", %122, %131
  %.pn6 = phi { ptr, i32 } [ %132, %131 ], [ %.pn4, %122 ], [ %.pn4, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit30" ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit35" unwind label %49

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit33": ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit20", %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %133)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit37" unwind label %134

134:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit33"
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %136) #28
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit" unwind label %49

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit37": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit33"
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %137)
  br label %common.ret

138:                                              ; preds = %.body
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %139) #28
          to label %.body26 unwind label %49

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit35": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %140) #28
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit" unwind label %49
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !130, !nonnull !4, !align !12, !noundef !4
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !130
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %3
  invoke void %6(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %15, !noalias !130

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !48, !invariant.load !4, !noalias !131
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !49, !invariant.load !4, !noalias !131
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr213drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h23558a61b1cff581E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #30, !noalias !131
  br label %"_ZN4core3ptr213drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h23558a61b1cff581E.exit"

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !range !48, !invariant.load !4, !noalias !134
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !range !49, !invariant.load !4, !noalias !134
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f6fa92dba97fca5E.llvm.9899833156714210745.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #30, !noalias !134
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f6fa92dba97fca5E.llvm.9899833156714210745.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f6fa92dba97fca5E.llvm.9899833156714210745.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i", %15
  resume { ptr, i32 } %16

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
  br label %"_ZN4core3ptr213drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h23558a61b1cff581E.exit"

"_ZN4core3ptr213drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h23558a61b1cff581E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i", %8, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$$u5b$fs..PathEvent$u5d$$GT$17h53527cdeb4924103E.llvm.16667093272713125105"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit"
  %.sroa.0.07 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit" ]
  %8 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.sroa.0.07
  %9 = add nuw i64 %.sroa.0.07, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !152, !noalias !137, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit", label %12

12:                                               ; preds = %.noexc
  %13 = load i64, ptr %6, align 8, !noalias !137, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit", label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !noalias !137, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #30
  br label %"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit"

"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit": ; preds = %.noexc, %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !137
  %17 = icmp eq i64 %9, %1
  br i1 %17, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit", %2
  ret void

18:                                               ; preds = %22, %20
  %.sroa.0.1 = phi i64 [ %9, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1, %1
  br i1 %19, label %25, label %22

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.sroa.0.1
  %24 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #28
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %2 = load ptr, ptr %0, align 8, !alias.scope !153, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !153
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !152, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !156
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !152, !noalias !156, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !156, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !156, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !156
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$snippet_provider..initial_scan..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a1eec9680a5571fE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i8, ptr %2, align 4, !range !165, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
    i8 4, label %27
    i8 5, label %29
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit17", %1, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit29"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit" unwind label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !alias.scope !172, !nonnull !4, !align !12, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !172
  %.not.i.i = icmp eq ptr %10, null
  %.pre.i.i = load ptr, ptr %7, align 8, !alias.scope !173
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %6
  invoke void %10(ptr noundef nonnull align 1 %.pre.i.i)
          to label %12 unwind label %19, !noalias !172

12:                                               ; preds = %11, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !48, !invariant.load !4, !noalias !173
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !49, !invariant.load !4, !noalias !173
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %14, i64 noundef %16) #30, !noalias !173
  br label %"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !range !48, !invariant.load !4, !noalias !177
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i64, ptr %23, align 8, !range !49, !invariant.load !4, !noalias !177
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %22, i64 noundef %24) #30, !noalias !177
  br label %.body

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr355drop_in_place$LT$futures_util..stream..stream..collect..Collect$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..vec..Vec$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$$GT$$GT$17h5a1ef1aa11e352f4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28)
          to label %64 unwind label %62

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$snippet_provider..process_updates..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f30c790578487dbE"(ptr noundef nonnull align 8 %30)
          to label %64 unwind label %72

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %34 = load ptr, ptr %33, align 8, !alias.scope !186, !nonnull !4, !noundef !4
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !186
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit"

37:                                               ; preds = %31
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit" unwind label %48

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit": ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %39 = load ptr, ptr %38, align 8, !alias.scope !193, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !193
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit17"

42:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit17" unwind label %44

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit": ; preds = %31, %37, %44
  %.pn13 = phi { ptr, i32 } [ %45, %44 ], [ %32, %37 ], [ %32, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %43) #28
          to label %47 unwind label %48

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit"

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit17": ; preds = %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit", %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %46)
  br label %common.ret

47:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit31", %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit"
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit31" ], [ %.pn13, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit" ]
  resume { ptr, i32 } %.pn11.pn

48:                                               ; preds = %118, %99, %61, %37, %116, %115, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit"
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit": ; preds = %74, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i", %12, %64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %52 = load ptr, ptr %51, align 8, !alias.scope !200, !nonnull !4, !noundef !4
  %53 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !200
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"

55:                                               ; preds = %"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit" unwind label %80

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i", %19, %68, %115, %.body21
  %.pn3 = phi { ptr, i32 } [ %76, %.body21 ], [ %.pn, %68 ], [ %.pn, %115 ], [ %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i" ], [ %20, %19 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %58 = load ptr, ptr %57, align 8, !alias.scope !207, !nonnull !4, !noundef !4
  %59 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !207
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit20"

61:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit20" unwind label %48

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %68

64:                                               ; preds = %29, %27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !noundef !4
  %.not2 = icmp eq ptr %67, null
  br i1 %.not2, label %74, label %"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit"

68:                                               ; preds = %72, %62
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %63, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !noundef !4
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %115, label %.body

72:                                               ; preds = %29
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %68

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75)
          to label %"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit" unwind label %.body21

.body21:                                          ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit20": ; preds = %.body, %61, %80
  %.pn5 = phi { ptr, i32 } [ %81, %80 ], [ %.pn3, %61 ], [ %.pn3, %.body ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %78 = load i8, ptr %77, align 1, !range !67, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %116, label %93

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit20"

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit": ; preds = %"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit", %55
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %83 = load i8, ptr %82, align 1, !range !67, !noundef !4
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %91, label %85

85:                                               ; preds = %91, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"
  store i8 0, ptr %82, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %87 = load ptr, ptr %86, align 8, !alias.scope !214, !nonnull !4, !noundef !4
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !214
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit25"

90:                                               ; preds = %85
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit25" unwind label %105

91:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %92)
          to label %85 unwind label %100

93:                                               ; preds = %116, %100, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit20"
  %.pn7 = phi { ptr, i32 } [ %101, %100 ], [ %.pn5, %116 ], [ %.pn5, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit20" ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %96 = load ptr, ptr %95, align 8, !alias.scope !221, !nonnull !4, !noundef !4
  %97 = atomicrmw sub ptr %96, i64 1 release, align 8, !noalias !221
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit27"

99:                                               ; preds = %93
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %95)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit27" unwind label %48

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %93

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit27": ; preds = %93, %99, %105
  %.pn9 = phi { ptr, i32 } [ %106, %105 ], [ %.pn7, %99 ], [ %.pn7, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %103 = load i8, ptr %102, align 2, !range !67, !noundef !4
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %118, label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit31"

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit27"

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit25": ; preds = %85, %90
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %108 = load i8, ptr %107, align 2, !range !67, !noundef !4
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit29"

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit29": ; preds = %110, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit25"
  store i8 0, ptr %107, align 2
  br label %common.ret

110:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit25"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit29" unwind label %113

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit31": ; preds = %118, %113, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit27"
  %.pn11 = phi { ptr, i32 } [ %114, %113 ], [ %.pn9, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit27" ], [ %.pn9, %118 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 0, ptr %112, align 2
  br label %47

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit31"

115:                                              ; preds = %68
  invoke fastcc void @"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE"(ptr noalias noundef align 8 dereferenceable(16) %70) #28
          to label %.body unwind label %48

116:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit20"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %117) #28
          to label %93 unwind label %48

118:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit27"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %119)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit31" unwind label %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$17h3e88ac4affc31ec8E.llvm.16667093272713125105"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !152, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !222
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !152, !noalias !222, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !222, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !222, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %6) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit": ; preds = %4, %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !222
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %14, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$snippet_provider..process_updates..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f30c790578487dbE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i8, ptr %4, align 8, !range !235, !noundef !4
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %8
    i8 4, label %29
  ]

common.ret:                                       ; preds = %56, %121, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit" unwind label %50

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !alias.scope !242, !nonnull !4, !align !12, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !242
  %.not.i.i = icmp eq ptr %12, null
  %.pre.i.i = load ptr, ptr %9, align 8, !alias.scope !243
  br i1 %.not.i.i, label %14, label %13

13:                                               ; preds = %8
  invoke void %12(ptr noundef nonnull align 1 %.pre.i.i)
          to label %14 unwind label %21, !noalias !242

14:                                               ; preds = %13, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !48, !invariant.load !4, !noalias !243
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !49, !invariant.load !4, !noalias !243
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr237drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd68ca746208a2e4cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %16, i64 noundef %18) #30, !noalias !243
  br label %"_ZN4core3ptr237drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd68ca746208a2e4cE.exit"

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !range !48, !invariant.load !4, !noalias !247
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8, !range !49, !invariant.load !4, !noalias !247
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %24, i64 noundef %26) #30, !noalias !247
  br label %.body

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = load ptr, ptr %31, align 8, !alias.scope !256, !nonnull !4, !align !12, !noundef !4
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !256
  %.not.i.i15 = icmp eq ptr %33, null
  %.pre.i.i16 = load ptr, ptr %30, align 8, !alias.scope !257
  br i1 %.not.i.i15, label %35, label %34

34:                                               ; preds = %29
  invoke void %33(ptr noundef nonnull align 1 %.pre.i.i16)
          to label %35 unwind label %42, !noalias !256

35:                                               ; preds = %34, %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !48, !invariant.load !4, !noalias !257
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !49, !invariant.load !4, !noalias !257
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i18"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i18": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i16, i64 noundef %37, i64 noundef %39) #30, !noalias !257
  br label %"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E.exit"

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load i64, ptr %44, align 8, !range !48, !invariant.load !4, !noalias !261
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load i64, ptr %46, align 8, !range !49, !invariant.load !4, !noalias !261
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i17": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i16, i64 noundef %45, i64 noundef %47) #30, !noalias !261
  br label %.body19

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h82ff4649e4fe4d4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #28
          to label %52 unwind label %58

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit": ; preds = %6
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h82ff4649e4fe4d4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %56 unwind label %54

52:                                               ; preds = %54, %50
  %.pn11 = phi { ptr, i32 } [ %55, %54 ], [ %51, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %53) #28
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit29" unwind label %58

54:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %52

56:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %57)
  br label %common.ret

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit29": ; preds = %116, %52
  %.pn13 = phi { ptr, i32 } [ %.pn11, %52 ], [ %.pn9, %116 ]
  resume { ptr, i32 } %.pn13

58:                                               ; preds = %116, %104, %92, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit", %.body19, %.body, %52, %50
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr237drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd68ca746208a2e4cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i", %14, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit"
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 307
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !264
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %"_ZN4core3ptr237drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd68ca746208a2e4cE.exit"
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !range !152, !noalias !264, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %97, label %65

65:                                               ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !264, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !noalias !264, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %63) #30
  br label %97

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i", %21, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %22, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i" ], [ %22, %21 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 307
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #28
          to label %92 unwind label %58

.body19:                                          ; preds = %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i17"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E"(ptr noalias noundef align 8 dereferenceable(24) %73) #28
          to label %87 unwind label %58

"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i18", %35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %75 = load i64, ptr %74, align 8, !range !152, !alias.scope !277, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit", label %77

77:                                               ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !280
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %.noexc21 unwind label %89

.noexc21:                                         ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8, !range !152, !noalias !280, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i", label %81

81:                                               ; preds = %.noexc21
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !280, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i", label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8, !noalias !280, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef %83, i64 noundef %79) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i": ; preds = %85, %81, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !280
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit"

87:                                               ; preds = %89, %.body19
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %43, %.body19 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 306
  store i8 0, ptr %88, align 2
  br label %.body

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %87

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit.i", %"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E.exit"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 306
  store i8 0, ptr %91, align 2
  br label %"_ZN4core3ptr237drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd68ca746208a2e4cE.exit"

92:                                               ; preds = %95, %.body
  %.pn3 = phi { ptr, i32 } [ %96, %95 ], [ %.pn.pn, %.body ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf443b572437202fE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit" unwind label %58

95:                                               ; preds = %"_ZN4core3ptr237drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd68ca746208a2e4cE.exit"
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %92

97:                                               ; preds = %69, %65, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !264
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf443b572437202fE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %99)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit24" unwind label %105

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit": ; preds = %92, %105
  %.pn5 = phi { ptr, i32 } [ %106, %105 ], [ %.pn3, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %101 = load ptr, ptr %100, align 8, !alias.scope !295, !nonnull !4, !noundef !4
  %102 = atomicrmw sub ptr %101, i64 1 release, align 8, !noalias !295
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"

104:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %100)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit" unwind label %58

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit24": ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %108 = load ptr, ptr %107, align 8, !alias.scope !302, !nonnull !4, !noundef !4
  %109 = atomicrmw sub ptr %108, i64 1 release, align 8, !noalias !302
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit27"

111:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit24"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %107)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit27" unwind label %113

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit", %104, %113
  %.pn7 = phi { ptr, i32 } [ %114, %113 ], [ %.pn5, %104 ], [ %.pn5, %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit" ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %112) #28
          to label %116 unwind label %58

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit27": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit24", %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %115)
          to label %121 unwind label %119

116:                                              ; preds = %119, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"
  %.pn9 = phi { ptr, i32 } [ %120, %119 ], [ %.pn7, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit" ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %118)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit29" unwind label %58

119:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit27"
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %116

121:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit27"
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$std..path..PathBuf$GT$$GT$17hbcaa5aacfc629772E"(ptr %.0.val, ptr %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = ptrtoint ptr %.8.val to i64
  %3 = ptrtoint ptr %.0.val to i64
  %4 = sub nuw i64 %2, %3
  %5 = udiv exact i64 %4, 24
  %6 = icmp eq ptr %.8.val, %.0.val
  br i1 %6, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h218b901be117d442E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit.i.i", %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit.i.i" ]
  %10 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %.0.val, i64 0, i64 %.sroa.0.07.i.i
  %11 = add nuw i64 %.sroa.0.07.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !303
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc.i.i unwind label %22

.noexc.i.i:                                       ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !152, !noalias !303, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit.i.i", label %14

14:                                               ; preds = %.noexc.i.i
  %15 = load i64, ptr %8, align 8, !noalias !303, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit.i.i", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !noalias !303, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit.i.i": ; preds = %17, %14, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !303
  %19 = icmp eq i64 %11, %5
  br i1 %19, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h218b901be117d442E.exit", label %9

20:                                               ; preds = %24, %22
  %.sroa.0.1.i.i = phi i64 [ %11, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %21, label %27, label %24

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %.0.val, i64 0, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #28
          to label %20 unwind label %28

27:                                               ; preds = %20
  resume { ptr, i32 } %23

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h218b901be117d442E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit.i.i", %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E.llvm.16667093272713125105"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %2 = load ptr, ptr %0, align 8, !alias.scope !318, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !318
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE.llvm.16667093272713125105.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE.llvm.16667093272713125105.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE.llvm.16667093272713125105.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$$u5b$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u5d$$GT$17h8a268e838374f741E.llvm.16667093272713125105"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$17h3e88ac4affc31ec8E.llvm.16667093272713125105.exit"
  %.sroa.0.08 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$17h3e88ac4affc31ec8E.llvm.16667093272713125105.exit" ]
  %8 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.sroa.0.08
  %9 = add nuw i64 %.sroa.0.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %10 = load i64, ptr %8, align 8, !range !152, !alias.scope !321, !noundef !4
  %.not.i = icmp eq i64 %10, -9223372036854775808
  br i1 %.not.i, label %19, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !324
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %11
  %12 = load i64, ptr %5, align 8, !range !152, !noalias !324, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit.i", label %14

14:                                               ; preds = %.noexc
  %15 = load i64, ptr %6, align 8, !noalias !324, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit.i", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !noalias !324, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit.i": ; preds = %17, %14, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !324
  br label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$17h3e88ac4affc31ec8E.llvm.16667093272713125105.exit"

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$17h3e88ac4affc31ec8E.llvm.16667093272713125105.exit" unwind label %24

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$17h3e88ac4affc31ec8E.llvm.16667093272713125105.exit": ; preds = %19, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE.exit.i"
  %21 = icmp eq i64 %9, %1
  br i1 %21, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$17h3e88ac4affc31ec8E.llvm.16667093272713125105.exit", %2
  ret void

22:                                               ; preds = %26, %24
  %.sroa.0.1 = phi i64 [ %9, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.sroa.0.1, %1
  br i1 %23, label %29, label %26

24:                                               ; preds = %19, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.sroa.0.1
  %28 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$17h3e88ac4affc31ec8E.llvm.16667093272713125105"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #28
          to label %22 unwind label %30

29:                                               ; preds = %22
  resume { ptr, i32 } %25

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0a429cd1dac5c7c4E.llvm.16667093272713125105(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !337, !noalias !340, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !337, !noalias !340, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h48a84ac4795e2b88E.llvm.16667093272713125105(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !342, !noalias !345, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !342, !noalias !345, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h77c6cb804324104fE.llvm.16667093272713125105(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !347, !noalias !350, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !347, !noalias !350, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hcfd5a35408a0244aE(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17hd0e32eae219f77ccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [760 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !range !352, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %17 = load ptr, ptr %16, align 8, !alias.scope !353, !nonnull !4, !noundef !4
  %18 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.16667093272713125105.exit", label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8, !noalias !353
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.16667093272713125105.exit"

23:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.16667093272713125105.exit": ; preds = %19, %4
  %24 = load ptr, ptr %1, align 8, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 760, ptr nonnull %7), !noalias !356
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !356
  store ptr %2, ptr %6, align 8, !noalias !361
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !361
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %9, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !361
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %11, ptr %.sroa.7.0..sroa_idx, align 4, !noalias !361
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !361
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !361
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !361
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !356
  invoke void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %24)
          to label %25 unwind label %31, !noalias !362

25:                                               ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.16667093272713125105.exit"
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !356
  store i32 %9, ptr %7, align 8, !noalias !361
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %11, ptr %.sroa.7.16..sroa_idx, align 4, !noalias !361
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %.sroa.8.16..sroa_idx, align 8, !noalias !361
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %13, ptr %.sroa.9.16..sroa_idx, align 8, !noalias !361
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %15, ptr %.sroa.10.16..sroa_idx, align 8, !noalias !361
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %2, ptr %27, align 8, !alias.scope !363, !noalias !368
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %3, ptr %28, align 8, !alias.scope !363, !noalias !368
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 163
  store i8 0, ptr %29, align 1, !alias.scope !363, !noalias !368
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 840
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !356
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !356
  call void @_ZN4gpui8executor18ForegroundExecutor5spawn17h857baf85914f06dcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(760) %7)
  call void @llvm.lifetime.end.p0(i64 760, ptr nonnull %7), !noalias !356
  ret void

31:                                               ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.16667093272713125105.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr389drop_in_place$LT$gpui..app..model_context..ModelContext$LT$snippet_provider..SnippetProvider$GT$..spawn$LT$snippet_provider..SnippetProvider..watch_directory..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$snippet_provider..SnippetProvider..watch_directory..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5901014153d0795E.llvm.145036615164030922"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #28
          to label %.body unwind label %33, !noalias !362

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !362
  unreachable

.body:                                            ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17h857baf85914f06dcE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(760) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !12, !noundef !4
  %9 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %12, align 8
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !373
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(760) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 760, i64 noundef 8) #30, !noalias !373
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.noexc3

16:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 760) #31
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$snippet_provider..SnippetProvider..watch_directory..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48844e9fa6f43864E.llvm.16667093272713125105"(ptr noundef nonnull align 8 dereferenceable(760) %2) #28
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

21:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

.noexc3:                                          ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(760) %14, ptr noundef nonnull align 8 dereferenceable(760) %2, i64 760, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %22 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hb5106b07e4187373E.llvm.15416758022114121532"(ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.11b39a325dd087141ea049bb19a09a97.16.llvm.16667093272713125105, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !379
  store ptr %22, ptr %4, align 8, !noalias !379
  %23 = load ptr, ptr %22, align 8, !noalias !376, !nonnull !4, !align !12, !noundef !4
  %24 = load ptr, ptr %23, align 8, !noalias !376, !nonnull !4, !noundef !4
  invoke void %24(ptr noundef nonnull %22, i1 noundef zeroext false)
          to label %29 unwind label %25, !noalias !376

25:                                               ; preds = %.noexc3
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h4738592912a7866aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #28
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E.llvm.16667093272713125105.exit" unwind label %27, !noalias !376

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !376
  unreachable

29:                                               ; preds = %.noexc3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %30, align 8, !alias.scope !376, !noalias !382
  store i64 2, ptr %0, align 8, !alias.scope !376, !noalias !382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E.llvm.16667093272713125105.exit": ; preds = %25, %.body, %33
  %eh.lpad-body9 = phi { ptr, i32 } [ %18, %33 ], [ %18, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %eh.lpad-body9

.body:                                            ; preds = %17
  %31 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !383
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E.llvm.16667093272713125105.exit"

33:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E.llvm.16667093272713125105.exit" unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn5inner17hee138399e072da67E.llvm.16667093272713125105(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hb5106b07e4187373E.llvm.15416758022114121532"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !12, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  invoke void %9(ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %12 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h4738592912a7866aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #28
          to label %16 unwind label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !12, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !49, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  tail call void %13(ptr noundef align 1 %11, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.16667093272713125105"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h648344424513cf15E.llvm.16667093272713125105(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !391, !nonnull !4, !align !12, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !388, !noundef !4
  %5 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = add i64 %4, 1
  store i64 %6, ptr %3, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h635003d96d88be9bE.llvm.16667093272713125105(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !394, !nonnull !4, !align !12, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef ptr @"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17hbfb068863704c7b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h648344424513cf15E.llvm.16667093272713125105.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h648344424513cf15E.llvm.16667093272713125105.exit, label %7

7:                                                ; preds = %4
  %8 = add i64 %5, 1
  store i64 %8, ptr %2, align 8, !noalias !397
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h648344424513cf15E.llvm.16667093272713125105.exit

10:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h648344424513cf15E.llvm.16667093272713125105.exit: ; preds = %4, %7, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %2, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbca5a74a52762ad5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 {
"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$$GT$17hcaaabce7771745c5E.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !400, !noalias !405, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  tail call void @"_ZN4core3ptr93drop_in_place$LT$$u5b$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u5d$$GT$17h8a268e838374f741E.llvm.16667093272713125105"(ptr noalias noundef nonnull align 8 %2, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc5541d935b4a1630E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$fs..PathEvent$GT$$GT$17h1f3c67f90d0d7f01E.exit":
  %1 = alloca [24 x i8], align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !407, !noalias !412, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  %11 = icmp eq ptr %5, %3
  br i1 %11, label %"_ZN4core3ptr44drop_in_place$LT$$u5b$fs..PathEvent$u5d$$GT$17h53527cdeb4924103E.llvm.16667093272713125105.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$fs..PathEvent$GT$$GT$17h1f3c67f90d0d7f01E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit.i", %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit.i" ]
  %15 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.sroa.0.07.i
  %16 = add nuw i64 %.sroa.0.07.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !414
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %14
  %17 = load i64, ptr %12, align 8, !range !152, !noalias !414, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit.i", label %19

19:                                               ; preds = %.noexc.i
  %20 = load i64, ptr %13, align 8, !noalias !414, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit.i", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !noalias !414, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #30
  br label %"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit.i"

"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit.i": ; preds = %22, %19, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !414
  %24 = icmp eq i64 %16, %9
  br i1 %24, label %"_ZN4core3ptr44drop_in_place$LT$$u5b$fs..PathEvent$u5d$$GT$17h53527cdeb4924103E.llvm.16667093272713125105.exit", label %14

25:                                               ; preds = %29, %27
  %.sroa.0.1.i = phi i64 [ %16, %27 ], [ %31, %29 ]
  %26 = icmp eq i64 %.sroa.0.1.i, %9
  br i1 %26, label %32, label %29

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x { { { { { { i64, ptr, {} }, i64 } } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.sroa.0.1.i
  %31 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #28
          to label %25 unwind label %33

32:                                               ; preds = %25
  resume { ptr, i32 } %28

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr44drop_in_place$LT$$u5b$fs..PathEvent$u5d$$GT$17h53527cdeb4924103E.llvm.16667093272713125105.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE.exit.i", %"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$fs..PathEvent$GT$$GT$17h1f3c67f90d0d7f01E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17haad3123f85aeb810E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !431, !noalias !436, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16667093272713125105(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.16667093272713125105.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #30
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.16667093272713125105.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.16667093272713125105.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.16667093272713125105.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.16667093272713125105.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #31
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.16667093272713125105(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #30
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #30
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd156edce5577dc1dE.llvm.16667093272713125105"(ptr noalias noundef align 8 captures(none) dereferenceable(760) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(760) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 760, i64 noundef 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16667093272713125105.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 760) #31
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$snippet_provider..SnippetProvider..watch_directory..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48844e9fa6f43864E.llvm.16667093272713125105"(ptr noundef nonnull align 8 %0) #28
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16667093272713125105.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(760) %3, ptr noundef nonnull align 8 dereferenceable(760) %0, i64 760, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %4 = load ptr, ptr %0, align 8, !alias.scope !438, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !438, !nonnull !4, !align !12, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !49, !invariant.load !4, !noalias !438
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !438, !nonnull !4
  tail call void %14(ptr noundef align 1 %12, ptr noundef nonnull %1), !noalias !438
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hcde2f98403982827E.llvm.16667093272713125105"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !12, !noundef !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.16667093272713125105"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE.llvm.16667093272713125105"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20accf816a5335feE.llvm.16667093272713125105"(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16snippet_provider6format140_$LT$impl$u20$core..convert..From$LT$snippet_provider..format..ListOrDirect$GT$$u20$for$u20$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$4from17h0b8e2d8ed5170702E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !441, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %16

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #31
          to label %17 unwind label %19

13:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8, !alias.scope !442, !noalias !445
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %14, align 8, !alias.scope !442, !noalias !445
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %15, align 8, !alias.scope !442, !noalias !445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %16

16:                                               ; preds = %13, %5
  ret void

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN16snippet_provider15process_updates28_$u7b$$u7b$closure$u7d$$u7d$17hd41c7e6c61288075E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.1092 = alloca [16 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load i8, ptr %13, align 8, !range !235, !noundef !4
  switch i8 %14, label %default.unreachable104 [
    i8 0, label %15
    i8 1, label %49
    i8 2, label %50
    i8 3, label %22
    i8 4, label %23
  ]

default.unreachable104:                           ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 306
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %19, i8 0, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17h4321bc98ec6d48b8E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %26 unwind label %24

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !447, !noalias !452
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8, !alias.scope !447, !noalias !452
  br label %172

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.1092)
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8, !alias.scope !455, !noalias !460
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.pre103 = load ptr, ptr %.phi.trans.insert102, align 8, !alias.scope !455, !noalias !460
  br label %51

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"

26:                                               ; preds = %15
  %.val = load ptr, ptr %11, align 8, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val40 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %28 = icmp eq ptr %.val, null
  br i1 %28, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit80", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.val, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.val40, ptr %31, align 8
  store i8 0, ptr %16, align 1
  %.sroa.088.0.copyload = load i64, ptr %12, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.689.0.copyload = load i64, ptr %.sroa.689.0..sroa_idx, align 8
  %32 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %.sroa.5.0.copyload, i64 %.sroa.689.0.copyload
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.sroa.5.0.copyload, ptr %33, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.sroa.5.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %.sroa.088.0.copyload, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %32, ptr %.sroa.12.0..sroa_idx, align 8
  br label %34

34:                                               ; preds = %102, %278, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8, !alias.scope !466, !noalias !463, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8, !alias.scope !466, !noalias !463, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe521572008a08b5E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe521572008a08b5E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe521572008a08b5E.exit.thread": ; preds = %34
  store i64 -9223372036854775808, ptr %36, align 8, !alias.scope !463, !noalias !466
  br label %107

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit76": ; preds = %273, %108
  %.pn29 = phi { ptr, i32 } [ %109, %108 ], [ %.pn26, %273 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %43 = load ptr, ptr %42, align 8, !alias.scope !474, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !474
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"

46:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit76"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit" unwind label %280

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit80": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit78", %293, %26
  %.sroa.09.0 = phi ptr [ %.val40, %26 ], [ %99, %293 ], [ %99, %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit78" ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %294 unwind label %122

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit": ; preds = %24, %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit76", %46, %115
  %.pn33 = phi { ptr, i32 } [ %116, %115 ], [ %.pn29, %46 ], [ %.pn29, %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit76" ], [ %25, %24 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %48) #28
          to label %118 unwind label %280

49:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11b39a325dd087141ea049bb19a09a97.21) #31
  unreachable

50:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11b39a325dd087141ea049bb19a09a97.21) #31
  unreachable

51:                                               ; preds = %23, %264
  %52 = phi ptr [ %.pre103, %23 ], [ %266, %264 ]
  %53 = phi ptr [ %.pre101, %23 ], [ %265, %264 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !4, !noalias !476, !nonnull !4
  invoke void %57(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 1 %53, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0924af35bd27f5eaE.exit" unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54) #28
          to label %.body unwind label %280

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0924af35bd27f5eaE.exit": ; preds = %51
  %60 = load i64, ptr %8, align 8, !range !477, !noundef !4
  %61 = icmp eq i64 %60, -9223372036854775807
  br i1 %61, label %81, label %62

62:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0924af35bd27f5eaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %63 = load ptr, ptr %55, align 8, !alias.scope !484, !nonnull !4, !align !12, !noundef !4
  %64 = load ptr, ptr %63, align 8, !invariant.load !4, !noalias !484
  %.not.i.i = icmp eq ptr %64, null
  %.pre.i.i = load ptr, ptr %54, align 8, !alias.scope !485
  br i1 %.not.i.i, label %66, label %65

65:                                               ; preds = %62
  invoke void %64(ptr noundef nonnull align 1 %.pre.i.i)
          to label %66 unwind label %73, !noalias !484

66:                                               ; preds = %65, %62
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i64, ptr %67, align 8, !range !48, !invariant.load !4, !noalias !485
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i64, ptr %69, align 8, !range !49, !invariant.load !4, !noalias !485
  %71 = icmp ult i64 %70, -9223372036854775807
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i": ; preds = %66
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %68, i64 noundef %70) #30, !noalias !485
  br label %"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E.exit"

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %76 = load i64, ptr %75, align 8, !range !48, !invariant.load !4, !noalias !489
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %78 = load i64, ptr %77, align 8, !range !49, !invariant.load !4, !noalias !489
  %79 = icmp ult i64 %78, -9223372036854775807
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i": ; preds = %73
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %76, i64 noundef %78) #30, !noalias !489
  br label %.body

common.ret:                                       ; preds = %205, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit", %81
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %81 ], [ %129, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit" ], [ { i64 1, ptr undef }, %205 ]
  ret { i64, ptr } %common.ret.op

81:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0924af35bd27f5eaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1092)
  store i8 4, ptr %13, align 8
  br label %common.ret

82:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h1d553c6c7b459e03E.exit.i"
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i", %66
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %84 = load i64, ptr %7, align 8, !range !152, !alias.scope !495, !noalias !492, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775808
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %85, label %"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h1d553c6c7b459e03E.exit.i", label %87

87:                                               ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1092, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !alias.scope !497
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f31c16da915793dE.exit"

"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h1d553c6c7b459e03E.exit.i": ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E.exit"
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f31c16da915793dE.exit" unwind label %82

"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f31c16da915793dE.exit": ; preds = %_ZN16snippet_provider16file_stem_to_key17he1dbfbf941f9ce0eE.exit, %87, %"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h1d553c6c7b459e03E.exit.i"
  %.sroa.090.0 = phi i64 [ %84, %87 ], [ -9223372036854775808, %"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h1d553c6c7b459e03E.exit.i" ], [ -9223372036854775808, %_ZN16snippet_provider16file_stem_to_key17he1dbfbf941f9ce0eE.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 306
  store i8 0, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %95 = load i8, ptr %94, align 8, !range !67, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %.sroa.090.0, ptr %97, align 8
  %.sroa.1092.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1092.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1092, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  %99 = invoke noundef ptr @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17hb78957660d9c8119E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %88, ptr noalias noundef nonnull align 8 dereferenceable(40) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %6)
          to label %102 unwind label %100

100:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f31c16da915793dE.exit"
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  br label %.body

102:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f31c16da915793dE.exit"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  %103 = icmp eq ptr %99, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1092)
  store i8 0, ptr %90, align 2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 307
  store i8 0, ptr %104, align 1
  store i8 0, ptr %91, align 4
  br i1 %103, label %34, label %287

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe521572008a08b5E.exit": ; preds = %34
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %105, ptr %39, align 8, !alias.scope !466, !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !466
  %.pr = load i64, ptr %36, align 8
  %106 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %106, label %107, label %130

107:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe521572008a08b5E.exit.thread", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe521572008a08b5E.exit"
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf443b572437202fE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit" unwind label %108

108:                                              ; preds = %287, %107
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit76"

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit": ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %111 = load ptr, ptr %110, align 8, !alias.scope !504, !nonnull !4, !noundef !4
  %112 = atomicrmw sub ptr %111, i64 1 release, align 8, !noalias !504
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit58"

114:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %110)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit58" unwind label %115

115:                                              ; preds = %293, %114
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit58": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit", %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %117)
          to label %124 unwind label %122

118:                                              ; preds = %122, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"
  %.pn35 = phi { ptr, i32 } [ %123, %122 ], [ %.pn33, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit" ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %120 = load i8, ptr %119, align 1, !range !67, !noundef !4
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %318, label %301

122:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit58", %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit80"
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %118

124:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit58"
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 0, ptr %125, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %126)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit" unwind label %127

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit84": ; preds = %301, %127
  %.pn38 = phi { ptr, i32 } [ %128, %127 ], [ %.pn35.pn, %301 ]
  store i8 2, ptr %13, align 8
  resume { ptr, i32 } %.pn38

127:                                              ; preds = %298, %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit84"

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit": ; preds = %298, %124
  %.sroa.09.1 = phi ptr [ null, %124 ], [ %.sroa.09.0, %298 ]
  store i8 1, ptr %13, align 8
  %129 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.sroa.09.1, 1
  br label %common.ret

130:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe521572008a08b5E.exit"
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %133 = getelementptr i8, ptr %0, i64 248
  %.val51 = load ptr, ptr %133, align 8, !nonnull !4, !noundef !4
  %134 = getelementptr i8, ptr %0, i64 256
  %.val52 = load i64, ptr %134, align 8, !noundef !4
  %135 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h0db0c2654015d54eE(ptr noalias noundef nonnull readonly align 1 %.val51, i64 noundef %.val52)
          to label %138 unwind label %136

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %283

138:                                              ; preds = %130
  %139 = extractvalue { ptr, i64 } %135, 0
  %140 = extractvalue { ptr, i64 } %135, 1
  %141 = icmp ne ptr %139, null
  %.not.i.i.i = icmp eq i64 %140, 4
  %or.cond.i = select i1 %141, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h152a1b85f343750cE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h152a1b85f343750cE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h152a1b85f343750cE.exit": ; preds = %138
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %139, ptr noundef nonnull dereferenceable(4) @anon.11b39a325dd087141ea049bb19a09a97.24, i64 4), !alias.scope !505
  %142 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %142, label %153, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h152a1b85f343750cE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h152a1b85f343750cE.exit.thread": ; preds = %138, %"_ZN4core6option15Option$LT$T$GT$6map_or17h152a1b85f343750cE.exit", %.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !509
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %143)
          to label %.noexc60 unwind label %276

.noexc60:                                         ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h152a1b85f343750cE.exit.thread"
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = load i64, ptr %144, align 8, !range !152, !noalias !509, !noundef !4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %278, label %147

147:                                              ; preds = %.noexc60
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %149 = load i64, ptr %148, align 8, !noalias !509, !noundef !4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %278, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !noalias !509, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef %149, i64 noundef %145) #30
  br label %278

153:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h152a1b85f343750cE.exit"
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val43 = load ptr, ptr %154, align 8, !nonnull !4, !noundef !4
  %155 = getelementptr i8, ptr %0, i64 176
  %.val44 = load ptr, ptr %155, align 8, !nonnull !4, !align !12, !noundef !4
  %156 = getelementptr inbounds nuw i8, ptr %.val44, i64 16
  %157 = load i64, ptr %156, align 8, !range !49, !invariant.load !4
  %158 = add i64 %157, -1
  %159 = and i64 %158, -16
  %160 = getelementptr i8, ptr %.val43, i64 %159
  %161 = getelementptr i8, ptr %160, i64 16
  %.val49 = load ptr, ptr %133, align 8, !nonnull !4, !noundef !4
  %.val50 = load i64, ptr %134, align 8, !noundef !4
  %162 = getelementptr inbounds nuw i8, ptr %.val44, i64 176
  %163 = load ptr, ptr %162, align 8, !invariant.load !4, !nonnull !4
  %164 = invoke { ptr, ptr } %163(ptr noundef align 1 %161, ptr noalias noundef nonnull readonly align 1 %.val49, i64 noundef %.val50)
          to label %167 unwind label %165

165:                                              ; preds = %153
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

167:                                              ; preds = %153
  %168 = extractvalue { ptr, ptr } %164, 0
  %169 = extractvalue { ptr, ptr } %164, 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %168, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %22, %167
  %173 = phi ptr [ %.pre99, %22 ], [ %169, %167 ]
  %174 = phi ptr [ %.pre, %22 ], [ %168, %167 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %178 = load ptr, ptr %177, align 8, !invariant.load !4, !noalias !523, !nonnull !4
  invoke void %178(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noundef nonnull align 1 %174, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84ed781bd17ac8bdE.exit" unwind label %179

179:                                              ; preds = %172
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd68ca746208a2e4cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %175) #28
          to label %.body66 unwind label %280

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84ed781bd17ac8bdE.exit": ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = load i32, ptr %181, align 8, !range !524, !noundef !4
  %183 = icmp eq i32 %182, 1000000002
  br i1 %183, label %205, label %184

184:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84ed781bd17ac8bdE.exit"
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 307
  store i8 1, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %187 = load ptr, ptr %176, align 8, !alias.scope !531, !nonnull !4, !align !12, !noundef !4
  %188 = load ptr, ptr %187, align 8, !invariant.load !4, !noalias !531
  %.not.i.i62 = icmp eq ptr %188, null
  %.pre.i.i63 = load ptr, ptr %175, align 8, !alias.scope !532
  br i1 %.not.i.i62, label %190, label %189

189:                                              ; preds = %184
  invoke void %188(ptr noundef nonnull align 1 %.pre.i.i63)
          to label %190 unwind label %197, !noalias !531

190:                                              ; preds = %189, %184
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i64, ptr %191, align 8, !range !48, !invariant.load !4, !noalias !532
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %194 = load i64, ptr %193, align 8, !range !49, !invariant.load !4, !noalias !532
  %195 = icmp ult i64 %194, -9223372036854775807
  call void @llvm.assume(i1 %195)
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %206, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i65"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i65": ; preds = %190
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i63, i64 noundef %192, i64 noundef %194) #30, !noalias !532
  br label %206

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %200 = load i64, ptr %199, align 8, !range !48, !invariant.load !4, !noalias !536
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %202 = load i64, ptr %201, align 8, !range !49, !invariant.load !4, !noalias !536
  %203 = icmp ult i64 %202, -9223372036854775807
  call void @llvm.assume(i1 %203)
  %204 = icmp eq i64 %200, 0
  br i1 %204, label %.body66, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i64"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i64": ; preds = %197
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i63, i64 noundef %200, i64 noundef %202) #30, !noalias !536
  br label %.body66

205:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84ed781bd17ac8bdE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store i8 3, ptr %13, align 8
  br label %common.ret

206:                                              ; preds = %190, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i65"
  %207 = getelementptr i8, ptr %0, i64 272
  %.val53 = load i32, ptr %207, align 8, !range !539, !noundef !4
  %208 = icmp ne i32 %.val53, 1000000001
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store i8 0, ptr %185, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %186, i64 40, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %211 = load i32, ptr %210, align 8, !range !539, !alias.scope !540, !noundef !4
  %212 = icmp eq i32 %211, 1000000001
  br i1 %212, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$GT$17h2c163daf31104474E.exit.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb50ae9d46be98f56E.exit"

"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$GT$17h2c163daf31104474E.exit.i": ; preds = %206
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb50ae9d46be98f56E.exit.thread" unwind label %213

213:                                              ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$GT$17h2c163daf31104474E.exit.i"
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %269

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb50ae9d46be98f56E.exit": ; preds = %206
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 33
  %.sroa.49.0.copyload.i = load i8, ptr %.sroa.49.0..sroa_idx.i, align 1, !alias.scope !540
  %215 = icmp ne i32 %211, 1000000000
  %216 = trunc nuw i8 %.sroa.49.0.copyload.i to i1
  %.sroa.0.0.i.i.i = select i1 %215, i1 %216, i1 false
  br i1 %.sroa.0.0.i.i.i, label %217, label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb50ae9d46be98f56E.exit.thread"

217:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb50ae9d46be98f56E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %.thread

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb50ae9d46be98f56E.exit.thread": ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$GT$17h2c163daf31104474E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb50ae9d46be98f56E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %218 = getelementptr i8, ptr %0, i64 248
  %.val47 = load ptr, ptr %218, align 8, !nonnull !4, !noundef !4
  %219 = getelementptr i8, ptr %0, i64 256
  %.val48 = load i64, ptr %219, align 8, !noundef !4
  %220 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he03be08848ff74b3E(ptr noalias noundef nonnull readonly align 1 %.val47, i64 noundef %.val48)
          to label %223 unwind label %221

221:                                              ; preds = %226, %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb50ae9d46be98f56E.exit.thread"
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %269

223:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb50ae9d46be98f56E.exit.thread"
  %224 = extractvalue { ptr, i64 } %220, 0
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.thread, label %226

226:                                              ; preds = %223
  %227 = extractvalue { ptr, i64 } %220, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !543
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17h49f0f197ab13a921E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %224, i64 noundef %227)
          to label %.noexc70 unwind label %221

.noexc70:                                         ; preds = %226
  %228 = load i64, ptr %4, align 8, !range !441, !noalias !543, !noundef !4
  %trunc.i.i = trunc nuw i64 %228 to i1
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %230 = load ptr, ptr %229, align 8, !noalias !543, !nonnull !4, !align !548
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %232 = load i64, ptr %231, align 8, !noalias !543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !543
  br i1 %trunc.i.i, label %.thread, label %233

233:                                              ; preds = %.noexc70
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %.not.i.i71 = icmp eq i64 %232, 8
  br i1 %.not.i.i71, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i": ; preds = %233
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %230, ptr noundef nonnull dereferenceable(8) @anon.a2e902e78e4debc2a6f986888344800e.46.llvm.4731052299134177300, i64 8), !alias.scope !552, !noalias !549
  %234 = icmp eq i32 %bcmp.i.i, 0
  br i1 %234, label %242, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i", %233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !556
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %232, i1 noundef zeroext false)
          to label %.noexc73 unwind label %245

.noexc73:                                         ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread.i"
  %235 = load i64, ptr %3, align 8, !range !441, !noalias !556, !noundef !4
  %trunc.i.i72 = trunc nuw i64 %235 to i1
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %237 = load i64, ptr %236, align 8, !range !152, !noalias !556, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i72, label %239, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.4731052299134177300.exit.i"

239:                                              ; preds = %.noexc73
  %240 = load i64, ptr %238, align 8, !noalias !556
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %237, i64 %240) #31
          to label %.noexc74 unwind label %245

.noexc74:                                         ; preds = %239
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.4731052299134177300.exit.i": ; preds = %.noexc73
  %241 = load ptr, ptr %238, align 8, !noalias !556, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !556
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %241, ptr nonnull readonly align 1 %230, i64 %232, i1 false), !noalias !561
  store i64 %237, ptr %176, align 8, !alias.scope !549, !noalias !562
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %241, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !549, !noalias !562
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %232, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !549, !noalias !562
  br label %_ZN16snippet_provider16file_stem_to_key17he1dbfbf941f9ce0eE.exit

242:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.i"
  store i64 -9223372036854775808, ptr %176, align 8, !alias.scope !549, !noalias !562
  br label %_ZN16snippet_provider16file_stem_to_key17he1dbfbf941f9ce0eE.exit

243:                                              ; preds = %309, %.body, %245
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %309 ], [ %.pn20, %.body ], [ %246, %245 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 306
  store i8 0, ptr %244, align 2
  br label %269

245:                                              ; preds = %239, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread.i"
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %243

_ZN16snippet_provider16file_stem_to_key17he1dbfbf941f9ce0eE.exit: ; preds = %242, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.4731052299134177300.exit.i"
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 306
  store i8 1, ptr %247, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.1092)
  %248 = load i8, ptr %175, align 8, !range !67, !noundef !4
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f31c16da915793dE.exit"

250:                                              ; preds = %_ZN16snippet_provider16file_stem_to_key17he1dbfbf941f9ce0eE.exit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val41 = load ptr, ptr %251, align 8, !nonnull !4, !noundef !4
  %252 = getelementptr i8, ptr %0, i64 176
  %.val42 = load ptr, ptr %252, align 8, !nonnull !4, !align !12, !noundef !4
  %253 = getelementptr inbounds nuw i8, ptr %.val42, i64 16
  %254 = load i64, ptr %253, align 8, !range !49, !invariant.load !4
  %255 = add i64 %254, -1
  %256 = and i64 %255, -16
  %257 = getelementptr i8, ptr %.val41, i64 %256
  %258 = getelementptr i8, ptr %257, i64 16
  %.val45 = load ptr, ptr %218, align 8, !nonnull !4, !noundef !4
  %.val46 = load i64, ptr %219, align 8, !noundef !4
  %259 = getelementptr inbounds nuw i8, ptr %.val42, i64 120
  %260 = load ptr, ptr %259, align 8, !invariant.load !4, !nonnull !4
  %261 = invoke { ptr, ptr } %260(ptr noundef align 1 %258, ptr noalias noundef nonnull readonly align 1 %.val45, i64 noundef %.val46)
          to label %264 unwind label %262

262:                                              ; preds = %250
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

264:                                              ; preds = %250
  %265 = extractvalue { ptr, ptr } %261, 0
  %266 = extractvalue { ptr, ptr } %261, 1
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %265, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %266, ptr %268, align 8
  br label %51

.thread:                                          ; preds = %.noexc70, %223, %217
  store i8 0, ptr %185, align 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h152a1b85f343750cE.exit.thread"

269:                                              ; preds = %221, %243, %213
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %243 ], [ %214, %213 ], [ %222, %221 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 307
  %271 = load i8, ptr %270, align 1, !range !67, !noundef !4
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %311, label %.body66

273:                                              ; preds = %316, %283, %276
  %.pn26 = phi { ptr, i32 } [ %277, %276 ], [ %.pn20.pn.pn.pn.pn, %316 ], [ %.pn20.pn.pn.pn.pn, %283 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf443b572437202fE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %275)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit76" unwind label %280

276:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h152a1b85f343750cE.exit.thread"
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %273

278:                                              ; preds = %151, %147, %.noexc60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !509
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %279, align 4
  br label %34

280:                                              ; preds = %314, %301, %273, %46, %318, %316, %309, %58, %179, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

.body66:                                          ; preds = %311, %314, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i64", %197, %179, %165, %269
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %269 ], [ %180, %179 ], [ %166, %165 ], [ %198, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i64" ], [ %198, %197 ], [ %.pn20.pn.pn, %314 ], [ %.pn20.pn.pn, %311 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 307
  store i8 0, ptr %282, align 1
  br label %283

283:                                              ; preds = %136, %.body66
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %.body66 ], [ %137, %136 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %285 = load i8, ptr %284, align 4, !range !67, !noundef !4
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %316, label %273

287:                                              ; preds = %102
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf443b572437202fE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %288)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit78" unwind label %108

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit78": ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %290 = load ptr, ptr %289, align 8, !alias.scope !569, !nonnull !4, !noundef !4
  %291 = atomicrmw sub ptr %290, i64 1 release, align 8, !noalias !569
  %292 = icmp eq i64 %291, 1
  br i1 %292, label %293, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit80"

293:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h8eea482cefa8c386E.exit78"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %289)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit80" unwind label %115

294:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit80"
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %296 = load i8, ptr %295, align 1, !range !67, !noundef !4
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %300, label %298

298:                                              ; preds = %300, %294
  store i8 0, ptr %295, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %299)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit" unwind label %127

300:                                              ; preds = %294
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h82ff4649e4fe4d4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %298 unwind label %304

301:                                              ; preds = %318, %304, %118
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %318 ], [ %.pn35, %118 ], [ %305, %304 ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 0, ptr %302, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %303)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit84" unwind label %280

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %301

.body:                                            ; preds = %82, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i", %73, %100, %262, %58
  %.pn20 = phi { ptr, i32 } [ %263, %262 ], [ %59, %58 ], [ %101, %100 ], [ %83, %82 ], [ %74, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i" ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.1092)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %307 = load i8, ptr %306, align 2, !range !67, !noundef !4
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %243

309:                                              ; preds = %.body
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E"(ptr noalias noundef align 8 dereferenceable(24) %310) #28
          to label %243 unwind label %280

311:                                              ; preds = %269
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %313 = load i32, ptr %312, align 8, !range !539, !alias.scope !570, !noundef !4
  %.not.i = icmp eq i32 %313, 1000000001
  br i1 %.not.i, label %314, label %.body66

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %315)
          to label %.body66 unwind label %280

316:                                              ; preds = %283
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %317) #28
          to label %273 unwind label %280

318:                                              ; preds = %118
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h82ff4649e4fe4d4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #28
          to label %301 unwind label %280
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN16snippet_provider15SnippetProvider15watch_directory28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b919bb04aca9ef3E.llvm.16667093272713125105"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.0115.i = alloca [304 x i8], align 8
  %.sroa.0118.i = alloca [304 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %.sroa.0155.sroa.0 = alloca [56 x i8], align 8
  %.sroa.0157.sroa.0 = alloca [56 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %20 = load i8, ptr %19, align 1, !range !36, !noundef !4
  switch i8 %20, label %default.unreachable183 [
    i8 0, label %21
    i8 1, label %119
    i8 2, label %120
    i8 3, label %121
    i8 4, label %26
    i8 5, label %._crit_edge
    i8 6, label %27
  ]

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert181 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre182 = load ptr, ptr %.phi.trans.insert181, align 8, !alias.scope !573, !noalias !576
  br label %517

default.unreachable183:                           ; preds = %121, %2
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17hf5fce35e42b9db69E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %30 unwind label %28

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  br label %450

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0157.sroa.0)
  br label %495

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"

30:                                               ; preds = %21
  %.val = load ptr, ptr %18, align 8, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val68 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %32 = icmp eq ptr %.val, null
  br i1 %32, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit136", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.val, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 40
  store ptr %.val68, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val69 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr i8, ptr %0, i64 88
  %.val70 = load i64, ptr %37, align 8
  %38 = atomicrmw add ptr %.val69, i64 1 monotonic, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.val69, ptr %44, align 8
  %45 = getelementptr i8, ptr %0, i64 56
  store i64 %.val70, ptr %45, align 8
  %.val71 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %.val72 = load ptr, ptr %35, align 8, !nonnull !4, !align !12, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %.val72, i64 16
  %47 = load i64, ptr %46, align 8, !range !49, !invariant.load !4
  %48 = add i64 %47, -1
  %49 = and i64 %48, -16
  %50 = getelementptr i8, ptr %.val71, i64 %49
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.val69, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.val72, i64 200
  %54 = load ptr, ptr %53, align 8, !invariant.load !4, !nonnull !4
  %55 = invoke { ptr, ptr } %54(ptr noundef align 1 %51, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %.val70, i64 noundef 1, i32 noundef 0)
          to label %56 unwind label %41

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = extractvalue { ptr, ptr } %55, 0
  %59 = extractvalue { ptr, ptr } %55, 1
  store ptr %58, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %59, ptr %60, align 8
  store i8 1, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %61 = load i32, ptr %0, align 8, !range !352, !alias.scope !579, !noalias !582, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4, !alias.scope !579, !noalias !582, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !579, !noalias !582, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i64, ptr %66, align 8, !alias.scope !579, !noalias !582, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %69 = load ptr, ptr %68, align 8, !alias.scope !587, !noalias !582, !nonnull !4, !noundef !4
  %70 = icmp eq ptr %69, inttoptr (i64 -1 to ptr)
  br i1 %70, label %76, label %71

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = atomicrmw add ptr %72, i64 1 monotonic, align 8, !noalias !588
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void @llvm.trap()
  unreachable

76:                                               ; preds = %71, %56
  store i8 0, ptr %24, align 1
  %77 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %78 = load i64, ptr %37, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %.val.i = load ptr, ptr %25, align 8, !alias.scope !589, !noalias !592, !nonnull !4, !noundef !4
  %79 = icmp eq ptr %.val.i, inttoptr (i64 -1 to ptr)
  br i1 %79, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b415e1daa6b627E.exit.i", label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !594, !noundef !4
  %83 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = add i64 %82, 1
  store i64 %84, ptr %81, align 8, !noalias !594
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b415e1daa6b627E.exit.i"

86:                                               ; preds = %80
  tail call void @llvm.trap()
  unreachable

"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b415e1daa6b627E.exit.i": ; preds = %80, %76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8, !alias.scope !589, !noalias !592, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load ptr, ptr %89, align 8, !alias.scope !589, !noalias !592, !nonnull !4, !align !12, !noundef !4
  %91 = atomicrmw add ptr %88, i64 1 monotonic, align 8, !noalias !594
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b415e1daa6b627E.exit.i"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %95 = load ptr, ptr %94, align 8, !alias.scope !589, !noalias !592, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load ptr, ptr %96, align 8, !alias.scope !589, !noalias !592, !nonnull !4, !align !12, !noundef !4
  %98 = atomicrmw add ptr %95, i64 1 monotonic, align 8, !noalias !594
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %101, label %.thread

100:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b415e1daa6b627E.exit.i"
  tail call void @llvm.trap()
  unreachable

101:                                              ; preds = %93
  tail call void @llvm.trap()
  unreachable

.thread:                                          ; preds = %93
  %.sroa.0147.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %61, ptr %.sroa.0147.sroa.8.0..sroa_idx, align 8
  %.sroa.0147.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %63, ptr %.sroa.0147.sroa.9.0..sroa_idx, align 4
  %.sroa.0147.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %69, ptr %.sroa.0147.sroa.10.0..sroa_idx, align 8
  %.sroa.0147.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %65, ptr %.sroa.0147.sroa.11.0..sroa_idx, align 8
  %.sroa.0147.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %67, ptr %.sroa.0147.sroa.12.0..sroa_idx, align 8
  %.sroa.8148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %77, ptr %.sroa.8148.0..sroa_idx, align 8
  %.sroa.9149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %78, ptr %.sroa.9149.0..sroa_idx, align 8
  %.sroa.10.sroa.8.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %.val.i, ptr %.sroa.10.sroa.8.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  %.sroa.10.sroa.9.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %88, ptr %.sroa.10.sroa.9.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  %.sroa.10.sroa.10.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %90, ptr %.sroa.10.sroa.10.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  %.sroa.10.sroa.11.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %95, ptr %.sroa.10.sroa.11.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  %.sroa.10.sroa.12.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %97, ptr %.sroa.10.sroa.12.0..sroa.10.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 396
  br label %124

104:                                              ; preds = %717, %702, %553, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit", %116, %111, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit82", %705, %704, %498, %677, %618, %457, %493, %.body
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

.body132:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i129", %664, %705, %.body109, %41
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %705 ], [ %.pn53, %.body109 ], [ %42, %41 ], [ %665, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i129" ], [ %665, %664 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %108 = load ptr, ptr %107, align 8, !alias.scope !601, !nonnull !4, !noundef !4
  %109 = atomicrmw sub ptr %108, i64 1 release, align 8, !noalias !601
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit77"

111:                                              ; preds = %.body132
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %107)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit77" unwind label %104

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit77": ; preds = %.body132, %111, %608
  %.pn56 = phi { ptr, i32 } [ %609, %608 ], [ %.pn53.pn, %111 ], [ %.pn53.pn, %.body132 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %113 = load ptr, ptr %112, align 8, !alias.scope !608, !nonnull !4, !noundef !4
  %114 = atomicrmw sub ptr %113, i64 1 release, align 8, !noalias !608
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"

116:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit77"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %112)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit" unwind label %104

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit136": ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit126", %676, %30
  %.sroa.020.0 = phi ptr [ %.val68, %30 ], [ %.sroa.020.1, %676 ], [ %.sroa.020.1, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit126" ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %117)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit80" unwind label %677

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit": ; preds = %28, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit77", %116, %615
  %.pn60 = phi { ptr, i32 } [ %616, %615 ], [ %.pn56, %116 ], [ %.pn56, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit77" ], [ %29, %28 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %118)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit82" unwind label %104

119:                                              ; preds = %2
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11b39a325dd087141ea049bb19a09a97.31) #31
  unreachable

120:                                              ; preds = %2
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11b39a325dd087141ea049bb19a09a97.31) #31
  unreachable

121:                                              ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 396
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !range !165, !noalias !609
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 396
  switch i8 %.pre, label %default.unreachable183 [
    i8 0, label %124
    i8 1, label %174
    i8 2, label %175
    i8 3, label %._crit_edge.i
    i8 4, label %137
    i8 5, label %138
  ]

._crit_edge.i:                                    ; preds = %121
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !612, !noalias !617
  %.phi.trans.insert134.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pre135.i = load ptr, ptr %.phi.trans.insert134.i, align 8, !alias.scope !612, !noalias !617
  br label %176

124:                                              ; preds = %.thread, %121
  %125 = phi ptr [ %103, %.thread ], [ %123, %121 ]
  %126 = phi ptr [ %102, %.thread ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 65792, ptr %127, align 8, !noalias !609
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %128, i64 32, i1 false), !noalias !609
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %131 = load ptr, ptr %130, align 8, !noalias !609, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %133 = load i64, ptr %132, align 8, !noalias !609, !noundef !4
  store ptr %131, ptr %129, align 8, !noalias !609
  %134 = getelementptr i8, ptr %0, i64 256
  store i64 %133, ptr %134, align 8, !noalias !609
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(40) %136, i64 40, i1 false), !noalias !609
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !609
  invoke void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17h534950acb96527ddE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %126, ptr noalias noundef nonnull align 8 dereferenceable(40) %135)
          to label %141 unwind label %139

137:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !609
  %.phi.trans.insert136.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.pre137.i = load ptr, ptr %.phi.trans.insert136.i, align 8, !alias.scope !620, !noalias !627
  %.phi.trans.insert138.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre139.i = load ptr, ptr %.phi.trans.insert138.i, align 8, !alias.scope !620, !noalias !627
  br label %229

138:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !609
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %.sroa.0118.i)
  br label %295

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !609
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit.i"

141:                                              ; preds = %124
  %.val.i83 = load ptr, ptr %11, align 8, !noalias !609, !noundef !4
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val44.i = load ptr, ptr %142, align 8, !noalias !609, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !609
  %143 = icmp eq ptr %.val.i83, null
  br i1 %143, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit73.i", label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.val.i83, ptr %145, align 8, !noalias !609
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.val44.i, ptr %146, align 8, !noalias !609
  %147 = getelementptr inbounds nuw i8, ptr %.val44.i, i64 16
  %148 = load i64, ptr %147, align 8, !range !49, !invariant.load !4
  %149 = add i64 %148, -1
  %150 = and i64 %149, -16
  %151 = getelementptr i8, ptr %.val.i83, i64 %150
  %152 = getelementptr i8, ptr %151, i64 16
  %.val47.i = load ptr, ptr %129, align 8, !noalias !609, !nonnull !4, !noundef !4
  %.val48.i = load i64, ptr %134, align 8, !noalias !609, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.val44.i, i64 192
  %155 = load ptr, ptr %154, align 8, !invariant.load !4, !nonnull !4
  %156 = invoke { ptr, ptr } %155(ptr noundef align 1 %152, ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %.val48.i)
          to label %159 unwind label %157

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

159:                                              ; preds = %144
  %160 = extractvalue { ptr, ptr } %156, 0
  %161 = extractvalue { ptr, ptr } %156, 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %160, ptr %162, align 8, !noalias !609
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %161, ptr %163, align 8, !noalias !609
  br label %176

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit73.i": ; preds = %408, %"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit82.i", %141
  %164 = phi ptr [ %125, %141 ], [ %284, %408 ], [ %284, %"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit82.i" ]
  %165 = phi ptr [ %126, %141 ], [ %285, %408 ], [ %285, %"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit82.i" ]
  %.sroa.010.0.i = phi ptr [ %.val44.i, %141 ], [ %.sroa.010.1.i, %408 ], [ %.sroa.010.1.i, %"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit82.i" ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %167 = load i8, ptr %166, align 1, !range !67, !noalias !609, !noundef !4
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %417, label %411

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit.i": ; preds = %350, %228, %.body.i, %139
  %169 = phi ptr [ %351, %350 ], [ %125, %139 ], [ %221, %228 ], [ %221, %.body.i ]
  %170 = phi ptr [ %352, %350 ], [ %126, %139 ], [ %222, %228 ], [ %222, %.body.i ]
  %.pn34.i = phi { ptr, i32 } [ %353, %350 ], [ %140, %139 ], [ %.pn30.i, %228 ], [ %.pn30.i, %.body.i ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %172 = load i8, ptr %171, align 1, !range !67, !noalias !609, !noundef !4
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %426, label %365

174:                                              ; preds = %121
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11b39a325dd087141ea049bb19a09a97.27) #31
          to label %.noexc84 unwind label %430

.noexc84:                                         ; preds = %174
  unreachable

175:                                              ; preds = %121
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11b39a325dd087141ea049bb19a09a97.27) #31
          to label %.noexc85 unwind label %430

.noexc85:                                         ; preds = %175
  unreachable

176:                                              ; preds = %159, %._crit_edge.i
  %177 = phi ptr [ %123, %._crit_edge.i ], [ %125, %159 ]
  %178 = phi ptr [ %122, %._crit_edge.i ], [ %126, %159 ]
  %179 = phi ptr [ %.pre135.i, %._crit_edge.i ], [ %161, %159 ]
  %180 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %160, %159 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !609
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %184 = load ptr, ptr %183, align 8, !invariant.load !4, !noalias !633, !nonnull !4
  invoke void %184(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %180, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbeb54b39a5785584E.exit.i" unwind label %185

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !609
  invoke void @"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %181) #28
          to label %.body.i unwind label %219

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbeb54b39a5785584E.exit.i": ; preds = %176
  %187 = load i64, ptr %10, align 8, !range !441, !noalias !609, !noundef !4
  %trunc.i = trunc nuw i64 %187 to i1
  br i1 %trunc.i, label %210, label %188

188:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbeb54b39a5785584E.exit.i"
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %190, align 8, !noalias !609
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false), !noalias !609
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !609
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %192 = load ptr, ptr %182, align 8, !alias.scope !640, !noalias !609, !nonnull !4, !align !12, !noundef !4
  %193 = load ptr, ptr %192, align 8, !invariant.load !4, !noalias !640
  %.not.i.i.i = icmp eq ptr %193, null
  %.pre.i.i.i = load ptr, ptr %181, align 8, !alias.scope !641, !noalias !609
  br i1 %.not.i.i.i, label %195, label %194

194:                                              ; preds = %188
  invoke void %193(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %195 unwind label %202, !noalias !640

195:                                              ; preds = %194, %188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i64, ptr %196, align 8, !range !48, !invariant.load !4, !noalias !641
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %199 = load i64, ptr %198, align 8, !range !49, !invariant.load !4, !noalias !641
  %200 = icmp ult i64 %199, -9223372036854775807
  tail call void @llvm.assume(i1 %200)
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i.i": ; preds = %195
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %197, i64 noundef %199) #30, !noalias !641
  br label %"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit.i"

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %205 = load i64, ptr %204, align 8, !range !48, !invariant.load !4, !noalias !645
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %207 = load i64, ptr %206, align 8, !range !49, !invariant.load !4, !noalias !645
  %208 = icmp ult i64 %207, -9223372036854775807
  tail call void @llvm.assume(i1 %208)
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i": ; preds = %202
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %205, i64 noundef %207) #30, !noalias !645
  br label %.body.i

210:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbeb54b39a5785584E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !609
  store i8 3, ptr %177, align 4, !noalias !609
  br label %"_ZN16snippet_provider12initial_scan28_$u7b$$u7b$closure$u7d$$u7d$17h4d1a76fbd6e9a58fE.exit"

"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i.i", %195
  %211 = load ptr, ptr %191, align 8, !noalias !609, !noundef !4
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.thread143.i, label %216

213:                                              ; preds = %309
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i8 0, ptr %214, align 1, !noalias !609
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !609
  %.phi.trans.insert140.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre141.i = load ptr, ptr %.phi.trans.insert140.i, align 8, !noalias !609
  %215 = icmp eq ptr %.pre141.i, null
  br i1 %215, label %.thread143.i, label %311

216:                                              ; preds = %"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit.i"
  store i8 0, ptr %190, align 8, !noalias !609
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %218 = load ptr, ptr %217, align 8, !noalias !609, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !609
  store i64 0, ptr %181, align 8, !noalias !609
  store ptr inttoptr (i64 8 to ptr), ptr %182, align 8, !noalias !609
  %.sroa.9105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %.sroa.9105.0..sroa_idx.i, align 8, !noalias !609
  %.sroa.10106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %211, ptr %.sroa.10106.0..sroa_idx.i, align 8, !noalias !609
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %218, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !609
  br label %229

219:                                              ; preds = %428, %426, %425, %424, %373, %300, %251, %228, %185
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

.body.i:                                          ; preds = %425, %346, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i64.i", %338, %.body54.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i", %202, %185, %157
  %221 = phi ptr [ %290, %.body54.i ], [ %290, %425 ], [ %177, %185 ], [ %125, %157 ], [ %177, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i" ], [ %177, %202 ], [ %296, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i64.i" ], [ %296, %338 ], [ %347, %346 ]
  %222 = phi ptr [ %291, %.body54.i ], [ %291, %425 ], [ %178, %185 ], [ %126, %157 ], [ %178, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i" ], [ %178, %202 ], [ %297, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i64.i" ], [ %297, %338 ], [ %348, %346 ]
  %.pn30.i = phi { ptr, i32 } [ %.pn25.pn.i, %.body54.i ], [ %.pn25.pn.i, %425 ], [ %186, %185 ], [ %158, %157 ], [ %203, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i" ], [ %203, %202 ], [ %339, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i64.i" ], [ %339, %338 ], [ %349, %346 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %223, align 8, !noalias !609
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %225 = load ptr, ptr %224, align 8, !alias.scope !654, !noalias !609, !nonnull !4, !noundef !4
  %226 = atomicrmw sub ptr %225, i64 1 release, align 8, !noalias !654
  %227 = icmp eq i64 %226, 1
  br i1 %227, label %228, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit.i"

228:                                              ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %224)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit.i" unwind label %219

229:                                              ; preds = %216, %137
  %230 = phi ptr [ %123, %137 ], [ %177, %216 ]
  %231 = phi ptr [ %122, %137 ], [ %178, %216 ]
  %232 = phi ptr [ %.pre139.i, %137 ], [ %218, %216 ]
  %233 = phi ptr [ %.pre137.i, %137 ], [ %211, %216 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !657
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %238 = load ptr, ptr %237, align 8, !invariant.load !4, !noalias !659, !nonnull !4
  invoke void %238(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 1 %233, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc49.i unwind label %.loopexit.split-lp.i

.noexc49.i:                                       ; preds = %229
  %239 = load i64, ptr %8, align 8, !range !660, !noalias !657, !noundef !4
  %240 = icmp eq i64 %239, -9223372036854775806
  br i1 %240, label %.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc49.i
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %241

241:                                              ; preds = %.noexc51.i, %.lr.ph.i.i
  %242 = phi i64 [ %239, %.lr.ph.i.i ], [ %249, %.noexc51.i ]
  %243 = icmp eq i64 %242, -9223372036854775807
  br i1 %243, label %252, label %244

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, i64 16, i1 false), !noalias !657
  store i64 %242, ptr %7, align 8, !alias.scope !665, !noalias !669
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579"(ptr noalias noundef nonnull align 8 dereferenceable(40) %234, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc50.i unwind label %.loopexit.i

.noexc50.i:                                       ; preds = %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !657
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !657
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %245 = load ptr, ptr %235, align 8, !alias.scope !672, !noalias !627, !nonnull !4, !align !548, !noundef !4
  %246 = load ptr, ptr %236, align 8, !alias.scope !672, !noalias !627, !nonnull !4, !align !12, !noundef !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !invariant.load !4, !noalias !673, !nonnull !4
  invoke void %248(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 1 %245, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc51.i unwind label %.loopexit.i

.noexc51.i:                                       ; preds = %.noexc50.i
  %249 = load i64, ptr %8, align 8, !range !660, !noalias !657, !noundef !4
  %250 = icmp eq i64 %249, -9223372036854775806
  br i1 %250, label %.thread.i, label %241

.loopexit.i:                                      ; preds = %.noexc50.i, %244
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp.i:                             ; preds = %229
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr355drop_in_place$LT$futures_util..stream..stream..collect..Collect$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..vec..Vec$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$$GT$$GT$17h5a1ef1aa11e352f4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %234) #28
          to label %.body54.i unwind label %219

.thread.i:                                        ; preds = %.noexc51.i, %.noexc49.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !657
  br label %255

252:                                              ; preds = %241
  %.sroa.0107.0.copyload108.i = load i64, ptr %234, align 8, !alias.scope !674, !noalias !675
  %.sroa.8109.0..sroa_idx110.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.8109.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8109.0..sroa_idx110.i, align 8, !alias.scope !674, !noalias !675
  %.sroa.8109.sroa.6.0..sroa.8109.0..sroa_idx110.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.sroa.8109.sroa.6.0.copyload.i = load i64, ptr %.sroa.8109.sroa.6.0..sroa.8109.0..sroa_idx110.sroa_idx.i, align 8, !alias.scope !674, !noalias !675
  store i64 0, ptr %234, align 8, !alias.scope !656, !noalias !676
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.8109.0..sroa_idx110.i, align 8, !alias.scope !656, !noalias !676
  store i64 0, ptr %.sroa.8109.sroa.6.0..sroa.8109.0..sroa_idx110.sroa_idx.i, align 8, !alias.scope !656, !noalias !676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !657
  %253 = icmp eq i64 %.sroa.0107.0.copyload108.i, -9223372036854775808
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  invoke void @"_ZN4core3ptr355drop_in_place$LT$futures_util..stream..stream..collect..Collect$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..vec..Vec$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$$GT$$GT$17h5a1ef1aa11e352f4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %234)
          to label %258 unwind label %256

255:                                              ; preds = %252, %.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !609
  store i8 4, ptr %230, align 4, !noalias !609
  br label %"_ZN16snippet_provider12initial_scan28_$u7b$$u7b$closure$u7d$$u7d$17h4d1a76fbd6e9a58fE.exit"

256:                                              ; preds = %266, %254
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body54.i

258:                                              ; preds = %254
  %259 = icmp ne ptr %.sroa.8109.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds { i64, [2 x i64] }, ptr %.sroa.8109.sroa.0.0.copyload.i, i64 %.sroa.8109.sroa.6.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !677
  store ptr null, ptr %6, align 8, !noalias !677
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !677
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !687
  store ptr %.sroa.8109.sroa.0.0.copyload.i, ptr %4, align 8, !alias.scope !694, !noalias !698
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.8109.sroa.0.0.copyload.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !694, !noalias !698
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0107.0.copyload108.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !694, !noalias !698
  %.sroa.1099.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %260, ptr %.sroa.1099.0..sroa_idx.i, align 8, !alias.scope !694, !noalias !698
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !694, !noalias !699
  invoke void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17ha37df02cb6cc2631E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %264 unwind label %261, !noalias !700

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %6, align 8, !noalias !677, !noundef !4
  %.not5.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not5.i.i.i.i, label %.body54.i, label %269

264:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !687
  %265 = load ptr, ptr %6, align 8, !noalias !677, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i, label %270, label %266

266:                                              ; preds = %264
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h82ff4649e4fe4d4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.thread124.i unwind label %256

.thread124.i:                                     ; preds = %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !677
  br label %281

267:                                              ; preds = %269
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !700
  unreachable

269:                                              ; preds = %261
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body54.i unwind label %267, !noalias !700

270:                                              ; preds = %264
  %.sroa.096.0.copyload.i = load i64, ptr %5, align 8, !noalias !701
  %.sroa.1097.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.1097.0.copyload.i = load ptr, ptr %.sroa.1097.0..sroa_idx.i, align 8, !noalias !701
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !701
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !677
  %271 = icmp eq i64 %.sroa.096.0.copyload.i, -9223372036854775808
  br i1 %271, label %281, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i64 %.sroa.096.0.copyload.i, ptr %9, align 8, !noalias !609
  %.sroa.4113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.1097.0.copyload.i, ptr %.sroa.4113.0..sroa_idx.i, align 8, !noalias !609
  %.sroa.5114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.13.0.copyload.i, ptr %.sroa.5114.0..sroa_idx.i, align 8, !noalias !609
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %.sroa.0118.i)
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %.sroa.0115.i)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 0, ptr %274, align 2, !noalias !609
  %.sroa.0115.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0115.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0115.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %231, i64 32, i1 false), !noalias !609
  store i8 0, ptr %273, align 1, !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0115.i, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !609
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 0, ptr %275, align 1, !noalias !609
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.0115.56..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0115.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0115.56..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %276, i64 40, i1 false), !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.0118.i, ptr noundef nonnull align 8 dereferenceable(304) %.sroa.0115.i, i64 304, i1 false), !alias.scope !702, !noalias !609
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %.sroa.0115.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %234, ptr noundef nonnull align 8 dereferenceable(304) %.sroa.0118.i, i64 304, i1 false), !noalias !609
  %.sroa.8119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 0, ptr %.sroa.8119.0..sroa_idx.i, align 8, !noalias !609
  br label %295

277:                                              ; preds = %307, %300
  %.pn25.i = phi { ptr, i32 } [ %308, %307 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %.sroa.0118.i)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %279 = load i8, ptr %278, align 1, !range !67, !noalias !609, !noundef !4
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %424, label %.body54.i

281:                                              ; preds = %270, %.thread124.i
  %.sroa.1097.0128.i = phi ptr [ %265, %.thread124.i ], [ %.sroa.1097.0.copyload.i, %270 ]
  %282 = icmp ne ptr %.sroa.1097.0128.i, null
  call void @llvm.assume(i1 %282)
  br label %283

283:                                              ; preds = %309, %281
  %284 = phi ptr [ %230, %281 ], [ %296, %309 ]
  %285 = phi ptr [ %231, %281 ], [ %297, %309 ]
  %.sroa.010.1.i = phi ptr [ %.sroa.1097.0128.i, %281 ], [ %304, %309 ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i8 0, ptr %286, align 1, !noalias !609
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !609
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %288 = load ptr, ptr %287, align 8, !noalias !609, !noundef !4
  %289 = icmp eq ptr %288, null
  br i1 %289, label %409, label %"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit82.i"

.body54.i:                                        ; preds = %424, %277, %269, %261, %256, %251
  %290 = phi ptr [ %296, %424 ], [ %296, %277 ], [ %230, %251 ], [ %230, %256 ], [ %230, %269 ], [ %230, %261 ]
  %291 = phi ptr [ %297, %424 ], [ %297, %277 ], [ %231, %251 ], [ %231, %256 ], [ %231, %269 ], [ %231, %261 ]
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %424 ], [ %.pn25.i, %277 ], [ %lpad.phi.i, %251 ], [ %257, %256 ], [ %262, %269 ], [ %262, %261 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i8 0, ptr %292, align 1, !noalias !609
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !609
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %294 = load ptr, ptr %293, align 8, !noalias !609, !noundef !4
  %.not.i = icmp eq ptr %294, null
  br i1 %.not.i, label %425, label %.body.i

295:                                              ; preds = %272, %138
  %296 = phi ptr [ %230, %272 ], [ %123, %138 ]
  %297 = phi ptr [ %231, %272 ], [ %122, %138 ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %299 = invoke fastcc { i64, ptr } @"_ZN16snippet_provider15process_updates28_$u7b$$u7b$closure$u7d$$u7d$17hd41c7e6c61288075E"(ptr noundef nonnull align 8 %298, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %302 unwind label %300

300:                                              ; preds = %295
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$snippet_provider..process_updates..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f30c790578487dbE"(ptr noundef nonnull align 8 %298) #28
          to label %277 unwind label %219

302:                                              ; preds = %295
  %303 = extractvalue { i64, ptr } %299, 0
  %304 = extractvalue { i64, ptr } %299, 1
  %switch42.i = icmp eq i64 %303, 0
  br i1 %switch42.i, label %305, label %306

305:                                              ; preds = %302
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$snippet_provider..process_updates..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f30c790578487dbE"(ptr noundef nonnull align 8 %298)
          to label %309 unwind label %307

306:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !609
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %.sroa.0118.i)
  store i8 5, ptr %296, align 4, !noalias !609
  br label %"_ZN16snippet_provider12initial_scan28_$u7b$$u7b$closure$u7d$$u7d$17h4d1a76fbd6e9a58fE.exit"

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %277

309:                                              ; preds = %305
  %310 = icmp eq ptr %304, null
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %.sroa.0118.i)
  br i1 %310, label %213, label %283

311:                                              ; preds = %213
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %313 = load i8, ptr %312, align 8, !range !67, !noalias !609, !noundef !4
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %326, label %"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit.i"

.thread143.i:                                     ; preds = %213, %"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit.i"
  %315 = phi ptr [ %296, %213 ], [ %177, %"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit.i" ]
  %316 = phi ptr [ %297, %213 ], [ %178, %"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E.exit.i" ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %317)
          to label %"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit.i" unwind label %346

"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i65.i", %331, %.thread143.i, %311
  %318 = phi ptr [ %296, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i65.i" ], [ %296, %331 ], [ %315, %.thread143.i ], [ %296, %311 ]
  %319 = phi ptr [ %297, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i65.i" ], [ %297, %331 ], [ %316, %.thread143.i ], [ %297, %311 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %320, align 8, !noalias !609
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %322 = load ptr, ptr %321, align 8, !alias.scope !712, !noalias !609, !nonnull !4, !noundef !4
  %323 = atomicrmw sub ptr %322, i64 1 release, align 8, !noalias !712
  %324 = icmp eq i64 %323, 1
  br i1 %324, label %325, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit61.i"

325:                                              ; preds = %"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %321)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit61.i" unwind label %350

326:                                              ; preds = %311
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %328 = load ptr, ptr %327, align 8, !alias.scope !719, !noalias !609, !nonnull !4, !align !12, !noundef !4
  %329 = load ptr, ptr %328, align 8, !invariant.load !4, !noalias !719
  %.not.i.i62.i = icmp eq ptr %329, null
  br i1 %.not.i.i62.i, label %331, label %330

330:                                              ; preds = %326
  invoke void %329(ptr noundef nonnull align 1 %.pre141.i)
          to label %331 unwind label %338, !noalias !719

331:                                              ; preds = %330, %326
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %333 = load i64, ptr %332, align 8, !range !48, !invariant.load !4, !noalias !720
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %335 = load i64, ptr %334, align 8, !range !49, !invariant.load !4, !noalias !720
  %336 = icmp ult i64 %335, -9223372036854775807
  call void @llvm.assume(i1 %336)
  %337 = icmp eq i64 %333, 0
  br i1 %337, label %"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i65.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i65.i": ; preds = %331
  call void @__rust_dealloc(ptr noundef nonnull %.pre141.i, i64 noundef %333, i64 noundef %335) #30, !noalias !720
  br label %"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit.i"

338:                                              ; preds = %330
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %341 = load i64, ptr %340, align 8, !range !48, !invariant.load !4, !noalias !723
  %342 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %343 = load i64, ptr %342, align 8, !range !49, !invariant.load !4, !noalias !723
  %344 = icmp ult i64 %343, -9223372036854775807
  call void @llvm.assume(i1 %344)
  %345 = icmp eq i64 %341, 0
  br i1 %345, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i64.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i64.i": ; preds = %338
  call void @__rust_dealloc(ptr noundef nonnull %.pre141.i, i64 noundef %341, i64 noundef %343) #30, !noalias !723
  br label %.body.i

346:                                              ; preds = %409, %.thread143.i
  %347 = phi ptr [ %284, %409 ], [ %315, %.thread143.i ]
  %348 = phi ptr [ %285, %409 ], [ %316, %.thread143.i ]
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

350:                                              ; preds = %408, %325
  %351 = phi ptr [ %284, %408 ], [ %318, %325 ]
  %352 = phi ptr [ %285, %408 ], [ %319, %325 ]
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit.i"

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit61.i": ; preds = %325, %"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit.i"
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %355 = load i8, ptr %354, align 1, !range !67, !noalias !609, !noundef !4
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %363, label %357

357:                                              ; preds = %363, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit61.i"
  store i8 0, ptr %354, align 1, !noalias !609
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %359 = load ptr, ptr %358, align 8, !alias.scope !732, !noalias !609, !nonnull !4, !noundef !4
  %360 = atomicrmw sub ptr %359, i64 1 release, align 8, !noalias !732
  %361 = icmp eq i64 %360, 1
  br i1 %361, label %362, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit.i"

362:                                              ; preds = %357
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %358)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit.i" unwind label %383

363:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit61.i"
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %364)
          to label %357 unwind label %374

365:                                              ; preds = %426, %374, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit.i"
  %366 = phi ptr [ %375, %374 ], [ %169, %426 ], [ %169, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit.i" ]
  %367 = phi ptr [ %376, %374 ], [ %170, %426 ], [ %170, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit.i" ]
  %.pn36.i = phi { ptr, i32 } [ %377, %374 ], [ %.pn34.i, %426 ], [ %.pn34.i, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit.i" ]
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 0, ptr %368, align 1, !noalias !609
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %370 = load ptr, ptr %369, align 8, !alias.scope !739, !noalias !609, !nonnull !4, !noundef !4
  %371 = atomicrmw sub ptr %370, i64 1 release, align 8, !noalias !739
  %372 = icmp eq i64 %371, 1
  br i1 %372, label %373, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit70.i"

373:                                              ; preds = %365
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %369)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit70.i" unwind label %219

374:                                              ; preds = %417, %363
  %375 = phi ptr [ %164, %417 ], [ %318, %363 ]
  %376 = phi ptr [ %165, %417 ], [ %319, %363 ]
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %365

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit70.i": ; preds = %383, %373, %365
  %378 = phi ptr [ %384, %383 ], [ %366, %373 ], [ %366, %365 ]
  %379 = phi ptr [ %385, %383 ], [ %367, %373 ], [ %367, %365 ]
  %.pn38.i = phi { ptr, i32 } [ %386, %383 ], [ %.pn36.i, %373 ], [ %.pn36.i, %365 ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %381 = load i8, ptr %380, align 2, !range !67, !noalias !609, !noundef !4
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %428, label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit88.i"

383:                                              ; preds = %416, %362
  %384 = phi ptr [ %164, %416 ], [ %318, %362 ]
  %385 = phi ptr [ %165, %416 ], [ %319, %362 ]
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit70.i"

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit.i": ; preds = %362, %357
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %388 = load i8, ptr %387, align 2, !range !67, !noalias !609, !noundef !4
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit.i"

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit.i": ; preds = %390, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit.i"
  store i8 0, ptr %387, align 2, !noalias !609
  br label %399

390:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit.i"
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %391)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit.i" unwind label %395

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit88.i": ; preds = %428, %395, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit70.i"
  %392 = phi ptr [ %396, %395 ], [ %378, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit70.i" ], [ %378, %428 ]
  %393 = phi ptr [ %397, %395 ], [ %379, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit70.i" ], [ %379, %428 ]
  %.pn40.i = phi { ptr, i32 } [ %398, %395 ], [ %.pn38.i, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit70.i" ], [ %.pn38.i, %428 ]
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 0, ptr %394, align 2, !noalias !609
  store i8 2, ptr %392, align 4, !noalias !609
  br label %.body

395:                                              ; preds = %422, %390
  %396 = phi ptr [ %164, %422 ], [ %318, %390 ]
  %397 = phi ptr [ %165, %422 ], [ %319, %390 ]
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit88.i"

399:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit86.i", %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit.i"
  %400 = phi ptr [ %318, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit.i" ], [ %164, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit86.i" ]
  %401 = phi ptr [ %319, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit.i" ], [ %165, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit86.i" ]
  %.sroa.010.2.i = phi ptr [ null, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit.i" ], [ %.sroa.010.0.i, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit86.i" ]
  store i8 1, ptr %400, align 4, !noalias !609
  %402 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.sroa.010.2.i, 1
  br label %"_ZN16snippet_provider12initial_scan28_$u7b$$u7b$closure$u7d$$u7d$17h4d1a76fbd6e9a58fE.exit"

"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit82.i": ; preds = %409, %283
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %403, align 8, !noalias !609
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %405 = load ptr, ptr %404, align 8, !alias.scope !746, !noalias !609, !nonnull !4, !noundef !4
  %406 = atomicrmw sub ptr %405, i64 1 release, align 8, !noalias !746
  %407 = icmp eq i64 %406, 1
  br i1 %407, label %408, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit73.i"

408:                                              ; preds = %"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit82.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %404)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit73.i" unwind label %350

409:                                              ; preds = %283
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %410)
          to label %"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE.exit82.i" unwind label %346

411:                                              ; preds = %417, %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit73.i"
  store i8 0, ptr %166, align 1, !noalias !609
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %413 = load ptr, ptr %412, align 8, !alias.scope !753, !noalias !609, !nonnull !4, !noundef !4
  %414 = atomicrmw sub ptr %413, i64 1 release, align 8, !noalias !753
  %415 = icmp eq i64 %414, 1
  br i1 %415, label %416, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit84.i"

416:                                              ; preds = %411
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %412)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit84.i" unwind label %383

417:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit73.i"
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %418)
          to label %411 unwind label %374

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit84.i": ; preds = %416, %411
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %420 = load i8, ptr %419, align 2, !range !67, !noalias !609, !noundef !4
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %422, label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit86.i"

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit86.i": ; preds = %422, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit84.i"
  store i8 0, ptr %419, align 2, !noalias !609
  br label %399

422:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit84.i"
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %423)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit86.i" unwind label %395

424:                                              ; preds = %277
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h82ff4649e4fe4d4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %.body54.i unwind label %219

425:                                              ; preds = %.body54.i
  invoke fastcc void @"_ZN4core3ptr257drop_in_place$LT$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$GT$17h38ecf348f1db7d3aE"(ptr noalias noundef align 8 dereferenceable(16) %293) #28
          to label %.body.i unwind label %219

426:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit.i"
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %427) #28
          to label %365 unwind label %219

428:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit70.i"
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %429)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit88.i" unwind label %219

430:                                              ; preds = %175, %174
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN16snippet_provider12initial_scan28_$u7b$$u7b$closure$u7d$$u7d$17h4d1a76fbd6e9a58fE.exit": ; preds = %399, %306, %255, %210
  %432 = phi ptr [ %178, %210 ], [ %231, %255 ], [ %297, %306 ], [ %401, %399 ]
  %common.ret.op.i = phi { i64, ptr } [ { i64 1, ptr undef }, %210 ], [ { i64 1, ptr undef }, %255 ], [ { i64 1, ptr undef }, %306 ], [ %402, %399 ]
  %433 = extractvalue { i64, ptr } %common.ret.op.i, 0
  %434 = extractvalue { i64, ptr } %common.ret.op.i, 1
  %switch = icmp eq i64 %433, 0
  br i1 %switch, label %435, label %436

435:                                              ; preds = %"_ZN16snippet_provider12initial_scan28_$u7b$$u7b$closure$u7d$$u7d$17h4d1a76fbd6e9a58fE.exit"
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$snippet_provider..initial_scan..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a1eec9680a5571fE"(ptr noundef nonnull align 8 %432)
          to label %439 unwind label %437

common.ret:                                       ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit138", %533, %504, %480, %436
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %436 ], [ { i64 1, ptr undef }, %480 ], [ { i64 1, ptr undef }, %504 ], [ { i64 1, ptr undef }, %533 ], [ %624, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit138" ]
  ret { i64, ptr } %common.ret.op

436:                                              ; preds = %"_ZN16snippet_provider12initial_scan28_$u7b$$u7b$closure$u7d$$u7d$17h4d1a76fbd6e9a58fE.exit"
  store i8 3, ptr %19, align 1
  br label %common.ret

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

439:                                              ; preds = %435
  %440 = icmp eq ptr %434, null
  br i1 %440, label %441, label %"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E.exit124"

441:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %442, align 8
  br label %450

.body87:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i", %472, %457
  %.pn34 = phi { ptr, i32 } [ %458, %457 ], [ %473, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i" ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %.body109

"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E.exit124": ; preds = %439, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i121", %631
  %.sroa.020.1 = phi ptr [ %502, %631 ], [ %502, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i121" ], [ %434, %439 ]
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %444 = load i8, ptr %443, align 8, !range !67, !noundef !4
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %651, label %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit134"

.body:                                            ; preds = %430, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit88.i"
  %446 = phi ptr [ %122, %430 ], [ %393, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit88.i" ]
  %.pn28 = phi { ptr, i32 } [ %431, %430 ], [ %.pn40.i, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit88.i" ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$snippet_provider..initial_scan..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a1eec9680a5571fE"(ptr noundef nonnull align 8 %446) #28
          to label %.body109 unwind label %104

.body109:                                         ; preds = %437, %.body, %638, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i119", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i107", %594, %493, %.body87
  %.pn53 = phi { ptr, i32 } [ %.pn51, %493 ], [ %.pn34, %.body87 ], [ %595, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i107" ], [ %595, %594 ], [ %639, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i119" ], [ %639, %638 ], [ %438, %437 ], [ %.pn28, %.body ]
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %448 = load i8, ptr %447, align 8, !range !67, !noundef !4
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %705, label %.body132

450:                                              ; preds = %26, %441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %452 = load ptr, ptr %451, align 8, !alias.scope !757, !noalias !760, !nonnull !4, !align !548, !noundef !4
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %454 = load ptr, ptr %453, align 8, !alias.scope !757, !noalias !760, !nonnull !4, !align !12, !noundef !4
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8, !invariant.load !4, !noalias !763, !nonnull !4
  invoke void %456(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noundef nonnull align 1 %452, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4f0a23c4b93e6784E.exit" unwind label %457

457:                                              ; preds = %450
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  invoke void @"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %451) #28
          to label %.body87 unwind label %104

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4f0a23c4b93e6784E.exit": ; preds = %450
  %459 = load ptr, ptr %16, align 8, !noundef !4
  %460 = icmp eq ptr %459, null
  br i1 %460, label %480, label %461

461:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4f0a23c4b93e6784E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %462 = load ptr, ptr %453, align 8, !alias.scope !770, !nonnull !4, !align !12, !noundef !4
  %463 = load ptr, ptr %462, align 8, !invariant.load !4, !noalias !770
  %.not.i.i = icmp eq ptr %463, null
  %.pre.i.i = load ptr, ptr %451, align 8, !alias.scope !771
  br i1 %.not.i.i, label %465, label %464

464:                                              ; preds = %461
  invoke void %463(ptr noundef nonnull align 1 %.pre.i.i)
          to label %465 unwind label %472, !noalias !770

465:                                              ; preds = %464, %461
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %467 = load i64, ptr %466, align 8, !range !48, !invariant.load !4, !noalias !771
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %469 = load i64, ptr %468, align 8, !range !49, !invariant.load !4, !noalias !771
  %470 = icmp ult i64 %469, -9223372036854775807
  call void @llvm.assume(i1 %470)
  %471 = icmp eq i64 %467, 0
  br i1 %471, label %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i": ; preds = %465
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %467, i64 noundef %469) #30, !noalias !771
  br label %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit"

472:                                              ; preds = %464
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %475 = load i64, ptr %474, align 8, !range !48, !invariant.load !4, !noalias !775
  %476 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %477 = load i64, ptr %476, align 8, !range !49, !invariant.load !4, !noalias !775
  %478 = icmp ult i64 %477, -9223372036854775807
  call void @llvm.assume(i1 %478)
  %479 = icmp eq i64 %475, 0
  br i1 %479, label %.body87, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i": ; preds = %472
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %475, i64 noundef %477) #30, !noalias !775
  br label %.body87

480:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4f0a23c4b93e6784E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  store i8 4, ptr %19, align 1
  br label %common.ret

"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i", %465
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %482 = load ptr, ptr %17, align 8, !nonnull !4, !align !548, !noundef !4
  %483 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %484 = load ptr, ptr %483, align 8, !nonnull !4, !align !12, !noundef !4
  store ptr %482, ptr %481, align 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %484, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %487 = load ptr, ptr %486, align 8, !alias.scope !784, !nonnull !4, !noundef !4
  %488 = atomicrmw sub ptr %487, i64 1 release, align 8, !noalias !784
  %489 = icmp eq i64 %488, 1
  br i1 %489, label %490, label %"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$GT$17h787656a7ad6167b7E.exit"

490:                                              ; preds = %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9ed2d29c9ebd987E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %486)
          to label %"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$GT$17h787656a7ad6167b7E.exit" unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %493

"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$GT$17h787656a7ad6167b7E.exit": ; preds = %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit", %490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %514

493:                                              ; preds = %525, %703, %491
  %.pn51 = phi { ptr, i32 } [ %.pn46.pn, %703 ], [ %526, %525 ], [ %492, %491 ]
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %494) #28
          to label %.body109 unwind label %104

495:                                              ; preds = %27, %580
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %497 = invoke fastcc { i64, ptr } @"_ZN16snippet_provider15process_updates28_$u7b$$u7b$closure$u7d$$u7d$17hd41c7e6c61288075E"(ptr noundef nonnull align 8 %496, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %500 unwind label %498

498:                                              ; preds = %495
  %499 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$snippet_provider..process_updates..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f30c790578487dbE"(ptr noundef nonnull align 8 %496) #28
          to label %505 unwind label %104

500:                                              ; preds = %495
  %501 = extractvalue { i64, ptr } %497, 0
  %502 = extractvalue { i64, ptr } %497, 1
  %switch66 = icmp eq i64 %501, 0
  br i1 %switch66, label %503, label %504

503:                                              ; preds = %500
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$snippet_provider..process_updates..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f30c790578487dbE"(ptr noundef nonnull align 8 %496)
          to label %511 unwind label %509

504:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0157.sroa.0)
  store i8 6, ptr %19, align 1
  br label %common.ret

505:                                              ; preds = %498, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit104", %509
  %.pn46.pn = phi { ptr, i32 } [ %554, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit104" ], [ %510, %509 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0157.sroa.0)
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %507 = load i8, ptr %506, align 2, !range !67, !noundef !4
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %704, label %703

509:                                              ; preds = %503
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %505

511:                                              ; preds = %503
  %512 = icmp eq ptr %502, null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0157.sroa.0)
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 0, ptr %513, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br i1 %512, label %514, label %625

514:                                              ; preds = %511, %"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$GT$17h787656a7ad6167b7E.exit"
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %515, ptr %516, align 8
  br label %517

517:                                              ; preds = %._crit_edge, %514
  %518 = phi ptr [ %.pre182, %._crit_edge ], [ %515, %514 ]
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %520 = load ptr, ptr %518, align 8, !alias.scope !791, !noalias !794, !nonnull !4, !align !548, !noundef !4
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %522 = load ptr, ptr %521, align 8, !alias.scope !791, !noalias !794, !nonnull !4, !align !12, !noundef !4
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8, !invariant.load !4, !noalias !799, !nonnull !4
  invoke void %524(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %520, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h379ca16d69e82dccE.exit" unwind label %525

525:                                              ; preds = %517
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %493

"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h379ca16d69e82dccE.exit": ; preds = %517
  %527 = load i64, ptr %15, align 8, !range !477, !noundef !4
  %528 = icmp eq i64 %527, -9223372036854775807
  br i1 %528, label %533, label %529

529:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h379ca16d69e82dccE.exit"
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %530, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %531 = load i64, ptr %530, align 8, !range !152, !noundef !4
  %532 = icmp eq i64 %531, -9223372036854775808
  br i1 %532, label %581, label %534

533:                                              ; preds = %"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h379ca16d69e82dccE.exit"
  store i8 5, ptr %19, align 1
  br label %common.ret

534:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 1, ptr %535, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0157.sroa.0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0155.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %536 = load i32, ptr %0, align 8, !range !352, !alias.scope !803, !noalias !800, !noundef !4
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %538 = load i32, ptr %537, align 4, !alias.scope !803, !noalias !800, !noundef !4
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %540 = load i64, ptr %539, align 8, !alias.scope !803, !noalias !800, !noundef !4
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %542 = load i64, ptr %541, align 8, !alias.scope !803, !noalias !800, !noundef !4
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %544 = load ptr, ptr %543, align 8, !alias.scope !808, !noalias !800, !nonnull !4, !noundef !4
  %545 = icmp eq ptr %544, inttoptr (i64 -1 to ptr)
  br i1 %545, label %551, label %546

546:                                              ; preds = %534
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %548 = atomicrmw add ptr %547, i64 1 monotonic, align 8, !noalias !809
  %549 = icmp slt i64 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %546
  call void @llvm.trap()
  unreachable

551:                                              ; preds = %546, %534
  store i32 %536, ptr %13, align 8, !alias.scope !800, !noalias !803
  %.sroa.4.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %538, ptr %.sroa.4.0..sroa_idx.i91, align 4, !alias.scope !800, !noalias !803
  %.sroa.5.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %544, ptr %.sroa.5.0..sroa_idx.i92, align 8, !alias.scope !800, !noalias !803
  %.sroa.6.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %540, ptr %.sroa.6.0..sroa_idx.i93, align 8, !alias.scope !800, !noalias !803
  %.sroa.7.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %542, ptr %.sroa.7.0..sroa_idx.i94, align 8, !alias.scope !800, !noalias !803
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i8 0, ptr %535, align 2
  %.sroa.0168.0.copyload = load i64, ptr %14, align 8
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5169.0.copyload = load ptr, ptr %.sroa.5169.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.6170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.6170.0.copyload = load i64, ptr %.sroa.6170.0..sroa_idx, align 8
  %552 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, i8, [7 x i8] }, ptr %.sroa.5169.0.copyload, i64 %.sroa.6170.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !810
  store ptr %.sroa.5169.0.copyload, ptr %3, align 8, !alias.scope !817, !noalias !821
  %.sroa.5165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5169.0.copyload, ptr %.sroa.5165.0..sroa_idx, align 8, !alias.scope !817, !noalias !821
  %.sroa.6166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0168.0.copyload, ptr %.sroa.6166.0..sroa_idx, align 8, !alias.scope !817, !noalias !821
  %.sroa.7167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %552, ptr %.sroa.7167.0..sroa_idx, align 8, !alias.scope !817, !noalias !821
  invoke void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hf3604133b38078e9E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %555 unwind label %553

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.0..sroa_idx.i92)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit104" unwind label %104

555:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !810
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %.val.i100 = load ptr, ptr %556, align 8, !alias.scope !822, !noalias !825, !nonnull !4, !noundef !4
  %557 = icmp eq ptr %.val.i100, inttoptr (i64 -1 to ptr)
  br i1 %557, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b415e1daa6b627E.exit.i101", label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %.val.i100, i64 8
  %560 = load i64, ptr %559, align 8, !noalias !827, !noundef !4
  %561 = icmp ne i64 %560, 0
  call void @llvm.assume(i1 %561)
  %562 = add i64 %560, 1
  store i64 %562, ptr %559, align 8, !noalias !827
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b415e1daa6b627E.exit.i101"

564:                                              ; preds = %558
  call void @llvm.trap()
  unreachable

"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b415e1daa6b627E.exit.i101": ; preds = %558, %555
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %566 = load ptr, ptr %565, align 8, !alias.scope !822, !noalias !825, !nonnull !4, !noundef !4
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %568 = load ptr, ptr %567, align 8, !alias.scope !822, !noalias !825, !nonnull !4, !align !12, !noundef !4
  %569 = atomicrmw add ptr %566, i64 1 monotonic, align 8, !noalias !827
  %570 = icmp slt i64 %569, 0
  br i1 %570, label %578, label %571

571:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b415e1daa6b627E.exit.i101"
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %573 = load ptr, ptr %572, align 8, !alias.scope !822, !noalias !825, !nonnull !4, !noundef !4
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %575 = load ptr, ptr %574, align 8, !alias.scope !822, !noalias !825, !nonnull !4, !align !12, !noundef !4
  %576 = atomicrmw add ptr %573, i64 1 monotonic, align 8, !noalias !827
  %577 = icmp slt i64 %576, 0
  br i1 %577, label %579, label %580

578:                                              ; preds = %"_ZN67_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98b415e1daa6b627E.exit.i101"
  call void @llvm.trap()
  unreachable

579:                                              ; preds = %571
  call void @llvm.trap()
  unreachable

580:                                              ; preds = %571
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %.sroa.0155.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0155.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0155.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !833, !noalias !835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0155.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !837, !noalias !838
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0157.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0155.sroa.0, i64 56, i1 false), !alias.scope !839
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0155.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %519, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0157.sroa.0, i64 56, i1 false)
  %.sroa.0157.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %.val.i100, ptr %.sroa.0157.sroa.8.0..sroa_idx, align 8
  %.sroa.0157.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %566, ptr %.sroa.0157.sroa.9.0..sroa_idx, align 8
  %.sroa.0157.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %568, ptr %.sroa.0157.sroa.10.0..sroa_idx, align 8
  %.sroa.0157.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %573, ptr %.sroa.0157.sroa.11.0..sroa_idx, align 8
  %.sroa.0157.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %575, ptr %.sroa.0157.sroa.12.0..sroa_idx, align 8
  %.sroa.8158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %.sroa.8158.0..sroa_idx, align 8
  br label %495

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit104": ; preds = %553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0155.sroa.0)
  br label %505

581:                                              ; preds = %529
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %584 = load ptr, ptr %583, align 8, !alias.scope !849, !nonnull !4, !align !12, !noundef !4
  %585 = load ptr, ptr %584, align 8, !invariant.load !4, !noalias !849
  %.not.i.i105 = icmp eq ptr %585, null
  %.pre.i.i106 = load ptr, ptr %582, align 8, !alias.scope !850
  br i1 %.not.i.i105, label %587, label %586

586:                                              ; preds = %581
  invoke void %585(ptr noundef nonnull align 1 %.pre.i.i106)
          to label %587 unwind label %594, !noalias !849

587:                                              ; preds = %586, %581
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %589 = load i64, ptr %588, align 8, !range !48, !invariant.load !4, !noalias !850
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %591 = load i64, ptr %590, align 8, !range !49, !invariant.load !4, !noalias !850
  %592 = icmp ult i64 %591, -9223372036854775807
  call void @llvm.assume(i1 %592)
  %593 = icmp eq i64 %589, 0
  br i1 %593, label %"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i108"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i108": ; preds = %587
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i106, i64 noundef %589, i64 noundef %591) #30, !noalias !850
  br label %"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E.exit"

594:                                              ; preds = %586
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %597 = load i64, ptr %596, align 8, !range !48, !invariant.load !4, !noalias !854
  %598 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %599 = load i64, ptr %598, align 8, !range !49, !invariant.load !4, !noalias !854
  %600 = icmp ult i64 %599, -9223372036854775807
  call void @llvm.assume(i1 %600)
  %601 = icmp eq i64 %597, 0
  br i1 %601, label %.body109, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i107"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i107": ; preds = %594
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i106, i64 noundef %597, i64 noundef %599) #30, !noalias !854
  br label %.body109

"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i108", %587
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %604 = load ptr, ptr %603, align 8, !alias.scope !863, !nonnull !4, !noundef !4
  %605 = atomicrmw sub ptr %604, i64 1 release, align 8, !noalias !863
  %606 = icmp eq i64 %605, 1
  br i1 %606, label %607, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit112"

607:                                              ; preds = %"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %603)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit112" unwind label %608

608:                                              ; preds = %650, %607
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit77"

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit112": ; preds = %"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E.exit", %607
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %611 = load ptr, ptr %610, align 8, !alias.scope !870, !nonnull !4, !noundef !4
  %612 = atomicrmw sub ptr %611, i64 1 release, align 8, !noalias !870
  %613 = icmp eq i64 %612, 1
  br i1 %613, label %614, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit114"

614:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit112"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %610)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit114" unwind label %615

615:                                              ; preds = %676, %614
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit114": ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit112", %614
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(8) %617)
          to label %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit116" unwind label %618

618:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit114"
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %620) #28
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit140" unwind label %104

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit116": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit114"
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %621)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit138" unwind label %622

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit140": ; preds = %712, %717, %697, %702, %708, %681, %622, %618
  %.pn64 = phi { ptr, i32 } [ %623, %622 ], [ %619, %618 ], [ %.pn60, %708 ], [ %.pn62, %681 ], [ %.pn62, %702 ], [ %.pn62, %697 ], [ %.pn60, %717 ], [ %.pn60, %712 ]
  store i8 2, ptr %19, align 1
  resume { ptr, i32 } %.pn64

622:                                              ; preds = %696, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit116"
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit140"

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit138": ; preds = %691, %696, %687, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit116"
  %.sroa.020.2 = phi ptr [ null, %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit116" ], [ %.sroa.020.0, %687 ], [ %.sroa.020.0, %696 ], [ %.sroa.020.0, %691 ]
  store i8 1, ptr %19, align 1
  %624 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.sroa.020.2, 1
  br label %common.ret

625:                                              ; preds = %511
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %628 = load ptr, ptr %627, align 8, !alias.scope !877, !nonnull !4, !align !12, !noundef !4
  %629 = load ptr, ptr %628, align 8, !invariant.load !4, !noalias !877
  %.not.i.i117 = icmp eq ptr %629, null
  %.pre.i.i118 = load ptr, ptr %626, align 8, !alias.scope !878
  br i1 %.not.i.i117, label %631, label %630

630:                                              ; preds = %625
  invoke void %629(ptr noundef nonnull align 1 %.pre.i.i118)
          to label %631 unwind label %638, !noalias !877

631:                                              ; preds = %630, %625
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %633 = load i64, ptr %632, align 8, !range !48, !invariant.load !4, !noalias !878
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %635 = load i64, ptr %634, align 8, !range !49, !invariant.load !4, !noalias !878
  %636 = icmp ult i64 %635, -9223372036854775807
  call void @llvm.assume(i1 %636)
  %637 = icmp eq i64 %633, 0
  br i1 %637, label %"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E.exit124", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i121"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i121": ; preds = %631
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i118, i64 noundef %633, i64 noundef %635) #30, !noalias !878
  br label %"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E.exit124"

638:                                              ; preds = %630
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %641 = load i64, ptr %640, align 8, !range !48, !invariant.load !4, !noalias !882
  %642 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %643 = load i64, ptr %642, align 8, !range !49, !invariant.load !4, !noalias !882
  %644 = icmp ult i64 %643, -9223372036854775807
  call void @llvm.assume(i1 %644)
  %645 = icmp eq i64 %641, 0
  br i1 %645, label %.body109, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i119"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i119": ; preds = %638
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i118, i64 noundef %641, i64 noundef %643) #30, !noalias !882
  br label %.body109

"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit134": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i131", %657, %"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E.exit124"
  store i8 0, ptr %443, align 8
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %647 = load ptr, ptr %646, align 8, !alias.scope !891, !nonnull !4, !noundef !4
  %648 = atomicrmw sub ptr %647, i64 1 release, align 8, !noalias !891
  %649 = icmp eq i64 %648, 1
  br i1 %649, label %650, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit126"

650:                                              ; preds = %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit134"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %646)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit126" unwind label %608

651:                                              ; preds = %"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E.exit124"
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %654 = load ptr, ptr %653, align 8, !alias.scope !898, !nonnull !4, !align !12, !noundef !4
  %655 = load ptr, ptr %654, align 8, !invariant.load !4, !noalias !898
  %.not.i.i127 = icmp eq ptr %655, null
  %.pre.i.i128 = load ptr, ptr %652, align 8, !alias.scope !899
  br i1 %.not.i.i127, label %657, label %656

656:                                              ; preds = %651
  invoke void %655(ptr noundef nonnull align 1 %.pre.i.i128)
          to label %657 unwind label %664, !noalias !898

657:                                              ; preds = %656, %651
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %659 = load i64, ptr %658, align 8, !range !48, !invariant.load !4, !noalias !899
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %661 = load i64, ptr %660, align 8, !range !49, !invariant.load !4, !noalias !899
  %662 = icmp ult i64 %661, -9223372036854775807
  call void @llvm.assume(i1 %662)
  %663 = icmp eq i64 %659, 0
  br i1 %663, label %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit134", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i131"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i131": ; preds = %657
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i128, i64 noundef %659, i64 noundef %661) #30, !noalias !899
  br label %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit134"

664:                                              ; preds = %656
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %667 = load i64, ptr %666, align 8, !range !48, !invariant.load !4, !noalias !903
  %668 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %669 = load i64, ptr %668, align 8, !range !49, !invariant.load !4, !noalias !903
  %670 = icmp ult i64 %669, -9223372036854775807
  call void @llvm.assume(i1 %670)
  %671 = icmp eq i64 %667, 0
  br i1 %671, label %.body132, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i129"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i129": ; preds = %664
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i128, i64 noundef %667, i64 noundef %669) #30, !noalias !903
  br label %.body132

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit126": ; preds = %"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E.exit134", %650
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %673 = load ptr, ptr %672, align 8, !alias.scope !912, !nonnull !4, !noundef !4
  %674 = atomicrmw sub ptr %673, i64 1 release, align 8, !noalias !912
  %675 = icmp eq i64 %674, 1
  br i1 %675, label %676, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit136"

676:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit126"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %672)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit136" unwind label %615

677:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit136"
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %679) #28
          to label %681 unwind label %104

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit80": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit136"
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %680)
          to label %687 unwind label %685

681:                                              ; preds = %685, %677
  %.pn62 = phi { ptr, i32 } [ %686, %685 ], [ %678, %677 ]
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %683 = load i8, ptr %682, align 1, !range !67, !noundef !4
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %697, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit140"

685:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit80"
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %681

687:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit80"
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %689 = load i8, ptr %688, align 1, !range !67, !noundef !4
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %691, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit138"

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %693 = load ptr, ptr %692, align 8, !alias.scope !919, !nonnull !4, !noundef !4
  %694 = atomicrmw sub ptr %693, i64 1 release, align 8, !noalias !919
  %695 = icmp eq i64 %694, 1
  br i1 %695, label %696, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit138"

696:                                              ; preds = %691
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %692)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit138" unwind label %622

697:                                              ; preds = %681
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %699 = load ptr, ptr %698, align 8, !alias.scope !926, !nonnull !4, !noundef !4
  %700 = atomicrmw sub ptr %699, i64 1 release, align 8, !noalias !926
  %701 = icmp eq i64 %700, 1
  br i1 %701, label %702, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit140"

702:                                              ; preds = %697
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %698)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit140" unwind label %104

703:                                              ; preds = %704, %505
  store i8 0, ptr %506, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %493

704:                                              ; preds = %505
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$fs..PathEvent$GT$$GT$17h8f9a9056798c905bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %703 unwind label %104

705:                                              ; preds = %.body109
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %706) #28
          to label %.body132 unwind label %104

"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit82": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E.exit"
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %707) #28
          to label %708 unwind label %104

708:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$snippet_provider..SnippetProvider$GT$$GT$17h0e92577c7f5cf6d5E.exit82"
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %710 = load i8, ptr %709, align 1, !range !67, !noundef !4
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %712, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit140"

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %714 = load ptr, ptr %713, align 8, !alias.scope !933, !nonnull !4, !noundef !4
  %715 = atomicrmw sub ptr %714, i64 1 release, align 8, !noalias !933
  %716 = icmp eq i64 %715, 1
  br i1 %716, label %717, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit140"

717:                                              ; preds = %712
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %713)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105.exit140" unwind label %104
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e7032b4c87a5af1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a93448a15ad0fa7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9ed2d29c9ebd987E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17h4321bc98ec6d48b8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17hb78957660d9c8119E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9extension17h0db0c2654015d54eE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_stem17he03be08848ff74b3E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h49f0f197ab13a921E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17h534950acb96527ddE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4gpui3app10entity_map18WeakModel$LT$T$GT$6update17hf5fce35e42b9db69E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr389drop_in_place$LT$gpui..app..model_context..ModelContext$LT$snippet_provider..SnippetProvider$GT$..spawn$LT$snippet_provider..SnippetProvider..watch_directory..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$snippet_provider..SnippetProvider..watch_directory..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5901014153d0795E.llvm.145036615164030922"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hb5106b07e4187373E.llvm.15416758022114121532"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17ha37df02cb6cc2631E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hf3604133b38078e9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h4738592912a7866aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12876eb3d8a35c8E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr237drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd68ca746208a2e4cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr355drop_in_place$LT$futures_util..stream..stream..collect..Collect$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..vec..Vec$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$$GT$$GT$17h5a1ef1aa11e352f4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$fs..PathEvent$GT$$GT$17h8f9a9056798c905bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h82ff4649e4fe4d4dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hd2c401a296c2c87eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf443b572437202fE.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h9580b5560db937c7E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h9580b5560db937c7E"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5653f8cc62210b14E: argument 0"}
!10 = distinct !{!10, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5653f8cc62210b14E"}
!11 = distinct !{!11, !10, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5653f8cc62210b14E: argument 1"}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he270bece0d3ca35dE.llvm.16667093272713125105: argument 1"}
!15 = distinct !{!15, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he270bece0d3ca35dE.llvm.16667093272713125105"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he270bece0d3ca35dE.llvm.16667093272713125105: argument 2"}
!18 = !{!19, !17}
!19 = distinct !{!19, !15, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he270bece0d3ca35dE.llvm.16667093272713125105: argument 0"}
!20 = !{!19, !14, !17}
!21 = !{!22, !17}
!22 = distinct !{!22, !23, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h9580b5560db937c7E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17h9580b5560db937c7E"}
!24 = !{!25, !27, !19, !14}
!25 = distinct !{!25, !26, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5653f8cc62210b14E: argument 0"}
!26 = distinct !{!26, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5653f8cc62210b14E"}
!27 = distinct !{!27, !26, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5653f8cc62210b14E: argument 1"}
!28 = !{!25, !27, !19, !14, !17}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!34 = distinct !{!34, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!35 = !{!33, !30}
!36 = !{i8 0, i8 7}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$17h84966aad8c8eeddcE.llvm.9899833156714210745: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$17h84966aad8c8eeddcE.llvm.9899833156714210745"}
!43 = !{!41, !38}
!44 = !{!45, !41, !38}
!45 = distinct !{!45, !46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745: argument 0"}
!46 = distinct !{!46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745"}
!47 = !{!45}
!48 = !{i64 0, i64 -9223372036854775808}
!49 = !{i64 1, i64 0}
!50 = !{!51, !41, !38}
!51 = distinct !{!51, !52, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745: argument 0"}
!52 = distinct !{!52, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!66 = !{!64, !61}
!67 = !{i8 0, i8 2}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$17h76aa77937bd35434E.llvm.9899833156714210745: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$17h76aa77937bd35434E.llvm.9899833156714210745"}
!74 = !{!72, !69}
!75 = !{!76, !72, !69}
!76 = distinct !{!76, !77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a713365f99f07dE.llvm.9899833156714210745: argument 0"}
!77 = distinct !{!77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a713365f99f07dE.llvm.9899833156714210745"}
!78 = !{!76}
!79 = !{!80, !72, !69}
!80 = distinct !{!80, !81, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a713365f99f07dE.llvm.9899833156714210745: argument 0"}
!81 = distinct !{!81, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a713365f99f07dE.llvm.9899833156714210745"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!87 = distinct !{!87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$17h84966aad8c8eeddcE.llvm.9899833156714210745: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$17h84966aad8c8eeddcE.llvm.9899833156714210745"}
!95 = !{!93, !90}
!96 = !{!97, !93, !90}
!97 = distinct !{!97, !98, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745: argument 0"}
!98 = distinct !{!98, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745"}
!99 = !{!97}
!100 = !{!101, !93, !90}
!101 = distinct !{!101, !102, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745: argument 0"}
!102 = distinct !{!102, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!108 = distinct !{!108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!109 = !{!107, !104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!116 = !{!114, !111}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!122 = distinct !{!122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!123 = !{!121, !118}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr213drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h23558a61b1cff581E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr213drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h23558a61b1cff581E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr191drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h745a4b4c958cb92eE.llvm.9899833156714210745: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr191drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h745a4b4c958cb92eE.llvm.9899833156714210745"}
!130 = !{!128, !125}
!131 = !{!132, !128, !125}
!132 = distinct !{!132, !133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f6fa92dba97fca5E.llvm.9899833156714210745: argument 0"}
!133 = distinct !{!133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f6fa92dba97fca5E.llvm.9899833156714210745"}
!134 = !{!135, !128, !125}
!135 = distinct !{!135, !136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f6fa92dba97fca5E.llvm.9899833156714210745: argument 0"}
!136 = distinct !{!136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f6fa92dba97fca5E.llvm.9899833156714210745"}
!137 = !{!138, !140, !142, !144, !146, !148, !150}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE"}
!152 = !{i64 0, i64 -9223372036854775807}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!156 = !{!157, !159, !161, !163}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!165 = !{i8 0, i8 6}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr367drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2de4cb30b39cc221E.llvm.9899833156714210745: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr367drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2de4cb30b39cc221E.llvm.9899833156714210745"}
!172 = !{!170, !167}
!173 = !{!174, !170, !167}
!174 = distinct !{!174, !175, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30c2ab752e7980aE.llvm.9899833156714210745: argument 0"}
!175 = distinct !{!175, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30c2ab752e7980aE.llvm.9899833156714210745"}
!176 = !{!174}
!177 = !{!178, !170, !167}
!178 = distinct !{!178, !179, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30c2ab752e7980aE.llvm.9899833156714210745: argument 0"}
!179 = distinct !{!179, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30c2ab752e7980aE.llvm.9899833156714210745"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!185 = distinct !{!185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!186 = !{!184, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!192 = distinct !{!192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!193 = !{!191, !188}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!199 = distinct !{!199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!206 = distinct !{!206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!207 = !{!205, !202}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!213 = distinct !{!213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!220 = distinct !{!220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!221 = !{!219, !216}
!222 = !{!223, !225, !227, !229, !231, !233}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"}
!235 = !{i8 0, i8 5}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr237drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd68ca746208a2e4cE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr237drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd68ca746208a2e4cE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr215drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb55253254edbe2b7E.llvm.9899833156714210745: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr215drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb55253254edbe2b7E.llvm.9899833156714210745"}
!242 = !{!240, !237}
!243 = !{!244, !240, !237}
!244 = distinct !{!244, !245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef62d2c018eefca8E.llvm.9899833156714210745: argument 0"}
!245 = distinct !{!245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef62d2c018eefca8E.llvm.9899833156714210745"}
!246 = !{!244}
!247 = !{!248, !240, !237}
!248 = distinct !{!248, !249, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef62d2c018eefca8E.llvm.9899833156714210745: argument 0"}
!249 = distinct !{!249, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef62d2c018eefca8E.llvm.9899833156714210745"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17heee5d9aa80b467deE.llvm.9899833156714210745: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17heee5d9aa80b467deE.llvm.9899833156714210745"}
!256 = !{!254, !251}
!257 = !{!258, !254, !251}
!258 = distinct !{!258, !259, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6038ba031d7242e9E.llvm.9899833156714210745: argument 0"}
!259 = distinct !{!259, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6038ba031d7242e9E.llvm.9899833156714210745"}
!260 = !{!258}
!261 = !{!262, !254, !251}
!262 = distinct !{!262, !263, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6038ba031d7242e9E.llvm.9899833156714210745: argument 0"}
!263 = distinct !{!263, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6038ba031d7242e9E.llvm.9899833156714210745"}
!264 = !{!265, !267, !269, !271, !273, !275}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0736806da6a969d4E"}
!280 = !{!281, !283, !285, !287, !278}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!294 = distinct !{!294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!295 = !{!293, !290}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!301 = distinct !{!301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!302 = !{!300, !297}
!303 = !{!304, !306, !308, !310, !312, !314, !316}
!304 = distinct !{!304, !305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!305 = distinct !{!305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17hda3f94fe78a6fdedE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17hda3f94fe78a6fdedE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE.llvm.16667093272713125105: argument 0"}
!320 = distinct !{!320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE.llvm.16667093272713125105"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$17h3e88ac4affc31ec8E.llvm.16667093272713125105: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$17h3e88ac4affc31ec8E.llvm.16667093272713125105"}
!324 = !{!325, !327, !329, !331, !333, !335, !322}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9abe99dbe6aa1dbE.llvm.16667093272713125105: argument 1"}
!339 = distinct !{!339, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9abe99dbe6aa1dbE.llvm.16667093272713125105"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9abe99dbe6aa1dbE.llvm.16667093272713125105: argument 0"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1c5ab41b3f77420E.llvm.16667093272713125105: argument 1"}
!344 = distinct !{!344, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1c5ab41b3f77420E.llvm.16667093272713125105"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1c5ab41b3f77420E.llvm.16667093272713125105: argument 0"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8215539909d6ceefE.llvm.16667093272713125105: argument 1"}
!349 = distinct !{!349, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8215539909d6ceefE.llvm.16667093272713125105"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8215539909d6ceefE.llvm.16667093272713125105: argument 0"}
!352 = !{i32 1, i32 0}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.16667093272713125105: argument 0"}
!355 = distinct !{!355, !"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.16667093272713125105"}
!356 = !{!357, !359, !360}
!357 = distinct !{!357, !358, !"_ZN4gpui3app10AppContext5spawn17hf55f4947c8aabe44E: argument 0"}
!358 = distinct !{!358, !"_ZN4gpui3app10AppContext5spawn17hf55f4947c8aabe44E"}
!359 = distinct !{!359, !358, !"_ZN4gpui3app10AppContext5spawn17hf55f4947c8aabe44E: argument 1"}
!360 = distinct !{!360, !358, !"_ZN4gpui3app10AppContext5spawn17hf55f4947c8aabe44E: argument 2"}
!361 = !{!357, !359}
!362 = !{!357, !360}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN16snippet_provider15SnippetProvider15watch_directory28_$u7b$$u7b$closure$u7d$$u7d$17h22ad33beb7c97de9E.llvm.145036615164030922: argument 0"}
!365 = distinct !{!365, !"_ZN16snippet_provider15SnippetProvider15watch_directory28_$u7b$$u7b$closure$u7d$$u7d$17h22ad33beb7c97de9E.llvm.145036615164030922"}
!366 = distinct !{!366, !367, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h5c6080a8056f2192E.llvm.145036615164030922: argument 0"}
!367 = distinct !{!367, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h5c6080a8056f2192E.llvm.145036615164030922"}
!368 = !{!369, !370, !371, !372, !357, !359, !360}
!369 = distinct !{!369, !365, !"_ZN16snippet_provider15SnippetProvider15watch_directory28_$u7b$$u7b$closure$u7d$$u7d$17h22ad33beb7c97de9E.llvm.145036615164030922: argument 1"}
!370 = distinct !{!370, !365, !"_ZN16snippet_provider15SnippetProvider15watch_directory28_$u7b$$u7b$closure$u7d$$u7d$17h22ad33beb7c97de9E.llvm.145036615164030922: argument 2"}
!371 = distinct !{!371, !367, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h5c6080a8056f2192E.llvm.145036615164030922: argument 1"}
!372 = distinct !{!372, !367, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h5c6080a8056f2192E.llvm.145036615164030922: argument 2"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd156edce5577dc1dE.llvm.16667093272713125105: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd156edce5577dc1dE.llvm.16667093272713125105"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner17hee138399e072da67E.llvm.16667093272713125105: argument 0"}
!378 = distinct !{!378, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner17hee138399e072da67E.llvm.16667093272713125105"}
!379 = !{!377, !380, !381}
!380 = distinct !{!380, !378, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner17hee138399e072da67E.llvm.16667093272713125105: argument 1"}
!381 = distinct !{!381, !378, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner17hee138399e072da67E.llvm.16667093272713125105: argument 2"}
!382 = !{!380, !381}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE.llvm.16667093272713125105: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE.llvm.16667093272713125105"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E.llvm.16667093272713125105: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E.llvm.16667093272713125105"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5alloc2rc10RcInnerPtr6strong17h635003d96d88be9bE.llvm.16667093272713125105: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc2rc10RcInnerPtr6strong17h635003d96d88be9bE.llvm.16667093272713125105"}
!391 = !{!392, !389}
!392 = distinct !{!392, !393, !"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hcde2f98403982827E.llvm.16667093272713125105: argument 0"}
!393 = distinct !{!393, !"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hcde2f98403982827E.llvm.16667093272713125105"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hcde2f98403982827E.llvm.16667093272713125105: argument 0"}
!396 = distinct !{!396, !"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hcde2f98403982827E.llvm.16667093272713125105"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h648344424513cf15E.llvm.16667093272713125105: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc2rc10RcInnerPtr10inc_strong17h648344424513cf15E.llvm.16667093272713125105"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9abe99dbe6aa1dbE.llvm.16667093272713125105: argument 1"}
!402 = distinct !{!402, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9abe99dbe6aa1dbE.llvm.16667093272713125105"}
!403 = distinct !{!403, !404, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0a429cd1dac5c7c4E.llvm.16667093272713125105: argument 0"}
!404 = distinct !{!404, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0a429cd1dac5c7c4E.llvm.16667093272713125105"}
!405 = !{!406}
!406 = distinct !{!406, !402, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9abe99dbe6aa1dbE.llvm.16667093272713125105: argument 0"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8215539909d6ceefE.llvm.16667093272713125105: argument 1"}
!409 = distinct !{!409, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8215539909d6ceefE.llvm.16667093272713125105"}
!410 = distinct !{!410, !411, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h77c6cb804324104fE.llvm.16667093272713125105: argument 0"}
!411 = distinct !{!411, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h77c6cb804324104fE.llvm.16667093272713125105"}
!412 = !{!413}
!413 = distinct !{!413, !409, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8215539909d6ceefE.llvm.16667093272713125105: argument 0"}
!414 = !{!415, !417, !419, !421, !423, !425, !427, !429}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr34drop_in_place$LT$fs..PathEvent$GT$17h0be0c3dc02c705daE"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr44drop_in_place$LT$$u5b$fs..PathEvent$u5d$$GT$17h53527cdeb4924103E.llvm.16667093272713125105: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr44drop_in_place$LT$$u5b$fs..PathEvent$u5d$$GT$17h53527cdeb4924103E.llvm.16667093272713125105"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1c5ab41b3f77420E.llvm.16667093272713125105: argument 1"}
!433 = distinct !{!433, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1c5ab41b3f77420E.llvm.16667093272713125105"}
!434 = distinct !{!434, !435, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h48a84ac4795e2b88E.llvm.16667093272713125105: argument 0"}
!435 = distinct !{!435, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h48a84ac4795e2b88E.llvm.16667093272713125105"}
!436 = !{!437}
!437 = distinct !{!437, !433, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1c5ab41b3f77420E.llvm.16667093272713125105: argument 0"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!440 = distinct !{!440, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!441 = !{i64 0, i64 2}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5alloc5slice4hack8into_vec17h2fb0345498fd8818E: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc5slice4hack8into_vec17h2fb0345498fd8818E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN5alloc5slice4hack8into_vec17h2fb0345498fd8818E: argument 1"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf1bca002dc2d5c0cE.llvm.15254045753746439579: argument 0"}
!449 = distinct !{!449, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf1bca002dc2d5c0cE.llvm.15254045753746439579"}
!450 = distinct !{!450, !451, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84ed781bd17ac8bdE: argument 1"}
!451 = distinct !{!451, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84ed781bd17ac8bdE"}
!452 = !{!453, !454}
!453 = distinct !{!453, !451, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84ed781bd17ac8bdE: argument 0"}
!454 = distinct !{!454, !451, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84ed781bd17ac8bdE: argument 2"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h91f7758b03bc915cE.llvm.15254045753746439579: argument 0"}
!457 = distinct !{!457, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h91f7758b03bc915cE.llvm.15254045753746439579"}
!458 = distinct !{!458, !459, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0924af35bd27f5eaE: argument 1"}
!459 = distinct !{!459, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0924af35bd27f5eaE"}
!460 = !{!461, !462}
!461 = distinct !{!461, !459, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0924af35bd27f5eaE: argument 0"}
!462 = distinct !{!462, !459, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0924af35bd27f5eaE: argument 2"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe521572008a08b5E: argument 0"}
!465 = distinct !{!465, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe521572008a08b5E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe521572008a08b5E: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!473 = distinct !{!473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!474 = !{!472, !469}
!475 = !{!458}
!476 = !{!461, !458, !462}
!477 = !{i64 0, i64 -9223372036854775806}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr218drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd142b87838be3a68E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17heee5d9aa80b467deE.llvm.9899833156714210745: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..string..String$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17heee5d9aa80b467deE.llvm.9899833156714210745"}
!484 = !{!482, !479}
!485 = !{!486, !482, !479}
!486 = distinct !{!486, !487, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6038ba031d7242e9E.llvm.9899833156714210745: argument 0"}
!487 = distinct !{!487, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6038ba031d7242e9E.llvm.9899833156714210745"}
!488 = !{!486}
!489 = !{!490, !482, !479}
!490 = distinct !{!490, !491, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6038ba031d7242e9E.llvm.9899833156714210745: argument 0"}
!491 = distinct !{!491, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6038ba031d7242e9E.llvm.9899833156714210745"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f31c16da915793dE: argument 0"}
!494 = distinct !{!494, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f31c16da915793dE"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f31c16da915793dE: argument 1"}
!497 = !{!493, !496}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!503 = distinct !{!503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!504 = !{!502, !499}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 0"}
!507 = distinct !{!507, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE"}
!508 = distinct !{!508, !507, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 1"}
!509 = !{!510, !512, !514, !516, !518, !520}
!510 = distinct !{!510, !511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!511 = distinct !{!511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"}
!522 = !{!450}
!523 = !{!453, !450, !454}
!524 = !{i32 0, i32 1000000003}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr237drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd68ca746208a2e4cE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr237drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd68ca746208a2e4cE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr215drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb55253254edbe2b7E.llvm.9899833156714210745: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr215drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17hb55253254edbe2b7E.llvm.9899833156714210745"}
!531 = !{!529, !526}
!532 = !{!533, !529, !526}
!533 = distinct !{!533, !534, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef62d2c018eefca8E.llvm.9899833156714210745: argument 0"}
!534 = distinct !{!534, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef62d2c018eefca8E.llvm.9899833156714210745"}
!535 = !{!533}
!536 = !{!537, !529, !526}
!537 = distinct !{!537, !538, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef62d2c018eefca8E.llvm.9899833156714210745: argument 0"}
!538 = distinct !{!538, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef62d2c018eefca8E.llvm.9899833156714210745"}
!539 = !{i32 0, i32 1000000002}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb50ae9d46be98f56E: argument 0"}
!542 = distinct !{!542, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hb50ae9d46be98f56E"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN16snippet_provider15process_updates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d359cfbd45c01beE: argument 0"}
!545 = distinct !{!545, !"_ZN16snippet_provider15process_updates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d359cfbd45c01beE"}
!546 = distinct !{!546, !547, !"_ZN4core6option15Option$LT$T$GT$8and_then17he12e5b311bc23f12E: argument 0"}
!547 = distinct !{!547, !"_ZN4core6option15Option$LT$T$GT$8and_then17he12e5b311bc23f12E"}
!548 = !{i64 1}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN16snippet_provider16file_stem_to_key17he1dbfbf941f9ce0eE: argument 0"}
!551 = distinct !{!551, !"_ZN16snippet_provider16file_stem_to_key17he1dbfbf941f9ce0eE"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 0"}
!554 = distinct !{!554, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE"}
!555 = distinct !{!555, !554, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 1"}
!556 = !{!557, !559, !550, !560}
!557 = distinct !{!557, !558, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.4731052299134177300: argument 0"}
!558 = distinct !{!558, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.4731052299134177300"}
!559 = distinct !{!559, !558, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.4731052299134177300: argument 1"}
!560 = distinct !{!560, !551, !"_ZN16snippet_provider16file_stem_to_key17he1dbfbf941f9ce0eE: argument 1"}
!561 = !{!557, !550}
!562 = !{!560}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!568 = distinct !{!568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!569 = !{!567, !564}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$GT$17h2c163daf31104474E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$fs..Metadata$GT$$C$anyhow..Error$GT$$GT$17h2c163daf31104474E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h379ca16d69e82dccE: argument 1"}
!575 = distinct !{!575, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h379ca16d69e82dccE"}
!576 = !{!577, !578}
!577 = distinct !{!577, !575, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h379ca16d69e82dccE: argument 0"}
!578 = distinct !{!578, !575, !"_ZN99_$LT$futures_util..stream..stream..next..Next$LT$St$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h379ca16d69e82dccE: argument 2"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN80_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593b7b0efef74ff8E: argument 1"}
!581 = distinct !{!581, !"_ZN80_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593b7b0efef74ff8E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN80_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593b7b0efef74ff8E: argument 0"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.6842839681577894884: argument 0"}
!586 = distinct !{!586, !"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.6842839681577894884"}
!587 = !{!585, !580}
!588 = !{!585, !583, !580}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E: argument 1"}
!591 = distinct !{!591, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E: argument 0"}
!594 = !{!593, !590}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!600 = distinct !{!600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!601 = !{!599, !596}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!607 = distinct !{!607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!608 = !{!606, !603}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN16snippet_provider12initial_scan28_$u7b$$u7b$closure$u7d$$u7d$17h4d1a76fbd6e9a58fE: argument 0"}
!611 = distinct !{!611, !"_ZN16snippet_provider12initial_scan28_$u7b$$u7b$closure$u7d$$u7d$17h4d1a76fbd6e9a58fE"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf29fd540fc1cf386E.llvm.15254045753746439579: argument 0"}
!614 = distinct !{!614, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf29fd540fc1cf386E.llvm.15254045753746439579"}
!615 = distinct !{!615, !616, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbeb54b39a5785584E: argument 1"}
!616 = distinct !{!616, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbeb54b39a5785584E"}
!617 = !{!618, !619, !610}
!618 = distinct !{!618, !616, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbeb54b39a5785584E: argument 0"}
!619 = distinct !{!619, !616, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbeb54b39a5785584E: argument 2"}
!620 = !{!621, !623, !625}
!621 = distinct !{!621, !622, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he2856c91129691f4E.llvm.15254045753746439579: argument 0"}
!622 = distinct !{!622, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he2856c91129691f4E.llvm.15254045753746439579"}
!623 = distinct !{!623, !624, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h42b0e22d1caae0f2E.llvm.15254045753746439579: argument 1:pre.rot"}
!624 = distinct !{!624, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h42b0e22d1caae0f2E.llvm.15254045753746439579"}
!625 = distinct !{!625, !626, !"_ZN109_$LT$futures_util..stream..stream..collect..Collect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8228dc5df4efb4aeE: argument 1"}
!626 = distinct !{!626, !"_ZN109_$LT$futures_util..stream..stream..collect..Collect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8228dc5df4efb4aeE"}
!627 = !{!628, !629, !630, !631, !610}
!628 = distinct !{!628, !624, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h42b0e22d1caae0f2E.llvm.15254045753746439579: argument 0"}
!629 = distinct !{!629, !624, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h42b0e22d1caae0f2E.llvm.15254045753746439579: argument 2"}
!630 = distinct !{!630, !626, !"_ZN109_$LT$futures_util..stream..stream..collect..Collect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8228dc5df4efb4aeE: argument 0"}
!631 = distinct !{!631, !626, !"_ZN109_$LT$futures_util..stream..stream..collect..Collect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8228dc5df4efb4aeE: argument 2"}
!632 = !{!615}
!633 = !{!618, !615, !619}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr389drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb1d5a4d5a1ac6c26E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr367drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2de4cb30b39cc221E.llvm.9899833156714210745: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr367drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h2de4cb30b39cc221E.llvm.9899833156714210745"}
!640 = !{!638, !635}
!641 = !{!642, !638, !635}
!642 = distinct !{!642, !643, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30c2ab752e7980aE.llvm.9899833156714210745: argument 0"}
!643 = distinct !{!643, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30c2ab752e7980aE.llvm.9899833156714210745"}
!644 = !{!642}
!645 = !{!646, !638, !635}
!646 = distinct !{!646, !647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30c2ab752e7980aE.llvm.9899833156714210745: argument 0"}
!647 = distinct !{!647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30c2ab752e7980aE.llvm.9899833156714210745"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!653 = distinct !{!653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!654 = !{!652, !649}
!655 = !{!630}
!656 = !{!625}
!657 = !{!630, !625, !631, !610}
!658 = !{!623}
!659 = !{!628, !623, !629, !630, !625, !631}
!660 = !{i64 0, i64 -9223372036854775805}
!661 = !{!662, !664, !630, !625, !631, !610}
!662 = distinct !{!662, !663, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8f4cbcd23a28f20E.llvm.15254045753746439579: argument 0"}
!663 = distinct !{!663, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8f4cbcd23a28f20E.llvm.15254045753746439579"}
!664 = distinct !{!664, !663, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8f4cbcd23a28f20E.llvm.15254045753746439579: argument 1"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4743035f32be7293E.llvm.15254045753746439579: argument 0"}
!667 = distinct !{!667, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4743035f32be7293E.llvm.15254045753746439579"}
!668 = distinct !{!668, !667, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4743035f32be7293E.llvm.15254045753746439579: argument 1"}
!669 = !{!662, !630, !625, !631, !610}
!670 = !{!671}
!671 = distinct !{!671, !624, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h42b0e22d1caae0f2E.llvm.15254045753746439579: argument 1:h.rot"}
!672 = !{!621, !671, !625}
!673 = !{!628, !671, !629, !630}
!674 = !{!630, !625}
!675 = !{!631, !610}
!676 = !{!630, !631, !610}
!677 = !{!678, !680, !681, !683, !684, !686, !610}
!678 = distinct !{!678, !679, !"_ZN4core4iter8adapters11try_process17hdd1fa770ab61e96dE: argument 0"}
!679 = distinct !{!679, !"_ZN4core4iter8adapters11try_process17hdd1fa770ab61e96dE"}
!680 = distinct !{!680, !679, !"_ZN4core4iter8adapters11try_process17hdd1fa770ab61e96dE: argument 1"}
!681 = distinct !{!681, !682, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17h08c2e31cc9c971d3E: argument 0"}
!682 = distinct !{!682, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17h08c2e31cc9c971d3E"}
!683 = distinct !{!683, !682, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17h08c2e31cc9c971d3E: argument 1"}
!684 = distinct !{!684, !685, !"_ZN4core4iter6traits8iterator8Iterator7collect17h716f365086cd3f81E: argument 0"}
!685 = distinct !{!685, !"_ZN4core4iter6traits8iterator8Iterator7collect17h716f365086cd3f81E"}
!686 = distinct !{!686, !685, !"_ZN4core4iter6traits8iterator8Iterator7collect17h716f365086cd3f81E: argument 1"}
!687 = !{!688, !690, !691, !693, !678, !680, !681, !683, !684, !686, !610}
!688 = distinct !{!688, !689, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0fd3e2e08d7a47f2E: argument 0"}
!689 = distinct !{!689, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0fd3e2e08d7a47f2E"}
!690 = distinct !{!690, !689, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0fd3e2e08d7a47f2E: argument 1"}
!691 = distinct !{!691, !692, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5619f7802ef22b46E: argument 0"}
!692 = distinct !{!692, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5619f7802ef22b46E"}
!693 = distinct !{!693, !692, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5619f7802ef22b46E: argument 1"}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6a914121b0a30f60E: argument 0"}
!696 = distinct !{!696, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6a914121b0a30f60E"}
!697 = distinct !{!697, !696, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6a914121b0a30f60E: argument 1"}
!698 = !{!688, !691, !678, !681, !684, !610}
!699 = !{!688, !691, !678, !680, !681, !683, !684, !686, !610}
!700 = !{!678, !680, !681, !683, !684, !686}
!701 = !{!680, !683, !686, !610}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h094936d9813c94afE: argument 0"}
!704 = distinct !{!704, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h094936d9813c94afE"}
!705 = distinct !{!705, !704, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h094936d9813c94afE: argument 1"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!711 = distinct !{!711, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!712 = !{!710, !707}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr213drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h23558a61b1cff581E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr213drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h23558a61b1cff581E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr191drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h745a4b4c958cb92eE.llvm.9899833156714210745: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr191drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h745a4b4c958cb92eE.llvm.9899833156714210745"}
!719 = !{!717, !714}
!720 = !{!721, !717, !714}
!721 = distinct !{!721, !722, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f6fa92dba97fca5E.llvm.9899833156714210745: argument 0"}
!722 = distinct !{!722, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f6fa92dba97fca5E.llvm.9899833156714210745"}
!723 = !{!724, !717, !714}
!724 = distinct !{!724, !725, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f6fa92dba97fca5E.llvm.9899833156714210745: argument 0"}
!725 = distinct !{!725, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f6fa92dba97fca5E.llvm.9899833156714210745"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!731 = distinct !{!731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!732 = !{!730, !727}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!738 = distinct !{!738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!739 = !{!737, !734}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!745 = distinct !{!745, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!746 = !{!744, !741}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!752 = distinct !{!752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!753 = !{!751, !748}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4f0a23c4b93e6784E: argument 1"}
!756 = distinct !{!756, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4f0a23c4b93e6784E"}
!757 = !{!758, !755}
!758 = distinct !{!758, !759, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he45aece686d2e020E.llvm.15254045753746439579: argument 0"}
!759 = distinct !{!759, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he45aece686d2e020E.llvm.15254045753746439579"}
!760 = !{!761, !762}
!761 = distinct !{!761, !756, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4f0a23c4b93e6784E: argument 0"}
!762 = distinct !{!762, !756, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4f0a23c4b93e6784E: argument 2"}
!763 = !{!761, !755, !762}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$17h84966aad8c8eeddcE.llvm.9899833156714210745: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$17h84966aad8c8eeddcE.llvm.9899833156714210745"}
!770 = !{!768, !765}
!771 = !{!772, !768, !765}
!772 = distinct !{!772, !773, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745: argument 0"}
!773 = distinct !{!773, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745"}
!774 = !{!772}
!775 = !{!776, !768, !765}
!776 = distinct !{!776, !777, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745: argument 0"}
!777 = distinct !{!777, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$GT$17h787656a7ad6167b7E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$GT$17h787656a7ad6167b7E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8cbeaf9d77a8ceeE: argument 0"}
!783 = distinct !{!783, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8cbeaf9d77a8ceeE"}
!784 = !{!782, !779}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE: argument 1"}
!787 = distinct !{!787, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 1"}
!790 = distinct !{!790, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579"}
!791 = !{!792, !789, !786}
!792 = distinct !{!792, !793, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579: argument 0"}
!793 = distinct !{!793, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579"}
!794 = !{!795, !796, !797, !798, !577, !574, !578}
!795 = distinct !{!795, !790, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 0"}
!796 = distinct !{!796, !790, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 2"}
!797 = distinct !{!797, !787, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE: argument 0"}
!798 = distinct !{!798, !787, !"_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE: argument 2"}
!799 = !{!795, !789, !796, !797, !786, !798, !577, !574, !578}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN80_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593b7b0efef74ff8E: argument 0"}
!802 = distinct !{!802, !"_ZN80_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593b7b0efef74ff8E"}
!803 = !{!804}
!804 = distinct !{!804, !802, !"_ZN80_$LT$gpui..app..entity_map..WeakModel$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h593b7b0efef74ff8E: argument 1"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.6842839681577894884: argument 0"}
!807 = distinct !{!807, !"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed3e953990596d60E.llvm.6842839681577894884"}
!808 = !{!806, !804}
!809 = !{!806, !801, !804}
!810 = !{!811, !813, !814, !816}
!811 = distinct !{!811, !812, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf4f9c042266ba28eE: argument 0"}
!812 = distinct !{!812, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf4f9c042266ba28eE"}
!813 = distinct !{!813, !812, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf4f9c042266ba28eE: argument 1"}
!814 = distinct !{!814, !815, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9cdad49e02d5b7cfE: argument 0"}
!815 = distinct !{!815, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9cdad49e02d5b7cfE"}
!816 = distinct !{!816, !815, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9cdad49e02d5b7cfE: argument 1"}
!817 = !{!818, !820}
!818 = distinct !{!818, !819, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h508337d27975d346E: argument 0"}
!819 = distinct !{!819, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h508337d27975d346E"}
!820 = distinct !{!820, !819, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h508337d27975d346E: argument 1"}
!821 = !{!811, !814}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E: argument 1"}
!824 = distinct !{!824, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN80_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$core..clone..Clone$GT$5clone17hd8454eba3079ab27E: argument 0"}
!827 = !{!826, !823}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN16snippet_provider15process_updates17h5c382055e24333a2E: argument 1"}
!830 = distinct !{!830, !"_ZN16snippet_provider15process_updates17h5c382055e24333a2E"}
!831 = !{!832}
!832 = distinct !{!832, !830, !"_ZN16snippet_provider15process_updates17h5c382055e24333a2E: argument 2"}
!833 = !{!834, !829}
!834 = distinct !{!834, !830, !"_ZN16snippet_provider15process_updates17h5c382055e24333a2E: argument 0"}
!835 = !{!832, !836}
!836 = distinct !{!836, !830, !"_ZN16snippet_provider15process_updates17h5c382055e24333a2E: argument 3"}
!837 = !{!834, !832}
!838 = !{!829, !836}
!839 = !{!840, !842}
!840 = distinct !{!840, !841, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h094936d9813c94afE: argument 0"}
!841 = distinct !{!841, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h094936d9813c94afE"}
!842 = distinct !{!842, !841, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h094936d9813c94afE: argument 1"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$17h76aa77937bd35434E.llvm.9899833156714210745: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$17h76aa77937bd35434E.llvm.9899833156714210745"}
!849 = !{!847, !844}
!850 = !{!851, !847, !844}
!851 = distinct !{!851, !852, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a713365f99f07dE.llvm.9899833156714210745: argument 0"}
!852 = distinct !{!852, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a713365f99f07dE.llvm.9899833156714210745"}
!853 = !{!851}
!854 = !{!855, !847, !844}
!855 = distinct !{!855, !856, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a713365f99f07dE.llvm.9899833156714210745: argument 0"}
!856 = distinct !{!856, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a713365f99f07dE.llvm.9899833156714210745"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!862 = distinct !{!862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!863 = !{!861, !858}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!869 = distinct !{!869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!870 = !{!868, !865}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr187drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcf2c300d9be26ca2E"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$17h76aa77937bd35434E.llvm.9899833156714210745: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$17h76aa77937bd35434E.llvm.9899833156714210745"}
!877 = !{!875, !872}
!878 = !{!879, !875, !872}
!879 = distinct !{!879, !880, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a713365f99f07dE.llvm.9899833156714210745: argument 0"}
!880 = distinct !{!880, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a713365f99f07dE.llvm.9899833156714210745"}
!881 = !{!879}
!882 = !{!883, !875, !872}
!883 = distinct !{!883, !884, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a713365f99f07dE.llvm.9899833156714210745: argument 0"}
!884 = distinct !{!884, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a713365f99f07dE.llvm.9899833156714210745"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!890 = distinct !{!890, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!891 = !{!889, !886}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr373drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h9e0e4f4e2ad7fec0E"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$17h84966aad8c8eeddcE.llvm.9899833156714210745: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_core..stream..Stream$u2b$Item$u20$$u3d$$u20$alloc..vec..Vec$LT$fs..PathEvent$GT$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$dyn$u20$fs..Watcher$GT$$RP$$u2b$core..marker..Send$GT$$GT$17h84966aad8c8eeddcE.llvm.9899833156714210745"}
!898 = !{!896, !893}
!899 = !{!900, !896, !893}
!900 = distinct !{!900, !901, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745: argument 0"}
!901 = distinct !{!901, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745"}
!902 = !{!900}
!903 = !{!904, !896, !893}
!904 = distinct !{!904, !905, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745: argument 0"}
!905 = distinct !{!905, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he252b996bff40555E.llvm.9899833156714210745"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$fs..Fs$GT$$GT$17hf8a0e580815c7af3E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE: argument 0"}
!911 = distinct !{!911, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c79c501cc8cab1bE"}
!912 = !{!910, !907}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!918 = distinct !{!918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!919 = !{!917, !914}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!925 = distinct !{!925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!926 = !{!924, !921}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf6a3edd1452136b4E.llvm.16667093272713125105"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105: argument 0"}
!932 = distinct !{!932, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0a80d3445bf872E.llvm.16667093272713125105"}
!933 = !{!931, !928}
