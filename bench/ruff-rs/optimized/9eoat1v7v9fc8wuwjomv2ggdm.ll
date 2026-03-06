; ModuleID = 'bench/ruff-rs/original/9eoat1v7v9fc8wuwjomv2ggdm.ll'
source_filename = "bench/ruff-rs/original/9eoat1v7v9fc8wuwjomv2ggdm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.5f800599979bf09da7cb90e3eeb4138a.17 = private unnamed_addr constant [95 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.5f800599979bf09da7cb90e3eeb4138a.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f800599979bf09da7cb90e3eeb4138a.17, [16 x i8] c"_\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.5f800599979bf09da7cb90e3eeb4138a.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f800599979bf09da7cb90e3eeb4138a.17, [16 x i8] c"_\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@anon.5f800599979bf09da7cb90e3eeb4138a.24 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN109_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44b4700472dc66eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h58db7a89cbd25d1fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h5eacd3ccb0fd0e0aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %5
    i8 4, label %5
    i8 5, label %5
    i8 6, label %5
    i8 7, label %5
    i8 8, label %5
    i8 9, label %5
    i8 10, label %5
    i8 11, label %5
    i8 12, label %6
    i8 13, label %5
    i8 14, label %8
    i8 15, label %5
    i8 16, label %5
    i8 17, label %10
    i8 18, label %5
    i8 19, label %15
    i8 20, label %20
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h0ad49a30c6ea412dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %20, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17hd1397eaabe1f1adeE.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17hd1397eaabe1f1adeE.exit", %8, %6, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cd84897f95d1b36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = load ptr, ptr %11, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h5eacd3ccb0fd0e0aE"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17hd1397eaabe1f1adeE.exit" unwind label %13, !noalias !5

common.resume:                                    ; preds = %18, %13
  %.sink = phi ptr [ %17, %18 ], [ %12, %13 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #19, !noalias !4
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17hd1397eaabe1f1adeE.exit": ; preds = %10
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 32, i64 noundef 8) #19, !noalias !5
  br label %5

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %17 = load ptr, ptr %16, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h5eacd3ccb0fd0e0aE"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17hd1397eaabe1f1adeE.exit3" unwind label %18, !noalias !8

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17hd1397eaabe1f1adeE.exit3": ; preds = %15
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 32, i64 noundef 8) #19, !noalias !8
  br label %5

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hc9fe0937949d11ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h52ab409942452872E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf0ed6453871b3b4fE.exit.thread", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %19, %4
  %.sroa.3.0.i = phi i64 [ %6, %4 ], [ %24, %19 ]
  %.sroa.0.0.i = phi ptr [ %3, %4 ], [ %23, %19 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 714
  %10 = load i16, ptr %9, align 2, !noalias !11, !noundef !4
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i", %7
  %.sroa.01.0.i.i = phi ptr [ %8, %7 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %7 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i" ]
  %14 = icmp eq ptr %.sroa.01.0.i.i, %12
  br i1 %14, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i": ; preds = %13
  %15 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 24
  %17 = tail call noundef i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.01.0.i.i), !noalias !16
  switch i8 %17, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf0ed6453871b3b4fE.exit"
    i8 1, label %13
  ]

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i"
  unreachable

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i", %13
  %.sroa.4.0.i.ph.i = phi i64 [ %11, %13 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i" ]
  %18 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %18, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf0ed6453871b3b4fE.exit.thread", label %19

19:                                               ; preds = %.loopexit.loopexit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 720
  %21 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 12
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.sroa.4.0.i.ph.i
  %23 = load ptr, ptr %22, align 8, !noalias !17, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.3.0.i, -1
  br label %7

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf0ed6453871b3b4fE.exit.thread": ; preds = %.loopexit.loopexit.i.i, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf0ed6453871b3b4fE.exit", %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %27, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf0ed6453871b3b4fE.exit" ], [ null, %.loopexit.loopexit.i.i ]
  ret ptr %.sroa.0.0

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf0ed6453871b3b4fE.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i"
  %25 = icmp samesign ult i64 %.sroa.8.0.i.i, 11
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 272
  %27 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %.sroa.8.0.i.i
  br label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf0ed6453871b3b4fE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h80162b604f1e25ebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %90, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %9

9:                                                ; preds = %42, %6
  %.sroa.16.0.i.i = phi ptr [ undef, %6 ], [ %.sroa.16.1.i.i, %42 ]
  %.sroa.6.0.i.i = phi i64 [ %8, %6 ], [ %47, %42 ]
  %.sroa.0.0.i.i = phi ptr [ %5, %6 ], [ %46, %42 ]
  %.sroa.9.1.i.i = phi ptr [ %4, %6 ], [ %.sroa.16.1.i.i, %42 ]
  %.sroa.040.1.i.i = phi i64 [ 0, %6 ], [ %.sroa.9.0.i.i, %42 ]
  switch i64 %.sroa.040.1.i.i, label %.unreachabledefault [
    i64 0, label %10
    i64 1, label %21
    i64 2, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i"
    i64 3, label %32
  ]

.unreachabledefault:                              ; preds = %9
  unreachable

default.unreachable:                              ; preds = %.noexc121.i, %.noexc.i, %.lr.ph.preheader.i, %.noexc123.i, %.noexc122.i
  unreachable

10:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.1.i.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 714
  %13 = load i16, ptr %12, align 2, !noalias !20, !noundef !4
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  br label %16

16:                                               ; preds = %.noexc.i, %10
  %.sroa.01.0.i.i.i.i = phi ptr [ %11, %10 ], [ %19, %.noexc.i ]
  %.sroa.8.0.i.i.i.i = phi i64 [ 0, %10 ], [ %20, %.noexc.i ]
  %17 = icmp eq ptr %.sroa.01.0.i.i.i.i, %15
  br i1 %17, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i.i.i": ; preds = %16
  %18 = invoke noundef i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.9.1.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.01.0.i.i.i.i)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !29

