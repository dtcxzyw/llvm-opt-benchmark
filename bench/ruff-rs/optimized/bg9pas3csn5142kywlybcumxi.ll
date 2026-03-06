; ModuleID = 'bench/ruff-rs/original/bg9pas3csn5142kywlybcumxi.ll'
source_filename = "bench/ruff-rs/original/bg9pas3csn5142kywlybcumxi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ed408e2d29c76653c2029ecd7b79c797.2 = private unnamed_addr constant [95 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.ed408e2d29c76653c2029ecd7b79c797.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed408e2d29c76653c2029ecd7b79c797.2, [16 x i8] c"_\00\00\00\00\00\00\00\A1\00\00\00$\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.ed408e2d29c76653c2029ecd7b79c797.4 = private unnamed_addr constant [76 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/cursor.rs", align 1
@anon.ed408e2d29c76653c2029ecd7b79c797.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed408e2d29c76653c2029ecd7b79c797.4, [16 x i8] c"L\00\00\00\00\00\00\00\E4\01\00\00\0D\00\00\00" }>, align 8
@anon.ed408e2d29c76653c2029ecd7b79c797.6 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.ed408e2d29c76653c2029ecd7b79c797.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed408e2d29c76653c2029ecd7b79c797.6, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.ed408e2d29c76653c2029ecd7b79c797.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed408e2d29c76653c2029ecd7b79c797.2, [16 x i8] c"_\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.ed408e2d29c76653c2029ecd7b79c797.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed408e2d29c76653c2029ecd7b79c797.2, [16 x i8] c"_\00\00\00\00\00\00\00\16\02\00\00/\00\00\00" }>, align 8
@anon.ed408e2d29c76653c2029ecd7b79c797.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed408e2d29c76653c2029ecd7b79c797.2, [16 x i8] c"_\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@anon.ed408e2d29c76653c2029ecd7b79c797.11 = private unnamed_addr constant [50 x i8] c"invalid seek to a negative or overflowing position", align 1
@anon.ed408e2d29c76653c2029ecd7b79c797.12 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.ed408e2d29c76653c2029ecd7b79c797.11, [9 x i8] c"2\00\00\00\00\00\00\00\14", [7 x i8] undef }>, align 8
@anon.ed408e2d29c76653c2029ecd7b79c797.13 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN105_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17hdf1d9f5e0228cd7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %5)
  %6 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp ne ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.sroa.0.sroa.0.0 = zext i1 %.not to i64
  %.sroa.0.sroa.5.sroa.6.0 = select i1 %.not, i64 %8, i64 undef
  %.sroa.5.0 = select i1 %.not, i64 %5, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.sroa.0.0, ptr %3, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.0.sroa.0.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a486cf15b330fb7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not3335 = icmp eq ptr %10, null
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %11 = phi ptr [ %20, %.lr.ph ], [ %10, %2 ]
  %12 = phi { ptr, ptr } [ %19, %.lr.ph ], [ %9, %2 ]
  %13 = extractvalue { ptr, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %14 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr i8, ptr %11, i64 16
  %.val34 = load i64, ptr %15, align 8, !noundef !3
  call fastcc void @"_ZN70_$LT$std..path..PathBuf$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17hb2ba2bc983b8307eE"(ptr %.val, i64 %.val34, ptr noalias noundef align 8 dereferenceable(56) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !4, !noalias !7, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val1.i = load i64, ptr %18, align 8, !alias.scope !4, !noalias !7, !noundef !3
  call fastcc void @"_ZN70_$LT$std..path..PathBuf$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17hb2ba2bc983b8307eE"(ptr %.val.i, i64 %.val1.i, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !4
  call void @"_ZN76_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h25f39f3bed3a30c4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  %19 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a486cf15b330fb7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %20 = extractvalue { ptr, ptr } %19, 0
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a486cf15b330fb7E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = add i64 %10, -1
  store i64 %13, ptr %9, align 8
  %14 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7c02fce5ad96f8d6E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %18, !prof !9

15:                                               ; preds = %1, %_ZN5alloc11collections5btree3mem7replace17hf6d80ec5868569c2E.exit
  %.sroa.3.0 = phi ptr [ %30, %_ZN5alloc11collections5btree3mem7replace17hf6d80ec5868569c2E.exit ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %29, %_ZN5alloc11collections5btree3mem7replace17hf6d80ec5868569c2E.exit ], [ null, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h0a0242c61e9a9c4aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc.i unwind label %24, !noalias !10

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !13, !noundef !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %.noexc.i
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  store ptr %19, ptr %5, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !13
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h468ecebca6f74fa4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc1.i unwind label %24, !noalias !10

.noexc1.i:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  %22 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h409e7a141847f130E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %_ZN5alloc11collections5btree3mem7replace17hf6d80ec5868569c2E.exit unwind label %24, !noalias !10

23:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed408e2d29c76653c2029ecd7b79c797.9) #16
          to label %.noexc3.i unwind label %24, !noalias !10

.noexc3.i:                                        ; preds = %23
  unreachable

24:                                               ; preds = %23, %.noexc1.i, %21, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h12e693559be0c4e2E"(ptr noalias noundef nonnull align 1 %2) #17
          to label %28 unwind label %26, !noalias !10

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !10
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

_ZN5alloc11collections5btree3mem7replace17hf6d80ec5868569c2E.exit: ; preds = %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = extractvalue { ptr, ptr } %22, 0
  %30 = extractvalue { ptr, ptr } %22, 1
  br label %15

31:                                               ; preds = %12
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed408e2d29c76653c2029ecd7b79c797.3) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h079209b30627211bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hd70c7ad2b01684d5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !21
  %6 = load ptr, ptr %4, align 8, !noalias !17, !noundef !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99af65cd8703d75cE.exit.thread", label %"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99af65cd8703d75cE.exit"

"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99af65cd8703d75cE.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99af65cd8703d75cE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !17
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h1d22b591c31af6f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %.pr = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %8, label %7

7:                                                ; preds = %"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99af65cd8703d75cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %9

8:                                                ; preds = %"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99af65cd8703d75cE.exit.thread", %"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99af65cd8703d75cE.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4da4fcecb3047cdcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [56 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !alias.scope !29, !noalias !33
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3576914517cbc259E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed408e2d29c76653c2029ecd7b79c797.7), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp ult i64 %11, 384307168202282326
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp eq i64 %11, 1
  br i1 %18, label %24, label %19, !prof !35

19:                                               ; preds = %15
  %20 = icmp samesign ult i64 %11, 21
  br i1 %20, label %22, label %21, !prof !35

21:                                               ; preds = %19
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17hf6b4501d1f87e705E(ptr noalias noundef nonnull align 8 %17, i64 noundef range(i64 1, 384307168202282326) %11, ptr noalias noundef nonnull align 1 %3)
          to label %24 unwind label %39

22:                                               ; preds = %19
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h8ad276c372626cbeE(ptr noalias noundef nonnull align 8 %17, i64 noundef range(i64 1, 384307168202282326) %11, i64 noundef 1, ptr noalias noundef nonnull align 1 %3)
          to label %24 unwind label %39

23:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h21406b3f34c0df66E.exit.i", %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

24:                                               ; preds = %22, %21, %15
  %.sroa.011.0.copyload = load i64, ptr %9, align 8
  %.sroa.4.0.copyload = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %.sroa.512.0.copyload = load i64, ptr %10, align 8
  %25 = icmp ult i64 %.sroa.512.0.copyload, 384307168202282326
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.512.0.copyload
  %27 = icmp sgt i64 %.sroa.011.0.copyload, -1
  call void @llvm.assume(i1 %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.4.0.copyload, ptr %7, align 8, !alias.scope !39, !noalias !36
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx7, align 8, !alias.scope !39, !noalias !36
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.011.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !39, !noalias !36
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !39, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !43
  %28 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h42f6c8f5e4b1386eE"()
          to label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h21406b3f34c0df66E.exit.i" unwind label %31, !noalias !43

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !48
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr351drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$alloc..collections..btree..set..BTreeSet$LT$ruff_db..system..path..SystemPathBuf$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e007388c9661ac8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #17
          to label %.body.thread unwind label %29, !noalias !48

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h21406b3f34c0df66E.exit.i": ; preds = %24
  %33 = extractvalue { ptr, i64 } %28, 0
  %34 = extractvalue { ptr, i64 } %28, 1
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %34, ptr %35, align 8, !noalias !43
  store ptr %33, ptr %6, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  store i64 0, ptr %5, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  store i64 -9223372036854775807, ptr %4, align 8, !noalias !43
  %.sroa.4.i.i.sroa.3.0..sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.i.i.sroa.3.0..sroa.4.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !43
  %.sroa.4.i.i.sroa.4.0..sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.i.i.sroa.4.0..sroa.4.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !43
  %.sroa.4.i.i.sroa.5.0..sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.011.0.copyload, ptr %.sroa.4.i.i.sroa.5.0..sroa.4.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !43
  %.sroa.4.i.i.sroa.6.0..sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %26, ptr %.sroa.4.i.i.sroa.6.0..sroa.4.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !43
  call void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h8d35314d3c094f5fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  %36 = load ptr, ptr %6, align 8, !noalias !43, !nonnull !3, !noundef !3
  %37 = load i64, ptr %35, align 8, !noalias !43, !noundef !3
  %38 = load i64, ptr %5, align 8, !noalias !43, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  store ptr %36, ptr %0, align 8, !alias.scope !36, !noalias !49
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !49
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

.body.thread:                                     ; preds = %31, %39
  %eh.lpad-body15 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %39 ]
  resume { ptr, i32 } %eh.lpad-body15

39:                                               ; preds = %21, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %.body.thread unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h031ed203a809a8bcE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17ha117059273e614e5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h959a3e94fd858f06E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %.sroa.14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %7 = load ptr, ptr %0, align 8, !alias.scope !53, !noalias !57, !noundef !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !53, !noalias !57, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4a47b28adac3af5eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %14 unwind label %19, !noalias !59

11:                                               ; preds = %2
  %.sroa.0.0.copyload5 = load i64, ptr %1, align 8, !alias.scope !57, !noalias !53
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx7, i64 16, i1 false), !alias.scope !57, !noalias !53
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE.exit"