.noexc.i:                                         ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 24
  %20 = add nuw nsw i64 %.sroa.8.0.i.i.i.i, 1
  switch i8 %18, label %default.unreachable [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i.loopexit"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i"
    i8 1, label %16
  ]

21:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.1.i.i) ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 714
  %24 = load i16, ptr %23, align 2, !noalias !30, !noundef !4
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %25
  br label %27

27:                                               ; preds = %.noexc121.i, %21
  %.sroa.01.0.i23.i.i.i = phi ptr [ %22, %21 ], [ %30, %.noexc121.i ]
  %.sroa.8.0.i24.i.i.i = phi i64 [ 0, %21 ], [ %31, %.noexc121.i ]
  %28 = icmp eq ptr %.sroa.01.0.i23.i.i.i, %26
  br i1 %28, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i25.i.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i25.i.i.i": ; preds = %27
  %29 = invoke noundef i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.9.1.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.01.0.i23.i.i.i)
          to label %.noexc121.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !29

.noexc121.i:                                      ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i25.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i23.i.i.i, i64 24
  %31 = add nuw nsw i64 %.sroa.8.0.i24.i.i.i, 1
  switch i8 %29, label %default.unreachable [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i.loopexit211"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i"
    i8 1, label %27
  ]

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 714
  %34 = load i16, ptr %33, align 2, !noalias !33, !noundef !4
  %35 = zext i16 %34 to i64
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i.loopexit": ; preds = %.noexc.i
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i.loopexit211": ; preds = %.noexc121.i
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i": ; preds = %27, %16, %.noexc121.i, %.noexc.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i.loopexit211", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i.loopexit", %32, %9
  %.sroa.16.1.i.i = phi ptr [ %.sroa.16.0.i.i, %9 ], [ %.sroa.9.1.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i.loopexit" ], [ %.sroa.16.0.i.i, %.noexc.i ], [ %.sroa.16.0.i.i, %.noexc121.i ], [ %.sroa.16.0.i.i, %32 ], [ %.sroa.9.1.i.i, %16 ], [ %.sroa.9.1.i.i, %27 ], [ %.sroa.9.1.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i.loopexit211" ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.040.1.i.i, %9 ], [ 0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i.loopexit" ], [ 3, %.noexc.i ], [ 2, %.noexc121.i ], [ 3, %32 ], [ 0, %16 ], [ 1, %27 ], [ 1, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i.loopexit211" ]
  %.sroa.095.0.i.i = phi i64 [ 0, %9 ], [ %.sroa.8.0.i.i.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i.loopexit" ], [ %.sroa.8.0.i.i.i.i, %.noexc.i ], [ %31, %.noexc121.i ], [ %35, %32 ], [ %14, %16 ], [ %25, %27 ], [ %.sroa.8.0.i24.i.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i.loopexit211" ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 714
  %37 = load i16, ptr %36, align 2, !noalias !34, !noundef !4
  %38 = zext i16 %37 to i64
  %39 = icmp ult i64 %.sroa.095.0.i.i, %38
  %40 = icmp eq i64 %.sroa.6.0.i.i, 0
  br i1 %39, label %.preheader.i, label %41

.preheader.i:                                     ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i"
  br i1 %40, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17h01e91eeb540df520E.exit", label %.lr.ph.preheader.i

41:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.i"
  br i1 %40, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17h01e91eeb540df520E.exit", label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 720
  %44 = icmp ult i64 %.sroa.095.0.i.i, 12
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.sroa.095.0.i.i
  %46 = load ptr, ptr %45, align 8, !noalias !37, !nonnull !4, !noundef !4
  %47 = add i64 %.sroa.6.0.i.i, -1
  br label %9

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i.i"
  %lpad.loopexit157.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i25.i.i"
  %lpad.loopexit161.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i.i.i"
  %lpad.loopexit168.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i25.i.i.i"
  %lpad.loopexit174.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit168.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit174.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit157.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit161.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..ops..range..RangeFrom$LT$camino..Utf8PathBuf$GT$$GT$17h23cf09bbd7434fceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %89 unwind label %87, !noalias !29

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i"
  %.sroa.0113.0274.i = phi ptr [ %82, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i" ], [ %.sroa.0.0.i.i, %.preheader.i ]
  %.sroa.0111.0273.i = phi i64 [ %52, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i" ], [ %.sroa.6.0.i.i, %.preheader.i ]
  %.sroa.03.0272.i = phi i64 [ %.sroa.9142.0.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i" ], [ %.sroa.9.0.i.i, %.preheader.i ]
  %.sroa.54.0271.i = phi ptr [ %.sroa.16.1.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i" ], [ %.sroa.16.1.i.i, %.preheader.i ]
  %.sroa.0110.0269.i = phi ptr [ %51, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i" ], [ %.sroa.0.0.i.i, %.preheader.i ]
  %.sroa.093.0267.i = phi i64 [ %85, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i" ], [ %38, %.preheader.i ]
  %.sroa.092.0266.i = phi i64 [ %.sroa.0141.0.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i" ], [ %.sroa.095.0.i.i, %.preheader.i ]
  %.sroa.16.0265.i = phi ptr [ %.sroa.16.1.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i" ], [ undef, %.preheader.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0269.i, i64 720
  %49 = icmp samesign ult i64 %.sroa.092.0266.i, 12
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.sroa.092.0266.i
  %51 = load ptr, ptr %50, align 8, !noalias !40, !nonnull !4, !noundef !4
  %52 = add i64 %.sroa.0111.0273.i, -1
  switch i64 %.sroa.03.0272.i, label %default.unreachable [
    i64 0, label %53
    i64 1, label %64
    i64 2, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i"
    i64 3, label %75
  ]

53:                                               ; preds = %.lr.ph.preheader.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.54.0271.i) ]
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 714
  %56 = load i16, ptr %55, align 2, !noalias !43, !noundef !4
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %57
  br label %59

59:                                               ; preds = %.noexc122.i, %53
  %.sroa.01.0.i.i.i = phi ptr [ %54, %53 ], [ %62, %.noexc122.i ]
  %.sroa.8.0.i.i.i = phi i64 [ 0, %53 ], [ %63, %.noexc122.i ]
  %60 = icmp eq ptr %.sroa.01.0.i.i.i, %58
  br i1 %60, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i.i": ; preds = %59
  %61 = invoke noundef i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.54.0271.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.01.0.i.i.i)
          to label %.noexc122.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !29

.noexc122.i:                                      ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 24
  %63 = add nuw nsw i64 %.sroa.8.0.i.i.i, 1
  switch i8 %61, label %default.unreachable [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.loopexit"
    i8 1, label %59
  ]

64:                                               ; preds = %.lr.ph.preheader.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.54.0271.i) ]
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 714
  %67 = load i16, ptr %66, align 2, !noalias !48, !noundef !4
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %68
  br label %70

70:                                               ; preds = %.noexc123.i, %64
  %.sroa.01.0.i23.i.i = phi ptr [ %65, %64 ], [ %74, %.noexc123.i ]
  %.sroa.8.0.i24.i.i = phi i64 [ 0, %64 ], [ %73, %.noexc123.i ]
  %71 = icmp eq ptr %.sroa.01.0.i23.i.i, %69
  br i1 %71, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i25.i.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i25.i.i": ; preds = %70
  %72 = invoke noundef i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.54.0271.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.01.0.i23.i.i)
          to label %.noexc123.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !29

.noexc123.i:                                      ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha34c9712abba64dfE.exit.i25.i.i"
  %73 = add nuw nsw i64 %.sroa.8.0.i24.i.i, 1
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i23.i.i, i64 24
  switch i8 %72, label %default.unreachable [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.loopexit191"
    i8 1, label %70
  ]

75:                                               ; preds = %.lr.ph.preheader.i
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 714
  %77 = load i16, ptr %76, align 2, !noalias !51, !noundef !4
  %78 = zext i16 %77 to i64
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.loopexit": ; preds = %.noexc122.i
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.loopexit191": ; preds = %.noexc123.i
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i": ; preds = %70, %59, %.noexc123.i, %.noexc122.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.loopexit191", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.loopexit", %75, %.lr.ph.preheader.i
  %.sroa.0141.0.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.sroa.8.0.i.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.loopexit" ], [ %.sroa.8.0.i.i.i, %.noexc122.i ], [ %.sroa.8.0.i24.i.i, %.noexc123.i ], [ %78, %75 ], [ %57, %59 ], [ %68, %70 ], [ %73, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.loopexit191" ]
  %.sroa.9142.0.i = phi i64 [ %.sroa.03.0272.i, %.lr.ph.preheader.i ], [ 3, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.loopexit" ], [ 0, %.noexc122.i ], [ 1, %.noexc123.i ], [ 3, %75 ], [ 0, %59 ], [ 1, %70 ], [ 2, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.loopexit191" ]
  %.sroa.16.1.i = phi ptr [ %.sroa.16.0265.i, %.lr.ph.preheader.i ], [ %.sroa.16.0265.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.loopexit" ], [ %.sroa.54.0271.i, %.noexc122.i ], [ %.sroa.54.0271.i, %.noexc123.i ], [ %.sroa.16.0265.i, %75 ], [ %.sroa.54.0271.i, %59 ], [ %.sroa.54.0271.i, %70 ], [ %.sroa.16.0265.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i.loopexit191" ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0274.i, i64 720
  %80 = icmp samesign ult i64 %.sroa.093.0267.i, 12
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.sroa.093.0267.i
  %82 = load ptr, ptr %81, align 8, !noalias !52, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 714
  %84 = load i16, ptr %83, align 2, !noalias !55, !noundef !4
  %85 = zext i16 %84 to i64
  %86 = icmp eq i64 %52, 0
  br i1 %86, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17h01e91eeb540df520E.exit", label %.lr.ph.preheader.i

87:                                               ; preds = %.loopexit.split-lp.i
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !29
  unreachable

89:                                               ; preds = %.loopexit.split-lp.i
  resume { ptr, i32 } %lpad.phi.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17h01e91eeb540df520E.exit": ; preds = %41, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i", %.preheader.i
  %.sroa.7.0 = phi ptr [ %82, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i" ], [ %.sroa.0.0.i.i, %.preheader.i ], [ null, %41 ]
  %.sroa.6.0 = phi i64 [ %.sroa.0141.0.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i" ], [ %.sroa.095.0.i.i, %.preheader.i ], [ undef, %41 ]
  %.sroa.10.0 = phi i64 [ %85, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i" ], [ %38, %.preheader.i ], [ undef, %41 ]
  %.sroa.0.0 = phi ptr [ %51, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE.exit.i" ], [ %.sroa.0.0.i.i, %.preheader.i ], [ null, %41 ]
  call void @"_ZN4core3ptr75drop_in_place$LT$core..ops..range..RangeFrom$LT$camino..Utf8PathBuf$GT$$GT$17h23cf09bbd7434fceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8
  br label %91

90:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.54.0..sroa_idx, align 8
  tail call void @"_ZN4core3ptr75drop_in_place$LT$core..ops..range..RangeFrom$LT$camino..Utf8PathBuf$GT$$GT$17h23cf09bbd7434fceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %91

91:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17h01e91eeb540df520E.exit", %90
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9464fcc3bfe769c1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf7c4cbe4af498746E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load ptr, ptr %4, align 8, !noalias !58, !noundef !4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h04238db2c14f291eE.exit", label %10

10:                                               ; preds = %8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !58
  %11 = load ptr, ptr %9, align 8, !noalias !61, !noundef !4
  %.not.i.i4.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i4.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd4ed185065a041baE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %10 ]
  %.sroa.0.06.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %9, %10 ]
  %.sroa.5.05.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.2.0.copyload.i, %10 ]
  %13 = add i64 %.sroa.5.05.i.i, 1
  %.not.i.i.i = icmp eq i64 %.sroa.5.05.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 720, i64 816
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.06.i.i, i64 noundef range(i64 32, 817) %..i.i.i, i64 noundef 8) #19, !noalias !66
  %14 = load ptr, ptr %12, align 8, !noalias !61, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd4ed185065a041baE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd4ed185065a041baE.exit.i": ; preds = %.lr.ph.i.i, %10
  %.sroa.5.0.lcssa.i.i = phi i64 [ %.sroa.2.0.copyload.i, %10 ], [ %13, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %9, %10 ], [ %12, %.lr.ph.i.i ]
  %.not.i2.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i3.i.i = select i1 %.not.i2.i.i, i64 720, i64 816
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i.i, i64 noundef range(i64 32, 817) %..i3.i.i, i64 noundef 8) #19, !noalias !66
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h04238db2c14f291eE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h04238db2c14f291eE.exit": ; preds = %8, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd4ed185065a041baE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  store ptr null, ptr %0, align 8
  br label %48

15:                                               ; preds = %2
  %16 = add i64 %6, -1
  store i64 %16, ptr %5, align 8
  %17 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc416ddd931dde6adE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !67
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %47, label %18, !prof !70

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %.sroa.05.0.copyload.i.i = load ptr, ptr %17, align 8, !alias.scope !71, !noalias !74, !nonnull !4, !noundef !4
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !71, !noalias !74
  %.sroa.37.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.37.0.copyload.i.i = load i64, ptr %.sroa.37.0..sroa_idx.i.i, align 8, !alias.scope !71, !noalias !74
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i, i64 714
  %20 = load i16, ptr %19, align 2, !noalias !76, !noundef !4
  %21 = zext i16 %20 to i64
  %22 = icmp ult i64 %.sroa.37.0.copyload.i.i, %21
  br i1 %22, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %34
  %.sroa.0.060.i.i.i.i = phi ptr [ %23, %34 ], [ %.sroa.05.0.copyload.i.i, %18 ]
  %.sroa.5.059.i.i.i.i = phi i64 [ %35, %34 ], [ %.sroa.26.0.copyload.i.i, %18 ]
  %23 = load ptr, ptr %.sroa.0.060.i.i.i.i, align 8, !noalias !83, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %41, label %34

._crit_edge.loopexit.i.i.i.i:                     ; preds = %34
  %24 = zext i16 %37 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %18
  %.sroa.6.0.lcssa.i.i.i.i = phi i64 [ %.sroa.37.0.copyload.i.i, %18 ], [ %24, %._crit_edge.loopexit.i.i.i.i ]
  %.sroa.5.0.lcssa.i.i.i.i = phi i64 [ %.sroa.26.0.copyload.i.i, %18 ], [ %35, %._crit_edge.loopexit.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.05.0.copyload.i.i, %18 ], [ %23, %._crit_edge.loopexit.i.i.i.i ]
  %25 = icmp eq i64 %.sroa.5.0.lcssa.i.i.i.i, 0
  %26 = add nuw nsw i64 %.sroa.6.0.lcssa.i.i.i.i, 1
  br i1 %25, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc622ea59136e7835E.exit", label %27

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 720
  %29 = icmp samesign ult i64 %.sroa.6.0.lcssa.i.i.i.i, 11
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  br label %31

31:                                               ; preds = %31, %27
  %.pn30.in.i.i.i.i.i = phi ptr [ %30, %27 ], [ %33, %31 ]
  %.pn28.in.i.i.i.i.i = phi i64 [ %.sroa.5.0.lcssa.i.i.i.i, %27 ], [ %.pn28.i.i.i.i.i, %31 ]
  %.pn28.i.i.i.i.i = add i64 %.pn28.in.i.i.i.i.i, -1
  %.pn30.i.i.i.i.i = load ptr, ptr %.pn30.in.i.i.i.i.i, align 8, !noalias !88, !nonnull !4, !noundef !4
  %32 = icmp eq i64 %.pn28.i.i.i.i.i, 0
  %33 = getelementptr inbounds nuw i8, ptr %.pn30.i.i.i.i.i, i64 720
  br i1 %32, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc622ea59136e7835E.exit", label %31

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = add i64 %.sroa.5.059.i.i.i.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i.i.i.i, i64 712
  %37 = load i16, ptr %36, align 8, !noalias !83
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.5.059.i.i.i.i, 0
  %..i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 720, i64 816
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i.i.i, i64 noundef range(i64 32, 817) %..i.i.i.i.i, i64 noundef 8) #19, !noalias !92
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 714
  %39 = load i16, ptr %38, align 2, !noalias !76, !noundef !4
  %40 = icmp ult i16 %37, %39
  br i1 %40, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i54.i.i.i.i = icmp eq i64 %.sroa.5.059.i.i.i.i, 0
  %..i55.i.i.i.i = select i1 %.not.i54.i.i.i.i, i64 720, i64 816
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i.i.i, i64 noundef range(i64 32, 817) %..i55.i.i.i.i, i64 noundef 8) #19, !noalias !92
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f800599979bf09da7cb90e3eeb4138a.19) #22
          to label %.noexc.i.i unwind label %42, !noalias !93

.noexc.i.i:                                       ; preds = %41
  unreachable

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hee9e472c13433f94E"(ptr noalias noundef nonnull align 1 %3) #20
          to label %46 unwind label %44, !noalias !93

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !93
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43

47:                                               ; preds = %15
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f800599979bf09da7cb90e3eeb4138a.20) #22, !noalias !67
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc622ea59136e7835E.exit": ; preds = %31, %._crit_edge.i.i.i.i
  %.sroa.7.0.ph.i.i.i = phi i64 [ %26, %._crit_edge.i.i.i.i ], [ 0, %31 ]
  %.sroa.0.0.ph.i.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.pn30.i.i.i.i.i, %31 ]
  store ptr %.sroa.0.0.ph.i.i.i, ptr %17, align 8, !alias.scope !71, !noalias !74
  store i64 0, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !71, !noalias !74
  store i64 %.sroa.7.0.ph.i.i.i, ptr %.sroa.37.0..sroa_idx.i.i, align 8, !alias.scope !71, !noalias !74
  store ptr %.sroa.0.0.lcssa.i.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa.i.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  br label %48

48:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc622ea59136e7835E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h04238db2c14f291eE.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h001c08cb3fc2cc2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h724801b359dbf6d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hfa1eec4b550d7421E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 714
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.sroa.0.038 = phi ptr [ %12, %17 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %18, %17 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !94, !noundef !4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %17

._crit_edge.loopexit:                             ; preds = %17
  %13 = zext i16 %20 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %18, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %24

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %24

17:                                               ; preds = %.lr.ph
  %18 = add i64 %.sroa.5.037, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 712
  %20 = load i16, ptr %19, align 8, !noalias !94
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 714
  %22 = load i16, ptr %21, align 2, !noundef !4
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph

24:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h060a5cdfd928b7c6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  br label %18

17:                                               ; preds = %21, %10
  ret void

18:                                               ; preds = %18, %13
  %.pn30.in = phi ptr [ %16, %13 ], [ %20, %18 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %18 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !4, !nonnull !4, !noundef !4
  %19 = icmp eq i64 %.pn28, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 720
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17hba81e59d6fe70ae3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !97, !noalias !102, !noundef !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !105
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = trunc i32 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  store i8 22, ptr %0, align 8
  br label %40

15:                                               ; preds = %10
  %16 = extractvalue { i32, i32 } %11, 1
  %17 = tail call { i32, i32 } @_ZN18serde_wasm_bindgen2de12convert_pair17h88709c351251c230E(i32 noundef %16), !noalias !105
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !108, !noalias !109, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !alias.scope !108, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h1b2a3fd671980158E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i32 noundef %18)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2612363062ac3285E.exit" unwind label %44

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2612363062ac3285E.exit": ; preds = %15
  %23 = load i8, ptr %5, align 8, !range !110, !noundef !4
  %24 = icmp eq i8 %23, 22
  br i1 %24, label %25, label %31

25:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2612363062ac3285E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %28, align 4
  store i8 23, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h95799a61ef379450E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  br label %41

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h5eacd3ccb0fd0e0aE"(ptr noalias noundef align 8 dereferenceable(32) %6) #20
          to label %.thread unwind label %42

31:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2612363062ac3285E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h1b2a3fd671980158E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i32 noundef %19)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2612363062ac3285E.exit10" unwind label %29

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2612363062ac3285E.exit10": ; preds = %31
  %32 = load i8, ptr %4, align 8, !range !110, !noundef !4
  %33 = icmp eq i8 %32, 22
  br i1 %33, label %34, label %38

34:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2612363062ac3285E.exit10"
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = load i32, ptr %35, align 4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4
  store i8 23, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h5eacd3ccb0fd0e0aE"(ptr noalias noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

38:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2612363062ac3285E.exit10"
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %14, %38, %41
  ret void

41:                                               ; preds = %25, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

42:                                               ; preds = %44, %29
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h95799a61ef379450E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7) #20
          to label %.thread unwind label %42

.thread:                                          ; preds = %29, %44
  %.pn16 = phi { ptr, i32 } [ %45, %44 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17hcd98f55ce8dcf43aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !111, !noalias !116, !noundef !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !119
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = trunc i32 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

15:                                               ; preds = %10
  %16 = extractvalue { i32, i32 } %11, 1
  %17 = tail call { i32, i32 } @_ZN18serde_wasm_bindgen2de12convert_pair17h88709c351251c230E(i32 noundef %16), !noalias !119
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !122, !noalias !123, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !alias.scope !122, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN92_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h8a547ed32bb8b7d1E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, i32 noundef %18)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h83810f1a264728e0E.exit" unwind label %44

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h83810f1a264728e0E.exit": ; preds = %15
  %23 = load i64, ptr %5, align 8, !range !124, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %31

25:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h83810f1a264728e0E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h95799a61ef379450E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  br label %41

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17h1afe37b24a4a600fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #20
          to label %.thread unwind label %42

31:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h83810f1a264728e0E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN92_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hda2b96cf3d6d33a3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i32 noundef %19)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7eb8a54dd82af5d1E.exit" unwind label %29

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7eb8a54dd82af5d1E.exit": ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !range !125, !noundef !4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7eb8a54dd82af5d1E.exit"
  %36 = load i32, ptr %4, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17h1afe37b24a4a600fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

38:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7eb8a54dd82af5d1E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %14, %38, %41
  ret void

41:                                               ; preds = %25, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

42:                                               ; preds = %44, %29
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h95799a61ef379450E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7) #20
          to label %.thread unwind label %42

.thread:                                          ; preds = %29, %44
  %.pn15 = phi { ptr, i32 } [ %45, %44 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$9size_hint17he72cc08a06cc32b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8, !alias.scope !126, !noalias !129, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val2 = load i32, ptr %6, align 4, !alias.scope !129, !noalias !126, !noundef !4
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val2, i32 %.val)
  %.sink1.i.i.i = zext i32 %narrow.i.i.i to i64
  br label %7

7:                                                ; preds = %4, %1
  %.sroa.8.0 = phi i64 [ %.sink1.i.i.i, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.8.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h5df0adcdb0c6afb9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !131, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit": ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = trunc i32 %6 to i1
  br i1 %7, label %8, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit.thread"

8:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit"
  %9 = extractvalue { i32, i32 } %5, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h1b2a3fd671980158E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i32 noundef %9)
  %13 = load i8, ptr %3, align 8, !range !110, !noundef !4
  %14 = icmp eq i8 %13, 22
  br i1 %14, label %16, label %20

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit"
  store i8 22, ptr %0, align 8
  br label %15