12:                                               ; preds = %19
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !59
  unreachable

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8, !range !60, !noalias !58, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %16, label %18, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE.exit.thread"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE.exit.thread": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !noalias !61
  %.sroa.9.8..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.9.8.copyload9 = load ptr, ptr %.sroa.9.8..sroa_idx8, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !50
  br label %22

18:                                               ; preds = %14
  %.sroa.11.32.copyload = load ptr, ptr %17, align 8, !noalias !61
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.32..sroa_idx, i64 16, i1 false), !noalias !61
  %.sroa.0.0.copyload4 = load i64, ptr %1, align 8, !alias.scope !57, !noalias !53
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx6, i64 16, i1 false), !alias.scope !57, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE.exit"

.thread.i:                                        ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %.thread.i unwind label %12, !noalias !59

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE.exit": ; preds = %11, %18
  %.sroa.11.0 = phi ptr [ null, %11 ], [ %.sroa.11.32.copyload, %18 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload5, %11 ], [ %.sroa.0.0.copyload4, %18 ]
  %21 = icmp eq i64 %.sroa.0.0, -9223372036854775808
  br i1 %21, label %22, label %23

22:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE.exit.thread", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE.exit"
  %.sroa.9.014 = phi ptr [ %.sroa.9.8.copyload9, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE.exit.thread" ], [ %0, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE.exit" ]
  %.sroa.11.013 = phi ptr [ %0, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE.exit.thread" ], [ %.sroa.11.0, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.9.014, ptr %.sroa.9.8..sroa_idx, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.11.013, ptr %.sroa.11.8..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17ha038160819478c51E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

23:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE.exit"
  store i64 %.sroa.0.0, ptr %5, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17he89d56134915d83fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
  %24 = call noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h50d96ea98757531dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %22, %23
  %26 = phi i1 [ true, %22 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h2053b9ea68d60f8bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !62
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6ce8eb5b604364cfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !62, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hdf463ab4508f4e2cE.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !62
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hac20bb6157ba09c2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hdf463ab4508f4e2cE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hdf463ab4508f4e2cE.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8
  br label %28

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h38b79f40f7d4054dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !65
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !9

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17ha6a424034ace4466E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !78

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !74, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h587510979095b61fE.exit", !prof !9

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed408e2d29c76653c2029ecd7b79c797.8) #16
          to label %.noexc1.i.i unwind label %22, !noalias !78

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h12e693559be0c4e2E"(ptr noalias noundef nonnull align 1 %3) #17
          to label %26 unwind label %24, !noalias !78

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !78
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed408e2d29c76653c2029ecd7b79c797.10) #16, !noalias !65
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h587510979095b61fE.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

28:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h587510979095b61fE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hdf463ab4508f4e2cE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h5d6824ad0d29e3d9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !79
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17ha69e39187cdb4388E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !79, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he29270bf12b9b715E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !79
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf2e7c6ac3744c225E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he29270bf12b9b715E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he29270bf12b9b715E.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8
  br label %28

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h400d27c13c1557f7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !82
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !9

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h0f587b3d3cdde7bcE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !95

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !91, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdfa0ea41bd3d0647E.exit", !prof !9

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed408e2d29c76653c2029ecd7b79c797.8) #16
          to label %.noexc1.i.i unwind label %22, !noalias !95

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h12e693559be0c4e2E"(ptr noalias noundef nonnull align 1 %3) #17
          to label %26 unwind label %24, !noalias !95

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !95
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed408e2d29c76653c2029ecd7b79c797.10) #16, !noalias !82
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdfa0ea41bd3d0647E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

28:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdfa0ea41bd3d0647E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he29270bf12b9b715E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hd70c7ad2b01684d5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !96
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2cc7ea9243205c61E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !96, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb5f7a71f4b68c196E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !96
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h2bde22db34232c54E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb5f7a71f4b68c196E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb5f7a71f4b68c196E.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8
  br label %28

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h97975e372b47ac52E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !99
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !9

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h1128c1c775546e02E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !112

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !108, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3cebd8e2f52beb82E.exit", !prof !9

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed408e2d29c76653c2029ecd7b79c797.8) #16
          to label %.noexc1.i.i unwind label %22, !noalias !112

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h12e693559be0c4e2E"(ptr noalias noundef nonnull align 1 %3) #17
          to label %26 unwind label %24, !noalias !112

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !112
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed408e2d29c76653c2029ecd7b79c797.10) #16, !noalias !99
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3cebd8e2f52beb82E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

28:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3cebd8e2f52beb82E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb5f7a71f4b68c196E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hf313f367ef93312cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !113
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8b0cb7d356d21ddaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !113, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd64422c27f1fd1a3E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !113
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h616719e3ce784db0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd64422c27f1fd1a3E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd64422c27f1fd1a3E.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8
  br label %28

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hcd49aa91096fc92cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !116
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !9

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h200035a6cffbd36eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !129

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !125, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h405e6197cc57cb91E.exit", !prof !9

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed408e2d29c76653c2029ecd7b79c797.8) #16
          to label %.noexc1.i.i unwind label %22, !noalias !129

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h12e693559be0c4e2E"(ptr noalias noundef nonnull align 1 %3) #17
          to label %26 unwind label %24, !noalias !129

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !129
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed408e2d29c76653c2029ecd7b79c797.10) #16, !noalias !116
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h405e6197cc57cb91E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

28:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h405e6197cc57cb91E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd64422c27f1fd1a3E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Seek$GT$4seek17h9cbda7108cd8c8ddE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef range(i64 0, 3) %1, i64 noundef %2) unnamed_addr #0 {
  switch i64 %1, label %default.unreachable7 [
    i64 0, label %.sink.split
    i64 1, label %4
    i64 2, label %7
  ]

default.unreachable7:                             ; preds = %3
  unreachable

4:                                                ; preds = %3
  %5 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hae7b89e4bea0e00bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  br label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %15

.sink.split:                                      ; preds = %3, %20
  %.sink = phi i64 [ %21, %20 ], [ %2, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %10, align 8
  %11 = inttoptr i64 %.sink to ptr
  br label %12

12:                                               ; preds = %.sink.split, %15
  %.sroa.4.0 = phi ptr [ @anon.ed408e2d29c76653c2029ecd7b79c797.12, %15 ], [ %11, %.sink.split ]
  %.sroa.03.0 = phi i64 [ 1, %15 ], [ 0, %.sink.split ]
  %13 = insertvalue { i64, ptr } poison, i64 %.sroa.03.0, 0
  %14 = insertvalue { i64, ptr } %13, ptr %.sroa.4.0, 1
  ret { i64, ptr } %14

15:                                               ; preds = %7, %4
  %.sroa.05.0 = phi i64 [ %6, %4 ], [ %9, %7 ]
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.05.0, i64 %2)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = icmp slt i64 %2, 0
  %19 = xor i1 %18, %17
  br i1 %19, label %12, label %20, !prof !9

20:                                               ; preds = %15
  %21 = extractvalue { i64, i1 } %16, 0
  br label %.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN70_$LT$std..path..PathBuf$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17hb2ba2bc983b8307eE"(ptr nonnull %.8.val, i64 %.16.val, ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca [56 x i8], align 8
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i8, ptr %2, align 8, !range !130, !noundef !3
  %.not13 = icmp eq i8 %4, 10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E.exit"
  %6 = phi i8 [ %4, %.lr.ph ], [ %19, %"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E.exit" ]
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.16.0.copyload = load ptr, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0.copyload = load i64, ptr %.sroa.18.0..sroa_idx, align 8
  %7 = icmp samesign ugt i8 %6, 5
  %8 = zext nneg i8 %6 to i64
  %9 = add nsw i64 %8, -5
  %10 = select i1 %7, i64 %9, i64 0
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_isize17h105a921bf3aca00eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef range(i64 0, 257) %10), !noalias !131
  switch i64 %10, label %"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E.exit" [
    i64 0, label %11
    i64 4, label %18
  ]

11:                                               ; preds = %5
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_isize17h105a921bf3aca00eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef range(i64 0, 257) %8), !noalias !134
  switch i8 %6, label %default.unreachable1.i.i [
    i8 0, label %12
    i8 1, label %13
    i8 2, label %14
    i8 3, label %15
    i8 4, label %16
    i8 5, label %17
  ]

default.unreachable1.i.i:                         ; preds = %11
  unreachable

12:                                               ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.62.0.copyload) ]
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.11.0.copyload), !noalias !137
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h606bd41db2fbfc59E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.62.0.copyload, i64 noundef %.sroa.11.0.copyload), !noalias !134
  br label %"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E.exit"

13:                                               ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.62.0.copyload) ]
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.11.0.copyload), !noalias !140
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h606bd41db2fbfc59E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.62.0.copyload, i64 noundef %.sroa.11.0.copyload), !noalias !134
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.16.0.copyload) ]
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.18.0.copyload), !noalias !143
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h606bd41db2fbfc59E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.16.0.copyload, i64 noundef %.sroa.18.0.copyload), !noalias !134
  br label %"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E.exit"