15:                                               ; preds = %20, %16, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit.thread"
  ret void

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4
  store i8 23, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17he9a8a8cb652b4360E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !134, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit": ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = trunc i32 %6 to i1
  br i1 %7, label %8, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit.thread"

8:                                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit"
  %9 = extractvalue { i32, i32 } %5, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN10ty_project8metadata5value1_97_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_project..metadata..value..RelativePathBuf$GT$11deserialize17h63f5cf751f386231E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, i32 noundef %9)
  %13 = load i64, ptr %3, align 8, !range !124, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %20

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit.thread": ; preds = %2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %20, %16, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E.exit.thread"
  ret void

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h2942f99cdd00fae1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8, !alias.scope !126, !noalias !129, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val2 = load i32, ptr %5, align 4, !alias.scope !129, !noalias !126, !noundef !4
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %.val2, i32 %.val)
  %.sink1.i.i.i = zext i32 %narrow.i.i.i to i64
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.8.0 = phi i64 [ %.sink1.i.i.i, %3 ], [ 0, %1 ]
  %7 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.8.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h55bb7c5aea2f3d5bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !137, !noundef !4
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h8c8cd304b90b278bE.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !140
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h31e969bbcd4e236bE.exit.i", %12
  %.sroa.05.016.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h31e969bbcd4e236bE.exit.i" ]
  %.sroa.6.015.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h31e969bbcd4e236bE.exit.i" ]
  %.sroa.107.014.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h31e969bbcd4e236bE.exit.i" ]
  %.sroa.86.013.i = phi i16 [ %16, %12 ], [ %27, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h31e969bbcd4e236bE.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.86.013.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h31e969bbcd4e236bE.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.015.i, %17 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.05.016.i, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !143
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h31e969bbcd4e236bE.exit.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h31e969bbcd4e236bE.exit.i": ; preds = %.lr.ph.i.i, %17
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
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..vendored..path..VendoredPathBuf$GT$17h705091003bd129e1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31), !noalias !137
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h8c8cd304b90b278bE.exit, label %17

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h8c8cd304b90b278bE.exit: ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h31e969bbcd4e236bE.exit.i", %8
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

46:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h8c8cd304b90b278bE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h5cc0d3b87249444eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !146, !noundef !4
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7d139abf8197c9ccE.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !149
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6c86ee8a270aa883E.exit.i", %12
  %.sroa.05.016.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6c86ee8a270aa883E.exit.i" ]
  %.sroa.6.015.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6c86ee8a270aa883E.exit.i" ]
  %.sroa.107.014.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6c86ee8a270aa883E.exit.i" ]
  %.sroa.86.013.i = phi i16 [ %16, %12 ], [ %27, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6c86ee8a270aa883E.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.86.013.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6c86ee8a270aa883E.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.015.i, %17 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.05.016.i, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !152
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6c86ee8a270aa883E.exit.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6c86ee8a270aa883E.exit.i": ; preds = %.lr.ph.i.i, %17
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
  tail call void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17hc9251bf2d07d9703E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31), !noalias !146
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7d139abf8197c9ccE.exit, label %17

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7d139abf8197c9ccE.exit: ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6c86ee8a270aa883E.exit.i", %8
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

46:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7d139abf8197c9ccE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hfb3de3fd47ee85f4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !155, !noundef !4
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he2568db682250c14E.exit, label %12

12:                                               ; preds = %8
  %13 = load <16 x i8>, ptr %.pre, align 16, !noalias !158
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %16 = bitcast <16 x i1> %14 to i16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbffa18bdc251a981E.exit.i", %12
  %.sroa.05.016.i = phi ptr [ %.pre, %12 ], [ %.sroa.05.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbffa18bdc251a981E.exit.i" ]
  %.sroa.6.015.i = phi ptr [ %15, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbffa18bdc251a981E.exit.i" ]
  %.sroa.107.014.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbffa18bdc251a981E.exit.i" ]
  %.sroa.86.013.i = phi i16 [ %16, %12 ], [ %27, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbffa18bdc251a981E.exit.i" ]
  %.not8.i.i = icmp eq i16 %.sroa.86.013.i, 0
  br i1 %.not8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbffa18bdc251a981E.exit.i"

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.015.i, %17 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.05.016.i, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !161
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbffa18bdc251a981E.exit.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbffa18bdc251a981E.exit.i": ; preds = %.lr.ph.i.i, %17
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
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31), !noalias !155
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he2568db682250c14E.exit, label %17

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he2568db682250c14E.exit: ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbffa18bdc251a981E.exit.i", %8
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

46:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he2568db682250c14E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h523a16e795e1423fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread.i, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %32, label %9, !prof !70

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
  br i1 %16, label %28, label %17, !prof !164

17:                                               ; preds = %9, %.thread.i
  %.sroa.4.0.i.ph7.i = phi i64 [ %..i.i, %.thread.i ], [ %15, %9 ]
  %18 = shl nuw i64 %.sroa.4.0.i.ph7.i, 5
  %19 = add nuw nsw i64 %.sroa.4.0.i.ph7.i, 16
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !70

22:                                               ; preds = %17
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !165
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !165
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i

28:                                               ; preds = %22, %17, %9
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !165
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i

30:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !165
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i

32:                                               ; preds = %6
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !170
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i: ; preds = %30, %28
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %31, %30 ]
  %.sroa.12.011.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.012.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph7.i, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph7.i, -1
  %38 = lshr i64 %.sroa.4.0.i.ph7.i, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.03.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %19, i1 false), !noalias !170
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit: ; preds = %2, %32, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i
  %.sroa.10.0 = phi i64 [ %35, %32 ], [ %.sroa.12.011.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %34, %32 ], [ %.sroa.7.012.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i ], [ %40, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i ], [ @anon.5f800599979bf09da7cb90e3eeb4138a.24, %2 ]
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
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h959c999f3c2f4d6dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread.i, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %32, label %9, !prof !70

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
  br i1 %16, label %28, label %17, !prof !164