14:                                               ; preds = %11
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h595c86ff6f14b4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i8 noundef %.sroa.4.0.copyload), !noalias !134
  br label %"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E.exit"

15:                                               ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.62.0.copyload) ]
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.11.0.copyload), !noalias !146
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h606bd41db2fbfc59E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.62.0.copyload, i64 noundef %.sroa.11.0.copyload), !noalias !134
  br label %"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E.exit"

16:                                               ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.62.0.copyload) ]
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.11.0.copyload), !noalias !149
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h606bd41db2fbfc59E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.62.0.copyload, i64 noundef %.sroa.11.0.copyload), !noalias !134
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.16.0.copyload) ]
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.18.0.copyload), !noalias !152
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h606bd41db2fbfc59E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.16.0.copyload, i64 noundef %.sroa.18.0.copyload), !noalias !134
  br label %"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E.exit"

17:                                               ; preds = %11
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h595c86ff6f14b4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i8 noundef %.sroa.4.0.copyload), !noalias !134
  br label %"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E.exit"

18:                                               ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.62.0.copyload) ]
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.sroa.11.0.copyload), !noalias !155
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h606bd41db2fbfc59E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.62.0.copyload, i64 noundef %.sroa.11.0.copyload), !noalias !131
  br label %"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E.exit"

"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E.exit": ; preds = %5, %12, %13, %14, %15, %16, %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
  %19 = load i8, ptr %2, align 8, !range !130, !noundef !3
  %.not = icmp eq i8 %19, 10
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7ruff_db6system6System12is_directory17h786b032c351da164E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16, !range !161, !alias.scope !158, !noundef !3
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17h559a3fdd1372063fE.exit.i", label %8

8:                                                ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !158
  %9 = tail call noundef zeroext i1 @_ZN7ruff_db6system8FileType12is_directory17hfd346fd166f8073bE(i8 noundef %.sroa.2.0.copyload.i), !noalias !158
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h1243e9576247dd50E.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17h559a3fdd1372063fE.exit.i": ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %4)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h1243e9576247dd50E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h1243e9576247dd50E.exit": ; preds = %8, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17h559a3fdd1372063fE.exit.i"
  %.sroa.0.07.i = phi i1 [ false, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17h559a3fdd1372063fE.exit.i" ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.07.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7ruff_db6system6System7is_file17hbad80027dcc66796E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16, !range !161, !alias.scope !162, !noundef !3
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17h559a3fdd1372063fE.exit.i", label %8

8:                                                ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !162
  %9 = tail call noundef zeroext i1 @_ZN7ruff_db6system8FileType7is_file17h5380aa4f7f8fc1d5E(i8 noundef %.sroa.2.0.copyload.i), !noalias !162
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17haec2df00dd7b1d5bE.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17h559a3fdd1372063fE.exit.i": ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %4)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17haec2df00dd7b1d5bE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17haec2df00dd7b1d5bE.exit": ; preds = %8, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17h559a3fdd1372063fE.exit.i"
  %.sroa.0.07.i = phi i1 [ false, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17h559a3fdd1372063fE.exit.i" ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.07.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0496912e556b5c1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter9debug_map17h3f9783d9103cff13E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %8, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %8, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  br label %11

11:                                               ; preds = %2, %6
  %.sink19 = phi i64 [ 1, %6 ], [ 0, %2 ]
  %.sink = phi i64 [ %10, %6 ], [ 0, %2 ]
  store i64 %.sink19, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink19, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sink, ptr %13, align 8
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h51bffe9cf6a951faE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hf46c5e76ebbecda2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17h9661ec011b4d4e50E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %.val.i = load i64, ptr %4, align 8, !alias.scope !165, !noalias !170, !noundef !3
  %5 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 %2)
  %6 = load i64, ptr %0, align 8, !range !172, !alias.scope !173, !noalias !176, !noundef !3
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !173, !noalias !176, !noundef !3
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = sub i64 %5, %10
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8413fa882d758c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed408e2d29c76653c2029ecd7b79c797.5), !noalias !176
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !173, !noalias !176, !noundef !3
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ugt i64 %.val.i, %15
  br i1 %17, label %18, label %_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E.exit.i

18:                                               ; preds = %13
  %19 = sub nuw i64 %.val.i, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !173, !noalias !176, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf8b749191375d371E"(ptr noalias noundef nonnull align 1 %22, i64 noundef %19, i8 0), !noalias !176
  store i64 %.val.i, ptr %14, align 8, !alias.scope !173, !noalias !176
  br label %_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E.exit.i

_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E.exit.i: ; preds = %18, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val9.i = load ptr, ptr %23, align 8, !alias.scope !168, !noalias !176, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 %.val.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !165
  %25 = add i64 %.val.i, %2
  %26 = load i64, ptr %14, align 8, !alias.scope !168, !noalias !176, !noundef !3
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ugt i64 %25, %26
  br i1 %28, label %29, label %_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE.exit

29:                                               ; preds = %_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E.exit.i
  store i64 %25, ptr %14, align 8, !alias.scope !168, !noalias !176
  br label %_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE.exit

_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE.exit: ; preds = %_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E.exit.i, %29
  store i64 %25, ptr %4, align 8, !alias.scope !165, !noalias !170
  %30 = inttoptr i64 %2 to ptr
  %31 = insertvalue { i64, ptr } { i64 0, ptr undef }, ptr %30, 1
  ret { i64, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$9write_all17hdba706d365aaded7E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %.val.i = load i64, ptr %4, align 8, !alias.scope !177, !noalias !182, !noundef !3
  %5 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 %2)
  %6 = load i64, ptr %0, align 8, !range !172, !alias.scope !184, !noalias !187, !noundef !3
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !184, !noalias !187, !noundef !3
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = sub i64 %5, %10
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8413fa882d758c73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed408e2d29c76653c2029ecd7b79c797.5), !noalias !187
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !184, !noalias !187, !noundef !3
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ugt i64 %.val.i, %15
  br i1 %17, label %18, label %_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E.exit.i

18:                                               ; preds = %13
  %19 = sub nuw i64 %.val.i, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !184, !noalias !187, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf8b749191375d371E"(ptr noalias noundef nonnull align 1 %22, i64 noundef %19, i8 0), !noalias !187
  store i64 %.val.i, ptr %14, align 8, !alias.scope !184, !noalias !187
  br label %_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E.exit.i

_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E.exit.i: ; preds = %18, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val9.i = load ptr, ptr %23, align 8, !alias.scope !180, !noalias !187, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 %.val.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !177
  %25 = add i64 %.val.i, %2
  %26 = load i64, ptr %14, align 8, !alias.scope !180, !noalias !187, !noundef !3
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ugt i64 %25, %26
  br i1 %28, label %29, label %_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE.exit

29:                                               ; preds = %_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E.exit.i
  store i64 %25, ptr %14, align 8, !alias.scope !180, !noalias !187
  br label %_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE.exit

_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE.exit: ; preds = %_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E.exit.i, %29
  store i64 %25, ptr %4, align 8, !alias.scope !177, !noalias !182
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2cb6061fc1b19af2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !188, !noundef !3
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he25a9d9a9b40aaa3E.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !191
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17h154a02c053f8af82E.exit.i", %12
  %.sroa.05.017.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17h154a02c053f8af82E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17h154a02c053f8af82E.exit.i" ]
  %.sroa.107.015.i = phi i64 [ %10, %12 ], [ %35, %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17h154a02c053f8af82E.exit.i" ]
  %.sroa.86.014.i = phi i16 [ %16, %12 ], [ %37, %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17h154a02c053f8af82E.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.86.014.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h714112c68e4a4c57E.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.016.i, %17 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.05.017.i, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !194
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -1152
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h714112c68e4a4c57E.exit.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h714112c68e4a4c57E.exit.i": ; preds = %.lr.ph.i.i, %17
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %17 ], [ %23, %.lr.ph.i.i ]
  %.sroa.05.1.i = phi ptr [ %.sroa.05.017.i, %17 ], [ %22, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.86.014.i, %17 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [72 x i8], ptr %.sroa.05.1.i, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -72
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28)
          to label %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17h154a02c053f8af82E.exit.i" unwind label %29, !noalias !188

29:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h714112c68e4a4c57E.exit.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds i8, ptr %27, i64 -48
  invoke void @"_ZN4core3ptr91drop_in_place$LT$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$GT$17hc854158e9281e670E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31) #17
          to label %34 unwind label %32, !noalias !188

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !188
  unreachable

34:                                               ; preds = %29
  resume { ptr, i32 } %30

"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17h154a02c053f8af82E.exit.i": ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h714112c68e4a4c57E.exit.i"
  %35 = add i64 %.sroa.107.015.i, -1
  %36 = add i16 %.lcssa.i.i, -1
  %37 = and i16 %36, %.lcssa.i.i
  %38 = getelementptr inbounds i8, ptr %27, i64 -48
  tail call void @"_ZN4core3ptr91drop_in_place$LT$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$GT$17hc854158e9281e670E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38), !noalias !188
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he25a9d9a9b40aaa3E.exit, label %17

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he25a9d9a9b40aaa3E.exit: ; preds = %"_ZN4core3ptr138drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$17h154a02c053f8af82E.exit.i", %8
  %40 = add i64 %6, 1
  %41 = mul nuw i64 %40, %2
  %42 = add i64 %3, -1
  %43 = add nuw i64 %41, %42
  %44 = sub i64 0, %3
  %45 = and i64 %43, %44
  %46 = add i64 %6, 17
  %47 = add nuw i64 %46, %45
  %48 = sub nuw i64 -9223372036854775808, %3
  %49 = icmp ule i64 %47, %48
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = sub nsw i64 0, %45
  %52 = getelementptr inbounds i8, ptr %.pre, i64 %51
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %53

53:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he25a9d9a9b40aaa3E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h372c5dd130277ecbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !197, !noundef !3
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1dae95a10b64ca94E.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !200
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3de3fdc04f562dd3E.exit.i", %12
  %.sroa.05.016.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3de3fdc04f562dd3E.exit.i" ]
  %.sroa.6.015.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3de3fdc04f562dd3E.exit.i" ]
  %.sroa.107.014.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3de3fdc04f562dd3E.exit.i" ]
  %.sroa.86.013.i = phi i16 [ %16, %12 ], [ %27, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3de3fdc04f562dd3E.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.86.013.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3de3fdc04f562dd3E.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.015.i, %17 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.05.016.i, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !203
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3de3fdc04f562dd3E.exit.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3de3fdc04f562dd3E.exit.i": ; preds = %.lr.ph.i.i, %17
  %.sroa.6.1.i = phi ptr [ %.sroa.6.015.i, %17 ], [ %23, %.lr.ph.i.i ]
  %.sroa.05.1.i = phi ptr [ %.sroa.05.016.i, %17 ], [ %22, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.86.013.i, %17 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = and i16 %24, %.lcssa.i.i
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [32 x i8], ptr %.sroa.05.1.i, i64 %28
  %30 = add i64 %.sroa.107.014.i, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -32
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31), !noalias !197
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1dae95a10b64ca94E.exit, label %17

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1dae95a10b64ca94E.exit: ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3de3fdc04f562dd3E.exit.i", %8
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %34, %35
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %43)
  %44 = sub nsw i64 0, %38
  %45 = getelementptr inbounds i8, ptr %.pre, i64 %44
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %45, i64 noundef %40, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %46

46:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1dae95a10b64ca94E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h550ca7047aa6f6f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !206, !noundef !3
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h64c64c03eacda69dE.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !209
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc8b8696b0e83477aE.exit.i", %12
  %.sroa.05.016.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc8b8696b0e83477aE.exit.i" ]
  %.sroa.6.015.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc8b8696b0e83477aE.exit.i" ]
  %.sroa.107.014.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc8b8696b0e83477aE.exit.i" ]
  %.sroa.86.013.i = phi i16 [ %16, %12 ], [ %27, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc8b8696b0e83477aE.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.86.013.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc8b8696b0e83477aE.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.015.i, %17 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.05.016.i, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !212
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc8b8696b0e83477aE.exit.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc8b8696b0e83477aE.exit.i": ; preds = %.lr.ph.i.i, %17
  %.sroa.6.1.i = phi ptr [ %.sroa.6.015.i, %17 ], [ %23, %.lr.ph.i.i ]
  %.sroa.05.1.i = phi ptr [ %.sroa.05.016.i, %17 ], [ %22, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.86.013.i, %17 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = and i16 %24, %.lcssa.i.i
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [32 x i8], ptr %.sroa.05.1.i, i64 %28
  %30 = add i64 %.sroa.107.014.i, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -32
  tail call void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17h58b96dd8eaae3003E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31), !noalias !206
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h64c64c03eacda69dE.exit, label %17

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h64c64c03eacda69dE.exit: ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc8b8696b0e83477aE.exit.i", %8
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %34, %35
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %43)
  %44 = sub nsw i64 0, %38
  %45 = getelementptr inbounds i8, ptr %.pre, i64 %44
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %45, i64 noundef %40, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %46

46:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h64c64c03eacda69dE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hcceefbdcc5ec0efaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !215, !noundef !3
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h5e3138260868ed15E.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !218
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h20ac3c25d2e03a35E.exit.i", %12
  %.sroa.05.016.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h20ac3c25d2e03a35E.exit.i" ]
  %.sroa.6.015.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h20ac3c25d2e03a35E.exit.i" ]
  %.sroa.107.014.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h20ac3c25d2e03a35E.exit.i" ]
  %.sroa.86.013.i = phi i16 [ %16, %12 ], [ %27, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h20ac3c25d2e03a35E.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.86.013.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h20ac3c25d2e03a35E.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.015.i, %17 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.05.016.i, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !221
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h20ac3c25d2e03a35E.exit.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h20ac3c25d2e03a35E.exit.i": ; preds = %.lr.ph.i.i, %17
  %.sroa.6.1.i = phi ptr [ %.sroa.6.015.i, %17 ], [ %23, %.lr.ph.i.i ]
  %.sroa.05.1.i = phi ptr [ %.sroa.05.016.i, %17 ], [ %22, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.86.013.i, %17 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = and i16 %24, %.lcssa.i.i
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds [32 x i8], ptr %.sroa.05.1.i, i64 %28
  %30 = add i64 %.sroa.107.014.i, -1
  %31 = getelementptr inbounds i8, ptr %29, i64 -32
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..vendored..path..VendoredPathBuf$GT$17h9198e9ea60ff2a97E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31), !noalias !215
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h5e3138260868ed15E.exit, label %17

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h5e3138260868ed15E.exit: ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h20ac3c25d2e03a35E.exit.i", %8
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %34, %35
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %43)
  %44 = sub nsw i64 0, %38
  %45 = getelementptr inbounds i8, ptr %.pre, i64 %44
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %45, i64 noundef %40, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %46

46:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h5e3138260868ed15E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hdb2e823b40436abeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h714112c68e4a4c57E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !3
  %.not8 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not8, label %.lr.ph, label %._crit_edge15

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds [72 x i8], ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -1152
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h76f5688eedf03f07E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread.i, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %32, label %9, !prof !9

.thread.i:                                        ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %17

9:                                                ; preds = %6
  %10 = shl nuw i64 %1, 3
  %11 = udiv i64 %10, 7
  %12 = add nsw i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp samesign ugt i64 %14, 576460752303423486
  br i1 %16, label %28, label %17, !prof !224

17:                                               ; preds = %9, %.thread.i
  %.sroa.4.0.i.ph7.i = phi i64 [ %..i.i, %.thread.i ], [ %15, %9 ]
  %18 = shl nuw i64 %.sroa.4.0.i.ph7.i, 5
  %19 = add nuw nsw i64 %.sroa.4.0.i.ph7.i, 16
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !9

22:                                               ; preds = %17
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !225
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !225
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i

28:                                               ; preds = %22, %17, %9
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !225
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i

30:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !225
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i

32:                                               ; preds = %6
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !230
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i: ; preds = %30, %28
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %31, %30 ]
  %.sroa.12.011.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.012.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph7.i, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph7.i, -1
  %38 = lshr i64 %.sroa.4.0.i.ph7.i, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.03.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %19, i1 false), !noalias !230
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit: ; preds = %2, %32, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i
  %.sroa.10.0 = phi i64 [ %35, %32 ], [ %.sroa.12.011.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %34, %32 ], [ %.sroa.7.012.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i ], [ %40, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i ], [ @anon.ed408e2d29c76653c2029ecd7b79c797.13, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hb871d4c1c15fa911E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread.i, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %32, label %9, !prof !9

.thread.i:                                        ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %17

9:                                                ; preds = %6
  %10 = shl nuw i64 %1, 3
  %11 = udiv i64 %10, 7
  %12 = add nsw i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp samesign ugt i64 %14, 576460752303423486
  br i1 %16, label %28, label %17, !prof !224

17:                                               ; preds = %9, %.thread.i
  %.sroa.4.0.i.ph7.i = phi i64 [ %..i.i, %.thread.i ], [ %15, %9 ]
  %18 = shl nuw i64 %.sroa.4.0.i.ph7.i, 5
  %19 = add nuw nsw i64 %.sroa.4.0.i.ph7.i, 16
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !9

22:                                               ; preds = %17
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !231
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !231
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i

28:                                               ; preds = %22, %17, %9
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !231
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i

30:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !231
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i

32:                                               ; preds = %6
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !236
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i: ; preds = %30, %28
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %31, %30 ]
  %.sroa.12.011.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.012.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph7.i, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph7.i, -1
  %38 = lshr i64 %.sroa.4.0.i.ph7.i, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.03.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %19, i1 false), !noalias !236
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit: ; preds = %2, %32, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i
  %.sroa.10.0 = phi i64 [ %35, %32 ], [ %.sroa.12.011.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %34, %32 ], [ %.sroa.7.012.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i ], [ %40, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i ], [ @anon.ed408e2d29c76653c2029ecd7b79c797.13, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hcb85fee5ef4f519bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread.i, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %32, label %9, !prof !9

.thread.i:                                        ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %17

9:                                                ; preds = %6
  %10 = shl nuw i64 %1, 3
  %11 = udiv i64 %10, 7
  %12 = add nsw i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp samesign ugt i64 %14, 576460752303423486
  br i1 %16, label %28, label %17, !prof !224

17:                                               ; preds = %9, %.thread.i
  %.sroa.4.0.i.ph7.i = phi i64 [ %..i.i, %.thread.i ], [ %15, %9 ]
  %18 = shl nuw i64 %.sroa.4.0.i.ph7.i, 5
  %19 = add nuw nsw i64 %.sroa.4.0.i.ph7.i, 16
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !9

22:                                               ; preds = %17
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !237
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !237
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i

28:                                               ; preds = %22, %17, %9
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !237
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i

30:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !237
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i

32:                                               ; preds = %6
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !242
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i: ; preds = %30, %28
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %31, %30 ]
  %.sroa.12.011.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.012.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph7.i, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph7.i, -1
  %38 = lshr i64 %.sroa.4.0.i.ph7.i, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.03.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %19, i1 false), !noalias !242
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E.exit: ; preds = %2, %32, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i
  %.sroa.10.0 = phi i64 [ %35, %32 ], [ %.sroa.12.011.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %34, %32 ], [ %.sroa.7.012.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.thread.i ], [ %40, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E.exit.i ], [ @anon.ed408e2d29c76653c2029ecd7b79c797.13, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7c02fce5ad96f8d6E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h1d22b591c31af6f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17ha117059273e614e5E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8413fa882d758c73E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hf8b749191375d371E"(ptr noalias noundef nonnull align 1, i64 noundef, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..vendored..path..VendoredPathBuf$GT$17h9198e9ea60ff2a97E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17h58b96dd8eaae3003E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$GT$17hc854158e9281e670E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h42f6c8f5e4b1386eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h8d35314d3c094f5fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr351drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$alloc..collections..btree..set..BTreeSet$LT$ruff_db..system..path..SystemPathBuf$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e007388c9661ac8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4a47b28adac3af5eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17he89d56134915d83fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h50d96ea98757531dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17ha038160819478c51E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h12e693559be0c4e2E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h200035a6cffbd36eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17ha6a424034ace4466E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h1128c1c775546e02E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h0f587b3d3cdde7bcE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h0a0242c61e9a9c4aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h468ecebca6f74fa4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h409e7a141847f130E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2cc7ea9243205c61E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h2bde22db34232c54E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8b0cb7d356d21ddaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h616719e3ce784db0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6ce8eb5b604364cfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hac20bb6157ba09c2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17ha69e39187cdb4388E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf2e7c6ac3744c225E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h97975e372b47ac52E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hcd49aa91096fc92cE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h38b79f40f7d4054dE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h400d27c13c1557f7E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17hf6b4501d1f87e705E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h8ad276c372626cbeE(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h25f39f3bed3a30c4E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hae7b89e4bea0e00bE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_isize17h105a921bf3aca00eE"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h606bd41db2fbfc59E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h595c86ff6f14b4e5E"(ptr noalias noundef align 8 dereferenceable(56), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db6system8FileType12is_directory17hfd346fd166f8073bE(i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db6system8FileType7is_file17h5380aa4f7f8fc1d5E(i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h3f9783d9103cff13E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h51bffe9cf6a951faE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hf46c5e76ebbecda2E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3576914517cbc259E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN65_$LT$$LP$T$C$B$RP$$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h8d56bc89748651a5E: argument 0"}