17:                                               ; preds = %9, %.thread.i
  %.sroa.4.0.i.ph7.i = phi i64 [ %..i.i, %.thread.i ], [ %15, %9 ]
  %18 = shl nuw i64 %.sroa.4.0.i.ph7.i, 5
  %19 = add nuw nsw i64 %.sroa.4.0.i.ph7.i, 16
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !70

22:                                               ; preds = %17
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !171
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !171
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i

28:                                               ; preds = %22, %17, %9
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !171
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i

30:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !171
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i

32:                                               ; preds = %6
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !176
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i: ; preds = %30, %28
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %31, %30 ]
  %.sroa.12.011.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.012.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph7.i, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph7.i, -1
  %38 = lshr i64 %.sroa.4.0.i.ph7.i, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.03.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %19, i1 false), !noalias !176
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit: ; preds = %2, %32, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i
  %.sroa.10.0 = phi i64 [ %35, %32 ], [ %.sroa.12.011.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %34, %32 ], [ %.sroa.7.012.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i ], [ %40, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i ], [ @anon.5f800599979bf09da7cb90e3eeb4138a.24, %2 ]
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
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hbc989c7ac1320524E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread.i, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %32, label %9, !prof !70

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
  br i1 %16, label %28, label %17, !prof !164

17:                                               ; preds = %9, %.thread.i
  %.sroa.4.0.i.ph7.i = phi i64 [ %..i.i, %.thread.i ], [ %15, %9 ]
  %18 = shl nuw i64 %.sroa.4.0.i.ph7.i, 5
  %19 = add nuw nsw i64 %.sroa.4.0.i.ph7.i, 16
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22, !prof !70

22:                                               ; preds = %17
  %23 = add nuw i64 %18, %19
  %24 = icmp ugt i64 %23, 9223372036854775792
  br i1 %24, label %28, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i: ; preds = %22
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !177
  %26 = tail call noalias noundef align 16 ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !177
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i

28:                                               ; preds = %22, %17, %9
  %29 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !177
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i

30:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %31 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %23), !noalias !177
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i