!6 = distinct !{!6, !"_ZN65_$LT$$LP$T$C$B$RP$$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h8d56bc89748651a5E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN65_$LT$$LP$T$C$B$RP$$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h8d56bc89748651a5E: argument 1"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc11collections5btree3mem7replace17hf6d80ec5868569c2E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc11collections5btree3mem7replace17hf6d80ec5868569c2E"}
!13 = !{!14, !16, !11}
!14 = distinct !{!14, !15, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h51750c048f300dd9E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h51750c048f300dd9E"}
!16 = distinct !{!16, !15, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h51750c048f300dd9E: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99af65cd8703d75cE: argument 0"}
!19 = distinct !{!19, !"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99af65cd8703d75cE"}
!20 = distinct !{!20, !19, !"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99af65cd8703d75cE: argument 1"}
!21 = !{!18}
!22 = !{!23, !25, !26, !28}
!23 = distinct !{!23, !24, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h276e27e429ca5cfaE: argument 0"}
!24 = distinct !{!24, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h276e27e429ca5cfaE"}
!25 = distinct !{!25, !24, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h276e27e429ca5cfaE: argument 1"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbd42c9d2fce5b2feE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbd42c9d2fce5b2feE"}
!28 = distinct !{!28, !27, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbd42c9d2fce5b2feE: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h74690a941c2329ddE: argument 0"}
!31 = distinct !{!31, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h74690a941c2329ddE"}
!32 = distinct !{!32, !31, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h74690a941c2329ddE: argument 1"}
!33 = !{!23, !26}
!34 = !{!25, !28}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17hd39631bcccdac1edE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17hd39631bcccdac1edE"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator3map17hae0326c6209a371fE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator3map17hae0326c6209a371fE"}
!42 = distinct !{!42, !41, !"_ZN4core4iter6traits8iterator8Iterator3map17hae0326c6209a371fE: argument 1"}
!43 = !{!44, !46, !37, !47}
!44 = distinct !{!44, !45, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h21406b3f34c0df66E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h21406b3f34c0df66E"}
!46 = distinct !{!46, !45, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h21406b3f34c0df66E: argument 1"}
!47 = distinct !{!47, !38, !"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17hd39631bcccdac1edE: argument 1"}
!48 = !{!44, !37, !47}
!49 = !{!47}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdb21907ffb9cccfcE: argument 2"}
!57 = !{!51, !56}
!58 = !{!51, !54, !56}
!59 = !{!51, !54}
!60 = !{i64 0, i64 2}
!61 = !{!54, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hdf463ab4508f4e2cE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hdf463ab4508f4e2cE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h587510979095b61fE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h587510979095b61fE"}
!68 = !{!69, !71, !66, !72}
!69 = distinct !{!69, !70, !"_ZN5alloc11collections5btree3mem7replace17h2af8d03346b60746E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc11collections5btree3mem7replace17h2af8d03346b60746E"}
!71 = distinct !{!71, !70, !"_ZN5alloc11collections5btree3mem7replace17h2af8d03346b60746E: argument 1"}
!72 = distinct !{!72, !67, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h587510979095b61fE: argument 1"}
!73 = !{!69, !66}
!74 = !{!75, !77, !69, !71, !66, !72}
!75 = distinct !{!75, !76, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h35f714b20e72fba9E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h35f714b20e72fba9E"}
!77 = distinct !{!77, !76, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h35f714b20e72fba9E: argument 1"}
!78 = !{!69, !71, !66}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he29270bf12b9b715E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he29270bf12b9b715E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdfa0ea41bd3d0647E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdfa0ea41bd3d0647E"}
!85 = !{!86, !88, !83, !89}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree3mem7replace17hf670aeef217c9be0E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree3mem7replace17hf670aeef217c9be0E"}
!88 = distinct !{!88, !87, !"_ZN5alloc11collections5btree3mem7replace17hf670aeef217c9be0E: argument 1"}
!89 = distinct !{!89, !84, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdfa0ea41bd3d0647E: argument 1"}
!90 = !{!86, !83}
!91 = !{!92, !94, !86, !88, !83, !89}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he7ef391490db52aaE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he7ef391490db52aaE"}
!94 = distinct !{!94, !93, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he7ef391490db52aaE: argument 1"}
!95 = !{!86, !88, !83}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb5f7a71f4b68c196E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb5f7a71f4b68c196E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3cebd8e2f52beb82E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3cebd8e2f52beb82E"}
!102 = !{!103, !105, !100, !106}
!103 = distinct !{!103, !104, !"_ZN5alloc11collections5btree3mem7replace17h382525c4f1081d99E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc11collections5btree3mem7replace17h382525c4f1081d99E"}
!105 = distinct !{!105, !104, !"_ZN5alloc11collections5btree3mem7replace17h382525c4f1081d99E: argument 1"}
!106 = distinct !{!106, !101, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3cebd8e2f52beb82E: argument 1"}
!107 = !{!103, !100}
!108 = !{!109, !111, !103, !105, !100, !106}
!109 = distinct !{!109, !110, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h5427cfd37798d7dfE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h5427cfd37798d7dfE"}
!111 = distinct !{!111, !110, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h5427cfd37798d7dfE: argument 1"}
!112 = !{!103, !105, !100}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd64422c27f1fd1a3E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd64422c27f1fd1a3E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h405e6197cc57cb91E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h405e6197cc57cb91E"}
!119 = !{!120, !122, !117, !123}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree3mem7replace17hd02954a4f9082d99E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree3mem7replace17hd02954a4f9082d99E"}
!122 = distinct !{!122, !121, !"_ZN5alloc11collections5btree3mem7replace17hd02954a4f9082d99E: argument 1"}
!123 = distinct !{!123, !118, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h405e6197cc57cb91E: argument 1"}
!124 = !{!120, !117}
!125 = !{!126, !128, !120, !122, !117, !123}
!126 = distinct !{!126, !127, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h28d93e1bffc23b79E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h28d93e1bffc23b79E"}
!128 = distinct !{!128, !127, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h28d93e1bffc23b79E: argument 1"}
!129 = !{!120, !122, !117}
!130 = !{i8 0, i8 11}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E: argument 0"}
!133 = distinct !{!133, !"_ZN57_$LT$std..path..Component$u20$as$u20$core..hash..Hash$GT$4hash17haa2400d99b98ab65E"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..hash..Hash$GT$4hash17h759faf7beb7d189bE: argument 0"}
!136 = distinct !{!136, !"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..hash..Hash$GT$4hash17h759faf7beb7d189bE"}
!137 = !{!138, !135, !132}
!138 = distinct !{!138, !139, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E: argument 0"}
!139 = distinct !{!139, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E"}
!140 = !{!141, !135, !132}
!141 = distinct !{!141, !142, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E: argument 0"}
!142 = distinct !{!142, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E"}
!143 = !{!144, !135, !132}
!144 = distinct !{!144, !145, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E: argument 0"}
!145 = distinct !{!145, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E"}
!146 = !{!147, !135, !132}
!147 = distinct !{!147, !148, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E: argument 0"}
!148 = distinct !{!148, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E"}
!149 = !{!150, !135, !132}
!150 = distinct !{!150, !151, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E: argument 0"}
!151 = distinct !{!151, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E"}
!152 = !{!153, !135, !132}
!153 = distinct !{!153, !154, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E: argument 0"}
!154 = distinct !{!154, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E"}
!155 = !{!156, !132}
!156 = distinct !{!156, !157, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E: argument 0"}
!157 = distinct !{!157, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17ha29c79e2a0b79b66E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h1243e9576247dd50E: argument 0"}
!160 = distinct !{!160, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h1243e9576247dd50E"}
!161 = !{i32 0, i32 3}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17haec2df00dd7b1d5bE: argument 0"}
!164 = distinct !{!164, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17haec2df00dd7b1d5bE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE: argument 0"}
!167 = distinct !{!167, !"_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE: argument 1"}
!170 = !{!169, !171}
!171 = distinct !{!171, !167, !"_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE: argument 2"}
!172 = !{i64 0, i64 -9223372036854775808}
!173 = !{!174, !169}
!174 = distinct !{!174, !175, !"_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E: argument 0"}
!175 = distinct !{!175, !"_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E"}
!176 = !{!166, !171}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE: argument 0"}
!179 = distinct !{!179, !"_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE: argument 1"}
!182 = !{!181, !183}
!183 = distinct !{!183, !179, !"_ZN3std2io6cursor13vec_write_all17h283301ca2a2fe8ecE: argument 2"}
!184 = !{!185, !181}
!185 = distinct !{!185, !186, !"_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E: argument 0"}
!186 = distinct !{!186, !"_ZN3std2io6cursor15reserve_and_pad17hb38e274584796135E"}
!187 = !{!178, !183}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he25a9d9a9b40aaa3E: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he25a9d9a9b40aaa3E"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hdb2e823b40436abeE: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hdb2e823b40436abeE"}
!194 = !{!195, !189}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h714112c68e4a4c57E: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h714112c68e4a4c57E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1dae95a10b64ca94E: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h1dae95a10b64ca94E"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h8bfca9940e70c8faE: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h8bfca9940e70c8faE"}
!203 = !{!204, !198}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3de3fdc04f562dd3E: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h3de3fdc04f562dd3E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h64c64c03eacda69dE: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h64c64c03eacda69dE"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h8a34640e64effe62E: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h8a34640e64effe62E"}
!212 = !{!213, !207}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc8b8696b0e83477aE: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc8b8696b0e83477aE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h5e3138260868ed15E: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h5e3138260868ed15E"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hc8f4e1e3b7e4f1c9E: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hc8f4e1e3b7e4f1c9E"}
!221 = !{!222, !216}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h20ac3c25d2e03a35E: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h20ac3c25d2e03a35E"}
!224 = !{!"branch_weights", !"expected", i32 2146946, i32 2145336702}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E"}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E"}
!230 = !{!228}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E"}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E"}
!236 = !{!234}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h84bccb7febc6eaa7E"}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb97942ecdc1fda06E"}
!242 = !{!240}