32:                                               ; preds = %6
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext true), !noalias !182
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i: ; preds = %30, %28
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %31, %30 ]
  %.sroa.12.011.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.012.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h136172342aed48bfE.exit.i.i
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph7.i, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph7.i, -1
  %38 = lshr i64 %.sroa.4.0.i.ph7.i, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.03.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %19, i1 false), !noalias !182
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE.exit: ; preds = %2, %32, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i
  %.sroa.10.0 = phi i64 [ %35, %32 ], [ %.sroa.12.011.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %34, %32 ], [ %.sroa.7.012.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.thread.i ], [ %40, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E.exit.i ], [ @anon.5f800599979bf09da7cb90e3eeb4138a.24, %2 ]
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
declare { i32, i32 } @"_ZN76_$LT$js_sys..ArrayIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa28b8849b6c5fb3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h58db7a89cbd25d1fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN18serde_wasm_bindgen2de12convert_pair17h88709c351251c230E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_db..vendored..path..VendoredPathBuf$GT$17h705091003bd129e1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17hc9251bf2d07d9703E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cd84897f95d1b36E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hc9fe0937949d11ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h0ad49a30c6ea412dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$core..ops..range..RangeFrom$LT$camino..Utf8PathBuf$GT$$GT$17h23cf09bbd7434fceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hee9e472c13433f94E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf7c4cbe4af498746E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc416ddd931dde6adE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h1b2a3fd671980158E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10ty_project8metadata5value1_97_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_project..metadata..value..RelativePathBuf$GT$11deserialize17h63f5cf751f386231E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hda2b96cf3d6d33a3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h8a547ed32bb8b7d1E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$serde_wasm_bindgen..de..Deserializer$GT$17h95799a61ef379450E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$alloc..string..String$GT$$GT$17h1afe37b24a4a600fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h5adfe8572fb84b64E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hf62778f64233c5c9E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i8 0, i8 22}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17hd1397eaabe1f1adeE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17hd1397eaabe1f1adeE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17hd1397eaabe1f1adeE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17hd1397eaabe1f1adeE"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h18b75a7d169a937cE: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h18b75a7d169a937cE"}
!14 = distinct !{!14, !15, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf0ed6453871b3b4fE: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf0ed6453871b3b4fE"}
!16 = !{!14}
!17 = !{!18, !14}
!18 = distinct !{!18, !19, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2c3655a18e37eb9aE: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2c3655a18e37eb9aE"}
!20 = !{!21, !23, !25, !27}
!21 = distinct !{!21, !22, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h18b75a7d169a937cE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h18b75a7d169a937cE"}
!23 = distinct !{!23, !24, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17hf76b138d10673458E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17hf76b138d10673458E"}
!25 = distinct !{!25, !26, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h4d69992fa9225bbfE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h4d69992fa9225bbfE"}
!27 = distinct !{!27, !28, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17h01e91eeb540df520E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17h01e91eeb540df520E"}
!29 = !{!27}
!30 = !{!31, !23, !25, !27}
!31 = distinct !{!31, !32, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h18b75a7d169a937cE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h18b75a7d169a937cE"}
!33 = !{!23, !25, !27}
!34 = !{!35, !25, !27}
!35 = distinct !{!35, !36, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE"}
!37 = !{!38, !25, !27}
!38 = distinct !{!38, !39, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2c3655a18e37eb9aE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2c3655a18e37eb9aE"}
!40 = !{!41, !27}
!41 = distinct !{!41, !42, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2c3655a18e37eb9aE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2c3655a18e37eb9aE"}
!43 = !{!44, !46, !27}
!44 = distinct !{!44, !45, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h18b75a7d169a937cE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h18b75a7d169a937cE"}
!46 = distinct !{!46, !47, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17hf76b138d10673458E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17hf76b138d10673458E"}
!48 = !{!49, !46, !27}
!49 = distinct !{!49, !50, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h18b75a7d169a937cE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h18b75a7d169a937cE"}
!51 = !{!46, !27}
!52 = !{!53, !27}
!53 = distinct !{!53, !54, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2c3655a18e37eb9aE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2c3655a18e37eb9aE"}
!55 = !{!56, !27}
!56 = distinct !{!56, !57, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h24e2ac158018f3ffE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h04238db2c14f291eE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h04238db2c14f291eE"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1ffc59805749a19fE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1ffc59805749a19fE"}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h478793c1a2598b7bE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h478793c1a2598b7bE"}
!66 = !{!64}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc622ea59136e7835E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc622ea59136e7835E"}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc11collections5btree3mem7replace17hb5d45f7e63ddda60E: argument 1"}
!73 = distinct !{!73, !"_ZN5alloc11collections5btree3mem7replace17hb5d45f7e63ddda60E"}
!74 = !{!75, !68}
!75 = distinct !{!75, !73, !"_ZN5alloc11collections5btree3mem7replace17hb5d45f7e63ddda60E: argument 0"}
!76 = !{!77, !79, !80, !82, !75, !72, !68}
!77 = distinct !{!77, !78, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5aa18b77f92f981fE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5aa18b77f92f981fE"}
!79 = distinct !{!79, !78, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5aa18b77f92f981fE: argument 1"}
!80 = distinct !{!80, !81, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hceeeed014e1398a6E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hceeeed014e1398a6E"}
!82 = distinct !{!82, !81, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hceeeed014e1398a6E: argument 1"}
!83 = !{!84, !86, !77, !79, !80, !82, !75, !72, !68}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1ffc59805749a19fE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1ffc59805749a19fE"}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h478793c1a2598b7bE: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h478793c1a2598b7bE"}
!88 = !{!89, !91, !77, !79, !80, !82, !75, !72, !68}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb4bc122dc84d6ca1E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb4bc122dc84d6ca1E"}
!91 = distinct !{!91, !90, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb4bc122dc84d6ca1E: argument 1"}
!92 = !{!86, !77, !79, !80, !82, !75, !72, !68}
!93 = !{!75, !72, !68}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5b8981987103e42bE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5b8981987103e42bE"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3f5cb96db0cbc151E: argument 1"}
!99 = distinct !{!99, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3f5cb96db0cbc151E"}
!100 = distinct !{!100, !101, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h059001b3675337c2E: argument 1"}
!101 = distinct !{!101, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h059001b3675337c2E"}
!102 = !{!103, !104}
!103 = distinct !{!103, !99, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3f5cb96db0cbc151E: argument 0"}
!104 = distinct !{!104, !101, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h059001b3675337c2E: argument 0"}
!105 = !{!106, !103, !104}
!106 = distinct !{!106, !107, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de19d42d524fcf7E: argument 0"}
!107 = distinct !{!107, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de19d42d524fcf7E"}
!108 = !{!100}
!109 = !{!104}
!110 = !{i8 0, i8 23}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3f5cb96db0cbc151E: argument 1"}
!113 = distinct !{!113, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3f5cb96db0cbc151E"}
!114 = distinct !{!114, !115, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h059001b3675337c2E: argument 1"}
!115 = distinct !{!115, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h059001b3675337c2E"}
!116 = !{!117, !118}
!117 = distinct !{!117, !113, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3f5cb96db0cbc151E: argument 0"}
!118 = distinct !{!118, !115, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h059001b3675337c2E: argument 0"}
!119 = !{!120, !117, !118}
!120 = distinct !{!120, !121, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de19d42d524fcf7E: argument 0"}
!121 = distinct !{!121, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de19d42d524fcf7E"}
!122 = !{!114}
!123 = !{!118}
!124 = !{i64 0, i64 -9223372036854775807}
!125 = !{i32 0, i32 3}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h73781bce3619c26cE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h73781bce3619c26cE"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h73781bce3619c26cE: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E: argument 0"}
!133 = distinct !{!133, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E: argument 0"}
!136 = distinct !{!136, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h95321b02d765e106E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h8c8cd304b90b278bE: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h8c8cd304b90b278bE"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hc1ca8b88372e686fE: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hc1ca8b88372e686fE"}
!143 = !{!144, !138}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h31e969bbcd4e236bE: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h31e969bbcd4e236bE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7d139abf8197c9ccE: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7d139abf8197c9ccE"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h0c7eba4a55537c50E: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h0c7eba4a55537c50E"}
!152 = !{!153, !147}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6c86ee8a270aa883E: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6c86ee8a270aa883E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he2568db682250c14E: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17he2568db682250c14E"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h5eb010957d614bf6E: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h5eb010957d614bf6E"}
!161 = !{!162, !156}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbffa18bdc251a981E: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbffa18bdc251a981E"}
!164 = !{!"branch_weights", !"expected", i32 2146946, i32 2145336702}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E"}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE"}
!170 = !{!168}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E"}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE"}
!176 = !{!174}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hd18b9a19d421eaf9E"}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hdaa926115c6cbe8cE"}
!182 = !{!180}
