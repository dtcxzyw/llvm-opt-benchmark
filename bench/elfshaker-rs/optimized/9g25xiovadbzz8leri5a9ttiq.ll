; ModuleID = 'bench/elfshaker-rs/original/9g25xiovadbzz8leri5a9ttiq.ll'
source_filename = "bench/elfshaker-rs/original/9g25xiovadbzz8leri5a9ttiq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d2e61b641464640513ef7fb2f471e9fd.1 = private unnamed_addr constant [134 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.d2e61b641464640513ef7fb2f471e9fd.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d2e61b641464640513ef7fb2f471e9fd.1, [16 x i8] c"\86\00\00\00\00\00\00\00\A1\00\00\00$\00\00\00" }>, align 8
@anon.d2e61b641464640513ef7fb2f471e9fd.3 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.d2e61b641464640513ef7fb2f471e9fd.4 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.d2e61b641464640513ef7fb2f471e9fd.3, [24 x i8] zeroinitializer }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE" = external thread_local global { { { i64, [2 x i64] } } }
@anon.d2e61b641464640513ef7fb2f471e9fd.11 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.d2e61b641464640513ef7fb2f471e9fd.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d2e61b641464640513ef7fb2f471e9fd.11, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.d2e61b641464640513ef7fb2f471e9fd.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d2e61b641464640513ef7fb2f471e9fd.1, [16 x i8] c"\86\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.d2e61b641464640513ef7fb2f471e9fd.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d2e61b641464640513ef7fb2f471e9fd.1, [16 x i8] c"\86\00\00\00\00\00\00\00\16\02\00\00/\00\00\00" }>, align 8
@anon.d2e61b641464640513ef7fb2f471e9fd.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d2e61b641464640513ef7fb2f471e9fd.1, [16 x i8] c"\86\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@_ZN5serde2de5impls14OSSTR_VARIANTS17h72a793323c0a7e46E = external local_unnamed_addr global { ptr, i64 }
@anon.d2e61b641464640513ef7fb2f471e9fd.23 = private unnamed_addr constant [8 x i8] c"OsString", align 1
@anon.d2e61b641464640513ef7fb2f471e9fd.24 = private unnamed_addr constant [4 x i8] c"Unix", align 1
@anon.d2e61b641464640513ef7fb2f471e9fd.25 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sys/os_str/bytes.rs", align 1
@anon.d2e61b641464640513ef7fb2f471e9fd.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d2e61b641464640513ef7fb2f471e9fd.25, [16 x i8] c"z\00\00\00\00\00\00\00\\\00\00\00!\00\00\00" }>, align 8
@anon.d2e61b641464640513ef7fb2f471e9fd.27 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h9dce18ce681e3dddE, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h363e19f4dc4ee4deE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf0d36f35befc83dcE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %18, !prof !4

15:                                               ; preds = %1, %_ZN5alloc11collections5btree3mem7replace17hadf2804dc5486105E.exit
  %.sroa.3.0 = phi ptr [ %30, %_ZN5alloc11collections5btree3mem7replace17hadf2804dc5486105E.exit ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %29, %_ZN5alloc11collections5btree3mem7replace17hadf2804dc5486105E.exit ], [ null, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hfa9adbf45a917d63E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc.i unwind label %24, !noalias !5

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !8, !noundef !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %.noexc.i
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  store ptr %19, ptr %5, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !8
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2b28e1975a87eb60E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc1.i unwind label %24, !noalias !5

.noexc1.i:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  %22 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8d6e5b24df64fa85E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %_ZN5alloc11collections5btree3mem7replace17hadf2804dc5486105E.exit unwind label %24, !noalias !5

23:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2e61b641464640513ef7fb2f471e9fd.21) #22
          to label %.noexc3.i unwind label %24, !noalias !5

.noexc3.i:                                        ; preds = %23
  unreachable

24:                                               ; preds = %23, %.noexc1.i, %21, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h85819774d71bbb8dE"(ptr noalias noundef nonnull align 1 %2) #23
          to label %28 unwind label %26, !noalias !5

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !5
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

_ZN5alloc11collections5btree3mem7replace17hadf2804dc5486105E.exit: ; preds = %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = extractvalue { ptr, ptr } %22, 0
  %30 = extractvalue { ptr, ptr } %22, 1
  br label %15

31:                                               ; preds = %12
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2e61b641464640513ef7fb2f471e9fd.2) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN110_$LT$alloc..collections..btree..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20433b7f422145abE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h363e19f4dc4ee4deE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %.not = icmp eq ptr %3, null
  %4 = extractvalue { ptr, ptr } %2, 1
  %spec.select = select i1 %.not, ptr null, ptr %4
  ret ptr %spec.select
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd4966831eba75a3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hae2c99ebcc8cded4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17had76f22fb548ce27E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h81d4190bb5ea6053E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !19, !noalias !23
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h51c43571800b73d7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2e61b641464640513ef7fb2f471e9fd.12), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h859b6139dc6be2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !25
  store ptr %3, ptr %7, align 8, !noalias !28
  %20 = icmp eq i64 %12, 1
  br i1 %20, label %26, label %21, !prof !32

21:                                               ; preds = %17
  %22 = icmp samesign ult i64 %12, 21
  br i1 %22, label %24, label %23, !prof !32

23:                                               ; preds = %21
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17hc7b09e226a5d7f48E(ptr noalias noundef nonnull align 8 %19, i64 noundef range(i64 1, 384307168202282326) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %44

24:                                               ; preds = %21
  invoke fastcc void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h225cb9c56a5beacdE(ptr noalias noundef nonnull align 8 %19, i64 noundef range(i64 1, 384307168202282326) %12)
          to label %26 unwind label %44

25:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

26:                                               ; preds = %24, %17, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  %27 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h4babaf4409946e61E"()
          to label %28 unwind label %42, !noalias !38

28:                                               ; preds = %26
  %29 = extractvalue { ptr, i64 } %27, 0
  %30 = extractvalue { ptr, i64 } %27, 1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8, !noalias !38
  store ptr %29, ptr %6, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !38
  store i64 0, ptr %5, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  %.sroa.05.0.copyload.i = load i64, ptr %9, align 8, !alias.scope !36, !noalias !33
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.46.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !33, !nonnull !3, !noundef !3
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.57.0.copyload.i = load i64, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !33
  %32 = icmp ult i64 %.sroa.57.0.copyload.i, 384307168202282326
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.46.0.copyload.i, i64 %.sroa.57.0.copyload.i
  %34 = icmp sgt i64 %.sroa.05.0.copyload.i, -1
  call void @llvm.assume(i1 %34)
  store i64 2, ptr %4, align 8, !noalias !38
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.46.0.copyload.i, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.sroa.46.0.copyload.i, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %.sroa.05.0.copyload.i, ptr %.sroa.612.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %33, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !38
  call void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h6ae966bf62b8f61aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  %35 = load ptr, ptr %6, align 8, !noalias !38, !nonnull !3, !noundef !3
  %36 = load i64, ptr %31, align 8, !noalias !38, !noundef !3
  %37 = load i64, ptr %5, align 8, !noalias !38, !noundef !3
  store ptr %35, ptr %0, align 8, !alias.scope !33, !noalias !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %38, align 8, !alias.scope !33, !noalias !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %39, align 8, !alias.scope !33, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %25

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !33
  unreachable

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h859b6139dc6be2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %.body.thread unwind label %40, !noalias !33

.body.thread:                                     ; preds = %42, %44
  %eh.lpad-body6 = phi { ptr, i32 } [ %43, %42 ], [ %lpad.thr_comm, %44 ]
  resume { ptr, i32 } %eh.lpad-body6

44:                                               ; preds = %24, %23
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h859b6139dc6be2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #23
          to label %.body.thread unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17ha88cd7afc30043c1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !46, !noalias !50
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h982069e8087c36e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2e61b641464640513ef7fb2f471e9fd.12), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h859b6139dc6be2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !52
  store ptr %3, ptr %7, align 8, !noalias !55
  %20 = icmp eq i64 %12, 1
  br i1 %20, label %26, label %21, !prof !32

21:                                               ; preds = %17
  %22 = icmp samesign ult i64 %12, 21
  br i1 %22, label %24, label %23, !prof !32

23:                                               ; preds = %21
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h95a9e7857b220901E(ptr noalias noundef nonnull align 8 %19, i64 noundef range(i64 1, 384307168202282326) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %44

24:                                               ; preds = %21
  invoke fastcc void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc32923ea26caa9e7E(ptr noalias noundef nonnull align 8 %19, i64 noundef range(i64 1, 384307168202282326) %12)
          to label %26 unwind label %44

25:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

26:                                               ; preds = %24, %17, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !64
  %27 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h4babaf4409946e61E"()
          to label %28 unwind label %42, !noalias !64

28:                                               ; preds = %26
  %29 = extractvalue { ptr, i64 } %27, 0
  %30 = extractvalue { ptr, i64 } %27, 1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8, !noalias !64
  store ptr %29, ptr %6, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !64
  store i64 0, ptr %5, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  %.sroa.05.0.copyload.i = load i64, ptr %9, align 8, !alias.scope !62, !noalias !59
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.46.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !59, !nonnull !3, !noundef !3
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.57.0.copyload.i = load i64, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !59
  %32 = icmp ult i64 %.sroa.57.0.copyload.i, 384307168202282326
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.46.0.copyload.i, i64 %.sroa.57.0.copyload.i
  %34 = icmp sgt i64 %.sroa.05.0.copyload.i, -1
  call void @llvm.assume(i1 %34)
  store i64 2, ptr %4, align 8, !noalias !64
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.46.0.copyload.i, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !64
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.sroa.46.0.copyload.i, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !64
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %.sroa.05.0.copyload.i, ptr %.sroa.612.0..sroa_idx.i, align 8, !noalias !64
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %33, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !64
  call void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h6ae966bf62b8f61aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  %35 = load ptr, ptr %6, align 8, !noalias !64, !nonnull !3, !noundef !3
  %36 = load i64, ptr %31, align 8, !noalias !64, !noundef !3
  %37 = load i64, ptr %5, align 8, !noalias !64, !noundef !3
  store ptr %35, ptr %0, align 8, !alias.scope !59, !noalias !62
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %38, align 8, !alias.scope !59, !noalias !62
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %39, align 8, !alias.scope !59, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %25

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !59
  unreachable

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h859b6139dc6be2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %.body.thread unwind label %40, !noalias !59

.body.thread:                                     ; preds = %42, %44
  %eh.lpad-body6 = phi { ptr, i32 } [ %43, %42 ], [ %lpad.thr_comm, %44 ]
  resume { ptr, i32 } %eh.lpad-body6

44:                                               ; preds = %24, %23
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h859b6139dc6be2d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #23
          to label %.body.thread unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h1befe2450abbb8e9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d2e61b641464640513ef7fb2f471e9fd.27)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.d2e61b641464640513ef7fb2f471e9fd.4, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h2ce5c031c2fb1ba8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$17h593e8baa5f21fe36E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #23
          to label %13 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7543ad001b07349fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d2e61b641464640513ef7fb2f471e9fd.27)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.d2e61b641464640513ef7fb2f471e9fd.4, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc7b891ebf472bb76E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$$RF$std..ffi..os_str..OsString$C$$RF$$u5b$u8$u3b$$u20$20$u5d$$C$$RF$elfshaker..packidx..FileMetadata$RP$$C$$RF$elfshaker..packidx..FileEntry$GT$$GT$17h2031e4a6c45750a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #23
          to label %13 unwind label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hf6e3b5736e3acc24E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d2e61b641464640513ef7fb2f471e9fd.27)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.d2e61b641464640513ef7fb2f471e9fd.4, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h622c513669560b8fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$$RF$std..ffi..os_str..OsString$C$$RF$$u5b$u8$u3b$$u20$20$u5d$$C$$RF$elfshaker..packidx..FileMetadata$RP$$C$$RF$elfshaker..packidx..FileEntry$GT$$GT$17h2031e4a6c45750a5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #23
          to label %13 unwind label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h078f89d537274796E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !65, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3d91d8cc87b5a2dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd81d1ed10c8fd143E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !66, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !65, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17ha6df65f9288505efE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN44_$LT$T$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h931ba96b2803425fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he40050543951cde8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2e61b641464640513ef7fb2f471e9fd.26)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h9dce18ce681e3dddE(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", align 8, !range !67, !noalias !68, !noundef !3
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E.exit", label %3, !prof !73

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9a35ce33afaa8968E"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #2 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %.sroa.0.03 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw i64 %.sroa.0.03, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.03
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.0.03
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 1, !alias.scope !74, !noalias !77
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !77, !noalias !74
  store i64 %.sroa.02.0.copyload.i, ptr %7, align 1, !alias.scope !74, !noalias !77
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 1, !alias.scope !77, !noalias !74
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load i64, ptr %0, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %6, align 8, !noundef !3
  %7 = xor i64 %.val, 8317987319222330741
  %8 = xor i64 %.val2, 7237128888997146477
  %9 = xor i64 %.val, 7816392313619706465
  %10 = xor i64 %.val2, 8387220255154660723
  store i64 %7, ptr %5, align 8, !alias.scope !79
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !79
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !79
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %10, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !79
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !79
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !79
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !82, !noalias !85, !nonnull !3, !align !65, !noundef !3
  %13 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %13, align 8, !noalias !89, !nonnull !3, !noundef !3
  %14 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val1.i.i.i = load i64, ptr %14, align 8, !noalias !89, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  store i64 %.val1.i.i.i, ptr %4, align 8, !noalias !92
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h69f22d25a116f558E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h69f22d25a116f558E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !82
  %.val1.i.i = load ptr, ptr %11, align 8, !alias.scope !82, !noalias !85, !nonnull !3, !align !66, !noundef !3
  call void @"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h31bece124ae1cadbE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %.val1.i.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !82
  %.val2.i.i = load ptr, ptr %12, align 8, !alias.scope !82, !noalias !85, !nonnull !3, !align !103, !noundef !3
  %.val.i3.i.i = load i32, ptr %.val2.i.i, align 4, !noalias !104, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !107
  store i32 %.val.i3.i.i, ptr %3, align 4, !noalias !107
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h69f22d25a116f558E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !107
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !112
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !112
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !112
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !112
  %15 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !112, !noundef !3
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !112, !noundef !3
  %19 = or i64 %16, %18
  %20 = xor i64 %19, %.sroa.22.0.copyload.i.i
  %21 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %22 = add i64 %20, %.sroa.10.0.copyload.i.i
  %23 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %24 = xor i64 %23, %21
  %25 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %26 = xor i64 %25, %22
  %27 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  %28 = add i64 %22, %24
  %29 = add i64 %26, %27
  %30 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %31 = xor i64 %28, %30
  %32 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %33 = xor i64 %32, %29
  %34 = call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 32)
  %35 = xor i64 %29, %19
  %36 = xor i64 %34, 255
  %37 = add i64 %35, %31
  %38 = add i64 %33, %36
  %39 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %40 = xor i64 %37, %39
  %41 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 16)
  %42 = xor i64 %41, %38
  %43 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %44 = add i64 %40, %38
  %45 = add i64 %42, %43
  %46 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %47 = xor i64 %44, %46
  %48 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %49 = xor i64 %48, %45
  %50 = call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 32)
  %51 = add i64 %47, %45
  %52 = add i64 %49, %50
  %53 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %54 = xor i64 %53, %51
  %55 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 16)
  %56 = xor i64 %55, %52
  %57 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %58 = add i64 %54, %52
  %59 = add i64 %56, %57
  %60 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 17)
  %61 = xor i64 %60, %58
  %62 = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 21)
  %63 = xor i64 %62, %59
  %64 = call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %65 = add i64 %61, %59
  %66 = add i64 %63, %64
  %67 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %68 = xor i64 %67, %65
  %69 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 16)
  %70 = xor i64 %69, %66
  %71 = add i64 %68, %66
  %72 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 17)
  %73 = call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 21)
  %74 = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  %75 = xor i64 %73, %72
  %76 = xor i64 %75, %74
  %77 = xor i64 %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %77
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4477515f9b3e3b3eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load i64, ptr %0, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %7, align 8, !noundef !3
  %8 = xor i64 %.val, 8317987319222330741
  %9 = xor i64 %.val2, 7237128888997146477
  %10 = xor i64 %.val, 7816392313619706465
  %11 = xor i64 %.val2, 8387220255154660723
  store i64 %8, ptr %6, align 8, !alias.scope !117
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !117
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !117
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !117
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !117
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !117
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %12 = load i32, ptr %1, align 4, !alias.scope !120, !noalias !123, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !127
  store i32 %12, ptr %5, align 4, !noalias !127
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h69f22d25a116f558E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !alias.scope !120, !noalias !123, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  store i32 %14, ptr %4, align 4, !noalias !130
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h69f22d25a116f558E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !alias.scope !120, !noalias !123, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !133
  store i32 %16, ptr %3, align 4, !noalias !133
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h69f22d25a116f558E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !133
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !alias.scope !136
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !136
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !136
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !136
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !136, !noundef !3
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !136, !noundef !3
  %21 = or i64 %18, %20
  %22 = xor i64 %21, %.sroa.22.0.copyload.i.i
  %23 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %24 = add i64 %22, %.sroa.10.0.copyload.i.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %26 = xor i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %28 = xor i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %30 = add i64 %24, %26
  %31 = add i64 %28, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %33 = xor i64 %30, %32
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %35 = xor i64 %34, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %37 = xor i64 %31, %21
  %38 = xor i64 %36, 255
  %39 = add i64 %37, %33
  %40 = add i64 %35, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %42 = xor i64 %39, %41
  %43 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %46, %48
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %60 = add i64 %56, %54
  %61 = add i64 %58, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %63 = xor i64 %62, %60
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %65 = xor i64 %64, %61
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %67 = add i64 %63, %61
  %68 = add i64 %65, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 13)
  %70 = xor i64 %69, %67
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 16)
  %72 = xor i64 %71, %68
  %73 = add i64 %70, %68
  %74 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 17)
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 21)
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %77 = xor i64 %75, %74
  %78 = xor i64 %77, %76
  %79 = xor i64 %78, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %79
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(20) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %4, align 8, !noundef !3
  %5 = xor i64 %.val, 8317987319222330741
  %6 = xor i64 %.val2, 7237128888997146477
  %7 = xor i64 %.val, 7816392313619706465
  %8 = xor i64 %.val2, 8387220255154660723
  store i64 %5, ptr %3, align 8, !alias.scope !141
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !141
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !141
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %8, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !141
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !141
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !141
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !141
  call void @"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h31bece124ae1cadbE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !144
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !144
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !144
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !144
  %9 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !144, !noundef !3
  %10 = shl i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !144, !noundef !3
  %13 = or i64 %10, %12
  %14 = xor i64 %13, %.sroa.22.0.copyload.i.i
  %15 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %16 = add i64 %14, %.sroa.10.0.copyload.i.i
  %17 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %18 = xor i64 %17, %15
  %19 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %20 = xor i64 %19, %16
  %21 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  %22 = add i64 %16, %18
  %23 = add i64 %20, %21
  %24 = call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 17)
  %25 = xor i64 %22, %24
  %26 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 21)
  %27 = xor i64 %26, %23
  %28 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %29 = xor i64 %23, %13
  %30 = xor i64 %28, 255
  %31 = add i64 %29, %25
  %32 = add i64 %27, %30
  %33 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  %34 = xor i64 %31, %33
  %35 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 16)
  %36 = xor i64 %35, %32
  %37 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %38 = add i64 %34, %32
  %39 = add i64 %36, %37
  %40 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 17)
  %41 = xor i64 %38, %40
  %42 = call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 21)
  %43 = xor i64 %42, %39
  %44 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %45 = add i64 %41, %39
  %46 = add i64 %43, %44
  %47 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 13)
  %48 = xor i64 %47, %45
  %49 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 16)
  %50 = xor i64 %49, %46
  %51 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %52 = add i64 %48, %46
  %53 = add i64 %50, %51
  %54 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 17)
  %55 = xor i64 %54, %52
  %56 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %57 = xor i64 %56, %53
  %58 = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %59 = add i64 %55, %53
  %60 = add i64 %57, %58
  %61 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %62 = xor i64 %61, %59
  %63 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 16)
  %64 = xor i64 %63, %60
  %65 = add i64 %62, %60
  %66 = call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 17)
  %67 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %68 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  %69 = xor i64 %67, %66
  %70 = xor i64 %69, %68
  %71 = xor i64 %70, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %71
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4ff0cb442ab59f85E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %5, align 8, !noundef !3
  %6 = xor i64 %.val, 8317987319222330741
  %7 = xor i64 %.val2, 7237128888997146477
  %8 = xor i64 %.val, 7816392313619706465
  %9 = xor i64 %.val2, 8387220255154660723
  store i64 %6, ptr %4, align 8, !alias.scope !149
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !149
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !149
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !149
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !149
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !149
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !149
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %10, align 8, !noalias !152, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %11, align 8, !noalias !152, !noundef !3
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h69f22d25a116f558E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !155
  store i8 -1, ptr %3, align 1, !noalias !155
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h69f22d25a116f558E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !155
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !165
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !165
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !165
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !165
  %12 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !165, !noundef !3
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !165, !noundef !3
  %16 = or i64 %13, %15
  %17 = xor i64 %16, %.sroa.22.0.copyload.i.i
  %18 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %19 = add i64 %17, %.sroa.10.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %18
  %22 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 16)
  %23 = xor i64 %22, %19
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  %25 = add i64 %19, %21
  %26 = add i64 %23, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = xor i64 %26, %16
  %33 = xor i64 %31, 255
  %34 = add i64 %32, %28
  %35 = add i64 %30, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %37 = xor i64 %34, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %39 = xor i64 %38, %35
  %40 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %41 = add i64 %37, %35
  %42 = add i64 %39, %40
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %44 = xor i64 %41, %43
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %46 = xor i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %48 = add i64 %44, %42
  %49 = add i64 %46, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 13)
  %51 = xor i64 %50, %48
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %53 = xor i64 %52, %49
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %55 = add i64 %51, %49
  %56 = add i64 %53, %54
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %58 = xor i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %60 = xor i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %62 = add i64 %58, %56
  %63 = add i64 %60, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 13)
  %65 = xor i64 %64, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %67 = xor i64 %66, %63
  %68 = add i64 %65, %63
  %69 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %72 = xor i64 %70, %69
  %73 = xor i64 %72, %71
  %74 = xor i64 %73, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %74
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h649b06d4dad764f0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %5, align 8, !noundef !3
  %6 = xor i64 %.val, 8317987319222330741
  %7 = xor i64 %.val2, 7237128888997146477
  %8 = xor i64 %.val, 7816392313619706465
  %9 = xor i64 %.val2, 8387220255154660723
  store i64 %6, ptr %4, align 8, !alias.scope !170
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !170
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !170
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !170
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !170
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !170
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !170
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %10, align 8, !noalias !173, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %11, align 8, !noalias !173, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !176
  store i64 %.val1.i, ptr %3, align 8, !noalias !176
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h69f22d25a116f558E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !176
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h69f22d25a116f558E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !187
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !187
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !187
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !187
  %12 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !187, !noundef !3
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !187, !noundef !3
  %16 = or i64 %13, %15
  %17 = xor i64 %16, %.sroa.22.0.copyload.i.i
  %18 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %19 = add i64 %17, %.sroa.10.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %18
  %22 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 16)
  %23 = xor i64 %22, %19
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  %25 = add i64 %19, %21
  %26 = add i64 %23, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = xor i64 %26, %16
  %33 = xor i64 %31, 255
  %34 = add i64 %32, %28
  %35 = add i64 %30, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %37 = xor i64 %34, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %39 = xor i64 %38, %35
  %40 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %41 = add i64 %37, %35
  %42 = add i64 %39, %40
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %44 = xor i64 %41, %43
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %46 = xor i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %48 = add i64 %44, %42
  %49 = add i64 %46, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 13)
  %51 = xor i64 %50, %48
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %53 = xor i64 %52, %49
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %55 = add i64 %51, %49
  %56 = add i64 %53, %54
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %58 = xor i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %60 = xor i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %62 = add i64 %58, %56
  %63 = add i64 %60, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 13)
  %65 = xor i64 %64, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %67 = xor i64 %66, %63
  %68 = add i64 %65, %63
  %69 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %72 = xor i64 %70, %69
  %73 = xor i64 %72, %71
  %74 = xor i64 %73, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %74
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h765efd095337988aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %5, align 8, !noundef !3
  %6 = xor i64 %.val, 8317987319222330741
  %7 = xor i64 %.val2, 7237128888997146477
  %8 = xor i64 %.val, 7816392313619706465
  %9 = xor i64 %.val2, 8387220255154660723
  store i64 %6, ptr %4, align 8, !alias.scope !192
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !192
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !192
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !192
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !192
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !192
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !192
  %.val.i = load ptr, ptr %1, align 8, !noalias !195, !nonnull !3, !align !65, !noundef !3
  %10 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %10, align 8, !noalias !198, !nonnull !3, !noundef !3
  %11 = getelementptr i8, ptr %.val.i, i64 16
  %.val1.i.i = load i64, ptr %11, align 8, !noalias !198, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !201
  store i64 %.val1.i.i, ptr %3, align 8, !noalias !201
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h69f22d25a116f558E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !201
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h69f22d25a116f558E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i)
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !212
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !212
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !212
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !212
  %12 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !212, !noundef !3
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !212, !noundef !3
  %16 = or i64 %13, %15
  %17 = xor i64 %16, %.sroa.22.0.copyload.i.i
  %18 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %19 = add i64 %17, %.sroa.10.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %18
  %22 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 16)
  %23 = xor i64 %22, %19
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  %25 = add i64 %19, %21
  %26 = add i64 %23, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = xor i64 %26, %16
  %33 = xor i64 %31, 255
  %34 = add i64 %32, %28
  %35 = add i64 %30, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %37 = xor i64 %34, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %39 = xor i64 %38, %35
  %40 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %41 = add i64 %37, %35
  %42 = add i64 %39, %40
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %44 = xor i64 %41, %43
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %46 = xor i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %48 = add i64 %44, %42
  %49 = add i64 %46, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 13)
  %51 = xor i64 %50, %48
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %53 = xor i64 %52, %49
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %55 = add i64 %51, %49
  %56 = add i64 %53, %54
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %58 = xor i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %60 = xor i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %62 = add i64 %58, %56
  %63 = add i64 %60, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 13)
  %65 = xor i64 %64, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %67 = xor i64 %66, %63
  %68 = add i64 %65, %63
  %69 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %72 = xor i64 %70, %69
  %73 = xor i64 %72, %71
  %74 = xor i64 %73, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %74
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort11insert_tail17ha79068d74b76c9b5E(ptr noundef nonnull readnone captures(address) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr i8, ptr %1, i64 16
  %.val12 = load i64, ptr %6, align 8, !noundef !3
  %7 = getelementptr i8, ptr %1, i64 -16
  %.val13 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr i8, ptr %1, i64 -8
  %.val14 = load i64, ptr %8, align 8, !noundef !3
  %9 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val11, i64 noundef %.val12, ptr noalias noundef nonnull readonly align 1 %.val13, i64 noundef %.val14)
  %10 = icmp slt i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %17

16:                                               ; preds = %2, %28
  ret void

17:                                               ; preds = %26, %11
  %.pn = phi ptr [ %1, %11 ], [ %.sroa.0.0, %26 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  %18 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0, i64 24, i1 false)
  store ptr %.sroa.0.0, ptr %12, align 8
  %19 = icmp eq ptr %.sroa.0.0, %0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %.val = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %.val8 = load i64, ptr %15, align 8, !noundef !3
  %21 = getelementptr i8, ptr %.pn, i64 -40
  %.val9 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr i8, ptr %.pn, i64 -32
  %.val10 = load i64, ptr %22, align 8, !noundef !3
  %23 = invoke noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val8, ptr noalias noundef nonnull readonly align 1 %.val9, i64 noundef %.val10)
          to label %26 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..repo..pack..PackId$GT$$GT$17h436324347cf163c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %31 unwind label %29

26:                                               ; preds = %20
  %27 = icmp slt i8 %23, 0
  br i1 %27, label %17, label %28

28:                                               ; preds = %26, %17
  call void @"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..repo..pack..PackId$GT$$GT$17h436324347cf163c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

31:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hb15a9aeb0abafd28E(ptr noundef nonnull readnone captures(address) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %.val9 = load ptr, ptr %1, align 8, !nonnull !3, !align !65, !noundef !3
  %.val10 = load ptr, ptr %5, align 8, !nonnull !3, !align !65, !noundef !3
  %6 = getelementptr i8, ptr %.val9, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr i8, ptr %.val9, i64 16
  %.val1.i.i = load i64, ptr %7, align 8, !noundef !3
  %8 = getelementptr i8, ptr %.val10, i64 8
  %.val2.i.i = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr i8, ptr %.val10, i64 16
  %.val3.i.i = load i64, ptr %9, align 8, !noundef !3
  %10 = sub i64 %.val1.i.i, %.val3.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i, i64 %.val3.i.i)
  %11 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %..i.i.i.i), !alias.scope !217
  %12 = sext i32 %11 to i64
  %13 = icmp eq i32 %11, 0
  %spec.store.select.i.i.i.i = select i1 %13, i64 %10, i64 %12
  %14 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %17, align 8
  br label %19

18:                                               ; preds = %2, %34
  ret void

19:                                               ; preds = %23, %15
  %.in = phi ptr [ %.val10, %15 ], [ %.val8, %23 ]
  %20 = phi ptr [ %1, %15 ], [ %.sroa.0.0, %23 ]
  %.sroa.0.0 = phi ptr [ %5, %15 ], [ %24, %23 ]
  %21 = ptrtoint ptr %.in to i64
  store i64 %21, ptr %20, align 8
  store ptr %.sroa.0.0, ptr %16, align 8
  %22 = icmp eq ptr %.sroa.0.0, %0
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !65, !noundef !3
  %.val8 = load ptr, ptr %24, align 8, !nonnull !3, !align !65, !noundef !3
  %25 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i11 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr i8, ptr %.val, i64 16
  %.val1.i.i12 = load i64, ptr %26, align 8, !noundef !3
  %27 = getelementptr i8, ptr %.val8, i64 8
  %.val2.i.i13 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr i8, ptr %.val8, i64 16
  %.val3.i.i14 = load i64, ptr %28, align 8, !noundef !3
  %29 = sub i64 %.val1.i.i12, %.val3.i.i14
  %..i.i.i.i15 = call i64 @llvm.umin.i64(i64 %.val1.i.i12, i64 %.val3.i.i14)
  %30 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i11, ptr nonnull readonly align 1 %.val2.i.i13, i64 %..i.i.i.i15), !alias.scope !221
  %31 = sext i32 %30 to i64
  %32 = icmp eq i32 %30, 0
  %spec.store.select.i.i.i.i16 = select i1 %32, i64 %29, i64 %31
  %33 = icmp slt i64 %spec.store.select.i.i.i.i16, 0
  br i1 %33, label %19, label %34

34:                                               ; preds = %23, %19
  call void @"_ZN4core3ptr107drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17hb57b18bbf41801f8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hca1f54458ea73018E(ptr noundef nonnull readnone captures(address) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !235, !noalias !236, !nonnull !3, !align !66, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 -24
  %9 = load ptr, ptr %8, align 8, !alias.scope !236, !noalias !235, !nonnull !3, !align !66, !noundef !3
  %10 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %7, ptr noundef nonnull dereferenceable(20) %9, i64 20), !noalias !237
  %11 = load ptr, ptr %1, align 8, !alias.scope !235, !noalias !236, !nonnull !3, !align !66, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !235, !noalias !236, !noundef !3
  %14 = load ptr, ptr %5, align 8, !alias.scope !236, !noalias !235, !nonnull !3, !align !66, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 -32
  %16 = load i64, ptr %15, align 8, !alias.scope !236, !noalias !235, !noundef !3
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %16)
  %17 = tail call i32 @memcmp(ptr nonnull %11, ptr nonnull %14, i64 %spec.store.select.i.i), !noalias !237
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %20 = sub i64 %13, %16
  %spec.select.i.i = select i1 %19, i64 %20, i64 %18
  %21 = icmp eq i32 %10, 0
  %22 = icmp slt i64 %spec.select.i.i, 0
  %23 = icmp slt i32 %10, 0
  %24 = select i1 %21, i1 %22, i1 %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %31

30:                                               ; preds = %2, %52
  ret void

31:                                               ; preds = %33, %25
  %.sroa.0.01 = phi ptr [ %1, %25 ], [ %.sroa.0.0, %33 ]
  %.sroa.0.0 = phi ptr [ %5, %25 ], [ %34, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.01, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, i64 40, i1 false)
  store ptr %.sroa.0.0, ptr %26, align 8
  %32 = icmp eq ptr %.sroa.0.0, %0
  br i1 %32, label %52, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %35 = load ptr, ptr %28, align 8, !alias.scope !248, !noalias !249, !nonnull !3, !align !66, !noundef !3
  %36 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -24
  %37 = load ptr, ptr %36, align 8, !alias.scope !249, !noalias !248, !nonnull !3, !align !66, !noundef !3
  %38 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %35, ptr noundef nonnull dereferenceable(20) %37, i64 20), !noalias !250
  %39 = load ptr, ptr %4, align 8, !alias.scope !248, !noalias !249, !nonnull !3, !align !66, !noundef !3
  %40 = load i64, ptr %29, align 8, !alias.scope !248, !noalias !249, !noundef !3
  %41 = load ptr, ptr %34, align 8, !alias.scope !249, !noalias !248, !nonnull !3, !align !66, !noundef !3
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -32
  %43 = load i64, ptr %42, align 8, !alias.scope !249, !noalias !248, !noundef !3
  %spec.store.select.i.i8 = call i64 @llvm.umin.i64(i64 %40, i64 %43)
  %44 = call i32 @memcmp(ptr nonnull %39, ptr nonnull %41, i64 %spec.store.select.i.i8), !noalias !250
  %45 = sext i32 %44 to i64
  %46 = icmp eq i32 %44, 0
  %47 = sub i64 %40, %43
  %spec.select.i.i9 = select i1 %46, i64 %47, i64 %45
  %48 = icmp eq i32 %38, 0
  %49 = icmp slt i64 %spec.select.i.i9, 0
  %50 = icmp slt i32 %38, 0
  %51 = select i1 %48, i1 %49, i1 %50
  br i1 %51, label %31, label %52

52:                                               ; preds = %33, %31
  call void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..packidx..FileEntryRef$GT$$GT$17h03047368b81c7b33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h06b58274394b7a21E(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 192)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %4 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
  %.not.i.i.i = icmp eq i8 %4, 2
  br i1 %.not.i.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i": ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %.not.i.i = icmp eq i8 %7, 2
  br i1 %.not.i.i, label %9, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i", %2
  %.sroa.0.0.i5.i.i = phi i8 [ %7, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i" ], [ %4, %2 ]
  %8 = trunc nuw i8 %.sroa.0.0.i5.i.i to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit

9:                                                ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %12 = load i64, ptr %10, align 8, !alias.scope !266, !noalias !267, !noundef !3
  %13 = load i64, ptr %11, align 8, !alias.scope !267, !noalias !266, !noundef !3
  %14 = icmp ult i64 %12, %13
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit: ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i", %9
  %.sroa.0.0.i.i = phi i1 [ %8, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i" ], [ %14, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %17 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16)
  %.not.i.i.i5 = icmp eq i8 %17, 2
  br i1 %.not.i.i.i5, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i9", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i6"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i9": ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %.not.i.i10 = icmp eq i8 %20, 2
  br i1 %.not.i.i10, label %22, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i6"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i6": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i9", %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit
  %.sroa.0.0.i5.i.i7 = phi i8 [ %20, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i9" ], [ %17, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit ]
  %21 = trunc nuw i8 %.sroa.0.0.i5.i.i7 to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit11

22:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i9"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %25 = load i64, ptr %23, align 8, !alias.scope !283, !noalias !284, !noundef !3
  %26 = load i64, ptr %24, align 8, !alias.scope !284, !noalias !283, !noundef !3
  %27 = icmp ult i64 %25, %26
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit11

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit11: ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i6", %22
  %.sroa.0.0.i.i8 = phi i1 [ %21, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i6" ], [ %27, %22 ]
  %28 = zext i1 %.sroa.0.0.i.i to i64
  %29 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %28
  %30 = xor i1 %.sroa.0.0.i.i, true
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %31
  %33 = select i1 %.sroa.0.0.i.i8, i64 3, i64 2
  %34 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %33
  %35 = select i1 %.sroa.0.0.i.i8, i64 2, i64 3
  %36 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %37 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %29)
  %.not.i.i.i12 = icmp eq i8 %37, 2
  br i1 %.not.i.i.i12, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i16", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i13"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i16": ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit11
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %.not.i.i17 = icmp eq i8 %40, 2
  br i1 %.not.i.i17, label %42, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i13"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i13": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i16", %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit11
  %.sroa.0.0.i5.i.i14 = phi i8 [ %40, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i16" ], [ %37, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit11 ]
  %41 = trunc nuw i8 %.sroa.0.0.i5.i.i14 to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit18

42:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i16"
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %45 = load i64, ptr %43, align 8, !alias.scope !300, !noalias !301, !noundef !3
  %46 = load i64, ptr %44, align 8, !alias.scope !301, !noalias !300, !noundef !3
  %47 = icmp ult i64 %45, %46
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit18

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit18: ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i13", %42
  %.sroa.0.0.i.i15 = phi i1 [ %41, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i13" ], [ %47, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %48 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %32)
  %.not.i.i.i19 = icmp eq i8 %48, 2
  br i1 %.not.i.i.i19, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i23", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i20"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i23": ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit18
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %51 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %.not.i.i24 = icmp eq i8 %51, 2
  br i1 %.not.i.i24, label %53, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i20"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i20": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i23", %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit18
  %.sroa.0.0.i5.i.i21 = phi i8 [ %51, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i23" ], [ %48, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit18 ]
  %52 = trunc nuw i8 %.sroa.0.0.i5.i.i21 to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit25

53:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i23"
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %56 = load i64, ptr %54, align 8, !alias.scope !317, !noalias !318, !noundef !3
  %57 = load i64, ptr %55, align 8, !alias.scope !318, !noalias !317, !noundef !3
  %58 = icmp ult i64 %56, %57
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit25

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit25: ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i20", %53
  %.sroa.0.0.i.i22 = phi i1 [ %52, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i20" ], [ %58, %53 ]
  %59 = select i1 %.sroa.0.0.i.i22, ptr %34, ptr %32, !unpredictable !3
  %60 = select i1 %.sroa.0.0.i.i15, ptr %29, ptr %59, !unpredictable !3
  %61 = select i1 %.sroa.0.0.i.i15, ptr %32, ptr %34, !unpredictable !3
  %62 = select i1 %.sroa.0.0.i.i22, ptr %36, ptr %61, !unpredictable !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %63 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %60)
  %.not.i.i.i26 = icmp eq i8 %63, 2
  br i1 %.not.i.i.i26, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i30", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i27"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i30": ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit25
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
  %.not.i.i31 = icmp eq i8 %66, 2
  br i1 %.not.i.i31, label %68, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i27"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i27": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i30", %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit25
  %.sroa.0.0.i5.i.i28 = phi i8 [ %66, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i30" ], [ %63, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit25 ]
  %67 = trunc nuw i8 %.sroa.0.0.i5.i.i28 to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit32

68:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i30"
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %71 = load i64, ptr %69, align 8, !alias.scope !334, !noalias !335, !noundef !3
  %72 = load i64, ptr %70, align 8, !alias.scope !335, !noalias !334, !noundef !3
  %73 = icmp ult i64 %71, %72
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit32

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit32: ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i27", %68
  %.sroa.0.0.i.i29 = phi i1 [ %67, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i27" ], [ %73, %68 ]
  %74 = select i1 %.sroa.0.0.i.i22, ptr %32, ptr %36, !unpredictable !3
  %75 = select i1 %.sroa.0.0.i.i15, ptr %34, ptr %29, !unpredictable !3
  %76 = select i1 %.sroa.0.0.i.i29, ptr %62, ptr %60, !unpredictable !3
  %77 = select i1 %.sroa.0.0.i.i29, ptr %60, ptr %62, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %75, i64 48, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(48) %77, i64 48, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h1ebf453fffff7a31E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 160)) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !alias.scope !346, !noalias !347, !nonnull !3, !align !66, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !347, !noalias !346, !nonnull !3, !align !66, !noundef !3
  %8 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %5, ptr noundef nonnull dereferenceable(20) %7, i64 20), !noalias !348
  %9 = load ptr, ptr %3, align 8, !alias.scope !346, !noalias !347, !nonnull !3, !align !66, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !alias.scope !346, !noalias !347, !noundef !3
  %12 = load ptr, ptr %0, align 8, !alias.scope !347, !noalias !346, !nonnull !3, !align !66, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !347, !noalias !346, !noundef !3
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %14)
  %15 = tail call i32 @memcmp(ptr nonnull %9, ptr nonnull %12, i64 %spec.store.select.i.i), !noalias !348
  %16 = sext i32 %15 to i64
  %17 = icmp eq i32 %15, 0
  %18 = sub i64 %11, %14
  %spec.select.i.i = select i1 %17, i64 %18, i64 %16
  %19 = icmp eq i32 %8, 0
  %20 = icmp slt i64 %spec.select.i.i, 0
  %21 = icmp slt i32 %8, 0
  %22 = select i1 %19, i1 %20, i1 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !alias.scope !359, !noalias !360, !nonnull !3, !align !66, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !alias.scope !360, !noalias !359, !nonnull !3, !align !66, !noundef !3
  %29 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %26, ptr noundef nonnull dereferenceable(20) %28, i64 20), !noalias !361
  %30 = load ptr, ptr %23, align 8, !alias.scope !359, !noalias !360, !nonnull !3, !align !66, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i64, ptr %31, align 8, !alias.scope !359, !noalias !360, !noundef !3
  %33 = load ptr, ptr %24, align 8, !alias.scope !360, !noalias !359, !nonnull !3, !align !66, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8, !alias.scope !360, !noalias !359, !noundef !3
  %spec.store.select.i.i5 = tail call i64 @llvm.umin.i64(i64 %32, i64 %35)
  %36 = tail call i32 @memcmp(ptr nonnull %30, ptr nonnull %33, i64 %spec.store.select.i.i5), !noalias !361
  %37 = sext i32 %36 to i64
  %38 = icmp eq i32 %36, 0
  %39 = sub i64 %32, %35
  %spec.select.i.i6 = select i1 %38, i64 %39, i64 %37
  %40 = icmp eq i32 %29, 0
  %41 = icmp slt i64 %spec.select.i.i6, 0
  %42 = icmp slt i32 %29, 0
  %43 = select i1 %40, i1 %41, i1 %42
  %44 = zext i1 %22 to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %44
  %46 = xor i1 %22, true
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %47
  %49 = select i1 %43, i64 3, i64 2
  %50 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %49
  %51 = select i1 %43, i64 2, i64 3
  %52 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !372, !noalias !373, !nonnull !3, !align !66, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !373, !noalias !372, !nonnull !3, !align !66, !noundef !3
  %57 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %54, ptr noundef nonnull dereferenceable(20) %56, i64 20), !noalias !374
  %58 = load ptr, ptr %50, align 8, !alias.scope !372, !noalias !373, !nonnull !3, !align !66, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !372, !noalias !373, !noundef !3
  %61 = load ptr, ptr %45, align 8, !alias.scope !373, !noalias !372, !nonnull !3, !align !66, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !373, !noalias !372, !noundef !3
  %spec.store.select.i.i7 = tail call i64 @llvm.umin.i64(i64 %60, i64 %63)
  %64 = tail call i32 @memcmp(ptr nonnull %58, ptr nonnull %61, i64 %spec.store.select.i.i7), !noalias !374
  %65 = sext i32 %64 to i64
  %66 = icmp eq i32 %64, 0
  %67 = sub i64 %60, %63
  %spec.select.i.i8 = select i1 %66, i64 %67, i64 %65
  %68 = icmp eq i32 %57, 0
  %69 = icmp slt i64 %spec.select.i.i8, 0
  %70 = icmp slt i32 %57, 0
  %71 = select i1 %68, i1 %69, i1 %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %73 = load ptr, ptr %72, align 8, !alias.scope !385, !noalias !386, !nonnull !3, !align !66, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %75 = load ptr, ptr %74, align 8, !alias.scope !386, !noalias !385, !nonnull !3, !align !66, !noundef !3
  %76 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %73, ptr noundef nonnull dereferenceable(20) %75, i64 20), !noalias !387
  %77 = load ptr, ptr %52, align 8, !alias.scope !385, !noalias !386, !nonnull !3, !align !66, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %79 = load i64, ptr %78, align 8, !alias.scope !385, !noalias !386, !noundef !3
  %80 = load ptr, ptr %48, align 8, !alias.scope !386, !noalias !385, !nonnull !3, !align !66, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %82 = load i64, ptr %81, align 8, !alias.scope !386, !noalias !385, !noundef !3
  %spec.store.select.i.i9 = tail call i64 @llvm.umin.i64(i64 %79, i64 %82)
  %83 = tail call i32 @memcmp(ptr nonnull %77, ptr nonnull %80, i64 %spec.store.select.i.i9), !noalias !387
  %84 = sext i32 %83 to i64
  %85 = icmp eq i32 %83, 0
  %86 = sub i64 %79, %82
  %spec.select.i.i10 = select i1 %85, i64 %86, i64 %84
  %87 = icmp eq i32 %76, 0
  %88 = icmp slt i64 %spec.select.i.i10, 0
  %89 = icmp slt i32 %76, 0
  %90 = select i1 %87, i1 %88, i1 %89
  %91 = select i1 %71, ptr %50, ptr %45, !unpredictable !3
  %92 = select i1 %90, ptr %48, ptr %52, !unpredictable !3
  %93 = select i1 %90, ptr %50, ptr %48, !unpredictable !3
  %94 = select i1 %71, ptr %45, ptr %93, !unpredictable !3
  %95 = select i1 %71, ptr %48, ptr %50, !unpredictable !3
  %96 = select i1 %90, ptr %52, ptr %95, !unpredictable !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !alias.scope !398, !noalias !399, !nonnull !3, !align !66, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %100 = load ptr, ptr %99, align 8, !alias.scope !399, !noalias !398, !nonnull !3, !align !66, !noundef !3
  %101 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %98, ptr noundef nonnull dereferenceable(20) %100, i64 20), !noalias !400
  %102 = load ptr, ptr %96, align 8, !alias.scope !398, !noalias !399, !nonnull !3, !align !66, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %104 = load i64, ptr %103, align 8, !alias.scope !398, !noalias !399, !noundef !3
  %105 = load ptr, ptr %94, align 8, !alias.scope !399, !noalias !398, !nonnull !3, !align !66, !noundef !3
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !399, !noalias !398, !noundef !3
  %spec.store.select.i.i11 = tail call i64 @llvm.umin.i64(i64 %104, i64 %107)
  %108 = tail call i32 @memcmp(ptr nonnull %102, ptr nonnull %105, i64 %spec.store.select.i.i11), !noalias !400
  %109 = sext i32 %108 to i64
  %110 = icmp eq i32 %108, 0
  %111 = sub i64 %104, %107
  %spec.select.i.i12 = select i1 %110, i64 %111, i64 %109
  %112 = icmp eq i32 %101, 0
  %113 = icmp slt i64 %spec.select.i.i12, 0
  %114 = icmp slt i32 %101, 0
  %115 = select i1 %112, i1 %113, i1 %114
  %116 = select i1 %115, ptr %96, ptr %94, !unpredictable !3
  %117 = select i1 %115, ptr %94, ptr %96, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %116, i64 40, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %117, i64 40, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(40) %92, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h416851d5e21832e5E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 96)) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 40
  %.val21 = load i64, ptr %4, align 8, !noundef !3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr i8, ptr %0, i64 16
  %.val23 = load i64, ptr %6, align 8, !noundef !3
  %7 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val20, i64 noundef %.val21, ptr noalias noundef nonnull readonly align 1 %.val22, i64 noundef %.val23)
  %8 = icmp sgt i8 %7, -1
  %9 = getelementptr i8, ptr %0, i64 80
  %.val16 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr i8, ptr %0, i64 88
  %.val17 = load i64, ptr %10, align 8, !noundef !3
  %11 = getelementptr i8, ptr %0, i64 56
  %.val18 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr i8, ptr %0, i64 64
  %.val19 = load i64, ptr %12, align 8, !noundef !3
  %13 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val16, i64 noundef %.val17, ptr noalias noundef nonnull readonly align 1 %.val18, i64 noundef %.val19)
  %14 = icmp slt i8 %13, 0
  %.lobit = lshr i8 %7, 7
  %15 = zext nneg i8 %.lobit to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %15
  %17 = zext i1 %8 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %17
  %19 = select i1 %14, i64 3, i64 2
  %20 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %19
  %21 = select i1 %14, i64 2, i64 3
  %22 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %21
  %23 = getelementptr i8, ptr %20, i64 8
  %.val12 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr i8, ptr %20, i64 16
  %.val13 = load i64, ptr %24, align 8, !noundef !3
  %25 = getelementptr i8, ptr %16, i64 8
  %.val14 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr i8, ptr %16, i64 16
  %.val15 = load i64, ptr %26, align 8, !noundef !3
  %27 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val12, i64 noundef %.val13, ptr noalias noundef nonnull readonly align 1 %.val14, i64 noundef %.val15)
  %28 = icmp slt i8 %27, 0
  %29 = getelementptr i8, ptr %22, i64 8
  %.val8 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr i8, ptr %22, i64 16
  %.val9 = load i64, ptr %30, align 8, !noundef !3
  %31 = getelementptr i8, ptr %18, i64 8
  %.val10 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr i8, ptr %18, i64 16
  %.val11 = load i64, ptr %32, align 8, !noundef !3
  %33 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val8, i64 noundef %.val9, ptr noalias noundef nonnull readonly align 1 %.val10, i64 noundef %.val11)
  %34 = icmp slt i8 %33, 0
  %35 = select i1 %28, ptr %20, ptr %16, !unpredictable !3
  %36 = select i1 %34, ptr %18, ptr %22, !unpredictable !3
  %37 = select i1 %34, ptr %20, ptr %18, !unpredictable !3
  %38 = select i1 %28, ptr %16, ptr %37, !unpredictable !3
  %39 = select i1 %28, ptr %18, ptr %20, !unpredictable !3
  %40 = select i1 %34, ptr %22, ptr %39, !unpredictable !3
  %41 = getelementptr i8, ptr %40, i64 8
  %.val = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr i8, ptr %40, i64 16
  %.val5 = load i64, ptr %42, align 8, !noundef !3
  %43 = getelementptr i8, ptr %38, i64 8
  %.val6 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr i8, ptr %38, i64 16
  %.val7 = load i64, ptr %44, align 8, !noundef !3
  %45 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val5, ptr noalias noundef nonnull readonly align 1 %.val6, i64 noundef %.val7)
  %46 = icmp slt i8 %45, 0
  %47 = select i1 %46, ptr %40, ptr %38, !unpredictable !3
  %48 = select i1 %46, ptr %38, ptr %40, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h88eda4c6943d53a3E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %3, align 8, !nonnull !3, !align !65, !noundef !3
  %.val13 = load ptr, ptr %0, align 8, !nonnull !3, !align !65, !noundef !3
  %4 = getelementptr i8, ptr %.val12, i64 8
  %.val.i.i = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %.val12, i64 16
  %.val1.i.i = load i64, ptr %5, align 8, !noundef !3
  %6 = getelementptr i8, ptr %.val13, i64 8
  %.val2.i.i = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr i8, ptr %.val13, i64 16
  %.val3.i.i = load i64, ptr %7, align 8, !noundef !3
  %8 = sub i64 %.val1.i.i, %.val3.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i, i64 %.val3.i.i)
  %9 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %..i.i.i.i), !alias.scope !401
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  %spec.store.select.i.i.i.i = select i1 %11, i64 %8, i64 %10
  %12 = icmp sgt i64 %spec.store.select.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val10 = load ptr, ptr %13, align 8, !nonnull !3, !align !65, !noundef !3
  %.val11 = load ptr, ptr %14, align 8, !nonnull !3, !align !65, !noundef !3
  %15 = getelementptr i8, ptr %.val10, i64 8
  %.val.i.i14 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr i8, ptr %.val10, i64 16
  %.val1.i.i15 = load i64, ptr %16, align 8, !noundef !3
  %17 = getelementptr i8, ptr %.val11, i64 8
  %.val2.i.i16 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr i8, ptr %.val11, i64 16
  %.val3.i.i17 = load i64, ptr %18, align 8, !noundef !3
  %19 = sub i64 %.val1.i.i15, %.val3.i.i17
  %..i.i.i.i18 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i15, i64 %.val3.i.i17)
  %20 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i14, ptr nonnull readonly align 1 %.val2.i.i16, i64 %..i.i.i.i18), !alias.scope !405
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  %spec.store.select.i.i.i.i19 = select i1 %22, i64 %19, i64 %21
  %23 = icmp slt i64 %spec.store.select.i.i.i.i19, 0
  %spec.store.select.i.i.i.i.lobit = lshr i64 %spec.store.select.i.i.i.i, 63
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.store.select.i.i.i.i.lobit
  %25 = zext i1 %12 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = select i1 %23, i64 3, i64 2
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = select i1 %23, i64 2, i64 3
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %.val8 = load ptr, ptr %28, align 8, !nonnull !3, !align !65, !noundef !3
  %.val9 = load ptr, ptr %24, align 8, !nonnull !3, !align !65, !noundef !3
  %31 = getelementptr i8, ptr %.val8, i64 8
  %.val.i.i20 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr i8, ptr %.val8, i64 16
  %.val1.i.i21 = load i64, ptr %32, align 8, !noundef !3
  %33 = getelementptr i8, ptr %.val9, i64 8
  %.val2.i.i22 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr i8, ptr %.val9, i64 16
  %.val3.i.i23 = load i64, ptr %34, align 8, !noundef !3
  %35 = sub i64 %.val1.i.i21, %.val3.i.i23
  %..i.i.i.i24 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i21, i64 %.val3.i.i23)
  %36 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i20, ptr nonnull readonly align 1 %.val2.i.i22, i64 %..i.i.i.i24), !alias.scope !409
  %37 = sext i32 %36 to i64
  %38 = icmp eq i32 %36, 0
  %spec.store.select.i.i.i.i25 = select i1 %38, i64 %35, i64 %37
  %39 = icmp slt i64 %spec.store.select.i.i.i.i25, 0
  %.val6 = load ptr, ptr %30, align 8, !nonnull !3, !align !65, !noundef !3
  %.val7 = load ptr, ptr %26, align 8, !nonnull !3, !align !65, !noundef !3
  %40 = getelementptr i8, ptr %.val6, i64 8
  %.val.i.i26 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr i8, ptr %.val6, i64 16
  %.val1.i.i27 = load i64, ptr %41, align 8, !noundef !3
  %42 = getelementptr i8, ptr %.val7, i64 8
  %.val2.i.i28 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr i8, ptr %.val7, i64 16
  %.val3.i.i29 = load i64, ptr %43, align 8, !noundef !3
  %44 = sub i64 %.val1.i.i27, %.val3.i.i29
  %..i.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i27, i64 %.val3.i.i29)
  %45 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i26, ptr nonnull readonly align 1 %.val2.i.i28, i64 %..i.i.i.i30), !alias.scope !413
  %46 = sext i32 %45 to i64
  %47 = icmp eq i32 %45, 0
  %spec.store.select.i.i.i.i31 = select i1 %47, i64 %44, i64 %46
  %48 = icmp slt i64 %spec.store.select.i.i.i.i31, 0
  %49 = select i1 %48, ptr %28, ptr %26, !unpredictable !3
  %50 = select i1 %39, ptr %24, ptr %49, !unpredictable !3
  %51 = select i1 %39, ptr %26, ptr %28, !unpredictable !3
  %52 = select i1 %48, ptr %30, ptr %51, !unpredictable !3
  %.val = load ptr, ptr %52, align 8, !nonnull !3, !align !65, !noundef !3
  %.val5 = load ptr, ptr %50, align 8, !nonnull !3, !align !65, !noundef !3
  %53 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i32 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr i8, ptr %.val, i64 16
  %.val1.i.i33 = load i64, ptr %54, align 8, !noundef !3
  %55 = getelementptr i8, ptr %.val5, i64 8
  %.val2.i.i34 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr i8, ptr %.val5, i64 16
  %.val3.i.i35 = load i64, ptr %56, align 8, !noundef !3
  %57 = sub i64 %.val1.i.i33, %.val3.i.i35
  %..i.i.i.i36 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i33, i64 %.val3.i.i35)
  %58 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i32, ptr nonnull readonly align 1 %.val2.i.i34, i64 %..i.i.i.i36), !alias.scope !417
  %59 = sext i32 %58 to i64
  %60 = icmp eq i32 %58, 0
  %spec.store.select.i.i.i.i37 = select i1 %60, i64 %57, i64 %59
  %61 = icmp slt i64 %spec.store.select.i.i.i.i37, 0
  %.v = select i1 %39, ptr %.val8, ptr %.val9, !unpredictable !3
  %62 = ptrtoint ptr %.v to i64
  store i64 %62, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %52, align 8
  %.val4 = load i64, ptr %50, align 8
  %64 = select i1 %61, i64 %.val3, i64 %.val4, !unpredictable !3
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val14 = load i64, ptr %50, align 8
  %.val15 = load i64, ptr %52, align 8
  %66 = select i1 %61, i64 %.val14, i64 %.val15, !unpredictable !3
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val16 = load i64, ptr %26, align 8
  %.val17 = load i64, ptr %30, align 8
  %68 = select i1 %48, i64 %.val16, i64 %.val17, !unpredictable !3
  store i64 %68, ptr %67, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h9b6a22071e759042E(ptr noundef nonnull readonly %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(address) initializes((0, 128)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val20.i = load i64, ptr %4, align 8, !noundef !3
  %5 = getelementptr i8, ptr %0, i64 24
  %.val21.i = load i32, ptr %5, align 8
  %.val22.i = load i64, ptr %0, align 8, !noundef !3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val23.i = load i32, ptr %6, align 8
  %7 = icmp eq i64 %.val20.i, %.val22.i
  %8 = icmp ult i64 %.val20.i, %.val22.i
  %9 = icmp ult i32 %.val21.i, %.val23.i
  %.sroa.0.0.i.i.i = select i1 %7, i1 %9, i1 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val16.i = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr i8, ptr %0, i64 56
  %.val17.i = load i32, ptr %12, align 8
  %.val18.i = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr i8, ptr %0, i64 40
  %.val19.i = load i32, ptr %13, align 8
  %14 = icmp eq i64 %.val16.i, %.val18.i
  %15 = icmp ult i64 %.val16.i, %.val18.i
  %16 = icmp ult i32 %.val17.i, %.val19.i
  %.sroa.0.0.i.i24.i = select i1 %14, i1 %16, i1 %15
  %17 = zext i1 %.sroa.0.0.i.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %17
  %19 = xor i1 %.sroa.0.0.i.i.i, true
  %20 = zext i1 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %20
  %22 = select i1 %.sroa.0.0.i.i24.i, i64 3, i64 2
  %23 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %22
  %24 = select i1 %.sroa.0.0.i.i24.i, i64 2, i64 3
  %25 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %24
  %.val12.i = load i64, ptr %23, align 8, !noundef !3
  %26 = getelementptr i8, ptr %23, i64 8
  %.val13.i = load i32, ptr %26, align 8
  %.val14.i = load i64, ptr %18, align 8, !noundef !3
  %27 = getelementptr i8, ptr %18, i64 8
  %.val15.i = load i32, ptr %27, align 8
  %28 = icmp eq i64 %.val12.i, %.val14.i
  %29 = icmp ult i64 %.val12.i, %.val14.i
  %30 = icmp ult i32 %.val13.i, %.val15.i
  %.sroa.0.0.i.i25.i = select i1 %28, i1 %30, i1 %29
  %.val8.i = load i64, ptr %25, align 8, !noundef !3
  %31 = getelementptr i8, ptr %25, i64 8
  %.val9.i = load i32, ptr %31, align 8
  %.val10.i = load i64, ptr %21, align 8, !noundef !3
  %32 = getelementptr i8, ptr %21, i64 8
  %.val11.i = load i32, ptr %32, align 8
  %33 = icmp eq i64 %.val8.i, %.val10.i
  %34 = icmp ult i64 %.val8.i, %.val10.i
  %35 = icmp ult i32 %.val9.i, %.val11.i
  %.sroa.0.0.i.i26.i = select i1 %33, i1 %35, i1 %34
  %36 = select i1 %.sroa.0.0.i.i25.i, ptr %23, ptr %18, !unpredictable !3
  %37 = select i1 %.sroa.0.0.i.i26.i, ptr %21, ptr %25, !unpredictable !3
  %38 = select i1 %.sroa.0.0.i.i26.i, ptr %23, ptr %21, !unpredictable !3
  %39 = select i1 %.sroa.0.0.i.i25.i, ptr %18, ptr %38, !unpredictable !3
  %40 = select i1 %.sroa.0.0.i.i25.i, ptr %21, ptr %23, !unpredictable !3
  %41 = select i1 %.sroa.0.0.i.i26.i, ptr %25, ptr %40, !unpredictable !3
  %.val.i = load i64, ptr %41, align 8, !noundef !3
  %42 = getelementptr i8, ptr %41, i64 8
  %.val5.i = load i32, ptr %42, align 8
  %.val6.i = load i64, ptr %39, align 8, !noundef !3
  %43 = getelementptr i8, ptr %39, i64 8
  %.val7.i = load i32, ptr %43, align 8
  %44 = icmp eq i64 %.val.i, %.val6.i
  %45 = icmp ult i64 %.val.i, %.val6.i
  %46 = icmp ult i32 %.val5.i, %.val7.i
  %.sroa.0.0.i.i27.i = select i1 %44, i1 %46, i1 %45
  %47 = select i1 %.sroa.0.0.i.i27.i, ptr %41, ptr %39, !unpredictable !3
  %48 = select i1 %.sroa.0.0.i.i27.i, ptr %39, ptr %41, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %51 = getelementptr i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr i8, ptr %2, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val20.i1 = load i64, ptr %54, align 8, !noundef !3
  %55 = getelementptr i8, ptr %0, i64 88
  %.val21.i2 = load i32, ptr %55, align 8
  %.val22.i3 = load i64, ptr %52, align 8, !noundef !3
  %56 = getelementptr i8, ptr %0, i64 72
  %.val23.i4 = load i32, ptr %56, align 8
  %57 = icmp eq i64 %.val20.i1, %.val22.i3
  %58 = icmp ult i64 %.val20.i1, %.val22.i3
  %59 = icmp ult i32 %.val21.i2, %.val23.i4
  %.sroa.0.0.i.i.i5 = select i1 %57, i1 %59, i1 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val16.i6 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr i8, ptr %0, i64 120
  %.val17.i7 = load i32, ptr %62, align 8
  %.val18.i8 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr i8, ptr %0, i64 104
  %.val19.i9 = load i32, ptr %63, align 8
  %64 = icmp eq i64 %.val16.i6, %.val18.i8
  %65 = icmp ult i64 %.val16.i6, %.val18.i8
  %66 = icmp ult i32 %.val17.i7, %.val19.i9
  %.sroa.0.0.i.i24.i10 = select i1 %64, i1 %66, i1 %65
  %67 = zext i1 %.sroa.0.0.i.i.i5 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %67
  %69 = xor i1 %.sroa.0.0.i.i.i5, true
  %70 = zext i1 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %70
  %72 = select i1 %.sroa.0.0.i.i24.i10, i64 3, i64 2
  %73 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %72
  %74 = select i1 %.sroa.0.0.i.i24.i10, i64 2, i64 3
  %75 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %74
  %.val12.i11 = load i64, ptr %73, align 8, !noundef !3
  %76 = getelementptr i8, ptr %73, i64 8
  %.val13.i12 = load i32, ptr %76, align 8
  %.val14.i13 = load i64, ptr %68, align 8, !noundef !3
  %77 = getelementptr i8, ptr %68, i64 8
  %.val15.i14 = load i32, ptr %77, align 8
  %78 = icmp eq i64 %.val12.i11, %.val14.i13
  %79 = icmp ult i64 %.val12.i11, %.val14.i13
  %80 = icmp ult i32 %.val13.i12, %.val15.i14
  %.sroa.0.0.i.i25.i15 = select i1 %78, i1 %80, i1 %79
  %.val8.i16 = load i64, ptr %75, align 8, !noundef !3
  %81 = getelementptr i8, ptr %75, i64 8
  %.val9.i17 = load i32, ptr %81, align 8
  %.val10.i18 = load i64, ptr %71, align 8, !noundef !3
  %82 = getelementptr i8, ptr %71, i64 8
  %.val11.i19 = load i32, ptr %82, align 8
  %83 = icmp eq i64 %.val8.i16, %.val10.i18
  %84 = icmp ult i64 %.val8.i16, %.val10.i18
  %85 = icmp ult i32 %.val9.i17, %.val11.i19
  %.sroa.0.0.i.i26.i20 = select i1 %83, i1 %85, i1 %84
  %86 = select i1 %.sroa.0.0.i.i25.i15, ptr %73, ptr %68, !unpredictable !3
  %87 = select i1 %.sroa.0.0.i.i26.i20, ptr %71, ptr %75, !unpredictable !3
  %88 = select i1 %.sroa.0.0.i.i26.i20, ptr %73, ptr %71, !unpredictable !3
  %89 = select i1 %.sroa.0.0.i.i25.i15, ptr %68, ptr %88, !unpredictable !3
  %90 = select i1 %.sroa.0.0.i.i25.i15, ptr %71, ptr %73, !unpredictable !3
  %91 = select i1 %.sroa.0.0.i.i26.i20, ptr %75, ptr %90, !unpredictable !3
  %.val.i21 = load i64, ptr %91, align 8, !noundef !3
  %92 = getelementptr i8, ptr %91, i64 8
  %.val5.i22 = load i32, ptr %92, align 8
  %.val6.i23 = load i64, ptr %89, align 8, !noundef !3
  %93 = getelementptr i8, ptr %89, i64 8
  %.val7.i24 = load i32, ptr %93, align 8
  %94 = icmp eq i64 %.val.i21, %.val6.i23
  %95 = icmp ult i64 %.val.i21, %.val6.i23
  %96 = icmp ult i32 %.val5.i22, %.val7.i24
  %.sroa.0.0.i.i27.i25 = select i1 %94, i1 %96, i1 %95
  %97 = select i1 %.sroa.0.0.i.i27.i25, ptr %91, ptr %89, !unpredictable !3
  %98 = select i1 %.sroa.0.0.i.i27.i25, ptr %89, ptr %91, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  %99 = getelementptr i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %100 = getelementptr i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false)
  %101 = getelementptr i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %103 = getelementptr i8, ptr %126, i64 16
  %104 = getelementptr i8, ptr %125, i64 16
  %105 = icmp ne ptr %117, %103
  %106 = icmp ne ptr %115, %104
  %or.cond.i = select i1 %105, i1 true, i1 %106, !prof !424
  br i1 %or.cond.i, label %128, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h252395569d74082bE.exit, !prof !424

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.sroa.0.010.i = phi ptr [ %117, %.lr.ph.i ], [ %2, %3 ]
  %.sroa.06.09.i = phi ptr [ %115, %.lr.ph.i ], [ %53, %3 ]
  %.sroa.010.08.i = phi ptr [ %118, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.013.07.i = phi ptr [ %126, %.lr.ph.i ], [ %51, %3 ]
  %.sroa.015.06.i = phi ptr [ %125, %.lr.ph.i ], [ %101, %3 ]
  %.sroa.017.05.i = phi ptr [ %127, %.lr.ph.i ], [ %102, %3 ]
  %.sroa.018.04.i = phi i64 [ %107, %.lr.ph.i ], [ 0, %3 ]
  %107 = add nuw nsw i64 %.sroa.018.04.i, 1
  %.sroa.06.0.val.i = load i64, ptr %.sroa.06.09.i, align 8, !alias.scope !421, !noundef !3
  %108 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val24.i = load i32, ptr %108, align 8, !alias.scope !421
  %.sroa.0.0.val.i = load i64, ptr %.sroa.0.010.i, align 8, !alias.scope !421, !noundef !3
  %109 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val25.i = load i32, ptr %109, align 8, !alias.scope !421
  %110 = icmp eq i64 %.sroa.06.0.val.i, %.sroa.0.0.val.i
  %111 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.0.0.val.i
  %112 = icmp ult i32 %.sroa.06.0.val24.i, %.sroa.0.0.val25.i
  %.sroa.0.0.i.i.i26 = select i1 %110, i1 %112, i1 %111
  %..i23.i = select i1 %.sroa.0.0.i.i.i26, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %113 = xor i1 %.sroa.0.0.i.i.i26, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(16) %..i23.i, i64 16, i1 false), !noalias !425
  %114 = zext i1 %.sroa.0.0.i.i.i26 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.09.i, i64 %114
  %116 = zext i1 %113 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.010.i, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 16
  %.sroa.015.0.val.i = load i64, ptr %.sroa.015.06.i, align 8, !alias.scope !421, !noundef !3
  %119 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val26.i = load i32, ptr %119, align 8, !alias.scope !421
  %.sroa.013.0.val.i = load i64, ptr %.sroa.013.07.i, align 8, !alias.scope !421, !noundef !3
  %120 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val27.i = load i32, ptr %120, align 8, !alias.scope !421
  %121 = icmp eq i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %122 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %123 = icmp ult i32 %.sroa.015.0.val26.i, %.sroa.013.0.val27.i
  %.sroa.0.0.i.i28.i = select i1 %121, i1 %123, i1 %122
  %..i.i = select i1 %.sroa.0.0.i.i28.i, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %124 = xor i1 %.sroa.0.0.i.i28.i, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(16) %..i.i, i64 16, i1 false), !noalias !429
  %.neg.i.i = sext i1 %124 to i64
  %125 = getelementptr [16 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %.sroa.0.0.i.i28.i to i64
  %126 = getelementptr [16 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %127 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -16
  %exitcond.not.i = icmp eq i64 %107, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

128:                                              ; preds = %._crit_edge.i
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #22, !noalias !421
  unreachable

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h252395569d74082bE.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h355c75b56ce6ba3fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [2304 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h603fb782642c5a91E.exit, label %10

10:                                               ; preds = %3
  %11 = add i64 %1, -33
  %12 = icmp ult i64 %11, -49
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = lshr i64 %1, 1
  %15 = icmp ugt i64 %1, 7
  %16 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %14
  %17 = getelementptr [48 x i8], ptr %8, i64 %14
  br i1 %15, label %19, label %20

18:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %13
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h06b58274394b7a21E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %8)
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h06b58274394b7a21E(ptr noundef %16, ptr noundef %17)
  br label %.lr.ph16.i

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !alias.scope !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !alias.scope !438
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %20, %19
  %.sroa.0.0.i = phi i64 [ 4, %19 ], [ 1, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !438
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !438
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !438
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !438
  %21 = sub i64 %1, %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.07.112.i = add nuw nsw i64 %.sroa.0.0.i, 1
  br label %32

.loopexit4.loopexit.i:                            ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit.i
  %.pre.i = load i64, ptr %.sroa.418.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !438
  %.pre22.i = load i64, ptr %7, align 8, !alias.scope !439, !noalias !438
  br label %.loopexit4.i

.loopexit4.i:                                     ; preds = %32, %.loopexit4.loopexit.i
  %26 = phi i64 [ %.pre22.i, %.loopexit4.loopexit.i ], [ %35, %32 ]
  %27 = phi i64 [ %.pre.i, %.loopexit4.loopexit.i ], [ %33, %32 ]
  %.not.i.i = icmp eq i64 %27, %26
  br i1 %.not.i.i, label %._crit_edge.i, label %32

28:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9._crit_edge.i.i", %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i32.i", %.lr.ph.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %108, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %109, %108 ]
  %30 = load i64, ptr %7, align 8, !alias.scope !442, !noalias !438, !noundef !3
  %31 = load i64, ptr %.sroa.418.0..sroa_idx.i, align 8, !alias.scope !442, !noalias !438, !noundef !3
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i, i64 noundef %30, i64 noundef %31)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit.i" unwind label %86

32:                                               ; preds = %.loopexit4.i, %.lr.ph16.i
  %33 = phi i64 [ 2, %.lr.ph16.i ], [ %27, %.loopexit4.i ]
  %34 = phi i64 [ 0, %.lr.ph16.i ], [ %26, %.loopexit4.i ]
  %35 = add nuw nsw i64 %34, 1
  store i64 %35, ptr %7, align 8, !alias.scope !439, !noalias !438
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx.i, i64 %34
  %37 = load i64, ptr %36, align 8, !alias.scope !439, !noalias !438, !noundef !3
  %38 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %37
  %39 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %37
  %40 = icmp eq i64 %37, 0
  %.sroa.06.0.i = select i1 %40, i64 %14, i64 %21
  %41 = icmp ult i64 %.sroa.0.0.i, %.sroa.06.0.i
  br i1 %41, label %.lr.ph.i, label %.loopexit4.i

._crit_edge.i:                                    ; preds = %.loopexit4.i
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i, i64 noundef %26, i64 noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !438
  store ptr %8, ptr %6, align 8, !noalias !438
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %42, align 8, !noalias !438
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %43, align 8, !noalias !438
  %44 = add i64 %1, -1
  %45 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %44
  %46 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %44
  %47 = getelementptr i8, ptr %17, i64 -48
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit30.i.i
  %48 = getelementptr i8, ptr %78, i64 48
  %49 = getelementptr i8, ptr %77, i64 48
  %50 = and i64 %1, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %81, label %80

.lr.ph.i.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit30.i.i, %._crit_edge.i
  %.sroa.0.013.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit30.i.i ], [ %8, %._crit_edge.i ]
  %.sroa.06.011.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit30.i.i ], [ %17, %._crit_edge.i ]
  %.sroa.010.010.i.i = phi ptr [ %64, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit30.i.i ], [ %0, %._crit_edge.i ]
  %.sroa.013.08.i.i = phi ptr [ %78, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit30.i.i ], [ %47, %._crit_edge.i ]
  %.sroa.015.06.i.i = phi ptr [ %77, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit30.i.i ], [ %46, %._crit_edge.i ]
  %.sroa.017.05.i.i = phi ptr [ %79, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit30.i.i ], [ %45, %._crit_edge.i ]
  %.sroa.018.04.i.i = phi i64 [ %52, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit30.i.i ], [ 0, %._crit_edge.i ]
  %52 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %53 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.06.011.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.013.i.i)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.not.i.i.i.i.i = icmp eq i8 %53, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i": ; preds = %.noexc.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 16
  %56 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc24.i unwind label %.loopexit.i

.noexc24.i:                                       ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i"
  %.not.i.i.i.i = icmp eq i8 %56, 2
  br i1 %.not.i.i.i.i, label %58, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i": ; preds = %.noexc24.i, %.noexc.i
  %.sroa.0.0.i5.i.i.i.i = phi i8 [ %56, %.noexc24.i ], [ %53, %.noexc.i ]
  %57 = trunc nuw i8 %.sroa.0.0.i5.i.i.i.i to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i.i

58:                                               ; preds = %.noexc24.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %61 = load i64, ptr %59, align 8, !alias.scope !464, !noalias !467, !noundef !3
  %62 = load i64, ptr %60, align 8, !alias.scope !468, !noalias !469, !noundef !3
  %63 = icmp ult i64 %61, %62
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i.i

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i.i: ; preds = %58, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i"
  %.sroa.0.0.i.i.i.i = phi i1 [ %57, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i" ], [ %63, %58 ]
  %..i23.i.i = select i1 %.sroa.0.0.i.i.i.i, ptr %.sroa.06.011.i.i, ptr %.sroa.0.013.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.010.i.i, ptr noundef nonnull align 8 dereferenceable(48) %..i23.i.i, i64 48, i1 false), !alias.scope !438, !noalias !470
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.sroa.0.0.i.i.i.i, i64 48, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.sroa.0.0.i.i.i.i, i64 0, i64 48
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.010.i.i, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %65 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.015.06.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.013.08.i.i)
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i.i
  %.not.i.i.i24.i.i = icmp eq i8 %65, 2
  br i1 %.not.i.i.i24.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i28.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i25.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i28.i.i": ; preds = %.noexc25.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.013.08.i.i, i64 16
  %68 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc26.i unwind label %.loopexit.i

.noexc26.i:                                       ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i28.i.i"
  %.not.i.i29.i.i = icmp eq i8 %68, 2
  br i1 %.not.i.i29.i.i, label %70, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i25.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i25.i.i": ; preds = %.noexc26.i, %.noexc25.i
  %.sroa.0.0.i5.i.i26.i.i = phi i8 [ %68, %.noexc26.i ], [ %65, %.noexc25.i ]
  %69 = trunc nuw i8 %.sroa.0.0.i5.i.i26.i.i to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit30.i.i

70:                                               ; preds = %.noexc26.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.013.08.i.i, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %73 = load i64, ptr %71, align 8, !alias.scope !489, !noalias !490, !noundef !3
  %74 = load i64, ptr %72, align 8, !alias.scope !491, !noalias !492, !noundef !3
  %75 = icmp ult i64 %73, %74
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit30.i.i

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit30.i.i: ; preds = %70, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i25.i.i"
  %.sroa.0.0.i.i27.i.i = phi i1 [ %69, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i25.i.i" ], [ %75, %70 ]
  %..i.i.i = select i1 %.sroa.0.0.i.i27.i.i, ptr %.sroa.013.08.i.i, ptr %.sroa.015.06.i.i
  %76 = xor i1 %.sroa.0.0.i.i27.i.i, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(48) %..i.i.i, i64 48, i1 false), !alias.scope !438, !noalias !493
  %.neg.i.i.i = sext i1 %76 to i64
  %77 = getelementptr [48 x i8], ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %.sroa.0.0.i.i27.i.i to i64
  %78 = getelementptr [48 x i8], ptr %.sroa.013.08.i.i, i64 %.neg15.i.i.i
  %79 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -48
  %exitcond.not.i.i = icmp eq i64 %52, %14
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

80:                                               ; preds = %._crit_edge.i.i
  %.not = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %48
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0..sroa.06.0.i.i, i64 48, i1 false), !alias.scope !438
  %.sroa.sel18.idx.sroa.sel.idx = select i1 %.not, i64 48, i64 0
  %.sroa.sel18.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel18.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 48
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %81

81:                                               ; preds = %80, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %80 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel18.idx.sroa.sel, %80 ]
  %82 = icmp ne ptr %.sroa.0.1.i.i, %48
  %83 = icmp ne ptr %.sroa.06.1.i.i, %49
  %or.cond.i.i = select i1 %82, i1 true, i1 %83, !prof !424
  br i1 %or.cond.i.i, label %84, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hfa399590afec6a71E.exit.i, !prof !424

84:                                               ; preds = %81
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #22
          to label %.noexc27.i unwind label %.loopexit.split-lp.i

.noexc27.i:                                       ; preds = %84
  unreachable

.loopexit.i:                                      ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i28.i.i", %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i.i, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i", %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp.i:                             ; preds = %84
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr154drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17hef44c535ba214fa2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit.i" unwind label %86

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hfa399590afec6a71E.exit.i: ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !438
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h603fb782642c5a91E.exit

86:                                               ; preds = %85, %.body.i
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit.i": ; preds = %85, %.body.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %85 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %32, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit.i
  %.sroa.07.114.i = phi i64 [ %.sroa.07.1.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit.i ], [ %.sroa.07.112.i, %32 ]
  %.sroa.07.013.i = phi i64 [ %.sroa.07.114.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit.i ], [ %.sroa.0.0.i, %32 ]
  %88 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %.sroa.07.013.i
  %.idx.i = mul nuw nsw i64 %.sroa.07.013.i, 48
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %88, i64 48, i1 false), !alias.scope !438
  %90 = getelementptr inbounds i8, ptr %89, i64 -48
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %91 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %90)
          to label %.noexc35.i unwind label %28

.noexc35.i:                                       ; preds = %.lr.ph.i
  %.not.i.i.i.i28.i = icmp eq i8 %91, 2
  br i1 %.not.i.i.i.i28.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i32.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i29.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i32.i": ; preds = %.noexc35.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = getelementptr inbounds i8, ptr %89, i64 -32
  %94 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc36.i unwind label %28

.noexc36.i:                                       ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i32.i"
  %.not.i.i.i33.i = icmp eq i8 %94, 2
  br i1 %.not.i.i.i33.i, label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i34.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i29.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i29.i": ; preds = %.noexc36.i, %.noexc35.i
  %.sroa.0.0.i5.i.i.i30.i = phi i8 [ %94, %.noexc36.i ], [ %91, %.noexc35.i ]
  %95 = trunc nuw i8 %.sroa.0.0.i5.i.i.i30.i to i1
  br i1 %95, label %101, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i34.i: ; preds = %.noexc36.i
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %97 = getelementptr inbounds i8, ptr %89, i64 -8
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %98 = load i64, ptr %96, align 8, !alias.scope !512, !noalias !513, !noundef !3
  %99 = load i64, ptr %97, align 8, !alias.scope !514, !noalias !515, !noundef !3
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit.i

101:                                              ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i34.i, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i29.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %89, i64 48, i1 false), !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !438
  store ptr %5, ptr %4, align 8, !noalias !438
  store i64 1, ptr %23, align 8, !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %90, i64 48, i1 false), !alias.scope !436, !noalias !433
  store ptr %90, ptr %22, align 8, !noalias !438
  %102 = icmp eq i64 %.sroa.07.013.i, 1
  br i1 %102, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9._crit_edge.i.i", label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %101, %.backedge.i.i
  %.sroa.0.01.i.i = phi ptr [ %103, %.backedge.i.i ], [ %90, %101 ]
  %103 = getelementptr inbounds i8, ptr %.sroa.0.01.i.i, i64 -48
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %104 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %103)
          to label %.noexc.i.i unwind label %108

.noexc.i.i:                                       ; preds = %.lr.ph.i31.i
  %.not.i.i.i8.i.i = icmp eq i8 %104, 2
  br i1 %.not.i.i.i8.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i12.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i12.i.i": ; preds = %.noexc.i.i
  %105 = getelementptr inbounds i8, ptr %.sroa.0.01.i.i, i64 -32
  %106 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc14.i.i unwind label %108

.noexc14.i.i:                                     ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i12.i.i"
  %.not.i.i13.i.i = icmp eq i8 %106, 2
  br i1 %.not.i.i13.i.i, label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit15.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9.i.i": ; preds = %.noexc14.i.i, %.noexc.i.i
  %.sroa.0.0.i5.i.i10.i.i = phi i8 [ %106, %.noexc14.i.i ], [ %104, %.noexc.i.i ]
  %107 = trunc nuw i8 %.sroa.0.0.i5.i.i10.i.i to i1
  br i1 %107, label %.backedge.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9._crit_edge.i.i"

108:                                              ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i12.i.i", %.lr.ph.i31.i
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17hef44c535ba214fa2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %.body.i unwind label %116

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit15.i.i: ; preds = %.noexc14.i.i
  %110 = getelementptr inbounds i8, ptr %.sroa.0.01.i.i, i64 -8
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %111 = load i64, ptr %25, align 8, !alias.scope !531, !noalias !532, !noundef !3
  %112 = load i64, ptr %110, align 8, !alias.scope !533, !noalias !534, !noundef !3
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %.backedge.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9._crit_edge.i.i"

.backedge.i.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit15.i.i, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9.i.i"
  %114 = load ptr, ptr %22, align 8, !noalias !438, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(48) %103, i64 48, i1 false)
  store ptr %103, ptr %22, align 8, !noalias !438
  %115 = icmp eq ptr %103, %39
  br i1 %115, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9._crit_edge.i.i", label %.lr.ph.i31.i

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9._crit_edge.i.i": ; preds = %.backedge.i.i, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit15.i.i, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9.i.i", %101
  invoke void @"_ZN4core3ptr154drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17hef44c535ba214fa2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc37.i unwind label %28

.noexc37.i:                                       ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9._crit_edge.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !438
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit.i

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit.i: ; preds = %.noexc37.i, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i34.i, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i29.i"
  %118 = icmp ult i64 %.sroa.07.114.i, %.sroa.06.0.i
  %119 = zext i1 %118 to i64
  %.sroa.07.1.i = add nuw i64 %.sroa.07.114.i, %119
  br i1 %118, label %.lr.ph.i, label %.loopexit4.loopexit.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h603fb782642c5a91E.exit: ; preds = %3, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hfa399590afec6a71E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17he9c6eea088fefb47E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [768 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2709c81100b58772E.exit, label %10

10:                                               ; preds = %3
  %11 = add i64 %1, -33
  %12 = icmp ult i64 %11, -49
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = lshr i64 %1, 1
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %19, label %17

16:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %13
  %18 = icmp samesign ugt i64 %1, 7
  br i1 %18, label %24, label %123

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %1
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h9b6a22071e759042E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %8, ptr noundef %20)
  %21 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %14
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %14
  %23 = getelementptr i8, ptr %20, i64 128
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h9b6a22071e759042E(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %.lr.ph9.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val20.i.i = load i64, ptr %25, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %26 = getelementptr i8, ptr %0, i64 24
  %.val21.i.i = load i32, ptr %26, align 8, !alias.scope !535, !noalias !538
  %.val22.i.i = load i64, ptr %0, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val23.i.i = load i32, ptr %27, align 8, !alias.scope !535, !noalias !538
  %28 = icmp eq i64 %.val20.i.i, %.val22.i.i
  %29 = icmp ult i64 %.val20.i.i, %.val22.i.i
  %30 = icmp ult i32 %.val21.i.i, %.val23.i.i
  %.sroa.0.0.i.i.i.i = select i1 %28, i1 %30, i1 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val16.i.i = load i64, ptr %31, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %33 = getelementptr i8, ptr %0, i64 56
  %.val17.i.i = load i32, ptr %33, align 8, !alias.scope !535, !noalias !538
  %.val18.i.i = load i64, ptr %32, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %34 = getelementptr i8, ptr %0, i64 40
  %.val19.i.i = load i32, ptr %34, align 8, !alias.scope !535, !noalias !538
  %35 = icmp eq i64 %.val16.i.i, %.val18.i.i
  %36 = icmp ult i64 %.val16.i.i, %.val18.i.i
  %37 = icmp ult i32 %.val17.i.i, %.val19.i.i
  %.sroa.0.0.i.i24.i.i = select i1 %35, i1 %37, i1 %36
  %38 = zext i1 %.sroa.0.0.i.i.i.i to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %38
  %40 = xor i1 %.sroa.0.0.i.i.i.i, true
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %41
  %43 = select i1 %.sroa.0.0.i.i24.i.i, i64 3, i64 2
  %44 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %43
  %45 = select i1 %.sroa.0.0.i.i24.i.i, i64 2, i64 3
  %46 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %45
  %.val12.i.i = load i64, ptr %44, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %47 = getelementptr i8, ptr %44, i64 8
  %.val13.i.i = load i32, ptr %47, align 8, !alias.scope !535, !noalias !538
  %.val14.i.i = load i64, ptr %39, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %48 = getelementptr i8, ptr %39, i64 8
  %.val15.i.i = load i32, ptr %48, align 8, !alias.scope !535, !noalias !538
  %49 = icmp eq i64 %.val12.i.i, %.val14.i.i
  %50 = icmp ult i64 %.val12.i.i, %.val14.i.i
  %51 = icmp ult i32 %.val13.i.i, %.val15.i.i
  %.sroa.0.0.i.i25.i.i = select i1 %49, i1 %51, i1 %50
  %.val8.i.i = load i64, ptr %46, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %52 = getelementptr i8, ptr %46, i64 8
  %.val9.i.i = load i32, ptr %52, align 8, !alias.scope !535, !noalias !538
  %.val10.i.i = load i64, ptr %42, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %53 = getelementptr i8, ptr %42, i64 8
  %.val11.i.i = load i32, ptr %53, align 8, !alias.scope !535, !noalias !538
  %54 = icmp eq i64 %.val8.i.i, %.val10.i.i
  %55 = icmp ult i64 %.val8.i.i, %.val10.i.i
  %56 = icmp ult i32 %.val9.i.i, %.val11.i.i
  %.sroa.0.0.i.i26.i.i = select i1 %54, i1 %56, i1 %55
  %57 = select i1 %.sroa.0.0.i.i25.i.i, ptr %44, ptr %39, !unpredictable !3
  %58 = select i1 %.sroa.0.0.i.i26.i.i, ptr %42, ptr %46, !unpredictable !3
  %59 = select i1 %.sroa.0.0.i.i26.i.i, ptr %44, ptr %42, !unpredictable !3
  %60 = select i1 %.sroa.0.0.i.i25.i.i, ptr %39, ptr %59, !unpredictable !3
  %61 = select i1 %.sroa.0.0.i.i25.i.i, ptr %42, ptr %44, !unpredictable !3
  %62 = select i1 %.sroa.0.0.i.i26.i.i, ptr %46, ptr %61, !unpredictable !3
  %.val.i.i = load i64, ptr %62, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %63 = getelementptr i8, ptr %62, i64 8
  %.val5.i.i = load i32, ptr %63, align 8, !alias.scope !535, !noalias !538
  %.val6.i.i = load i64, ptr %60, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %64 = getelementptr i8, ptr %60, i64 8
  %.val7.i.i = load i32, ptr %64, align 8, !alias.scope !535, !noalias !538
  %65 = icmp eq i64 %.val.i.i, %.val6.i.i
  %66 = icmp ult i64 %.val.i.i, %.val6.i.i
  %67 = icmp ult i32 %.val5.i.i, %.val7.i.i
  %.sroa.0.0.i.i27.i.i = select i1 %65, i1 %67, i1 %66
  %68 = select i1 %.sroa.0.0.i.i27.i.i, ptr %62, ptr %60, !unpredictable !3
  %69 = select i1 %.sroa.0.0.i.i27.i.i, ptr %60, ptr %62, !unpredictable !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !alias.scope !540
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !alias.scope !540
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !alias.scope !540
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !alias.scope !540
  %73 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %14
  %74 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %14
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.val20.i24.i = load i64, ptr %75, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %76 = getelementptr i8, ptr %73, i64 24
  %.val21.i25.i = load i32, ptr %76, align 8, !alias.scope !535, !noalias !538
  %.val22.i26.i = load i64, ptr %73, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %77 = getelementptr i8, ptr %73, i64 8
  %.val23.i27.i = load i32, ptr %77, align 8, !alias.scope !535, !noalias !538
  %78 = icmp eq i64 %.val20.i24.i, %.val22.i26.i
  %79 = icmp ult i64 %.val20.i24.i, %.val22.i26.i
  %80 = icmp ult i32 %.val21.i25.i, %.val23.i27.i
  %.sroa.0.0.i.i.i28.i = select i1 %78, i1 %80, i1 %79
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.val16.i29.i = load i64, ptr %81, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %83 = getelementptr i8, ptr %73, i64 56
  %.val17.i30.i = load i32, ptr %83, align 8, !alias.scope !535, !noalias !538
  %.val18.i31.i = load i64, ptr %82, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %84 = getelementptr i8, ptr %73, i64 40
  %.val19.i32.i = load i32, ptr %84, align 8, !alias.scope !535, !noalias !538
  %85 = icmp eq i64 %.val16.i29.i, %.val18.i31.i
  %86 = icmp ult i64 %.val16.i29.i, %.val18.i31.i
  %87 = icmp ult i32 %.val17.i30.i, %.val19.i32.i
  %.sroa.0.0.i.i24.i33.i = select i1 %85, i1 %87, i1 %86
  %88 = zext i1 %.sroa.0.0.i.i.i28.i to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %88
  %90 = xor i1 %.sroa.0.0.i.i.i28.i, true
  %91 = zext i1 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %91
  %93 = select i1 %.sroa.0.0.i.i24.i33.i, i64 3, i64 2
  %94 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %93
  %95 = select i1 %.sroa.0.0.i.i24.i33.i, i64 2, i64 3
  %96 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %95
  %.val12.i34.i = load i64, ptr %94, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %97 = getelementptr i8, ptr %94, i64 8
  %.val13.i35.i = load i32, ptr %97, align 8, !alias.scope !535, !noalias !538
  %.val14.i36.i = load i64, ptr %89, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %98 = getelementptr i8, ptr %89, i64 8
  %.val15.i37.i = load i32, ptr %98, align 8, !alias.scope !535, !noalias !538
  %99 = icmp eq i64 %.val12.i34.i, %.val14.i36.i
  %100 = icmp ult i64 %.val12.i34.i, %.val14.i36.i
  %101 = icmp ult i32 %.val13.i35.i, %.val15.i37.i
  %.sroa.0.0.i.i25.i38.i = select i1 %99, i1 %101, i1 %100
  %.val8.i39.i = load i64, ptr %96, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %102 = getelementptr i8, ptr %96, i64 8
  %.val9.i40.i = load i32, ptr %102, align 8, !alias.scope !535, !noalias !538
  %.val10.i41.i = load i64, ptr %92, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %103 = getelementptr i8, ptr %92, i64 8
  %.val11.i42.i = load i32, ptr %103, align 8, !alias.scope !535, !noalias !538
  %104 = icmp eq i64 %.val8.i39.i, %.val10.i41.i
  %105 = icmp ult i64 %.val8.i39.i, %.val10.i41.i
  %106 = icmp ult i32 %.val9.i40.i, %.val11.i42.i
  %.sroa.0.0.i.i26.i43.i = select i1 %104, i1 %106, i1 %105
  %107 = select i1 %.sroa.0.0.i.i25.i38.i, ptr %94, ptr %89, !unpredictable !3
  %108 = select i1 %.sroa.0.0.i.i26.i43.i, ptr %92, ptr %96, !unpredictable !3
  %109 = select i1 %.sroa.0.0.i.i26.i43.i, ptr %94, ptr %92, !unpredictable !3
  %110 = select i1 %.sroa.0.0.i.i25.i38.i, ptr %89, ptr %109, !unpredictable !3
  %111 = select i1 %.sroa.0.0.i.i25.i38.i, ptr %92, ptr %94, !unpredictable !3
  %112 = select i1 %.sroa.0.0.i.i26.i43.i, ptr %96, ptr %111, !unpredictable !3
  %.val.i44.i = load i64, ptr %112, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %113 = getelementptr i8, ptr %112, i64 8
  %.val5.i45.i = load i32, ptr %113, align 8, !alias.scope !535, !noalias !538
  %.val6.i46.i = load i64, ptr %110, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %114 = getelementptr i8, ptr %110, i64 8
  %.val7.i47.i = load i32, ptr %114, align 8, !alias.scope !535, !noalias !538
  %115 = icmp eq i64 %.val.i44.i, %.val6.i46.i
  %116 = icmp ult i64 %.val.i44.i, %.val6.i46.i
  %117 = icmp ult i32 %.val5.i45.i, %.val7.i47.i
  %.sroa.0.0.i.i27.i48.i = select i1 %115, i1 %117, i1 %116
  %118 = select i1 %.sroa.0.0.i.i27.i48.i, ptr %112, ptr %110, !unpredictable !3
  %119 = select i1 %.sroa.0.0.i.i27.i48.i, ptr %110, ptr %112, !unpredictable !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !alias.scope !540
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false), !alias.scope !540
  %121 = getelementptr inbounds nuw i8, ptr %74, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !alias.scope !540
  %122 = getelementptr inbounds nuw i8, ptr %74, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !alias.scope !540
  br label %.lr.ph9.i

123:                                              ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !alias.scope !540
  %124 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %14
  %125 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !alias.scope !540
  br label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %123, %24, %19
  %.sroa.0.0.i = phi i64 [ 8, %19 ], [ 4, %24 ], [ 1, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !540
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !540
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !540
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !540
  %126 = sub i64 %1, %14
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.07.15.i = add nuw nsw i64 %.sroa.0.0.i, 1
  br label %136

.loopexit.loopexit.i:                             ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit.i
  %.pre.i = load i64, ptr %.sroa.418.0..sroa_idx.i, align 8, !alias.scope !541, !noalias !540
  %.pre11.i = load i64, ptr %7, align 8, !alias.scope !541, !noalias !540
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %136, %.loopexit.loopexit.i
  %130 = phi i64 [ %.pre11.i, %.loopexit.loopexit.i ], [ %139, %136 ]
  %131 = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ %137, %136 ]
  %.not.i.i = icmp eq i64 %131, %130
  br i1 %.not.i.i, label %._crit_edge.i, label %136

132:                                              ; preds = %171
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load i64, ptr %7, align 8, !alias.scope !544, !noalias !540, !noundef !3
  %135 = load i64, ptr %.sroa.418.0..sroa_idx.i, align 8, !alias.scope !544, !noalias !540, !noundef !3
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i, i64 noundef %134, i64 noundef %135)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit.i" unwind label %151

136:                                              ; preds = %.loopexit.i, %.lr.ph9.i
  %137 = phi i64 [ 2, %.lr.ph9.i ], [ %131, %.loopexit.i ]
  %138 = phi i64 [ 0, %.lr.ph9.i ], [ %130, %.loopexit.i ]
  %139 = add nuw nsw i64 %138, 1
  store i64 %139, ptr %7, align 8, !alias.scope !541, !noalias !540
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx.i, i64 %138
  %141 = load i64, ptr %140, align 8, !alias.scope !541, !noalias !540, !noundef !3
  %142 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %141
  %143 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %141
  %144 = icmp eq i64 %141, 0
  %.sroa.06.0.i = select i1 %144, i64 %14, i64 %126
  %145 = icmp ult i64 %.sroa.0.0.i, %.sroa.06.0.i
  br i1 %145, label %.lr.ph.i, label %.loopexit.i

._crit_edge.i:                                    ; preds = %.loopexit.i
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i, i64 noundef %130, i64 noundef %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !540
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !540
  store ptr %8, ptr %6, align 8, !noalias !540
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %146, align 8, !noalias !540
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %147, align 8, !noalias !540
  invoke fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h252395569d74082bE(ptr noalias noundef nonnull readonly align 8 %8, i64 noundef %1, ptr noundef nonnull align 8 %0)
          to label %150 unwind label %148

148:                                              ; preds = %._crit_edge.i
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u64$C$u32$RP$$GT$$GT$17hafdcacce5777b6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit.i" unwind label %151

150:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !540
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2709c81100b58772E.exit

151:                                              ; preds = %148, %132
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit.i": ; preds = %148, %132
  %.pn.i = phi { ptr, i32 } [ %149, %148 ], [ %133, %132 ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %136, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit.i
  %.sroa.07.17.i = phi i64 [ %.sroa.07.1.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit.i ], [ %.sroa.07.15.i, %136 ]
  %.sroa.07.06.i = phi i64 [ %.sroa.07.17.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit.i ], [ %.sroa.0.0.i, %136 ]
  %153 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %.sroa.07.06.i
  %154 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %.sroa.07.06.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !alias.scope !540
  %155 = getelementptr inbounds i8, ptr %154, i64 -16
  %.val11.i49.i = load i64, ptr %154, align 8, !alias.scope !538, !noalias !535, !noundef !3
  %156 = getelementptr i8, ptr %154, i64 8
  %.val12.i50.i = load i32, ptr %156, align 8, !alias.scope !538, !noalias !535
  %.val13.i51.i = load i64, ptr %155, align 8, !alias.scope !538, !noalias !535, !noundef !3
  %157 = getelementptr i8, ptr %154, i64 -8
  %.val14.i52.i = load i32, ptr %157, align 8, !alias.scope !538, !noalias !535
  %158 = icmp eq i64 %.val11.i49.i, %.val13.i51.i
  %159 = icmp ult i64 %.val11.i49.i, %.val13.i51.i
  %160 = icmp ult i32 %.val12.i50.i, %.val14.i52.i
  %.sroa.0.0.i.i.i53.i = select i1 %158, i1 %160, i1 %159
  br i1 %.sroa.0.0.i.i.i53.i, label %161, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit.i

161:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !540
  store i64 %.val11.i49.i, ptr %5, align 8, !noalias !540
  store i32 %.val12.i50.i, ptr %127, align 8, !noalias !540
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !540
  store ptr %5, ptr %4, align 8, !noalias !540
  store i64 1, ptr %129, align 8, !noalias !540
  br label %162

162:                                              ; preds = %165, %161
  %163 = phi ptr [ %154, %161 ], [ %.sroa.0.0.i54.i, %165 ]
  %.sroa.0.0.i54.i = phi ptr [ %155, %161 ], [ %166, %165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i54.i, i64 16, i1 false), !alias.scope !538, !noalias !535
  %164 = icmp eq ptr %.sroa.0.0.i54.i, %143
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %.sroa.0.0.i54.i, i64 -16
  %.val9.i57.i = load i64, ptr %166, align 8, !alias.scope !538, !noalias !535, !noundef !3
  %167 = getelementptr i8, ptr %.sroa.0.0.i54.i, i64 -8
  %.val10.i58.i = load i32, ptr %167, align 8, !alias.scope !538, !noalias !535
  %168 = icmp eq i64 %.val11.i49.i, %.val9.i57.i
  %169 = icmp ult i64 %.val11.i49.i, %.val9.i57.i
  %170 = icmp ult i32 %.val12.i50.i, %.val10.i58.i
  %.sroa.0.0.i.i15.i.i = select i1 %168, i1 %170, i1 %169
  br i1 %.sroa.0.0.i.i15.i.i, label %162, label %171

171:                                              ; preds = %165, %162
  %.sroa.0.0.i54.i.lcssa = phi ptr [ %.sroa.0.0.i54.i, %165 ], [ %143, %162 ]
  store ptr %.sroa.0.0.i54.i.lcssa, ptr %128, align 8, !noalias !540
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u64$C$u32$RP$$GT$$GT$17hafdcacce5777b6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc.i unwind label %132

.noexc.i:                                         ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !540
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !540
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit.i: ; preds = %.noexc.i, %.lr.ph.i
  %172 = icmp ult i64 %.sroa.07.17.i, %.sroa.06.0.i
  %173 = zext i1 %172 to i64
  %.sroa.07.1.i = add nuw i64 %.sroa.07.17.i, %173
  br i1 %172, label %.lr.ph.i, label %.loopexit.loopexit.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2709c81100b58772E.exit: ; preds = %3, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17h38b0663cdabf507eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [512 x i8], align 8
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %655, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 32
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = lshr i64 %1, 1
  %12 = icmp samesign ult i64 %1, 18
  %. = select i1 %12, i64 %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %17 = sub nuw nsw i64 %1, %11
  br label %19

18:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %652, %10
  %.sroa.9.0 = phi i64 [ %., %10 ], [ %17, %652 ]
  %.sroa.01.0 = phi ptr [ %0, %10 ], [ %16, %652 ]
  %20 = icmp ugt i64 %.sroa.9.0, 12
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ugt i64 %.sroa.9.0, 8
  br i1 %22, label %409, label %627

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 192
  %.val.i.i = load i64, ptr %24, align 8, !alias.scope !551, !noundef !3
  %25 = getelementptr i8, ptr %.sroa.01.0, i64 200
  %.val1.i.i = load i32, ptr %25, align 8, !alias.scope !551
  %.val2.i.i = load i64, ptr %.sroa.01.0, align 8, !alias.scope !551, !noundef !3
  %26 = getelementptr i8, ptr %.sroa.01.0, i64 8
  %.val3.i.i = load i32, ptr %26, align 8, !alias.scope !551
  %27 = icmp eq i64 %.val.i.i, %.val2.i.i
  %28 = icmp ult i64 %.val.i.i, %.val2.i.i
  %29 = icmp ult i32 %.val1.i.i, %.val3.i.i
  %.sroa.0.0.i.i.i.i = select i1 %27, i1 %29, i1 %28
  %30 = select i1 %.sroa.0.0.i.i.i.i, ptr %24, ptr %.sroa.01.0, !unpredictable !3
  %31 = select i1 %.sroa.0.0.i.i.i.i, i64 %.val2.i.i, i64 %.val.i.i
  %32 = select i1 %.sroa.0.0.i.i.i.i, ptr %.sroa.01.0, ptr %24, !unpredictable !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !alias.scope !551
  store i64 %31, ptr %24, align 8, !alias.scope !551
  store i32 %34, ptr %25, align 8, !alias.scope !551
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 160
  %.val.i1.i = load i64, ptr %36, align 8, !alias.scope !551, !noundef !3
  %37 = getelementptr i8, ptr %.sroa.01.0, i64 168
  %.val1.i2.i = load i32, ptr %37, align 8, !alias.scope !551
  %.val2.i3.i = load i64, ptr %35, align 8, !alias.scope !551, !noundef !3
  %38 = getelementptr i8, ptr %.sroa.01.0, i64 24
  %.val3.i4.i = load i32, ptr %38, align 8, !alias.scope !551
  %39 = icmp eq i64 %.val.i1.i, %.val2.i3.i
  %40 = icmp ult i64 %.val.i1.i, %.val2.i3.i
  %41 = icmp ult i32 %.val1.i2.i, %.val3.i4.i
  %.sroa.0.0.i.i.i5.i = select i1 %39, i1 %41, i1 %40
  %42 = select i1 %.sroa.0.0.i.i.i5.i, ptr %36, ptr %35, !unpredictable !3
  %43 = select i1 %.sroa.0.0.i.i.i5.i, i64 %.val2.i3.i, i64 %.val.i1.i
  %44 = select i1 %.sroa.0.0.i.i.i5.i, ptr %35, ptr %36, !unpredictable !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !alias.scope !551
  store i64 %43, ptr %36, align 8, !alias.scope !551
  store i32 %46, ptr %37, align 8, !alias.scope !551
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 144
  %.val.i6.i = load i64, ptr %48, align 8, !alias.scope !551, !noundef !3
  %49 = getelementptr i8, ptr %.sroa.01.0, i64 152
  %.val1.i7.i = load i32, ptr %49, align 8, !alias.scope !551
  %.val2.i8.i = load i64, ptr %47, align 8, !alias.scope !551, !noundef !3
  %50 = getelementptr i8, ptr %.sroa.01.0, i64 40
  %.val3.i9.i = load i32, ptr %50, align 8, !alias.scope !551
  %51 = icmp eq i64 %.val.i6.i, %.val2.i8.i
  %52 = icmp ult i64 %.val.i6.i, %.val2.i8.i
  %53 = icmp ult i32 %.val1.i7.i, %.val3.i9.i
  %.sroa.0.0.i.i.i10.i = select i1 %51, i1 %53, i1 %52
  %54 = select i1 %.sroa.0.0.i.i.i10.i, ptr %48, ptr %47, !unpredictable !3
  %55 = select i1 %.sroa.0.0.i.i.i10.i, i64 %.val2.i8.i, i64 %.val.i6.i
  %56 = select i1 %.sroa.0.0.i.i.i10.i, ptr %47, ptr %48, !unpredictable !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !alias.scope !551
  store i64 %55, ptr %48, align 8, !alias.scope !551
  store i32 %58, ptr %49, align 8, !alias.scope !551
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 112
  %.val.i11.i = load i64, ptr %60, align 8, !alias.scope !551, !noundef !3
  %61 = getelementptr i8, ptr %.sroa.01.0, i64 120
  %.val1.i12.i = load i32, ptr %61, align 8, !alias.scope !551
  %.val2.i13.i = load i64, ptr %59, align 8, !alias.scope !551, !noundef !3
  %62 = getelementptr i8, ptr %.sroa.01.0, i64 56
  %.val3.i14.i = load i32, ptr %62, align 8, !alias.scope !551
  %63 = icmp eq i64 %.val.i11.i, %.val2.i13.i
  %64 = icmp ult i64 %.val.i11.i, %.val2.i13.i
  %65 = icmp ult i32 %.val1.i12.i, %.val3.i14.i
  %.sroa.0.0.i.i.i15.i = select i1 %63, i1 %65, i1 %64
  %66 = select i1 %.sroa.0.0.i.i.i15.i, ptr %60, ptr %59, !unpredictable !3
  %67 = select i1 %.sroa.0.0.i.i.i15.i, i64 %.val2.i13.i, i64 %.val.i11.i
  %68 = select i1 %.sroa.0.0.i.i.i15.i, ptr %59, ptr %60, !unpredictable !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !551
  store i64 %67, ptr %60, align 8, !alias.scope !551
  store i32 %70, ptr %61, align 8, !alias.scope !551
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 176
  %.val.i16.i = load i64, ptr %72, align 8, !alias.scope !551, !noundef !3
  %73 = getelementptr i8, ptr %.sroa.01.0, i64 184
  %.val1.i17.i = load i32, ptr %73, align 8, !alias.scope !551
  %.val2.i18.i = load i64, ptr %71, align 8, !alias.scope !551, !noundef !3
  %74 = getelementptr i8, ptr %.sroa.01.0, i64 88
  %.val3.i19.i = load i32, ptr %74, align 8, !alias.scope !551
  %75 = icmp eq i64 %.val.i16.i, %.val2.i18.i
  %76 = icmp ult i64 %.val.i16.i, %.val2.i18.i
  %77 = icmp ult i32 %.val1.i17.i, %.val3.i19.i
  %.sroa.0.0.i.i.i20.i = select i1 %75, i1 %77, i1 %76
  %78 = select i1 %.sroa.0.0.i.i.i20.i, ptr %72, ptr %71, !unpredictable !3
  %79 = select i1 %.sroa.0.0.i.i.i20.i, i64 %.val2.i18.i, i64 %.val.i16.i
  %80 = select i1 %.sroa.0.0.i.i.i20.i, ptr %71, ptr %72, !unpredictable !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !alias.scope !551
  store i64 %79, ptr %72, align 8, !alias.scope !551
  store i32 %82, ptr %73, align 8, !alias.scope !551
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 128
  %.val.i21.i = load i64, ptr %84, align 8, !alias.scope !551, !noundef !3
  %85 = getelementptr i8, ptr %.sroa.01.0, i64 136
  %.val1.i22.i = load i32, ptr %85, align 8, !alias.scope !551
  %.val2.i23.i = load i64, ptr %83, align 8, !alias.scope !551, !noundef !3
  %86 = getelementptr i8, ptr %.sroa.01.0, i64 104
  %.val3.i24.i = load i32, ptr %86, align 8, !alias.scope !551
  %87 = icmp eq i64 %.val.i21.i, %.val2.i23.i
  %88 = icmp ult i64 %.val.i21.i, %.val2.i23.i
  %89 = icmp ult i32 %.val1.i22.i, %.val3.i24.i
  %.sroa.0.0.i.i.i25.i = select i1 %87, i1 %89, i1 %88
  %90 = select i1 %.sroa.0.0.i.i.i25.i, ptr %84, ptr %83, !unpredictable !3
  %91 = select i1 %.sroa.0.0.i.i.i25.i, i64 %.val2.i23.i, i64 %.val.i21.i
  %92 = select i1 %.sroa.0.0.i.i.i25.i, ptr %83, ptr %84, !unpredictable !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !alias.scope !551
  store i64 %91, ptr %84, align 8, !alias.scope !551
  store i32 %94, ptr %85, align 8, !alias.scope !551
  %.val.i26.i = load i64, ptr %83, align 8, !alias.scope !551, !noundef !3
  %.val1.i27.i = load i32, ptr %86, align 8, !alias.scope !551
  %.val2.i28.i = load i64, ptr %35, align 8, !alias.scope !551, !noundef !3
  %.val3.i29.i = load i32, ptr %38, align 8, !alias.scope !551
  %95 = icmp eq i64 %.val.i26.i, %.val2.i28.i
  %96 = icmp ult i64 %.val.i26.i, %.val2.i28.i
  %97 = icmp ult i32 %.val1.i27.i, %.val3.i29.i
  %.sroa.0.0.i.i.i30.i = select i1 %95, i1 %97, i1 %96
  %98 = select i1 %.sroa.0.0.i.i.i30.i, ptr %83, ptr %35, !unpredictable !3
  %99 = select i1 %.sroa.0.0.i.i.i30.i, i64 %.val2.i28.i, i64 %.val.i26.i
  %100 = select i1 %.sroa.0.0.i.i.i30.i, ptr %35, ptr %83, !unpredictable !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !551
  store i64 %99, ptr %83, align 8, !alias.scope !551
  store i32 %102, ptr %86, align 8, !alias.scope !551
  %.val.i31.i = load i64, ptr %59, align 8, !alias.scope !551, !noundef !3
  %.val1.i32.i = load i32, ptr %62, align 8, !alias.scope !551
  %.val2.i33.i = load i64, ptr %47, align 8, !alias.scope !551, !noundef !3
  %.val3.i34.i = load i32, ptr %50, align 8, !alias.scope !551
  %103 = icmp eq i64 %.val.i31.i, %.val2.i33.i
  %104 = icmp ult i64 %.val.i31.i, %.val2.i33.i
  %105 = icmp ult i32 %.val1.i32.i, %.val3.i34.i
  %.sroa.0.0.i.i.i35.i = select i1 %103, i1 %105, i1 %104
  %106 = select i1 %.sroa.0.0.i.i.i35.i, ptr %59, ptr %47, !unpredictable !3
  %107 = select i1 %.sroa.0.0.i.i.i35.i, i64 %.val2.i33.i, i64 %.val.i31.i
  %108 = select i1 %.sroa.0.0.i.i.i35.i, ptr %47, ptr %59, !unpredictable !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !alias.scope !551
  store i64 %107, ptr %59, align 8, !alias.scope !551
  store i32 %110, ptr %62, align 8, !alias.scope !551
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 64
  %.val2.i38.i = load i64, ptr %111, align 8, !alias.scope !551, !noundef !3
  %112 = getelementptr i8, ptr %.sroa.01.0, i64 72
  %.val3.i39.i = load i32, ptr %112, align 8, !alias.scope !551
  %113 = icmp eq i64 %79, %.val2.i38.i
  %114 = icmp ult i64 %79, %.val2.i38.i
  %115 = icmp ult i32 %82, %.val3.i39.i
  %.sroa.0.0.i.i.i40.i = select i1 %113, i1 %115, i1 %114
  %116 = select i1 %.sroa.0.0.i.i.i40.i, ptr %72, ptr %111, !unpredictable !3
  %117 = select i1 %.sroa.0.0.i.i.i40.i, i64 %.val2.i38.i, i64 %79
  %118 = select i1 %.sroa.0.0.i.i.i40.i, ptr %111, ptr %72, !unpredictable !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false), !alias.scope !551
  store i64 %117, ptr %72, align 8, !alias.scope !551
  store i32 %120, ptr %73, align 8, !alias.scope !551
  %121 = icmp eq i64 %55, %67
  %122 = icmp ult i64 %55, %67
  %123 = icmp ult i32 %58, %70
  %.sroa.0.0.i.i.i45.i = select i1 %121, i1 %123, i1 %122
  %124 = select i1 %.sroa.0.0.i.i.i45.i, ptr %48, ptr %60, !unpredictable !3
  %125 = select i1 %.sroa.0.0.i.i.i45.i, i64 %67, i64 %55
  %126 = select i1 %.sroa.0.0.i.i.i45.i, ptr %60, ptr %48, !unpredictable !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !alias.scope !551
  store i64 %125, ptr %48, align 8, !alias.scope !551
  store i32 %128, ptr %49, align 8, !alias.scope !551
  %129 = icmp eq i64 %43, %91
  %130 = icmp ult i64 %43, %91
  %131 = icmp ult i32 %46, %94
  %.sroa.0.0.i.i.i50.i = select i1 %129, i1 %131, i1 %130
  %132 = select i1 %.sroa.0.0.i.i.i50.i, ptr %36, ptr %84, !unpredictable !3
  %133 = select i1 %.sroa.0.0.i.i.i50.i, i64 %91, i64 %43
  %134 = select i1 %.sroa.0.0.i.i.i50.i, ptr %84, ptr %36, !unpredictable !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !alias.scope !551
  store i64 %133, ptr %36, align 8, !alias.scope !551
  store i32 %136, ptr %37, align 8, !alias.scope !551
  %.val.i51.i = load i64, ptr %111, align 8, !alias.scope !551, !noundef !3
  %.val1.i52.i = load i32, ptr %112, align 8, !alias.scope !551
  %.val2.i53.i = load i64, ptr %.sroa.01.0, align 8, !alias.scope !551, !noundef !3
  %.val3.i54.i = load i32, ptr %26, align 8, !alias.scope !551
  %137 = icmp eq i64 %.val.i51.i, %.val2.i53.i
  %138 = icmp ult i64 %.val.i51.i, %.val2.i53.i
  %139 = icmp ult i32 %.val1.i52.i, %.val3.i54.i
  %.sroa.0.0.i.i.i55.i = select i1 %137, i1 %139, i1 %138
  %140 = select i1 %.sroa.0.0.i.i.i55.i, ptr %111, ptr %.sroa.01.0, !unpredictable !3
  %141 = select i1 %.sroa.0.0.i.i.i55.i, i64 %.val2.i53.i, i64 %.val.i51.i
  %142 = select i1 %.sroa.0.0.i.i.i55.i, ptr %.sroa.01.0, ptr %111, !unpredictable !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !alias.scope !551
  store i64 %141, ptr %111, align 8, !alias.scope !551
  store i32 %144, ptr %112, align 8, !alias.scope !551
  %.val.i56.i = load i64, ptr %47, align 8, !alias.scope !551, !noundef !3
  %.val1.i57.i = load i32, ptr %50, align 8, !alias.scope !551
  %.val2.i58.i = load i64, ptr %35, align 8, !alias.scope !551, !noundef !3
  %.val3.i59.i = load i32, ptr %38, align 8, !alias.scope !551
  %145 = icmp eq i64 %.val.i56.i, %.val2.i58.i
  %146 = icmp ult i64 %.val.i56.i, %.val2.i58.i
  %147 = icmp ult i32 %.val1.i57.i, %.val3.i59.i
  %.sroa.0.0.i.i.i60.i = select i1 %145, i1 %147, i1 %146
  %148 = select i1 %.sroa.0.0.i.i.i60.i, ptr %47, ptr %35, !unpredictable !3
  %149 = select i1 %.sroa.0.0.i.i.i60.i, i64 %.val2.i58.i, i64 %.val.i56.i
  %150 = select i1 %.sroa.0.0.i.i.i60.i, ptr %35, ptr %47, !unpredictable !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !551
  store i64 %149, ptr %47, align 8, !alias.scope !551
  store i32 %152, ptr %50, align 8, !alias.scope !551
  %153 = icmp eq i64 %99, %107
  %154 = icmp ult i64 %99, %107
  %155 = icmp ult i32 %102, %110
  %.sroa.0.0.i.i.i65.i = select i1 %153, i1 %155, i1 %154
  %156 = select i1 %.sroa.0.0.i.i.i65.i, ptr %83, ptr %59, !unpredictable !3
  %157 = select i1 %.sroa.0.0.i.i.i65.i, i64 %107, i64 %99
  %158 = select i1 %.sroa.0.0.i.i.i65.i, ptr %59, ptr %83, !unpredictable !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false), !alias.scope !551
  store i64 %157, ptr %83, align 8, !alias.scope !551
  store i32 %160, ptr %86, align 8, !alias.scope !551
  %.val.i66.i = load i64, ptr %84, align 8, !alias.scope !551, !noundef !3
  %.val1.i67.i = load i32, ptr %85, align 8, !alias.scope !551
  %.val2.i68.i = load i64, ptr %60, align 8, !alias.scope !551, !noundef !3
  %.val3.i69.i = load i32, ptr %61, align 8, !alias.scope !551
  %161 = icmp eq i64 %.val.i66.i, %.val2.i68.i
  %162 = icmp ult i64 %.val.i66.i, %.val2.i68.i
  %163 = icmp ult i32 %.val1.i67.i, %.val3.i69.i
  %.sroa.0.0.i.i.i70.i = select i1 %161, i1 %163, i1 %162
  %164 = select i1 %.sroa.0.0.i.i.i70.i, ptr %84, ptr %60, !unpredictable !3
  %165 = select i1 %.sroa.0.0.i.i.i70.i, i64 %.val2.i68.i, i64 %.val.i66.i
  %166 = select i1 %.sroa.0.0.i.i.i70.i, ptr %60, ptr %84, !unpredictable !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false), !alias.scope !551
  store i64 %165, ptr %84, align 8, !alias.scope !551
  store i32 %168, ptr %85, align 8, !alias.scope !551
  %169 = icmp eq i64 %133, %125
  %170 = icmp ult i64 %133, %125
  %171 = icmp ult i32 %136, %128
  %.sroa.0.0.i.i.i75.i = select i1 %169, i1 %171, i1 %170
  %172 = select i1 %.sroa.0.0.i.i.i75.i, ptr %36, ptr %48, !unpredictable !3
  %173 = select i1 %.sroa.0.0.i.i.i75.i, i64 %125, i64 %133
  %174 = select i1 %.sroa.0.0.i.i.i75.i, ptr %48, ptr %36, !unpredictable !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %172, i64 16, i1 false), !alias.scope !551
  store i64 %173, ptr %36, align 8, !alias.scope !551
  store i32 %176, ptr %37, align 8, !alias.scope !551
  %177 = icmp eq i64 %31, %117
  %178 = icmp ult i64 %31, %117
  %179 = icmp ult i32 %34, %120
  %.sroa.0.0.i.i.i80.i = select i1 %177, i1 %179, i1 %178
  %180 = select i1 %.sroa.0.0.i.i.i80.i, ptr %24, ptr %72, !unpredictable !3
  %181 = select i1 %.sroa.0.0.i.i.i80.i, i64 %117, i64 %31
  %182 = select i1 %.sroa.0.0.i.i.i80.i, ptr %72, ptr %24, !unpredictable !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false), !alias.scope !551
  store i64 %181, ptr %24, align 8, !alias.scope !551
  store i32 %184, ptr %25, align 8, !alias.scope !551
  %185 = icmp eq i64 %157, %141
  %186 = icmp ult i64 %157, %141
  %187 = icmp ult i32 %160, %144
  %.sroa.0.0.i.i.i85.i = select i1 %185, i1 %187, i1 %186
  %188 = select i1 %.sroa.0.0.i.i.i85.i, ptr %83, ptr %111, !unpredictable !3
  %189 = select i1 %.sroa.0.0.i.i.i85.i, i64 %141, i64 %157
  %190 = select i1 %.sroa.0.0.i.i.i85.i, ptr %111, ptr %83, !unpredictable !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !alias.scope !551
  store i64 %189, ptr %83, align 8, !alias.scope !551
  store i32 %192, ptr %86, align 8, !alias.scope !551
  %.val.i86.i = load i64, ptr %48, align 8, !alias.scope !551, !noundef !3
  %.val1.i87.i = load i32, ptr %49, align 8, !alias.scope !551
  %.val2.i88.i = load i64, ptr %71, align 8, !alias.scope !551, !noundef !3
  %.val3.i89.i = load i32, ptr %74, align 8, !alias.scope !551
  %193 = icmp eq i64 %.val.i86.i, %.val2.i88.i
  %194 = icmp ult i64 %.val.i86.i, %.val2.i88.i
  %195 = icmp ult i32 %.val1.i87.i, %.val3.i89.i
  %.sroa.0.0.i.i.i90.i = select i1 %193, i1 %195, i1 %194
  %196 = select i1 %.sroa.0.0.i.i.i90.i, ptr %48, ptr %71, !unpredictable !3
  %197 = select i1 %.sroa.0.0.i.i.i90.i, i64 %.val2.i88.i, i64 %.val.i86.i
  %198 = select i1 %.sroa.0.0.i.i.i90.i, ptr %71, ptr %48, !unpredictable !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %196, i64 16, i1 false), !alias.scope !551
  store i64 %197, ptr %48, align 8, !alias.scope !551
  store i32 %200, ptr %49, align 8, !alias.scope !551
  %.val.i91.i = load i64, ptr %72, align 8, !alias.scope !551, !noundef !3
  %.val1.i92.i = load i32, ptr %73, align 8, !alias.scope !551
  %201 = icmp eq i64 %.val.i91.i, %165
  %202 = icmp ult i64 %.val.i91.i, %165
  %203 = icmp ult i32 %.val1.i92.i, %168
  %.sroa.0.0.i.i.i95.i = select i1 %201, i1 %203, i1 %202
  %204 = select i1 %.sroa.0.0.i.i.i95.i, ptr %72, ptr %84, !unpredictable !3
  %205 = select i1 %.sroa.0.0.i.i.i95.i, i64 %165, i64 %.val.i91.i
  %206 = select i1 %.sroa.0.0.i.i.i95.i, ptr %84, ptr %72, !unpredictable !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false), !alias.scope !551
  store i64 %205, ptr %72, align 8, !alias.scope !551
  store i32 %208, ptr %73, align 8, !alias.scope !551
  %209 = icmp eq i64 %181, %173
  %210 = icmp ult i64 %181, %173
  %211 = icmp ult i32 %184, %176
  %.sroa.0.0.i.i.i100.i = select i1 %209, i1 %211, i1 %210
  %212 = select i1 %.sroa.0.0.i.i.i100.i, ptr %24, ptr %36, !unpredictable !3
  %213 = select i1 %.sroa.0.0.i.i.i100.i, i64 %173, i64 %181
  %214 = select i1 %.sroa.0.0.i.i.i100.i, ptr %36, ptr %24, !unpredictable !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false), !alias.scope !551
  store i64 %213, ptr %24, align 8, !alias.scope !551
  store i32 %216, ptr %25, align 8, !alias.scope !551
  %.val.i101.i = load i64, ptr %71, align 8, !alias.scope !551, !noundef !3
  %.val1.i102.i = load i32, ptr %74, align 8, !alias.scope !551
  %.val2.i103.i = load i64, ptr %.sroa.01.0, align 8, !alias.scope !551, !noundef !3
  %.val3.i104.i = load i32, ptr %26, align 8, !alias.scope !551
  %217 = icmp eq i64 %.val.i101.i, %.val2.i103.i
  %218 = icmp ult i64 %.val.i101.i, %.val2.i103.i
  %219 = icmp ult i32 %.val1.i102.i, %.val3.i104.i
  %.sroa.0.0.i.i.i105.i = select i1 %217, i1 %219, i1 %218
  %220 = select i1 %.sroa.0.0.i.i.i105.i, ptr %71, ptr %.sroa.01.0, !unpredictable !3
  %221 = select i1 %.sroa.0.0.i.i.i105.i, i64 %.val2.i103.i, i64 %.val.i101.i
  %222 = select i1 %.sroa.0.0.i.i.i105.i, ptr %.sroa.01.0, ptr %71, !unpredictable !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0, ptr noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false), !alias.scope !551
  store i64 %221, ptr %71, align 8, !alias.scope !551
  store i32 %224, ptr %74, align 8, !alias.scope !551
  %.val.i106.i = load i64, ptr %84, align 8, !alias.scope !551, !noundef !3
  %.val1.i107.i = load i32, ptr %85, align 8, !alias.scope !551
  %.val2.i108.i = load i64, ptr %59, align 8, !alias.scope !551, !noundef !3
  %.val3.i109.i = load i32, ptr %62, align 8, !alias.scope !551
  %225 = icmp eq i64 %.val.i106.i, %.val2.i108.i
  %226 = icmp ult i64 %.val.i106.i, %.val2.i108.i
  %227 = icmp ult i32 %.val1.i107.i, %.val3.i109.i
  %.sroa.0.0.i.i.i110.i = select i1 %225, i1 %227, i1 %226
  %228 = select i1 %.sroa.0.0.i.i.i110.i, ptr %84, ptr %59, !unpredictable !3
  %229 = select i1 %.sroa.0.0.i.i.i110.i, i64 %.val2.i108.i, i64 %.val.i106.i
  %230 = select i1 %.sroa.0.0.i.i.i110.i, ptr %59, ptr %84, !unpredictable !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %228, i64 16, i1 false), !alias.scope !551
  store i64 %229, ptr %84, align 8, !alias.scope !551
  store i32 %232, ptr %85, align 8, !alias.scope !551
  %.val.i111.i = load i64, ptr %60, align 8, !alias.scope !551, !noundef !3
  %.val1.i112.i = load i32, ptr %61, align 8, !alias.scope !551
  %.val2.i113.i = load i64, ptr %111, align 8, !alias.scope !551, !noundef !3
  %.val3.i114.i = load i32, ptr %112, align 8, !alias.scope !551
  %233 = icmp eq i64 %.val.i111.i, %.val2.i113.i
  %234 = icmp ult i64 %.val.i111.i, %.val2.i113.i
  %235 = icmp ult i32 %.val1.i112.i, %.val3.i114.i
  %.sroa.0.0.i.i.i115.i = select i1 %233, i1 %235, i1 %234
  %236 = select i1 %.sroa.0.0.i.i.i115.i, ptr %60, ptr %111, !unpredictable !3
  %237 = select i1 %.sroa.0.0.i.i.i115.i, i64 %.val2.i113.i, i64 %.val.i111.i
  %238 = select i1 %.sroa.0.0.i.i.i115.i, ptr %111, ptr %60, !unpredictable !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false), !alias.scope !551
  store i64 %237, ptr %60, align 8, !alias.scope !551
  store i32 %240, ptr %61, align 8, !alias.scope !551
  %241 = icmp eq i64 %205, %189
  %242 = icmp ult i64 %205, %189
  %243 = icmp ult i32 %208, %192
  %.sroa.0.0.i.i.i120.i = select i1 %241, i1 %243, i1 %242
  %244 = select i1 %.sroa.0.0.i.i.i120.i, ptr %72, ptr %83, !unpredictable !3
  %245 = select i1 %.sroa.0.0.i.i.i120.i, i64 %189, i64 %205
  %246 = select i1 %.sroa.0.0.i.i.i120.i, ptr %83, ptr %72, !unpredictable !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false), !alias.scope !551
  store i64 %245, ptr %72, align 8, !alias.scope !551
  store i32 %248, ptr %73, align 8, !alias.scope !551
  %.val.i121.i = load i64, ptr %36, align 8, !alias.scope !551, !noundef !3
  %.val1.i122.i = load i32, ptr %37, align 8, !alias.scope !551
  %249 = icmp eq i64 %.val.i121.i, %197
  %250 = icmp ult i64 %.val.i121.i, %197
  %251 = icmp ult i32 %.val1.i122.i, %200
  %.sroa.0.0.i.i.i125.i = select i1 %249, i1 %251, i1 %250
  %252 = select i1 %.sroa.0.0.i.i.i125.i, ptr %36, ptr %48, !unpredictable !3
  %253 = select i1 %.sroa.0.0.i.i.i125.i, i64 %197, i64 %.val.i121.i
  %254 = select i1 %.sroa.0.0.i.i.i125.i, ptr %48, ptr %36, !unpredictable !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %252, i64 16, i1 false), !alias.scope !551
  store i64 %253, ptr %36, align 8, !alias.scope !551
  store i32 %256, ptr %37, align 8, !alias.scope !551
  %.val.i126.i = load i64, ptr %35, align 8, !alias.scope !551, !noundef !3
  %.val1.i127.i = load i32, ptr %38, align 8, !alias.scope !551
  %.val2.i128.i = load i64, ptr %.sroa.01.0, align 8, !alias.scope !551, !noundef !3
  %.val3.i129.i = load i32, ptr %26, align 8, !alias.scope !551
  %257 = icmp eq i64 %.val.i126.i, %.val2.i128.i
  %258 = icmp ult i64 %.val.i126.i, %.val2.i128.i
  %259 = icmp ult i32 %.val1.i127.i, %.val3.i129.i
  %.sroa.0.0.i.i.i130.i = select i1 %257, i1 %259, i1 %258
  %260 = select i1 %.sroa.0.0.i.i.i130.i, ptr %35, ptr %.sroa.01.0, !unpredictable !3
  %261 = select i1 %.sroa.0.0.i.i.i130.i, i64 %.val2.i128.i, i64 %.val.i126.i
  %262 = select i1 %.sroa.0.0.i.i.i130.i, ptr %.sroa.01.0, ptr %35, !unpredictable !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i32, ptr %263, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !alias.scope !551
  store i64 %261, ptr %35, align 8, !alias.scope !551
  store i32 %264, ptr %38, align 8, !alias.scope !551
  %265 = icmp eq i64 %221, %149
  %266 = icmp ult i64 %221, %149
  %267 = icmp ult i32 %224, %152
  %.sroa.0.0.i.i.i135.i = select i1 %265, i1 %267, i1 %266
  %268 = select i1 %.sroa.0.0.i.i.i135.i, ptr %71, ptr %47, !unpredictable !3
  %269 = select i1 %.sroa.0.0.i.i.i135.i, i64 %149, i64 %221
  %270 = select i1 %.sroa.0.0.i.i.i135.i, ptr %47, ptr %71, !unpredictable !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false), !alias.scope !551
  store i64 %269, ptr %71, align 8, !alias.scope !551
  store i32 %272, ptr %74, align 8, !alias.scope !551
  %.val.i136.i = load i64, ptr %48, align 8, !alias.scope !551, !noundef !3
  %.val1.i137.i = load i32, ptr %49, align 8, !alias.scope !551
  %.val2.i138.i = load i64, ptr %83, align 8, !alias.scope !551, !noundef !3
  %.val3.i139.i = load i32, ptr %86, align 8, !alias.scope !551
  %273 = icmp eq i64 %.val.i136.i, %.val2.i138.i
  %274 = icmp ult i64 %.val.i136.i, %.val2.i138.i
  %275 = icmp ult i32 %.val1.i137.i, %.val3.i139.i
  %.sroa.0.0.i.i.i140.i = select i1 %273, i1 %275, i1 %274
  %276 = select i1 %.sroa.0.0.i.i.i140.i, ptr %48, ptr %83, !unpredictable !3
  %277 = select i1 %.sroa.0.0.i.i.i140.i, i64 %.val2.i138.i, i64 %.val.i136.i
  %278 = select i1 %.sroa.0.0.i.i.i140.i, ptr %83, ptr %48, !unpredictable !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %276, i64 16, i1 false), !alias.scope !551
  store i64 %277, ptr %48, align 8, !alias.scope !551
  store i32 %280, ptr %49, align 8, !alias.scope !551
  %281 = icmp eq i64 %229, %237
  %282 = icmp ult i64 %229, %237
  %283 = icmp ult i32 %232, %240
  %.sroa.0.0.i.i.i145.i = select i1 %281, i1 %283, i1 %282
  %284 = select i1 %.sroa.0.0.i.i.i145.i, ptr %84, ptr %60, !unpredictable !3
  %285 = select i1 %.sroa.0.0.i.i.i145.i, i64 %237, i64 %229
  %286 = select i1 %.sroa.0.0.i.i.i145.i, ptr %60, ptr %84, !unpredictable !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %284, i64 16, i1 false), !alias.scope !551
  store i64 %285, ptr %84, align 8, !alias.scope !551
  store i32 %288, ptr %85, align 8, !alias.scope !551
  %289 = icmp eq i64 %245, %253
  %290 = icmp ult i64 %245, %253
  %291 = icmp ult i32 %248, %256
  %.sroa.0.0.i.i.i150.i = select i1 %289, i1 %291, i1 %290
  %292 = select i1 %.sroa.0.0.i.i.i150.i, ptr %72, ptr %36, !unpredictable !3
  %293 = select i1 %.sroa.0.0.i.i.i150.i, i64 %253, i64 %245
  %294 = select i1 %.sroa.0.0.i.i.i150.i, ptr %36, ptr %72, !unpredictable !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %292, i64 16, i1 false), !alias.scope !551
  store i64 %293, ptr %72, align 8, !alias.scope !551
  store i32 %296, ptr %73, align 8, !alias.scope !551
  %.val.i151.i = load i64, ptr %59, align 8, !alias.scope !551, !noundef !3
  %.val1.i152.i = load i32, ptr %62, align 8, !alias.scope !551
  %297 = icmp eq i64 %.val.i151.i, %261
  %298 = icmp ult i64 %.val.i151.i, %261
  %299 = icmp ult i32 %.val1.i152.i, %264
  %.sroa.0.0.i.i.i155.i = select i1 %297, i1 %299, i1 %298
  %300 = select i1 %.sroa.0.0.i.i.i155.i, ptr %59, ptr %35, !unpredictable !3
  %301 = select i1 %.sroa.0.0.i.i.i155.i, i64 %261, i64 %.val.i151.i
  %302 = select i1 %.sroa.0.0.i.i.i155.i, ptr %35, ptr %59, !unpredictable !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %300, i64 16, i1 false), !alias.scope !551
  store i64 %301, ptr %59, align 8, !alias.scope !551
  store i32 %304, ptr %62, align 8, !alias.scope !551
  %.val.i156.i = load i64, ptr %111, align 8, !alias.scope !551, !noundef !3
  %.val1.i157.i = load i32, ptr %112, align 8, !alias.scope !551
  %.val2.i158.i = load i64, ptr %47, align 8, !alias.scope !551, !noundef !3
  %.val3.i159.i = load i32, ptr %50, align 8, !alias.scope !551
  %305 = icmp eq i64 %.val.i156.i, %.val2.i158.i
  %306 = icmp ult i64 %.val.i156.i, %.val2.i158.i
  %307 = icmp ult i32 %.val1.i157.i, %.val3.i159.i
  %.sroa.0.0.i.i.i160.i = select i1 %305, i1 %307, i1 %306
  %308 = select i1 %.sroa.0.0.i.i.i160.i, ptr %111, ptr %47, !unpredictable !3
  %309 = select i1 %.sroa.0.0.i.i.i160.i, i64 %.val2.i158.i, i64 %.val.i156.i
  %310 = select i1 %.sroa.0.0.i.i.i160.i, ptr %47, ptr %111, !unpredictable !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %308, i64 16, i1 false), !alias.scope !551
  store i64 %309, ptr %111, align 8, !alias.scope !551
  store i32 %312, ptr %112, align 8, !alias.scope !551
  %.val.i161.i = load i64, ptr %83, align 8, !alias.scope !551, !noundef !3
  %.val1.i162.i = load i32, ptr %86, align 8, !alias.scope !551
  %313 = icmp eq i64 %.val.i161.i, %269
  %314 = icmp ult i64 %.val.i161.i, %269
  %315 = icmp ult i32 %.val1.i162.i, %272
  %.sroa.0.0.i.i.i165.i = select i1 %313, i1 %315, i1 %314
  %316 = select i1 %.sroa.0.0.i.i.i165.i, ptr %83, ptr %71, !unpredictable !3
  %317 = select i1 %.sroa.0.0.i.i.i165.i, i64 %269, i64 %.val.i161.i
  %318 = select i1 %.sroa.0.0.i.i.i165.i, ptr %71, ptr %83, !unpredictable !3
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i32, ptr %319, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %316, i64 16, i1 false), !alias.scope !551
  store i64 %317, ptr %83, align 8, !alias.scope !551
  store i32 %320, ptr %86, align 8, !alias.scope !551
  %.val.i166.i = load i64, ptr %36, align 8, !alias.scope !551, !noundef !3
  %.val1.i167.i = load i32, ptr %37, align 8, !alias.scope !551
  %321 = icmp eq i64 %.val.i166.i, %277
  %322 = icmp ult i64 %.val.i166.i, %277
  %323 = icmp ult i32 %.val1.i167.i, %280
  %.sroa.0.0.i.i.i170.i = select i1 %321, i1 %323, i1 %322
  %324 = select i1 %.sroa.0.0.i.i.i170.i, ptr %36, ptr %48, !unpredictable !3
  %325 = select i1 %.sroa.0.0.i.i.i170.i, i64 %277, i64 %.val.i166.i
  %326 = select i1 %.sroa.0.0.i.i.i170.i, ptr %48, ptr %36, !unpredictable !3
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %324, i64 16, i1 false), !alias.scope !551
  store i64 %325, ptr %36, align 8, !alias.scope !551
  store i32 %328, ptr %37, align 8, !alias.scope !551
  %.val.i171.i = load i64, ptr %47, align 8, !alias.scope !551, !noundef !3
  %.val1.i172.i = load i32, ptr %50, align 8, !alias.scope !551
  %.val2.i173.i = load i64, ptr %35, align 8, !alias.scope !551, !noundef !3
  %.val3.i174.i = load i32, ptr %38, align 8, !alias.scope !551
  %329 = icmp eq i64 %.val.i171.i, %.val2.i173.i
  %330 = icmp ult i64 %.val.i171.i, %.val2.i173.i
  %331 = icmp ult i32 %.val1.i172.i, %.val3.i174.i
  %.sroa.0.0.i.i.i175.i = select i1 %329, i1 %331, i1 %330
  %332 = select i1 %.sroa.0.0.i.i.i175.i, ptr %47, ptr %35, !unpredictable !3
  %333 = select i1 %.sroa.0.0.i.i.i175.i, i64 %.val2.i173.i, i64 %.val.i171.i
  %334 = select i1 %.sroa.0.0.i.i.i175.i, ptr %35, ptr %47, !unpredictable !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %332, i64 16, i1 false), !alias.scope !551
  store i64 %333, ptr %47, align 8, !alias.scope !551
  store i32 %336, ptr %50, align 8, !alias.scope !551
  %337 = icmp eq i64 %309, %301
  %338 = icmp ult i64 %309, %301
  %339 = icmp ult i32 %312, %304
  %.sroa.0.0.i.i.i180.i = select i1 %337, i1 %339, i1 %338
  %340 = select i1 %.sroa.0.0.i.i.i180.i, ptr %111, ptr %59, !unpredictable !3
  %341 = select i1 %.sroa.0.0.i.i.i180.i, i64 %301, i64 %309
  %342 = select i1 %.sroa.0.0.i.i.i180.i, ptr %59, ptr %111, !unpredictable !3
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %340, i64 16, i1 false), !alias.scope !551
  store i64 %341, ptr %111, align 8, !alias.scope !551
  store i32 %344, ptr %112, align 8, !alias.scope !551
  %.val.i181.i = load i64, ptr %60, align 8, !alias.scope !551, !noundef !3
  %.val1.i182.i = load i32, ptr %61, align 8, !alias.scope !551
  %.val2.i183.i = load i64, ptr %71, align 8, !alias.scope !551, !noundef !3
  %.val3.i184.i = load i32, ptr %74, align 8, !alias.scope !551
  %345 = icmp eq i64 %.val.i181.i, %.val2.i183.i
  %346 = icmp ult i64 %.val.i181.i, %.val2.i183.i
  %347 = icmp ult i32 %.val1.i182.i, %.val3.i184.i
  %.sroa.0.0.i.i.i185.i = select i1 %345, i1 %347, i1 %346
  %348 = select i1 %.sroa.0.0.i.i.i185.i, ptr %60, ptr %71, !unpredictable !3
  %349 = select i1 %.sroa.0.0.i.i.i185.i, i64 %.val2.i183.i, i64 %.val.i181.i
  %350 = select i1 %.sroa.0.0.i.i.i185.i, ptr %71, ptr %60, !unpredictable !3
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %351, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %348, i64 16, i1 false), !alias.scope !551
  store i64 %349, ptr %60, align 8, !alias.scope !551
  store i32 %352, ptr %61, align 8, !alias.scope !551
  %353 = icmp eq i64 %285, %317
  %354 = icmp ult i64 %285, %317
  %355 = icmp ult i32 %288, %320
  %.sroa.0.0.i.i.i190.i = select i1 %353, i1 %355, i1 %354
  %356 = select i1 %.sroa.0.0.i.i.i190.i, ptr %84, ptr %83, !unpredictable !3
  %357 = select i1 %.sroa.0.0.i.i.i190.i, i64 %317, i64 %285
  %358 = select i1 %.sroa.0.0.i.i.i190.i, ptr %83, ptr %84, !unpredictable !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %356, i64 16, i1 false), !alias.scope !551
  store i64 %357, ptr %84, align 8, !alias.scope !551
  store i32 %360, ptr %85, align 8, !alias.scope !551
  %.val.i191.i = load i64, ptr %59, align 8, !alias.scope !551, !noundef !3
  %.val1.i192.i = load i32, ptr %62, align 8, !alias.scope !551
  %361 = icmp eq i64 %.val.i191.i, %333
  %362 = icmp ult i64 %.val.i191.i, %333
  %363 = icmp ult i32 %.val1.i192.i, %336
  %.sroa.0.0.i.i.i195.i = select i1 %361, i1 %363, i1 %362
  %364 = select i1 %.sroa.0.0.i.i.i195.i, ptr %59, ptr %47, !unpredictable !3
  %365 = select i1 %.sroa.0.0.i.i.i195.i, i64 %333, i64 %.val.i191.i
  %366 = select i1 %.sroa.0.0.i.i.i195.i, ptr %47, ptr %59, !unpredictable !3
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %364, i64 16, i1 false), !alias.scope !551
  store i64 %365, ptr %59, align 8, !alias.scope !551
  store i32 %368, ptr %62, align 8, !alias.scope !551
  %.val.i196.i = load i64, ptr %71, align 8, !alias.scope !551, !noundef !3
  %.val1.i197.i = load i32, ptr %74, align 8, !alias.scope !551
  %369 = icmp eq i64 %.val.i196.i, %341
  %370 = icmp ult i64 %.val.i196.i, %341
  %371 = icmp ult i32 %.val1.i197.i, %344
  %.sroa.0.0.i.i.i200.i = select i1 %369, i1 %371, i1 %370
  %372 = select i1 %.sroa.0.0.i.i.i200.i, ptr %71, ptr %111, !unpredictable !3
  %373 = select i1 %.sroa.0.0.i.i.i200.i, i64 %341, i64 %.val.i196.i
  %374 = select i1 %.sroa.0.0.i.i.i200.i, ptr %111, ptr %71, !unpredictable !3
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %372, i64 16, i1 false), !alias.scope !551
  store i64 %373, ptr %71, align 8, !alias.scope !551
  store i32 %376, ptr %74, align 8, !alias.scope !551
  %.val2.i203.i = load i64, ptr %83, align 8, !alias.scope !551, !noundef !3
  %.val3.i204.i = load i32, ptr %86, align 8, !alias.scope !551
  %377 = icmp eq i64 %349, %.val2.i203.i
  %378 = icmp ult i64 %349, %.val2.i203.i
  %379 = icmp ult i32 %352, %.val3.i204.i
  %.sroa.0.0.i.i.i205.i = select i1 %377, i1 %379, i1 %378
  %380 = select i1 %.sroa.0.0.i.i.i205.i, ptr %60, ptr %83, !unpredictable !3
  %381 = select i1 %.sroa.0.0.i.i.i205.i, i64 %.val2.i203.i, i64 %349
  %382 = select i1 %.sroa.0.0.i.i.i205.i, ptr %83, ptr %60, !unpredictable !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %380, i64 16, i1 false), !alias.scope !551
  store i64 %381, ptr %60, align 8, !alias.scope !551
  store i32 %384, ptr %61, align 8, !alias.scope !551
  %.val.i206.i = load i64, ptr %48, align 8, !alias.scope !551, !noundef !3
  %.val1.i207.i = load i32, ptr %49, align 8, !alias.scope !551
  %385 = icmp eq i64 %.val.i206.i, %357
  %386 = icmp ult i64 %.val.i206.i, %357
  %387 = icmp ult i32 %.val1.i207.i, %360
  %.sroa.0.0.i.i.i210.i = select i1 %385, i1 %387, i1 %386
  %388 = select i1 %.sroa.0.0.i.i.i210.i, ptr %48, ptr %84, !unpredictable !3
  %389 = select i1 %.sroa.0.0.i.i.i210.i, i64 %357, i64 %.val.i206.i
  %390 = select i1 %.sroa.0.0.i.i.i210.i, ptr %84, ptr %48, !unpredictable !3
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %388, i64 16, i1 false), !alias.scope !551
  store i64 %389, ptr %48, align 8, !alias.scope !551
  store i32 %392, ptr %49, align 8, !alias.scope !551
  %.val.i211.i = load i64, ptr %111, align 8, !alias.scope !551, !noundef !3
  %.val1.i212.i = load i32, ptr %112, align 8, !alias.scope !551
  %393 = icmp eq i64 %.val.i211.i, %365
  %394 = icmp ult i64 %.val.i211.i, %365
  %395 = icmp ult i32 %.val1.i212.i, %368
  %.sroa.0.0.i.i.i215.i = select i1 %393, i1 %395, i1 %394
  %396 = select i1 %.sroa.0.0.i.i.i215.i, ptr %111, ptr %59, !unpredictable !3
  %397 = select i1 %.sroa.0.0.i.i.i215.i, i64 %365, i64 %.val.i211.i
  %398 = select i1 %.sroa.0.0.i.i.i215.i, ptr %59, ptr %111, !unpredictable !3
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i32, ptr %399, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %396, i64 16, i1 false), !alias.scope !551
  store i64 %397, ptr %111, align 8, !alias.scope !551
  store i32 %400, ptr %112, align 8, !alias.scope !551
  %.val.i216.i = load i64, ptr %83, align 8, !alias.scope !551, !noundef !3
  %.val1.i217.i = load i32, ptr %86, align 8, !alias.scope !551
  %401 = icmp eq i64 %.val.i216.i, %373
  %402 = icmp ult i64 %.val.i216.i, %373
  %403 = icmp ult i32 %.val1.i217.i, %376
  %.sroa.0.0.i.i.i220.i = select i1 %401, i1 %403, i1 %402
  %404 = select i1 %.sroa.0.0.i.i.i220.i, ptr %83, ptr %71, !unpredictable !3
  %405 = select i1 %.sroa.0.0.i.i.i220.i, i64 %373, i64 %.val.i216.i
  %406 = select i1 %.sroa.0.0.i.i.i220.i, ptr %71, ptr %83, !unpredictable !3
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8, !alias.scope !551, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %404, i64 16, i1 false), !alias.scope !551
  store i64 %405, ptr %83, align 8, !alias.scope !551
  store i32 %408, ptr %86, align 8, !alias.scope !551
  br label %627

409:                                              ; preds = %21
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 48
  %.val.i.i11 = load i64, ptr %410, align 8, !alias.scope !554, !noundef !3
  %411 = getelementptr i8, ptr %.sroa.01.0, i64 56
  %.val1.i.i12 = load i32, ptr %411, align 8, !alias.scope !554
  %.val2.i.i13 = load i64, ptr %.sroa.01.0, align 8, !alias.scope !554, !noundef !3
  %412 = getelementptr i8, ptr %.sroa.01.0, i64 8
  %.val3.i.i14 = load i32, ptr %412, align 8, !alias.scope !554
  %413 = icmp eq i64 %.val.i.i11, %.val2.i.i13
  %414 = icmp ult i64 %.val.i.i11, %.val2.i.i13
  %415 = icmp ult i32 %.val1.i.i12, %.val3.i.i14
  %.sroa.0.0.i.i.i.i15 = select i1 %413, i1 %415, i1 %414
  %416 = select i1 %.sroa.0.0.i.i.i.i15, ptr %410, ptr %.sroa.01.0, !unpredictable !3
  %417 = select i1 %.sroa.0.0.i.i.i.i15, i64 %.val2.i.i13, i64 %.val.i.i11
  %418 = select i1 %.sroa.0.0.i.i.i.i15, ptr %.sroa.01.0, ptr %410, !unpredictable !3
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i32, ptr %419, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0, ptr noundef nonnull align 8 dereferenceable(16) %416, i64 16, i1 false), !alias.scope !554
  store i64 %417, ptr %410, align 8, !alias.scope !554
  store i32 %420, ptr %411, align 8, !alias.scope !554
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 112
  %.val.i1.i16 = load i64, ptr %422, align 8, !alias.scope !554, !noundef !3
  %423 = getelementptr i8, ptr %.sroa.01.0, i64 120
  %.val1.i2.i17 = load i32, ptr %423, align 8, !alias.scope !554
  %.val2.i3.i18 = load i64, ptr %421, align 8, !alias.scope !554, !noundef !3
  %424 = getelementptr i8, ptr %.sroa.01.0, i64 24
  %.val3.i4.i19 = load i32, ptr %424, align 8, !alias.scope !554
  %425 = icmp eq i64 %.val.i1.i16, %.val2.i3.i18
  %426 = icmp ult i64 %.val.i1.i16, %.val2.i3.i18
  %427 = icmp ult i32 %.val1.i2.i17, %.val3.i4.i19
  %.sroa.0.0.i.i.i5.i20 = select i1 %425, i1 %427, i1 %426
  %428 = select i1 %.sroa.0.0.i.i.i5.i20, ptr %422, ptr %421, !unpredictable !3
  %429 = select i1 %.sroa.0.0.i.i.i5.i20, i64 %.val2.i3.i18, i64 %.val.i1.i16
  %430 = select i1 %.sroa.0.0.i.i.i5.i20, ptr %421, ptr %422, !unpredictable !3
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load i32, ptr %431, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(16) %428, i64 16, i1 false), !alias.scope !554
  store i64 %429, ptr %422, align 8, !alias.scope !554
  store i32 %432, ptr %423, align 8, !alias.scope !554
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 32
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 80
  %.val.i6.i21 = load i64, ptr %434, align 8, !alias.scope !554, !noundef !3
  %435 = getelementptr i8, ptr %.sroa.01.0, i64 88
  %.val1.i7.i22 = load i32, ptr %435, align 8, !alias.scope !554
  %.val2.i8.i23 = load i64, ptr %433, align 8, !alias.scope !554, !noundef !3
  %436 = getelementptr i8, ptr %.sroa.01.0, i64 40
  %.val3.i9.i24 = load i32, ptr %436, align 8, !alias.scope !554
  %437 = icmp eq i64 %.val.i6.i21, %.val2.i8.i23
  %438 = icmp ult i64 %.val.i6.i21, %.val2.i8.i23
  %439 = icmp ult i32 %.val1.i7.i22, %.val3.i9.i24
  %.sroa.0.0.i.i.i10.i25 = select i1 %437, i1 %439, i1 %438
  %440 = select i1 %.sroa.0.0.i.i.i10.i25, ptr %434, ptr %433, !unpredictable !3
  %441 = select i1 %.sroa.0.0.i.i.i10.i25, i64 %.val2.i8.i23, i64 %.val.i6.i21
  %442 = select i1 %.sroa.0.0.i.i.i10.i25, ptr %433, ptr %434, !unpredictable !3
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i32, ptr %443, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, ptr noundef nonnull align 8 dereferenceable(16) %440, i64 16, i1 false), !alias.scope !554
  store i64 %441, ptr %434, align 8, !alias.scope !554
  store i32 %444, ptr %435, align 8, !alias.scope !554
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 64
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 128
  %.val.i11.i26 = load i64, ptr %446, align 8, !alias.scope !554, !noundef !3
  %447 = getelementptr i8, ptr %.sroa.01.0, i64 136
  %.val1.i12.i27 = load i32, ptr %447, align 8, !alias.scope !554
  %.val2.i13.i28 = load i64, ptr %445, align 8, !alias.scope !554, !noundef !3
  %448 = getelementptr i8, ptr %.sroa.01.0, i64 72
  %.val3.i14.i29 = load i32, ptr %448, align 8, !alias.scope !554
  %449 = icmp eq i64 %.val.i11.i26, %.val2.i13.i28
  %450 = icmp ult i64 %.val.i11.i26, %.val2.i13.i28
  %451 = icmp ult i32 %.val1.i12.i27, %.val3.i14.i29
  %.sroa.0.0.i.i.i15.i30 = select i1 %449, i1 %451, i1 %450
  %452 = select i1 %.sroa.0.0.i.i.i15.i30, ptr %446, ptr %445, !unpredictable !3
  %453 = select i1 %.sroa.0.0.i.i.i15.i30, i64 %.val2.i13.i28, i64 %.val.i11.i26
  %454 = select i1 %.sroa.0.0.i.i.i15.i30, ptr %445, ptr %446, !unpredictable !3
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i32, ptr %455, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(16) %452, i64 16, i1 false), !alias.scope !554
  store i64 %453, ptr %446, align 8, !alias.scope !554
  store i32 %456, ptr %447, align 8, !alias.scope !554
  %.val2.i18.i31 = load i64, ptr %.sroa.01.0, align 8, !alias.scope !554, !noundef !3
  %.val3.i19.i32 = load i32, ptr %412, align 8, !alias.scope !554
  %457 = icmp eq i64 %429, %.val2.i18.i31
  %458 = icmp ult i64 %429, %.val2.i18.i31
  %459 = icmp ult i32 %432, %.val3.i19.i32
  %.sroa.0.0.i.i.i20.i33 = select i1 %457, i1 %459, i1 %458
  %460 = select i1 %.sroa.0.0.i.i.i20.i33, ptr %422, ptr %.sroa.01.0, !unpredictable !3
  %461 = select i1 %.sroa.0.0.i.i.i20.i33, i64 %.val2.i18.i31, i64 %429
  %462 = select i1 %.sroa.0.0.i.i.i20.i33, ptr %.sroa.01.0, ptr %422, !unpredictable !3
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load i32, ptr %463, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0, ptr noundef nonnull align 8 dereferenceable(16) %460, i64 16, i1 false), !alias.scope !554
  store i64 %461, ptr %422, align 8, !alias.scope !554
  store i32 %464, ptr %423, align 8, !alias.scope !554
  %.val.i21.i34 = load i64, ptr %445, align 8, !alias.scope !554, !noundef !3
  %.val1.i22.i35 = load i32, ptr %448, align 8, !alias.scope !554
  %.val2.i23.i36 = load i64, ptr %433, align 8, !alias.scope !554, !noundef !3
  %.val3.i24.i37 = load i32, ptr %436, align 8, !alias.scope !554
  %465 = icmp eq i64 %.val.i21.i34, %.val2.i23.i36
  %466 = icmp ult i64 %.val.i21.i34, %.val2.i23.i36
  %467 = icmp ult i32 %.val1.i22.i35, %.val3.i24.i37
  %.sroa.0.0.i.i.i25.i38 = select i1 %465, i1 %467, i1 %466
  %468 = select i1 %.sroa.0.0.i.i.i25.i38, ptr %445, ptr %433, !unpredictable !3
  %469 = select i1 %.sroa.0.0.i.i.i25.i38, i64 %.val2.i23.i36, i64 %.val.i21.i34
  %470 = select i1 %.sroa.0.0.i.i.i25.i38, ptr %433, ptr %445, !unpredictable !3
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i32, ptr %471, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, ptr noundef nonnull align 8 dereferenceable(16) %468, i64 16, i1 false), !alias.scope !554
  store i64 %469, ptr %445, align 8, !alias.scope !554
  store i32 %472, ptr %448, align 8, !alias.scope !554
  %473 = icmp eq i64 %453, %417
  %474 = icmp ult i64 %453, %417
  %475 = icmp ult i32 %456, %420
  %.sroa.0.0.i.i.i30.i39 = select i1 %473, i1 %475, i1 %474
  %476 = select i1 %.sroa.0.0.i.i.i30.i39, ptr %446, ptr %410, !unpredictable !3
  %477 = select i1 %.sroa.0.0.i.i.i30.i39, i64 %417, i64 %453
  %478 = select i1 %.sroa.0.0.i.i.i30.i39, ptr %410, ptr %446, !unpredictable !3
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i32, ptr %479, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(16) %476, i64 16, i1 false), !alias.scope !554
  store i64 %477, ptr %446, align 8, !alias.scope !554
  store i32 %480, ptr %447, align 8, !alias.scope !554
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 96
  %.val.i31.i40 = load i64, ptr %481, align 8, !alias.scope !554, !noundef !3
  %482 = getelementptr i8, ptr %.sroa.01.0, i64 104
  %.val1.i32.i41 = load i32, ptr %482, align 8, !alias.scope !554
  %483 = icmp eq i64 %.val.i31.i40, %441
  %484 = icmp ult i64 %.val.i31.i40, %441
  %485 = icmp ult i32 %.val1.i32.i41, %444
  %.sroa.0.0.i.i.i35.i42 = select i1 %483, i1 %485, i1 %484
  %486 = select i1 %.sroa.0.0.i.i.i35.i42, ptr %481, ptr %434, !unpredictable !3
  %487 = select i1 %.sroa.0.0.i.i.i35.i42, i64 %441, i64 %.val.i31.i40
  %488 = select i1 %.sroa.0.0.i.i.i35.i42, ptr %434, ptr %481, !unpredictable !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load i32, ptr %489, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(16) %486, i64 16, i1 false), !alias.scope !554
  store i64 %487, ptr %481, align 8, !alias.scope !554
  store i32 %490, ptr %482, align 8, !alias.scope !554
  %.val.i36.i = load i64, ptr %433, align 8, !alias.scope !554, !noundef !3
  %.val1.i37.i = load i32, ptr %436, align 8, !alias.scope !554
  %.val2.i38.i43 = load i64, ptr %.sroa.01.0, align 8, !alias.scope !554, !noundef !3
  %.val3.i39.i44 = load i32, ptr %412, align 8, !alias.scope !554
  %491 = icmp eq i64 %.val.i36.i, %.val2.i38.i43
  %492 = icmp ult i64 %.val.i36.i, %.val2.i38.i43
  %493 = icmp ult i32 %.val1.i37.i, %.val3.i39.i44
  %.sroa.0.0.i.i.i40.i45 = select i1 %491, i1 %493, i1 %492
  %494 = select i1 %.sroa.0.0.i.i.i40.i45, ptr %433, ptr %.sroa.01.0, !unpredictable !3
  %495 = select i1 %.sroa.0.0.i.i.i40.i45, i64 %.val2.i38.i43, i64 %.val.i36.i
  %496 = select i1 %.sroa.0.0.i.i.i40.i45, ptr %.sroa.01.0, ptr %433, !unpredictable !3
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load i32, ptr %497, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0, ptr noundef nonnull align 8 dereferenceable(16) %494, i64 16, i1 false), !alias.scope !554
  store i64 %495, ptr %433, align 8, !alias.scope !554
  store i32 %498, ptr %436, align 8, !alias.scope !554
  %.val.i41.i = load i64, ptr %410, align 8, !alias.scope !554, !noundef !3
  %.val1.i42.i = load i32, ptr %411, align 8, !alias.scope !554
  %.val2.i43.i = load i64, ptr %421, align 8, !alias.scope !554, !noundef !3
  %.val3.i44.i = load i32, ptr %424, align 8, !alias.scope !554
  %499 = icmp eq i64 %.val.i41.i, %.val2.i43.i
  %500 = icmp ult i64 %.val.i41.i, %.val2.i43.i
  %501 = icmp ult i32 %.val1.i42.i, %.val3.i44.i
  %.sroa.0.0.i.i.i45.i46 = select i1 %499, i1 %501, i1 %500
  %502 = select i1 %.sroa.0.0.i.i.i45.i46, ptr %410, ptr %421, !unpredictable !3
  %503 = select i1 %.sroa.0.0.i.i.i45.i46, i64 %.val2.i43.i, i64 %.val.i41.i
  %504 = select i1 %.sroa.0.0.i.i.i45.i46, ptr %421, ptr %410, !unpredictable !3
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load i32, ptr %505, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(16) %502, i64 16, i1 false), !alias.scope !554
  store i64 %503, ptr %410, align 8, !alias.scope !554
  store i32 %506, ptr %411, align 8, !alias.scope !554
  %.val.i46.i = load i64, ptr %434, align 8, !alias.scope !554, !noundef !3
  %.val1.i47.i = load i32, ptr %435, align 8, !alias.scope !554
  %507 = icmp eq i64 %.val.i46.i, %469
  %508 = icmp ult i64 %.val.i46.i, %469
  %509 = icmp ult i32 %.val1.i47.i, %472
  %.sroa.0.0.i.i.i50.i47 = select i1 %507, i1 %509, i1 %508
  %510 = select i1 %.sroa.0.0.i.i.i50.i47, ptr %434, ptr %445, !unpredictable !3
  %511 = select i1 %.sroa.0.0.i.i.i50.i47, i64 %469, i64 %.val.i46.i
  %512 = select i1 %.sroa.0.0.i.i.i50.i47, ptr %445, ptr %434, !unpredictable !3
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load i32, ptr %513, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(16) %510, i64 16, i1 false), !alias.scope !554
  store i64 %511, ptr %434, align 8, !alias.scope !554
  store i32 %514, ptr %435, align 8, !alias.scope !554
  %515 = icmp eq i64 %477, %461
  %516 = icmp ult i64 %477, %461
  %517 = icmp ult i32 %480, %464
  %.sroa.0.0.i.i.i55.i48 = select i1 %515, i1 %517, i1 %516
  %518 = select i1 %.sroa.0.0.i.i.i55.i48, ptr %446, ptr %422, !unpredictable !3
  %519 = select i1 %.sroa.0.0.i.i.i55.i48, i64 %461, i64 %477
  %520 = select i1 %.sroa.0.0.i.i.i55.i48, ptr %422, ptr %446, !unpredictable !3
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i32, ptr %521, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull align 8 dereferenceable(16) %518, i64 16, i1 false), !alias.scope !554
  store i64 %519, ptr %446, align 8, !alias.scope !554
  store i32 %522, ptr %447, align 8, !alias.scope !554
  %.val.i56.i49 = load i64, ptr %445, align 8, !alias.scope !554, !noundef !3
  %.val1.i57.i50 = load i32, ptr %448, align 8, !alias.scope !554
  %.val2.i58.i51 = load i64, ptr %421, align 8, !alias.scope !554, !noundef !3
  %.val3.i59.i52 = load i32, ptr %424, align 8, !alias.scope !554
  %523 = icmp eq i64 %.val.i56.i49, %.val2.i58.i51
  %524 = icmp ult i64 %.val.i56.i49, %.val2.i58.i51
  %525 = icmp ult i32 %.val1.i57.i50, %.val3.i59.i52
  %.sroa.0.0.i.i.i60.i53 = select i1 %523, i1 %525, i1 %524
  %526 = select i1 %.sroa.0.0.i.i.i60.i53, ptr %445, ptr %421, !unpredictable !3
  %527 = select i1 %.sroa.0.0.i.i.i60.i53, i64 %.val2.i58.i51, i64 %.val.i56.i49
  %528 = select i1 %.sroa.0.0.i.i.i60.i53, ptr %421, ptr %445, !unpredictable !3
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load i32, ptr %529, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(16) %526, i64 16, i1 false), !alias.scope !554
  store i64 %527, ptr %445, align 8, !alias.scope !554
  store i32 %530, ptr %448, align 8, !alias.scope !554
  %531 = icmp eq i64 %487, %503
  %532 = icmp ult i64 %487, %503
  %533 = icmp ult i32 %490, %506
  %.sroa.0.0.i.i.i65.i54 = select i1 %531, i1 %533, i1 %532
  %534 = select i1 %.sroa.0.0.i.i.i65.i54, ptr %481, ptr %410, !unpredictable !3
  %535 = select i1 %.sroa.0.0.i.i.i65.i54, i64 %503, i64 %487
  %536 = select i1 %.sroa.0.0.i.i.i65.i54, ptr %410, ptr %481, !unpredictable !3
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load i32, ptr %537, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(16) %534, i64 16, i1 false), !alias.scope !554
  store i64 %535, ptr %481, align 8, !alias.scope !554
  store i32 %538, ptr %482, align 8, !alias.scope !554
  %.val.i66.i55 = load i64, ptr %422, align 8, !alias.scope !554, !noundef !3
  %.val1.i67.i56 = load i32, ptr %423, align 8, !alias.scope !554
  %539 = icmp eq i64 %.val.i66.i55, %511
  %540 = icmp ult i64 %.val.i66.i55, %511
  %541 = icmp ult i32 %.val1.i67.i56, %514
  %.sroa.0.0.i.i.i70.i57 = select i1 %539, i1 %541, i1 %540
  %542 = select i1 %.sroa.0.0.i.i.i70.i57, ptr %422, ptr %434, !unpredictable !3
  %543 = select i1 %.sroa.0.0.i.i.i70.i57, i64 %511, i64 %.val.i66.i55
  %544 = select i1 %.sroa.0.0.i.i.i70.i57, ptr %434, ptr %422, !unpredictable !3
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load i32, ptr %545, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(16) %542, i64 16, i1 false), !alias.scope !554
  store i64 %543, ptr %422, align 8, !alias.scope !554
  store i32 %546, ptr %423, align 8, !alias.scope !554
  %.val.i71.i = load i64, ptr %421, align 8, !alias.scope !554, !noundef !3
  %.val1.i72.i = load i32, ptr %424, align 8, !alias.scope !554
  %.val2.i73.i = load i64, ptr %.sroa.01.0, align 8, !alias.scope !554, !noundef !3
  %.val3.i74.i = load i32, ptr %412, align 8, !alias.scope !554
  %547 = icmp eq i64 %.val.i71.i, %.val2.i73.i
  %548 = icmp ult i64 %.val.i71.i, %.val2.i73.i
  %549 = icmp ult i32 %.val1.i72.i, %.val3.i74.i
  %.sroa.0.0.i.i.i75.i58 = select i1 %547, i1 %549, i1 %548
  %550 = select i1 %.sroa.0.0.i.i.i75.i58, ptr %421, ptr %.sroa.01.0, !unpredictable !3
  %551 = select i1 %.sroa.0.0.i.i.i75.i58, i64 %.val2.i73.i, i64 %.val.i71.i
  %552 = select i1 %.sroa.0.0.i.i.i75.i58, ptr %.sroa.01.0, ptr %421, !unpredictable !3
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load i32, ptr %553, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0, ptr noundef nonnull align 8 dereferenceable(16) %550, i64 16, i1 false), !alias.scope !554
  store i64 %551, ptr %421, align 8, !alias.scope !554
  store i32 %554, ptr %424, align 8, !alias.scope !554
  %555 = icmp eq i64 %527, %495
  %556 = icmp ult i64 %527, %495
  %557 = icmp ult i32 %530, %498
  %.sroa.0.0.i.i.i80.i59 = select i1 %555, i1 %557, i1 %556
  %558 = select i1 %.sroa.0.0.i.i.i80.i59, ptr %445, ptr %433, !unpredictable !3
  %559 = select i1 %.sroa.0.0.i.i.i80.i59, i64 %495, i64 %527
  %560 = select i1 %.sroa.0.0.i.i.i80.i59, ptr %433, ptr %445, !unpredictable !3
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load i32, ptr %561, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, ptr noundef nonnull align 8 dereferenceable(16) %558, i64 16, i1 false), !alias.scope !554
  store i64 %559, ptr %445, align 8, !alias.scope !554
  store i32 %562, ptr %448, align 8, !alias.scope !554
  %.val.i81.i = load i64, ptr %434, align 8, !alias.scope !554, !noundef !3
  %.val1.i82.i = load i32, ptr %435, align 8, !alias.scope !554
  %.val2.i83.i = load i64, ptr %410, align 8, !alias.scope !554, !noundef !3
  %.val3.i84.i = load i32, ptr %411, align 8, !alias.scope !554
  %563 = icmp eq i64 %.val.i81.i, %.val2.i83.i
  %564 = icmp ult i64 %.val.i81.i, %.val2.i83.i
  %565 = icmp ult i32 %.val1.i82.i, %.val3.i84.i
  %.sroa.0.0.i.i.i85.i60 = select i1 %563, i1 %565, i1 %564
  %566 = select i1 %.sroa.0.0.i.i.i85.i60, ptr %434, ptr %410, !unpredictable !3
  %567 = select i1 %.sroa.0.0.i.i.i85.i60, i64 %.val2.i83.i, i64 %.val.i81.i
  %568 = select i1 %.sroa.0.0.i.i.i85.i60, ptr %410, ptr %434, !unpredictable !3
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load i32, ptr %569, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(16) %566, i64 16, i1 false), !alias.scope !554
  store i64 %567, ptr %434, align 8, !alias.scope !554
  store i32 %570, ptr %435, align 8, !alias.scope !554
  %571 = icmp eq i64 %519, %535
  %572 = icmp ult i64 %519, %535
  %573 = icmp ult i32 %522, %538
  %.sroa.0.0.i.i.i90.i61 = select i1 %571, i1 %573, i1 %572
  %574 = select i1 %.sroa.0.0.i.i.i90.i61, ptr %446, ptr %481, !unpredictable !3
  %575 = select i1 %.sroa.0.0.i.i.i90.i61, i64 %535, i64 %519
  %576 = select i1 %.sroa.0.0.i.i.i90.i61, ptr %481, ptr %446, !unpredictable !3
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load i32, ptr %577, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef nonnull align 8 dereferenceable(16) %574, i64 16, i1 false), !alias.scope !554
  store i64 %575, ptr %446, align 8, !alias.scope !554
  store i32 %578, ptr %447, align 8, !alias.scope !554
  %.val.i91.i62 = load i64, ptr %410, align 8, !alias.scope !554, !noundef !3
  %.val1.i92.i63 = load i32, ptr %411, align 8, !alias.scope !554
  %.val2.i93.i = load i64, ptr %433, align 8, !alias.scope !554, !noundef !3
  %.val3.i94.i = load i32, ptr %436, align 8, !alias.scope !554
  %579 = icmp eq i64 %.val.i91.i62, %.val2.i93.i
  %580 = icmp ult i64 %.val.i91.i62, %.val2.i93.i
  %581 = icmp ult i32 %.val1.i92.i63, %.val3.i94.i
  %.sroa.0.0.i.i.i95.i64 = select i1 %579, i1 %581, i1 %580
  %582 = select i1 %.sroa.0.0.i.i.i95.i64, ptr %410, ptr %433, !unpredictable !3
  %583 = select i1 %.sroa.0.0.i.i.i95.i64, i64 %.val2.i93.i, i64 %.val.i91.i62
  %584 = select i1 %.sroa.0.0.i.i.i95.i64, ptr %433, ptr %410, !unpredictable !3
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load i32, ptr %585, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, ptr noundef nonnull align 8 dereferenceable(16) %582, i64 16, i1 false), !alias.scope !554
  store i64 %583, ptr %410, align 8, !alias.scope !554
  store i32 %586, ptr %411, align 8, !alias.scope !554
  %587 = icmp eq i64 %567, %559
  %588 = icmp ult i64 %567, %559
  %589 = icmp ult i32 %570, %562
  %.sroa.0.0.i.i.i100.i65 = select i1 %587, i1 %589, i1 %588
  %590 = select i1 %.sroa.0.0.i.i.i100.i65, ptr %434, ptr %445, !unpredictable !3
  %591 = select i1 %.sroa.0.0.i.i.i100.i65, i64 %559, i64 %567
  %592 = select i1 %.sroa.0.0.i.i.i100.i65, ptr %445, ptr %434, !unpredictable !3
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i32, ptr %593, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(16) %590, i64 16, i1 false), !alias.scope !554
  store i64 %591, ptr %434, align 8, !alias.scope !554
  store i32 %594, ptr %435, align 8, !alias.scope !554
  %.val2.i103.i66 = load i64, ptr %481, align 8, !alias.scope !554, !noundef !3
  %.val3.i104.i67 = load i32, ptr %482, align 8, !alias.scope !554
  %595 = icmp eq i64 %543, %.val2.i103.i66
  %596 = icmp ult i64 %543, %.val2.i103.i66
  %597 = icmp ult i32 %546, %.val3.i104.i67
  %.sroa.0.0.i.i.i105.i68 = select i1 %595, i1 %597, i1 %596
  %598 = select i1 %.sroa.0.0.i.i.i105.i68, ptr %422, ptr %481, !unpredictable !3
  %599 = select i1 %.sroa.0.0.i.i.i105.i68, i64 %.val2.i103.i66, i64 %543
  %600 = select i1 %.sroa.0.0.i.i.i105.i68, ptr %481, ptr %422, !unpredictable !3
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load i32, ptr %601, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef nonnull align 8 dereferenceable(16) %598, i64 16, i1 false), !alias.scope !554
  store i64 %599, ptr %422, align 8, !alias.scope !554
  store i32 %602, ptr %423, align 8, !alias.scope !554
  %.val.i106.i69 = load i64, ptr %433, align 8, !alias.scope !554, !noundef !3
  %.val1.i107.i70 = load i32, ptr %436, align 8, !alias.scope !554
  %603 = icmp eq i64 %.val.i106.i69, %551
  %604 = icmp ult i64 %.val.i106.i69, %551
  %605 = icmp ult i32 %.val1.i107.i70, %554
  %.sroa.0.0.i.i.i110.i71 = select i1 %603, i1 %605, i1 %604
  %606 = select i1 %.sroa.0.0.i.i.i110.i71, ptr %433, ptr %421, !unpredictable !3
  %607 = select i1 %.sroa.0.0.i.i.i110.i71, i64 %551, i64 %.val.i106.i69
  %608 = select i1 %.sroa.0.0.i.i.i110.i71, ptr %421, ptr %433, !unpredictable !3
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load i32, ptr %609, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(16) %606, i64 16, i1 false), !alias.scope !554
  store i64 %607, ptr %433, align 8, !alias.scope !554
  store i32 %610, ptr %436, align 8, !alias.scope !554
  %.val.i111.i72 = load i64, ptr %445, align 8, !alias.scope !554, !noundef !3
  %.val1.i112.i73 = load i32, ptr %448, align 8, !alias.scope !554
  %611 = icmp eq i64 %.val.i111.i72, %583
  %612 = icmp ult i64 %.val.i111.i72, %583
  %613 = icmp ult i32 %.val1.i112.i73, %586
  %.sroa.0.0.i.i.i115.i74 = select i1 %611, i1 %613, i1 %612
  %614 = select i1 %.sroa.0.0.i.i.i115.i74, ptr %445, ptr %410, !unpredictable !3
  %615 = select i1 %.sroa.0.0.i.i.i115.i74, i64 %583, i64 %.val.i111.i72
  %616 = select i1 %.sroa.0.0.i.i.i115.i74, ptr %410, ptr %445, !unpredictable !3
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load i32, ptr %617, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(16) %614, i64 16, i1 false), !alias.scope !554
  store i64 %615, ptr %445, align 8, !alias.scope !554
  store i32 %618, ptr %448, align 8, !alias.scope !554
  %.val.i116.i = load i64, ptr %481, align 8, !alias.scope !554, !noundef !3
  %.val1.i117.i = load i32, ptr %482, align 8, !alias.scope !554
  %619 = icmp eq i64 %.val.i116.i, %591
  %620 = icmp ult i64 %.val.i116.i, %591
  %621 = icmp ult i32 %.val1.i117.i, %594
  %.sroa.0.0.i.i.i120.i75 = select i1 %619, i1 %621, i1 %620
  %622 = select i1 %.sroa.0.0.i.i.i120.i75, ptr %481, ptr %434, !unpredictable !3
  %623 = select i1 %.sroa.0.0.i.i.i120.i75, i64 %591, i64 %.val.i116.i
  %624 = select i1 %.sroa.0.0.i.i.i120.i75, ptr %434, ptr %481, !unpredictable !3
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load i32, ptr %625, align 8, !alias.scope !554, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(16) %622, i64 16, i1 false), !alias.scope !554
  store i64 %623, ptr %481, align 8, !alias.scope !554
  store i32 %626, ptr %482, align 8, !alias.scope !554
  br label %627

627:                                              ; preds = %21, %409, %23
  %.sroa.09.0 = phi i64 [ 13, %23 ], [ 9, %409 ], [ 1, %21 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %628 = add nsw i64 %.sroa.09.0, -1
  %or.cond.not.i = icmp ult i64 %628, %.sroa.9.0
  br i1 %or.cond.not.i, label %630, label %629

629:                                              ; preds = %627
  call void @llvm.trap()
  unreachable

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.01.0, i64 %.sroa.9.0
  %.not4.i = icmp samesign eq i64 %.sroa.09.0, %.sroa.9.0
  br i1 %.not4.i, label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h4e9f353a73c155b6E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %630
  %632 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.01.0, i64 %.sroa.09.0
  br label %633

633:                                              ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit.i, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %632, %.lr.ph.i ], [ %651, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit.i ]
  %634 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -16
  %.val11.i.i = load i64, ptr %.sroa.0.05.i, align 8, !alias.scope !557, !noundef !3
  %635 = getelementptr i8, ptr %.sroa.0.05.i, i64 8
  %.val12.i.i = load i32, ptr %635, align 8, !alias.scope !557
  %.val13.i.i = load i64, ptr %634, align 8, !alias.scope !557, !noundef !3
  %636 = getelementptr i8, ptr %.sroa.0.05.i, i64 -8
  %.val14.i.i = load i32, ptr %636, align 8, !alias.scope !557
  %637 = icmp eq i64 %.val11.i.i, %.val13.i.i
  %638 = icmp ult i64 %.val11.i.i, %.val13.i.i
  %639 = icmp ult i32 %.val12.i.i, %.val14.i.i
  %.sroa.0.0.i.i.i.i76 = select i1 %637, i1 %639, i1 %638
  br i1 %.sroa.0.0.i.i.i.i76, label %640, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit.i

640:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !557
  store i64 %.val11.i.i, ptr %5, align 8, !noalias !557
  store i32 %.val12.i.i, ptr %13, align 8, !noalias !557
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !557
  store ptr %5, ptr %4, align 8, !noalias !557
  store i64 1, ptr %15, align 8, !noalias !557
  br label %641

641:                                              ; preds = %644, %640
  %642 = phi ptr [ %.sroa.0.05.i, %640 ], [ %.sroa.0.0.i.i, %644 ]
  %.sroa.0.0.i.i = phi ptr [ %634, %640 ], [ %645, %644 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %642, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false), !alias.scope !557
  %643 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.01.0
  br i1 %643, label %650, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -16
  %.val9.i.i = load i64, ptr %645, align 8, !alias.scope !557, !noundef !3
  %646 = getelementptr i8, ptr %.sroa.0.0.i.i, i64 -8
  %.val10.i.i = load i32, ptr %646, align 8, !alias.scope !557
  %647 = icmp eq i64 %.val11.i.i, %.val9.i.i
  %648 = icmp ult i64 %.val11.i.i, %.val9.i.i
  %649 = icmp ult i32 %.val12.i.i, %.val10.i.i
  %.sroa.0.0.i.i15.i.i = select i1 %647, i1 %649, i1 %648
  br i1 %.sroa.0.0.i.i15.i.i, label %641, label %650

650:                                              ; preds = %644, %641
  %.sroa.0.0.i.i.lcssa = phi ptr [ %.sroa.0.0.i.i, %644 ], [ %.sroa.01.0, %641 ]
  store ptr %.sroa.0.0.i.i.lcssa, ptr %14, align 8, !noalias !557
  call void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u64$C$u32$RP$$GT$$GT$17hafdcacce5777b6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !557
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit.i: ; preds = %650, %633
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i = icmp eq ptr %651, %631
  br i1 %.not.i, label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h4e9f353a73c155b6E.exit, label %633

_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h4e9f353a73c155b6E.exit: ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit.i, %630
  br i1 %12, label %.sink.split, label %652

652:                                              ; preds = %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h4e9f353a73c155b6E.exit
  %.not = icmp eq ptr %.sroa.01.0, %0
  br i1 %.not, label %19, label %653

653:                                              ; preds = %652
  call fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h252395569d74082bE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef nonnull %6)
  %654 = shl nuw nsw i64 %1, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %6, i64 %654, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h4e9f353a73c155b6E.exit, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %655

655:                                              ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h252395569d74082bE(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef range(i64 2, 0) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
.lr.ph.preheader:
  %3 = lshr i64 %1, 1
  %4 = add i64 %1, -1
  %5 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %4
  %7 = getelementptr [16 x i8], ptr %0, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -16
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %32, i64 16
  %10 = getelementptr i8, ptr %31, i64 16
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %41, label %34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.010 = phi ptr [ %23, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.06.09 = phi ptr [ %21, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.sroa.010.08 = phi ptr [ %24, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.sroa.013.07 = phi ptr [ %32, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.sroa.015.06 = phi ptr [ %31, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.sroa.017.05 = phi ptr [ %33, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.sroa.018.04 = phi i64 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = add nuw nsw i64 %.sroa.018.04, 1
  %.sroa.06.0.val = load i64, ptr %.sroa.06.09, align 8, !noundef !3
  %14 = getelementptr i8, ptr %.sroa.06.09, i64 8
  %.sroa.06.0.val24 = load i32, ptr %14, align 8
  %.sroa.0.0.val = load i64, ptr %.sroa.0.010, align 8, !noundef !3
  %15 = getelementptr i8, ptr %.sroa.0.010, i64 8
  %.sroa.0.0.val25 = load i32, ptr %15, align 8
  %16 = icmp eq i64 %.sroa.06.0.val, %.sroa.0.0.val
  %17 = icmp ult i64 %.sroa.06.0.val, %.sroa.0.0.val
  %18 = icmp ult i32 %.sroa.06.0.val24, %.sroa.0.0.val25
  %.sroa.0.0.i.i = select i1 %16, i1 %18, i1 %17
  %..i23 = select i1 %.sroa.0.0.i.i, ptr %.sroa.06.09, ptr %.sroa.0.010
  %19 = xor i1 %.sroa.0.0.i.i, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08, ptr noundef nonnull align 8 dereferenceable(16) %..i23, i64 16, i1 false), !noalias !560
  %20 = zext i1 %.sroa.0.0.i.i to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.09, i64 %20
  %22 = zext i1 %19 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.010, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.08, i64 16
  %.sroa.015.0.val = load i64, ptr %.sroa.015.06, align 8, !noundef !3
  %25 = getelementptr i8, ptr %.sroa.015.06, i64 8
  %.sroa.015.0.val26 = load i32, ptr %25, align 8
  %.sroa.013.0.val = load i64, ptr %.sroa.013.07, align 8, !noundef !3
  %26 = getelementptr i8, ptr %.sroa.013.07, i64 8
  %.sroa.013.0.val27 = load i32, ptr %26, align 8
  %27 = icmp eq i64 %.sroa.015.0.val, %.sroa.013.0.val
  %28 = icmp ult i64 %.sroa.015.0.val, %.sroa.013.0.val
  %29 = icmp ult i32 %.sroa.015.0.val26, %.sroa.013.0.val27
  %.sroa.0.0.i.i28 = select i1 %27, i1 %29, i1 %28
  %..i = select i1 %.sroa.0.0.i.i28, ptr %.sroa.013.07, ptr %.sroa.015.06
  %30 = xor i1 %.sroa.0.0.i.i28, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05, ptr noundef nonnull align 8 dereferenceable(16) %..i, i64 16, i1 false), !noalias !564
  %.neg.i = sext i1 %30 to i64
  %31 = getelementptr [16 x i8], ptr %.sroa.015.06, i64 %.neg.i
  %.neg15.i = sext i1 %.sroa.0.0.i.i28 to i64
  %32 = getelementptr [16 x i8], ptr %.sroa.013.07, i64 %.neg15.i
  %33 = getelementptr inbounds i8, ptr %.sroa.017.05, i64 -16
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %._crit_edge
  %35 = icmp ult ptr %23, %9
  %.sroa.0.0..sroa.06.0 = select i1 %35, ptr %23, ptr %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0..sroa.06.0, i64 16, i1 false)
  %36 = zext i1 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %36
  %38 = xor i1 %35, true
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %39
  br label %41

41:                                               ; preds = %._crit_edge, %34
  %.sroa.06.1 = phi ptr [ %21, %._crit_edge ], [ %40, %34 ]
  %.sroa.0.1 = phi ptr [ %23, %._crit_edge ], [ %37, %34 ]
  %42 = icmp ne ptr %.sroa.0.1, %9
  %43 = icmp ne ptr %.sroa.06.1, %10
  %or.cond = select i1 %42, i1 true, i1 %43, !prof !424
  br i1 %or.cond, label %45, label %44, !prof !424

44:                                               ; preds = %41
  ret void

45:                                               ; preds = %41
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h451152134419b60aE(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef range(i64 2, 0) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
.lr.ph.preheader:
  %3 = lshr i64 %1, 1
  %4 = add i64 %1, -1
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %7 = getelementptr [8 x i8], ptr %0, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %39, i64 8
  %10 = getelementptr i8, ptr %38, i64 8
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %49, label %41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.010 = phi ptr [ %26, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.06.09 = phi ptr [ %24, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.sroa.010.08 = phi ptr [ %27, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.sroa.013.07 = phi ptr [ %39, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.sroa.015.06 = phi ptr [ %38, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.sroa.017.05 = phi ptr [ %40, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.sroa.018.04 = phi i64 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = add nuw nsw i64 %.sroa.018.04, 1
  %.sroa.06.0.val = load ptr, ptr %.sroa.06.09, align 8, !nonnull !3, !align !65, !noundef !3
  %.sroa.0.0.val = load ptr, ptr %.sroa.0.010, align 8, !nonnull !3, !align !65, !noundef !3
  %14 = getelementptr i8, ptr %.sroa.06.0.val, i64 8
  %.val.i.i = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr i8, ptr %.sroa.06.0.val, i64 16
  %.val1.i.i = load i64, ptr %15, align 8, !noundef !3
  %16 = getelementptr i8, ptr %.sroa.0.0.val, i64 8
  %.val2.i.i = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr i8, ptr %.sroa.0.0.val, i64 16
  %.val3.i.i = load i64, ptr %17, align 8, !noundef !3
  %18 = sub i64 %.val1.i.i, %.val3.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i, i64 %.val3.i.i)
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %..i.i.i.i), !alias.scope !568
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %22 = icmp sgt i64 %spec.store.select.i.i.i.i, -1
  %.v = select i1 %22, ptr %.sroa.0.0.val, ptr %.sroa.06.0.val
  %23 = ptrtoint ptr %.v to i64
  store i64 %23, ptr %.sroa.010.08, align 8, !noalias !572
  %spec.store.select.i.i.i.i.lobit = lshr i64 %spec.store.select.i.i.i.i, 63
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.06.09, i64 %spec.store.select.i.i.i.i.lobit
  %25 = zext i1 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.010, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.08, i64 8
  %.sroa.015.0.val = load ptr, ptr %.sroa.015.06, align 8, !nonnull !3, !align !65, !noundef !3
  %.sroa.013.0.val = load ptr, ptr %.sroa.013.07, align 8, !nonnull !3, !align !65, !noundef !3
  %28 = getelementptr i8, ptr %.sroa.015.0.val, i64 8
  %.val.i.i24 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr i8, ptr %.sroa.015.0.val, i64 16
  %.val1.i.i25 = load i64, ptr %29, align 8, !noundef !3
  %30 = getelementptr i8, ptr %.sroa.013.0.val, i64 8
  %.val2.i.i26 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr i8, ptr %.sroa.013.0.val, i64 16
  %.val3.i.i27 = load i64, ptr %31, align 8, !noundef !3
  %32 = sub i64 %.val1.i.i25, %.val3.i.i27
  %..i.i.i.i28 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i25, i64 %.val3.i.i27)
  %33 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i24, ptr nonnull readonly align 1 %.val2.i.i26, i64 %..i.i.i.i28), !alias.scope !576
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %spec.store.select.i.i.i.i29 = select i1 %35, i64 %32, i64 %34
  %36 = icmp sgt i64 %spec.store.select.i.i.i.i29, -1
  %.v19 = select i1 %36, ptr %.sroa.015.0.val, ptr %.sroa.013.0.val
  %37 = ptrtoint ptr %.v19 to i64
  store i64 %37, ptr %.sroa.017.05, align 8, !noalias !580
  %.neg.i = sext i1 %36 to i64
  %38 = getelementptr [8 x i8], ptr %.sroa.015.06, i64 %.neg.i
  %spec.store.select.i.i.i.i29.lobit = ashr i64 %spec.store.select.i.i.i.i29, 63
  %39 = getelementptr [8 x i8], ptr %.sroa.013.07, i64 %spec.store.select.i.i.i.i29.lobit
  %40 = getelementptr inbounds i8, ptr %.sroa.017.05, i64 -8
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %._crit_edge
  %42 = icmp ult ptr %26, %9
  %.sroa.0.0..sroa.06.0 = select i1 %42, ptr %26, ptr %24
  %43 = load i64, ptr %.sroa.0.0..sroa.06.0, align 8
  store i64 %43, ptr %27, align 8
  %44 = zext i1 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %44
  %46 = xor i1 %42, true
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %47
  br label %49

49:                                               ; preds = %._crit_edge, %41
  %.sroa.06.1 = phi ptr [ %24, %._crit_edge ], [ %48, %41 ]
  %.sroa.0.1 = phi ptr [ %26, %._crit_edge ], [ %45, %41 ]
  %50 = icmp ne ptr %.sroa.0.1, %9
  %51 = icmp ne ptr %.sroa.06.1, %10
  %or.cond = select i1 %50, i1 true, i1 %51, !prof !424
  br i1 %or.cond, label %53, label %52, !prof !424

52:                                               ; preds = %49
  ret void

53:                                               ; preds = %49
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h225cb9c56a5beacdE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 2, 21) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.lr.ph:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.idx = mul nuw nsw i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.sroa.0.01 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit
  ret void

7:                                                ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit
  %.sroa.0.04 = phi ptr [ %.sroa.0.01, %.lr.ph ], [ %.sroa.0.0, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit ]
  %.pn3 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.04, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit ]
  %.val.i = load i32, ptr %.sroa.0.04, align 4, !noundef !3
  %.val8.i = load i32, ptr %.pn3, align 4, !noundef !3
  %8 = icmp ult i32 %.val.i, %.val8.i
  br i1 %8, label %9, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.04, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  store i64 1, ptr %6, align 8
  br label %10

10:                                               ; preds = %13, %9
  %11 = phi ptr [ %.sroa.0.04, %9 ], [ %.sroa.0.0.i, %13 ]
  %.sroa.0.0.i = phi ptr [ %.pn3, %9 ], [ %14, %13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false)
  store ptr %.sroa.0.0.i, ptr %5, align 8
  %12 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %.val9.i = load i32, ptr %3, align 8, !noundef !3
  %.val10.i = load i32, ptr %14, align 4, !noundef !3
  %15 = icmp ult i32 %.val9.i, %.val10.i
  br i1 %15, label %10, label %16

16:                                               ; preds = %13, %10
  call void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h68af02a9fdbb9240E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit: ; preds = %7, %16
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.04, i64 24
  %.not = icmp eq ptr %.sroa.0.0, %4
  br i1 %.not, label %._crit_edge, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h3e0c518a45d32670E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %15

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc5e940bea09e6ab0E.exit, %9
  ret void

15:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc5e940bea09e6ab0E.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %26, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc5e940bea09e6ab0E.exit ]
  %16 = getelementptr i8, ptr %.sroa.0.05, i64 24
  %.val.i = load i64, ptr %16, align 8, !noundef !3
  %17 = getelementptr i8, ptr %.sroa.0.05, i64 -40
  %.val8.i = load i64, ptr %17, align 8, !noundef !3
  %18 = icmp ult i64 %.val.i, %.val8.i
  br i1 %18, label %19, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc5e940bea09e6ab0E.exit

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.05, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %13, align 8
  %.val9.i = load i64, ptr %14, align 8
  br label %20

20:                                               ; preds = %22, %19
  %.pn.i = phi ptr [ %.sroa.0.05, %19 ], [ %.sroa.0.0.i, %22 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.pn.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, i64 64, i1 false)
  %21 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.pn.i, i64 -104
  %.val10.i = load i64, ptr %23, align 8, !noundef !3
  %24 = icmp ult i64 %.val9.i, %.val10.i
  br i1 %24, label %20, label %25

25:                                               ; preds = %22, %20
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %22 ], [ %0, %20 ]
  store ptr %.sroa.0.0.i.lcssa, ptr %12, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..packidx..FileEntry$GT$$GT$17hca05122b21c9b779E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc5e940bea09e6ab0E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc5e940bea09e6ab0E.exit: ; preds = %15, %25
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %26, %10
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h4e9f353a73c155b6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit, %9
  ret void

15:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %33, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.val11.i = load i64, ptr %.sroa.0.05, align 8, !noundef !3
  %17 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val12.i = load i32, ptr %17, align 8
  %.val13.i = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr i8, ptr %.sroa.0.05, i64 -8
  %.val14.i = load i32, ptr %18, align 8
  %19 = icmp eq i64 %.val11.i, %.val13.i
  %20 = icmp ult i64 %.val11.i, %.val13.i
  %21 = icmp ult i32 %.val12.i, %.val14.i
  %.sroa.0.0.i.i.i = select i1 %19, i1 %21, i1 %20
  br i1 %.sroa.0.0.i.i.i, label %22, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.val11.i, ptr %6, align 8
  store i32 %.val12.i, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %14, align 8
  br label %23

23:                                               ; preds = %26, %22
  %24 = phi ptr [ %.sroa.0.05, %22 ], [ %.sroa.0.0.i, %26 ]
  %.sroa.0.0.i = phi ptr [ %16, %22 ], [ %27, %26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  store ptr %.sroa.0.0.i, ptr %13, align 8
  %25 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %.val.i = load i64, ptr %6, align 8, !noundef !3
  %.val8.i = load i32, ptr %12, align 8
  %.val9.i = load i64, ptr %27, align 8, !noundef !3
  %28 = getelementptr i8, ptr %.sroa.0.0.i, i64 -8
  %.val10.i = load i32, ptr %28, align 8
  %29 = icmp eq i64 %.val.i, %.val9.i
  %30 = icmp ult i64 %.val.i, %.val9.i
  %31 = icmp ult i32 %.val8.i, %.val10.i
  %.sroa.0.0.i.i15.i = select i1 %29, i1 %31, i1 %30
  br i1 %.sroa.0.0.i.i15.i, label %23, label %32

32:                                               ; preds = %26, %23
  call void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u64$C$u32$RP$$GT$$GT$17hafdcacce5777b6c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h1c506c091f85d1f9E.exit: ; preds = %15, %32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  %.not = icmp eq ptr %33, %10
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hafd404275f263239E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hca1f54458ea73018E(ptr noundef %0, ptr noundef %.sroa.0.05)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hb7557948c2a9d2a6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hb15a9aeb0abafd28E(ptr noundef %0, ptr noundef %.sroa.0.05)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc32923ea26caa9e7E(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 2, 21) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.lr.ph:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.idx = mul nuw nsw i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.sroa.0.01 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit
  ret void

7:                                                ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit
  %.sroa.0.04 = phi ptr [ %.sroa.0.01, %.lr.ph ], [ %.sroa.0.0, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit ]
  %.pn3 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.04, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit ]
  %.val.i = load i32, ptr %.sroa.0.04, align 4, !noundef !3
  %.val8.i = load i32, ptr %.pn3, align 4, !noundef !3
  %8 = icmp ult i32 %.val.i, %.val8.i
  br i1 %8, label %9, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.04, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  store i64 1, ptr %6, align 8
  br label %10

10:                                               ; preds = %13, %9
  %11 = phi ptr [ %.sroa.0.04, %9 ], [ %.sroa.0.0.i, %13 ]
  %.sroa.0.0.i = phi ptr [ %.pn3, %9 ], [ %14, %13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false)
  store ptr %.sroa.0.0.i, ptr %5, align 8
  %12 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %.val9.i = load i32, ptr %3, align 8, !noundef !3
  %.val10.i = load i32, ptr %14, align 4, !noundef !3
  %15 = icmp ult i32 %.val9.i, %.val10.i
  br i1 %15, label %10, label %16

16:                                               ; preds = %13, %10
  call void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h68af02a9fdbb9240E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit: ; preds = %7, %16
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.04, i64 24
  %.not = icmp eq ptr %.sroa.0.0, %4
  br i1 %.not, label %._crit_edge, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc6f160e39bcef990E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %16

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit, %9
  ret void

16:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %46, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -48
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %18 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.05, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17)
  %.not.i.i.i.i = icmp eq i8 %18, 2
  br i1 %.not.i.i.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i": ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -32
  %21 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %.not.i.i.i = icmp eq i8 %21, 2
  br i1 %.not.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i", %16
  %.sroa.0.0.i5.i.i.i = phi i8 [ %21, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i" ], [ %18, %16 ]
  %22 = trunc nuw i8 %.sroa.0.0.i5.i.i.i to i1
  br i1 %22, label %28, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i: ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %24 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %25 = load i64, ptr %23, align 8, !alias.scope !599, !noalias !600, !noundef !3
  %26 = load i64, ptr %24, align 8, !alias.scope !600, !noalias !599, !noundef !3
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit

28:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.05, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.05, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  store ptr %17, ptr %12, align 8
  %29 = icmp eq ptr %17, %0
  br i1 %29, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9._crit_edge.i", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.backedge.i
  %.sroa.0.01.i = phi ptr [ %30, %.backedge.i ], [ %17, %28 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.0.01.i, i64 -48
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %31 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %.lr.ph.i
  %.not.i.i.i8.i = icmp eq i8 %31, 2
  br i1 %.not.i.i.i8.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i12.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i12.i": ; preds = %.noexc.i
  %32 = getelementptr inbounds i8, ptr %.sroa.0.01.i, i64 -32
  %33 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc14.i unwind label %35

.noexc14.i:                                       ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i12.i"
  %.not.i.i13.i = icmp eq i8 %33, 2
  br i1 %.not.i.i13.i, label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit15.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9.i": ; preds = %.noexc14.i, %.noexc.i
  %.sroa.0.0.i5.i.i10.i = phi i8 [ %33, %.noexc14.i ], [ %31, %.noexc.i ]
  %34 = trunc nuw i8 %.sroa.0.0.i5.i.i10.i to i1
  br i1 %34, label %.backedge.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9._crit_edge.i"

35:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i12.i", %.lr.ph.i
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17hef44c535ba214fa2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #23
          to label %45 unwind label %43

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit15.i: ; preds = %.noexc14.i
  %37 = getelementptr inbounds i8, ptr %.sroa.0.01.i, i64 -8
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %38 = load i64, ptr %15, align 8, !alias.scope !616, !noalias !617, !noundef !3
  %39 = load i64, ptr %37, align 8, !alias.scope !617, !noalias !616, !noundef !3
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %.backedge.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9._crit_edge.i"

.backedge.i:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit15.i, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9.i"
  %41 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  store ptr %30, ptr %12, align 8
  %42 = icmp eq ptr %30, %0
  br i1 %42, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9._crit_edge.i", label %.lr.ph.i

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9._crit_edge.i": ; preds = %.backedge.i, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit15.i, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9.i", %28
  call void @"_ZN4core3ptr154drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17hef44c535ba214fa2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

45:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc44694b8f54921a8E.exit: ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i", %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9._crit_edge.i"
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 48
  %.not = icmp eq ptr %46, %10
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17he158f122a2621c37E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort11insert_tail17ha79068d74b76c9b5E(ptr noundef %0, ptr noundef %.sroa.0.05)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h20eff1e759f8755eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull readnone align 1 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %61, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 15
  br i1 %16, label %20, label %18

17:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  %19 = icmp samesign ugt i64 %1, 7
  br i1 %19, label %29, label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %1
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h88eda4c6943d53a3E(ptr noundef nonnull readonly %0, ptr noundef nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h88eda4c6943d53a3E(ptr noundef readonly %22, ptr noundef %23)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h451152134419b60aE(ptr noalias noundef nonnull readonly align 8 %21, i64 noundef 8, ptr noundef nonnull %2)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %15
  %26 = getelementptr i8, ptr %21, i64 64
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h88eda4c6943d53a3E(ptr noundef nonnull readonly %24, ptr noundef nonnull %26)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = getelementptr i8, ptr %21, i64 96
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h88eda4c6943d53a3E(ptr noundef readonly %27, ptr noundef %28)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h451152134419b60aE(ptr noalias noundef nonnull readonly align 8 %26, i64 noundef 8, ptr noundef nonnull %25)
  br label %.lr.ph33

29:                                               ; preds = %18
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h88eda4c6943d53a3E(ptr noundef %0, ptr noundef %2)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %15
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h88eda4c6943d53a3E(ptr noundef %30, ptr noundef %31)
  br label %.lr.ph33

32:                                               ; preds = %18
  %33 = load i64, ptr %0, align 8
  store i64 %33, ptr %2, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %15
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %20, %32, %29
  %.sroa.0.0 = phi i64 [ 8, %20 ], [ 4, %29 ], [ 1, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %15, ptr %.sroa.620.0..sroa_idx, align 8
  %37 = sub i64 %1, %15
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.07.129 = add nuw nsw i64 %.sroa.0.0, 1
  br label %46

.loopexit.loopexit:                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb15a9aeb0abafd28E.exit
  %.pre = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !618
  %.pre35 = load i64, ptr %9, align 8, !alias.scope !618
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %46
  %40 = phi i64 [ %.pre35, %.loopexit.loopexit ], [ %49, %46 ]
  %41 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %47, %46 ]
  %.not.i = icmp eq i64 %41, %40
  br i1 %.not.i, label %._crit_edge, label %46

42:                                               ; preds = %93
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i64, ptr %9, align 8, !alias.scope !621, !noundef !3
  %45 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !621, !noundef !3
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %44, i64 noundef %45)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit" unwind label %62

46:                                               ; preds = %.lr.ph33, %.loopexit
  %47 = phi i64 [ 2, %.lr.ph33 ], [ %41, %.loopexit ]
  %48 = phi i64 [ 0, %.lr.ph33 ], [ %40, %.loopexit ]
  %49 = add nuw nsw i64 %48, 1
  store i64 %49, ptr %9, align 8, !alias.scope !618
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx, i64 %48
  %51 = load i64, ptr %50, align 8, !alias.scope !618, !noundef !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %51
  %54 = icmp eq i64 %51, 0
  %.sroa.06.0 = select i1 %54, i64 %15, i64 %37
  %55 = icmp ult i64 %.sroa.0.0, %.sroa.06.0
  br i1 %55, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %40, i64 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %57, align 8
  invoke fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h451152134419b60aE(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %1, ptr noundef nonnull %0)
          to label %60 unwind label %58

58:                                               ; preds = %._crit_edge
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17hb57b18bbf41801f8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit" unwind label %62

60:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %5, %60
  ret void

62:                                               ; preds = %42, %58
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit": ; preds = %42, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %46, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb15a9aeb0abafd28E.exit
  %.sroa.07.131 = phi i64 [ %.sroa.07.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb15a9aeb0abafd28E.exit ], [ %.sroa.07.129, %46 ]
  %.sroa.07.030 = phi i64 [ %.sroa.07.131, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb15a9aeb0abafd28E.exit ], [ %.sroa.0.0, %46 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.sroa.07.030
  %65 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.sroa.07.030
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  %.val9.i.cast = inttoptr i64 %66 to ptr
  %.val10.i = load ptr, ptr %67, align 8, !nonnull !3, !align !65, !noundef !3
  %68 = getelementptr i8, ptr %.val9.i.cast, i64 8
  %.val.i.i.i = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  %69 = getelementptr i8, ptr %.val9.i.cast, i64 16
  %.val1.i.i.i = load i64, ptr %69, align 8, !noundef !3
  %70 = getelementptr i8, ptr %.val10.i, i64 8
  %.val2.i.i.i = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr i8, ptr %.val10.i, i64 16
  %.val3.i.i.i = load i64, ptr %71, align 8, !noundef !3
  %72 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %..i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i.i)
  %73 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %..i.i.i.i.i), !alias.scope !628
  %74 = sext i32 %73 to i64
  %75 = icmp eq i32 %73, 0
  %spec.store.select.i.i.i.i.i = select i1 %75, i64 %72, i64 %74
  %76 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  br i1 %76, label %77, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb15a9aeb0abafd28E.exit

77:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.val9.i.cast, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store i64 1, ptr %39, align 8
  br label %78

78:                                               ; preds = %82, %77
  %.in.i = phi ptr [ %.val10.i, %77 ], [ %.val8.i, %82 ]
  %79 = phi ptr [ %65, %77 ], [ %.sroa.0.0.i24, %82 ]
  %.sroa.0.0.i24 = phi ptr [ %67, %77 ], [ %83, %82 ]
  %80 = ptrtoint ptr %.in.i to i64
  store i64 %80, ptr %79, align 8
  store ptr %.sroa.0.0.i24, ptr %38, align 8
  %81 = icmp eq ptr %.sroa.0.0.i24, %53
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.i24, i64 -8
  %.val.i = load ptr, ptr %7, align 8, !nonnull !3, !align !65, !noundef !3
  %.val8.i = load ptr, ptr %83, align 8, !nonnull !3, !align !65, !noundef !3
  %84 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i11.i = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr i8, ptr %.val.i, i64 16
  %.val1.i.i12.i = load i64, ptr %85, align 8, !noundef !3
  %86 = getelementptr i8, ptr %.val8.i, i64 8
  %.val2.i.i13.i = load ptr, ptr %86, align 8, !nonnull !3, !noundef !3
  %87 = getelementptr i8, ptr %.val8.i, i64 16
  %.val3.i.i14.i = load i64, ptr %87, align 8, !noundef !3
  %88 = sub i64 %.val1.i.i12.i, %.val3.i.i14.i
  %..i.i.i.i15.i = call i64 @llvm.umin.i64(i64 %.val1.i.i12.i, i64 %.val3.i.i14.i)
  %89 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i11.i, ptr nonnull readonly align 1 %.val2.i.i13.i, i64 %..i.i.i.i15.i), !alias.scope !632
  %90 = sext i32 %89 to i64
  %91 = icmp eq i32 %89, 0
  %spec.store.select.i.i.i.i16.i = select i1 %91, i64 %88, i64 %90
  %92 = icmp slt i64 %spec.store.select.i.i.i.i16.i, 0
  br i1 %92, label %78, label %93

93:                                               ; preds = %82, %78
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17hb57b18bbf41801f8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb15a9aeb0abafd28E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hb15a9aeb0abafd28E.exit: ; preds = %.lr.ph, %.noexc
  %94 = icmp ult i64 %.sroa.07.131, %.sroa.06.0
  %95 = zext i1 %94 to i64
  %.sroa.07.1 = add nuw i64 %.sroa.07.131, %95
  br i1 %94, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8def9e4dae5a1cc4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %136, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 7
  br i1 %16, label %18, label %77

17:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load i32, ptr %19, align 8, !noundef !3
  %.val5.i = load i32, ptr %0, align 8, !noundef !3
  %20 = icmp ult i32 %.val.i, %.val5.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val6.i = load i32, ptr %21, align 8, !noundef !3
  %.val7.i = load i32, ptr %22, align 8, !noundef !3
  %23 = icmp ult i32 %.val6.i, %.val7.i
  %24 = zext i1 %20 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %24
  %26 = xor i1 %20, true
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %27
  %29 = select i1 %23, i64 3, i64 2
  %30 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %29
  %31 = select i1 %23, i64 2, i64 3
  %32 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %31
  %.val8.i = load i32, ptr %30, align 8, !noundef !3
  %.val9.i = load i32, ptr %25, align 8, !noundef !3
  %33 = icmp ult i32 %.val8.i, %.val9.i
  %.val10.i = load i32, ptr %32, align 8, !noundef !3
  %.val11.i = load i32, ptr %28, align 8, !noundef !3
  %34 = icmp ult i32 %.val10.i, %.val11.i
  %35 = select i1 %33, ptr %30, ptr %25, !unpredictable !3
  %36 = select i1 %34, ptr %28, ptr %32, !unpredictable !3
  %37 = select i1 %34, ptr %30, ptr %28, !unpredictable !3
  %38 = select i1 %33, ptr %25, ptr %37, !unpredictable !3
  %39 = select i1 %33, ptr %28, ptr %30, !unpredictable !3
  %40 = select i1 %34, ptr %32, ptr %39, !unpredictable !3
  %.val12.i = load i32, ptr %40, align 8, !noundef !3
  %.val13.i = load i32, ptr %38, align 8, !noundef !3
  %41 = icmp ult i32 %.val12.i, %.val13.i
  %42 = select i1 %41, ptr %40, ptr %38, !unpredictable !3
  %43 = select i1 %41, ptr %38, ptr %40, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %47 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %15
  %48 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %15
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.val.i24 = load i32, ptr %49, align 8, !noundef !3
  %.val5.i25 = load i32, ptr %47, align 8, !noundef !3
  %50 = icmp ult i32 %.val.i24, %.val5.i25
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.val6.i26 = load i32, ptr %51, align 8, !noundef !3
  %.val7.i27 = load i32, ptr %52, align 8, !noundef !3
  %53 = icmp ult i32 %.val6.i26, %.val7.i27
  %54 = zext i1 %50 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %54
  %56 = xor i1 %50, true
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %57
  %59 = select i1 %53, i64 3, i64 2
  %60 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %59
  %61 = select i1 %53, i64 2, i64 3
  %62 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %61
  %.val8.i28 = load i32, ptr %60, align 8, !noundef !3
  %.val9.i29 = load i32, ptr %55, align 8, !noundef !3
  %63 = icmp ult i32 %.val8.i28, %.val9.i29
  %.val10.i30 = load i32, ptr %62, align 8, !noundef !3
  %.val11.i31 = load i32, ptr %58, align 8, !noundef !3
  %64 = icmp ult i32 %.val10.i30, %.val11.i31
  %65 = select i1 %63, ptr %60, ptr %55, !unpredictable !3
  %66 = select i1 %64, ptr %58, ptr %62, !unpredictable !3
  %67 = select i1 %64, ptr %60, ptr %58, !unpredictable !3
  %68 = select i1 %63, ptr %55, ptr %67, !unpredictable !3
  %69 = select i1 %63, ptr %58, ptr %60, !unpredictable !3
  %70 = select i1 %64, ptr %62, ptr %69, !unpredictable !3
  %.val12.i32 = load i32, ptr %70, align 8, !noundef !3
  %.val13.i33 = load i32, ptr %68, align 8, !noundef !3
  %71 = icmp ult i32 %.val12.i32, %.val13.i33
  %72 = select i1 %71, ptr %70, ptr %68, !unpredictable !3
  %73 = select i1 %71, ptr %68, ptr %70, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  br label %.lr.ph53

77:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %15
  %79 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %77, %18
  %.sroa.0.0 = phi i64 [ 4, %18 ], [ 1, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %15, ptr %.sroa.620.0..sroa_idx, align 8
  %80 = sub i64 %1, %15
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.07.149 = add nuw nsw i64 %.sroa.0.0, 1
  br label %89

.loopexit.loopexit:                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit
  %.pre = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !636
  %.pre59 = load i64, ptr %9, align 8, !alias.scope !636
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %89
  %83 = phi i64 [ %.pre59, %.loopexit.loopexit ], [ %92, %89 ]
  %84 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %90, %89 ]
  %.not.i = icmp eq i64 %84, %83
  br i1 %.not.i, label %._crit_edge, label %89

85:                                               ; preds = %150
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load i64, ptr %9, align 8, !alias.scope !639, !noundef !3
  %88 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !639, !noundef !3
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %87, i64 noundef %88)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit" unwind label %137

89:                                               ; preds = %.lr.ph53, %.loopexit
  %90 = phi i64 [ 2, %.lr.ph53 ], [ %84, %.loopexit ]
  %91 = phi i64 [ 0, %.lr.ph53 ], [ %83, %.loopexit ]
  %92 = add nuw nsw i64 %91, 1
  store i64 %92, ptr %9, align 8, !alias.scope !636
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx, i64 %91
  %94 = load i64, ptr %93, align 8, !alias.scope !636, !noundef !3
  %95 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %94
  %96 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %94
  %97 = icmp eq i64 %94, 0
  %.sroa.06.0 = select i1 %97, i64 %15, i64 %80
  %98 = icmp ult i64 %.sroa.0.0, %.sroa.06.0
  br i1 %98, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %83, i64 noundef %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %100, align 8
  %101 = add i64 %1, -1
  %102 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %101
  %103 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %101
  %104 = getelementptr [24 x i8], ptr %2, i64 %15
  %105 = getelementptr i8, ptr %104, i64 -24
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %106 = getelementptr i8, ptr %121, i64 24
  %107 = getelementptr i8, ptr %120, i64 24
  %108 = and i64 %1, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %130, label %123

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.010.i = phi ptr [ %116, %.lr.ph.i ], [ %2, %._crit_edge ]
  %.sroa.06.09.i = phi ptr [ %114, %.lr.ph.i ], [ %104, %._crit_edge ]
  %.sroa.010.08.i = phi ptr [ %117, %.lr.ph.i ], [ %0, %._crit_edge ]
  %.sroa.013.07.i = phi ptr [ %121, %.lr.ph.i ], [ %105, %._crit_edge ]
  %.sroa.015.06.i = phi ptr [ %120, %.lr.ph.i ], [ %103, %._crit_edge ]
  %.sroa.017.05.i = phi ptr [ %122, %.lr.ph.i ], [ %102, %._crit_edge ]
  %.sroa.018.04.i = phi i64 [ %110, %.lr.ph.i ], [ 0, %._crit_edge ]
  %110 = add nuw nsw i64 %.sroa.018.04.i, 1
  %.sroa.06.0.val.i = load i32, ptr %.sroa.06.09.i, align 4, !alias.scope !646, !noundef !3
  %.sroa.0.0.val.i = load i32, ptr %.sroa.0.010.i, align 4, !alias.scope !646, !noundef !3
  %111 = icmp ult i32 %.sroa.06.0.val.i, %.sroa.0.0.val.i
  %..i23.i = select i1 %111, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %112 = xor i1 %111, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(24) %..i23.i, i64 24, i1 false), !noalias !649
  %113 = zext i1 %111 to i64
  %114 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.06.09.i, i64 %113
  %115 = zext i1 %112 to i64
  %116 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.010.i, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 24
  %.sroa.015.0.val.i = load i32, ptr %.sroa.015.06.i, align 4, !alias.scope !646, !noundef !3
  %.sroa.013.0.val.i = load i32, ptr %.sroa.013.07.i, align 4, !alias.scope !646, !noundef !3
  %118 = icmp ult i32 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %118, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %119 = xor i1 %118, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !noalias !653
  %.neg.i.i = sext i1 %119 to i64
  %120 = getelementptr [24 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %118 to i64
  %121 = getelementptr [24 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %122 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -24
  %exitcond.not.i = icmp eq i64 %110, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

123:                                              ; preds = %._crit_edge.i
  %124 = icmp ult ptr %116, %106
  %.sroa.0.0..sroa.06.0.i = select i1 %124, ptr %116, ptr %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0..sroa.06.0.i, i64 24, i1 false)
  %125 = zext i1 %124 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %125
  %127 = xor i1 %124, true
  %128 = zext i1 %127 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %128
  br label %130

130:                                              ; preds = %123, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %114, %._crit_edge.i ], [ %129, %123 ]
  %.sroa.0.1.i = phi ptr [ %116, %._crit_edge.i ], [ %126, %123 ]
  %131 = icmp ne ptr %.sroa.0.1.i, %106
  %132 = icmp ne ptr %.sroa.06.1.i, %107
  %or.cond.i = select i1 %131, i1 true, i1 %132, !prof !424
  br i1 %or.cond.i, label %133, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha16b1285f32e7fe3E.exit, !prof !424

133:                                              ; preds = %130
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #22
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %133
  unreachable

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h68af02a9fdbb9240E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit" unwind label %137

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha16b1285f32e7fe3E.exit: ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

136:                                              ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha16b1285f32e7fe3E.exit
  ret void

137:                                              ; preds = %85, %134
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit": ; preds = %85, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %86, %85 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %89, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit
  %.sroa.07.151 = phi i64 [ %.sroa.07.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit ], [ %.sroa.07.149, %89 ]
  %.sroa.07.050 = phi i64 [ %.sroa.07.151, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit ], [ %.sroa.0.0, %89 ]
  %139 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %.sroa.07.050
  %140 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %.sroa.07.050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  %141 = getelementptr inbounds i8, ptr %140, i64 -24
  %.val.i34 = load i32, ptr %140, align 8, !noundef !3
  %.val8.i35 = load i32, ptr %141, align 8, !noundef !3
  %142 = icmp ult i32 %.val.i34, %.val8.i35
  br i1 %142, label %143, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit

143:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store i64 1, ptr %82, align 8
  br label %144

144:                                              ; preds = %147, %143
  %145 = phi ptr [ %140, %143 ], [ %.sroa.0.0.i36, %147 ]
  %.sroa.0.0.i36 = phi ptr [ %141, %143 ], [ %148, %147 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i36, i64 24, i1 false)
  store ptr %.sroa.0.0.i36, ptr %81, align 8
  %146 = icmp eq ptr %.sroa.0.0.i36, %96
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %.sroa.0.0.i36, i64 -24
  %.val9.i37 = load i32, ptr %7, align 8, !noundef !3
  %.val10.i38 = load i32, ptr %148, align 4, !noundef !3
  %149 = icmp ult i32 %.val9.i37, %.val10.i38
  br i1 %149, label %144, label %150

150:                                              ; preds = %147, %144
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h68af02a9fdbb9240E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc39 unwind label %85

.noexc39:                                         ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h561ee880ca733f78E.exit: ; preds = %.lr.ph, %.noexc39
  %151 = icmp ult i64 %.sroa.07.151, %.sroa.06.0
  %152 = zext i1 %151 to i64
  %.sroa.07.1 = add nuw i64 %.sroa.07.151, %152
  br i1 %151, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb9553d06f56be097E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %116, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 7
  %17 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %15
  %18 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %15
  br i1 %16, label %20, label %21

19:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %14
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h1ebf453fffff7a31E(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h1ebf453fffff7a31E(ptr noundef %17, ptr noundef %18)
  br label %.lr.ph41

21:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %21, %20
  %.sroa.0.0 = phi i64 [ 4, %20 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %15, ptr %.sroa.620.0..sroa_idx, align 8
  %22 = sub i64 %1, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.07.137 = add nuw nsw i64 %.sroa.0.0, 1
  br label %33

.loopexit.loopexit:                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hca1f54458ea73018E.exit
  %.pre = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !657
  %.pre47 = load i64, ptr %9, align 8, !alias.scope !657
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %33
  %27 = phi i64 [ %.pre47, %.loopexit.loopexit ], [ %36, %33 ]
  %28 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %34, %33 ]
  %.not.i = icmp eq i64 %28, %27
  br i1 %.not.i, label %._crit_edge, label %33

29:                                               ; preds = %163
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %9, align 8, !alias.scope !660, !noundef !3
  %32 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !660, !noundef !3
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %31, i64 noundef %32)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit" unwind label %117

33:                                               ; preds = %.lr.ph41, %.loopexit
  %34 = phi i64 [ 2, %.lr.ph41 ], [ %28, %.loopexit ]
  %35 = phi i64 [ 0, %.lr.ph41 ], [ %27, %.loopexit ]
  %36 = add nuw nsw i64 %35, 1
  store i64 %36, ptr %9, align 8, !alias.scope !657
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx, i64 %35
  %38 = load i64, ptr %37, align 8, !alias.scope !657, !noundef !3
  %39 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %38
  %41 = icmp eq i64 %38, 0
  %.sroa.06.0 = select i1 %41, i64 %15, i64 %22
  %42 = icmp ult i64 %.sroa.0.0, %.sroa.06.0
  br i1 %42, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %27, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %45 = add i64 %1, -1
  %46 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %45
  %47 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %45
  %48 = getelementptr [40 x i8], ptr %2, i64 %15
  %49 = getelementptr i8, ptr %48, i64 -40
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %50 = getelementptr i8, ptr %101, i64 40
  %51 = getelementptr i8, ptr %100, i64 40
  %52 = and i64 %1, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %110, label %103

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.010.i = phi ptr [ %78, %.lr.ph.i ], [ %2, %._crit_edge ]
  %.sroa.06.09.i = phi ptr [ %76, %.lr.ph.i ], [ %48, %._crit_edge ]
  %.sroa.010.08.i = phi ptr [ %79, %.lr.ph.i ], [ %0, %._crit_edge ]
  %.sroa.013.07.i = phi ptr [ %101, %.lr.ph.i ], [ %49, %._crit_edge ]
  %.sroa.015.06.i = phi ptr [ %100, %.lr.ph.i ], [ %47, %._crit_edge ]
  %.sroa.017.05.i = phi ptr [ %102, %.lr.ph.i ], [ %46, %._crit_edge ]
  %.sroa.018.04.i = phi i64 [ %54, %.lr.ph.i ], [ 0, %._crit_edge ]
  %54 = add nuw nsw i64 %.sroa.018.04.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !680, !noalias !681, !nonnull !3, !align !66, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !682, !noalias !683, !nonnull !3, !align !66, !noundef !3
  %59 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %56, ptr noundef nonnull dereferenceable(20) %58, i64 20), !noalias !684
  %60 = load ptr, ptr %.sroa.06.09.i, align 8, !alias.scope !680, !noalias !681, !nonnull !3, !align !66, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !680, !noalias !681, !noundef !3
  %63 = load ptr, ptr %.sroa.0.010.i, align 8, !alias.scope !682, !noalias !683, !nonnull !3, !align !66, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  %65 = load i64, ptr %64, align 8, !alias.scope !682, !noalias !683, !noundef !3
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %62, i64 %65)
  %66 = call i32 @memcmp(ptr nonnull %60, ptr nonnull %63, i64 %spec.store.select.i.i.i), !noalias !684
  %67 = sext i32 %66 to i64
  %68 = icmp eq i32 %66, 0
  %69 = sub i64 %62, %65
  %spec.select.i.i.i = select i1 %68, i64 %69, i64 %67
  %70 = icmp eq i32 %59, 0
  %71 = icmp slt i64 %spec.select.i.i.i, 0
  %72 = icmp slt i32 %59, 0
  %73 = select i1 %70, i1 %71, i1 %72
  %..i23.i = select i1 %73, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %74 = xor i1 %73, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !685
  %75 = zext i1 %73 to i64
  %76 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.06.09.i, i64 %75
  %77 = zext i1 %74 to i64
  %78 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.010.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 16
  %81 = load ptr, ptr %80, align 8, !alias.scope !699, !noalias !700, !nonnull !3, !align !66, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 16
  %83 = load ptr, ptr %82, align 8, !alias.scope !701, !noalias !702, !nonnull !3, !align !66, !noundef !3
  %84 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %81, ptr noundef nonnull dereferenceable(20) %83, i64 20), !noalias !703
  %85 = load ptr, ptr %.sroa.015.06.i, align 8, !alias.scope !699, !noalias !700, !nonnull !3, !align !66, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 8
  %87 = load i64, ptr %86, align 8, !alias.scope !699, !noalias !700, !noundef !3
  %88 = load ptr, ptr %.sroa.013.07.i, align 8, !alias.scope !701, !noalias !702, !nonnull !3, !align !66, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !701, !noalias !702, !noundef !3
  %spec.store.select.i.i24.i = call i64 @llvm.umin.i64(i64 %87, i64 %90)
  %91 = call i32 @memcmp(ptr nonnull %85, ptr nonnull %88, i64 %spec.store.select.i.i24.i), !noalias !703
  %92 = sext i32 %91 to i64
  %93 = icmp eq i32 %91, 0
  %94 = sub i64 %87, %90
  %spec.select.i.i25.i = select i1 %93, i64 %94, i64 %92
  %95 = icmp eq i32 %84, 0
  %96 = icmp slt i64 %spec.select.i.i25.i, 0
  %97 = icmp slt i32 %84, 0
  %98 = select i1 %95, i1 %96, i1 %97
  %..i.i = select i1 %98, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %99 = xor i1 %98, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !704
  %.neg.i.i = sext i1 %99 to i64
  %100 = getelementptr [40 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %98 to i64
  %101 = getelementptr [40 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %102 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %54, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

103:                                              ; preds = %._crit_edge.i
  %104 = icmp ult ptr %78, %50
  %.sroa.0.0..sroa.06.0.i = select i1 %104, ptr %78, ptr %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %105 = zext i1 %104 to i64
  %106 = getelementptr inbounds nuw [40 x i8], ptr %78, i64 %105
  %107 = xor i1 %104, true
  %108 = zext i1 %107 to i64
  %109 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %108
  br label %110

110:                                              ; preds = %103, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %76, %._crit_edge.i ], [ %109, %103 ]
  %.sroa.0.1.i = phi ptr [ %78, %._crit_edge.i ], [ %106, %103 ]
  %111 = icmp ne ptr %.sroa.0.1.i, %50
  %112 = icmp ne ptr %.sroa.06.1.i, %51
  %or.cond.i = select i1 %111, i1 true, i1 %112, !prof !424
  br i1 %or.cond.i, label %113, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hed48ad6f7dcc2c54E.exit, !prof !424

113:                                              ; preds = %110
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #22
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %113
  unreachable

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..packidx..FileEntryRef$GT$$GT$17h03047368b81c7b33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit" unwind label %117

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hed48ad6f7dcc2c54E.exit: ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

116:                                              ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hed48ad6f7dcc2c54E.exit
  ret void

117:                                              ; preds = %29, %114
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit": ; preds = %29, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %33, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hca1f54458ea73018E.exit
  %.sroa.07.139 = phi i64 [ %.sroa.07.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hca1f54458ea73018E.exit ], [ %.sroa.07.137, %33 ]
  %.sroa.07.038 = phi i64 [ %.sroa.07.139, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hca1f54458ea73018E.exit ], [ %.sroa.0.0, %33 ]
  %119 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %.sroa.07.038
  %120 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %.sroa.07.038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(40) %119, i64 40, i1 false)
  %121 = getelementptr inbounds i8, ptr %120, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load ptr, ptr %122, align 8, !alias.scope !718, !noalias !719, !nonnull !3, !align !66, !noundef !3
  %124 = getelementptr inbounds i8, ptr %120, i64 -24
  %125 = load ptr, ptr %124, align 8, !alias.scope !719, !noalias !718, !nonnull !3, !align !66, !noundef !3
  %126 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %123, ptr noundef nonnull dereferenceable(20) %125, i64 20), !noalias !720
  %127 = load ptr, ptr %120, align 8, !alias.scope !718, !noalias !719, !nonnull !3, !align !66, !noundef !3
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load i64, ptr %128, align 8, !alias.scope !718, !noalias !719, !noundef !3
  %130 = load ptr, ptr %121, align 8, !alias.scope !719, !noalias !718, !nonnull !3, !align !66, !noundef !3
  %131 = getelementptr inbounds i8, ptr %120, i64 -32
  %132 = load i64, ptr %131, align 8, !alias.scope !719, !noalias !718, !noundef !3
  %spec.store.select.i.i.i24 = call i64 @llvm.umin.i64(i64 %129, i64 %132)
  %133 = call i32 @memcmp(ptr nonnull %127, ptr nonnull %130, i64 %spec.store.select.i.i.i24), !noalias !720
  %134 = sext i32 %133 to i64
  %135 = icmp eq i32 %133, 0
  %136 = sub i64 %129, %132
  %spec.select.i.i.i25 = select i1 %135, i64 %136, i64 %134
  %137 = icmp eq i32 %126, 0
  %138 = icmp slt i64 %spec.select.i.i.i25, 0
  %139 = icmp slt i32 %126, 0
  %140 = select i1 %137, i1 %138, i1 %139
  br i1 %140, label %141, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hca1f54458ea73018E.exit

141:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %119, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store i64 1, ptr %24, align 8
  br label %142

142:                                              ; preds = %144, %141
  %.sroa.0.01.i = phi ptr [ %120, %141 ], [ %.sroa.0.0.i26, %144 ]
  %.sroa.0.0.i26 = phi ptr [ %121, %141 ], [ %145, %144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.01.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i26, i64 40, i1 false)
  store ptr %.sroa.0.0.i26, ptr %23, align 8
  %143 = icmp eq ptr %.sroa.0.0.i26, %40
  br i1 %143, label %163, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %.sroa.0.0.i26, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %146 = load ptr, ptr %25, align 8, !alias.scope !731, !noalias !732, !nonnull !3, !align !66, !noundef !3
  %147 = getelementptr inbounds i8, ptr %.sroa.0.0.i26, i64 -24
  %148 = load ptr, ptr %147, align 8, !alias.scope !732, !noalias !731, !nonnull !3, !align !66, !noundef !3
  %149 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %146, ptr noundef nonnull dereferenceable(20) %148, i64 20), !noalias !733
  %150 = load ptr, ptr %7, align 8, !alias.scope !731, !noalias !732, !nonnull !3, !align !66, !noundef !3
  %151 = load i64, ptr %26, align 8, !alias.scope !731, !noalias !732, !noundef !3
  %152 = load ptr, ptr %145, align 8, !alias.scope !732, !noalias !731, !nonnull !3, !align !66, !noundef !3
  %153 = getelementptr inbounds i8, ptr %.sroa.0.0.i26, i64 -32
  %154 = load i64, ptr %153, align 8, !alias.scope !732, !noalias !731, !noundef !3
  %spec.store.select.i.i8.i = call i64 @llvm.umin.i64(i64 %151, i64 %154)
  %155 = call i32 @memcmp(ptr nonnull %150, ptr nonnull %152, i64 %spec.store.select.i.i8.i), !noalias !733
  %156 = sext i32 %155 to i64
  %157 = icmp eq i32 %155, 0
  %158 = sub i64 %151, %154
  %spec.select.i.i9.i = select i1 %157, i64 %158, i64 %156
  %159 = icmp eq i32 %149, 0
  %160 = icmp slt i64 %spec.select.i.i9.i, 0
  %161 = icmp slt i32 %149, 0
  %162 = select i1 %159, i1 %160, i1 %161
  br i1 %162, label %142, label %163

163:                                              ; preds = %144, %142
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..packidx..FileEntryRef$GT$$GT$17h03047368b81c7b33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc27 unwind label %29

.noexc27:                                         ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hca1f54458ea73018E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hca1f54458ea73018E.exit: ; preds = %.lr.ph, %.noexc27
  %164 = icmp ult i64 %.sroa.07.139, %.sroa.06.0
  %165 = zext i1 %164 to i64
  %.sroa.07.1 = add nuw i64 %.sroa.07.139, %165
  br i1 %164, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hdd682966fdf55957E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull readnone align 1 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %87, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 7
  %17 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %15
  %18 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %15
  br i1 %16, label %20, label %21

19:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %14
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h416851d5e21832e5E(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h416851d5e21832e5E(ptr noundef %17, ptr noundef %18)
  br label %.lr.ph44

21:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %21, %20
  %.sroa.0.0 = phi i64 [ 4, %20 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %15, ptr %.sroa.620.0..sroa_idx, align 8
  %22 = sub i64 %1, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.07.140 = add nuw nsw i64 %.sroa.0.0, 1
  br label %33

.loopexit32.loopexit:                             ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha79068d74b76c9b5E.exit
  %.pre = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !734
  %.pre50 = load i64, ptr %9, align 8, !alias.scope !734
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %33
  %27 = phi i64 [ %.pre50, %.loopexit32.loopexit ], [ %36, %33 ]
  %28 = phi i64 [ %.pre, %.loopexit32.loopexit ], [ %34, %33 ]
  %.not.i = icmp eq i64 %28, %27
  br i1 %.not.i, label %._crit_edge, label %33

29:                                               ; preds = %110, %.lr.ph
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %106, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %107, %106 ]
  %31 = load i64, ptr %9, align 8, !alias.scope !737, !noundef !3
  %32 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !737, !noundef !3
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %31, i64 noundef %32)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit" unwind label %88

33:                                               ; preds = %.lr.ph44, %.loopexit32
  %34 = phi i64 [ 2, %.lr.ph44 ], [ %28, %.loopexit32 ]
  %35 = phi i64 [ 0, %.lr.ph44 ], [ %27, %.loopexit32 ]
  %36 = add nuw nsw i64 %35, 1
  store i64 %36, ptr %9, align 8, !alias.scope !734
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx, i64 %35
  %38 = load i64, ptr %37, align 8, !alias.scope !734, !noundef !3
  %39 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %38
  %41 = icmp eq i64 %38, 0
  %.sroa.06.0 = select i1 %41, i64 %15, i64 %22
  %42 = icmp ult i64 %.sroa.0.0, %.sroa.06.0
  br i1 %42, label %.lr.ph, label %.loopexit32

._crit_edge:                                      ; preds = %.loopexit32
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %27, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %44, align 8
  %45 = add i64 %1, -1
  %46 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %45
  %47 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %45
  %48 = getelementptr [24 x i8], ptr %2, i64 %15
  %49 = getelementptr i8, ptr %48, i64 -24
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc24
  %50 = getelementptr i8, ptr %73, i64 24
  %51 = getelementptr i8, ptr %72, i64 24
  %52 = and i64 %1, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %82, label %75

.lr.ph.i:                                         ; preds = %.noexc24, %._crit_edge
  %.sroa.0.011.i = phi ptr [ %68, %.noexc24 ], [ %2, %._crit_edge ]
  %.sroa.06.010.i = phi ptr [ %70, %.noexc24 ], [ %48, %._crit_edge ]
  %.sroa.010.09.i = phi ptr [ %66, %.noexc24 ], [ %0, %._crit_edge ]
  %.sroa.013.08.i = phi ptr [ %73, %.noexc24 ], [ %49, %._crit_edge ]
  %.sroa.015.07.i = phi ptr [ %72, %.noexc24 ], [ %47, %._crit_edge ]
  %.sroa.017.06.i = phi ptr [ %74, %.noexc24 ], [ %46, %._crit_edge ]
  %.sroa.018.05.i = phi i64 [ %54, %.noexc24 ], [ 0, %._crit_edge ]
  %54 = add nuw nsw i64 %.sroa.018.05.i, 1
  %55 = getelementptr i8, ptr %.sroa.06.010.i, i64 8
  %.sroa.06.0.val.i = load ptr, ptr %55, align 8, !alias.scope !744, !nonnull !3, !noundef !3
  %56 = getelementptr i8, ptr %.sroa.06.010.i, i64 16
  %.sroa.06.0.val24.i = load i64, ptr %56, align 8, !alias.scope !744, !noundef !3
  %57 = getelementptr i8, ptr %.sroa.0.011.i, i64 8
  %.sroa.0.0.val.i = load ptr, ptr %57, align 8, !alias.scope !744, !nonnull !3, !noundef !3
  %58 = getelementptr i8, ptr %.sroa.0.011.i, i64 16
  %.sroa.0.0.val25.i = load i64, ptr %58, align 8, !alias.scope !744, !noundef !3
  %59 = invoke noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.06.0.val.i, i64 noundef %.sroa.06.0.val24.i, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.val.i, i64 noundef %.sroa.0.0.val25.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %60 = icmp sgt i8 %59, -1
  %..i23.i = select i1 %60, ptr %.sroa.0.011.i, ptr %.sroa.06.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.09.i, ptr noundef nonnull align 8 dereferenceable(24) %..i23.i, i64 24, i1 false), !noalias !747
  %61 = getelementptr i8, ptr %.sroa.015.07.i, i64 8
  %.sroa.015.0.val.i = load ptr, ptr %61, align 8, !alias.scope !744, !nonnull !3, !noundef !3
  %62 = getelementptr i8, ptr %.sroa.015.07.i, i64 16
  %.sroa.015.0.val26.i = load i64, ptr %62, align 8, !alias.scope !744, !noundef !3
  %63 = getelementptr i8, ptr %.sroa.013.08.i, i64 8
  %.sroa.013.0.val.i = load ptr, ptr %63, align 8, !alias.scope !744, !nonnull !3, !noundef !3
  %64 = getelementptr i8, ptr %.sroa.013.08.i, i64 16
  %.sroa.013.0.val27.i = load i64, ptr %64, align 8, !alias.scope !744, !noundef !3
  %65 = invoke noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.015.0.val.i, i64 noundef %.sroa.015.0.val26.i, ptr noalias noundef nonnull readonly align 1 %.sroa.013.0.val.i, i64 noundef %.sroa.013.0.val27.i)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.010.09.i, i64 24
  %67 = zext i1 %60 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.011.i, i64 %67
  %.lobit.i = lshr i8 %59, 7
  %69 = zext nneg i8 %.lobit.i to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.06.010.i, i64 %69
  %71 = icmp sgt i8 %65, -1
  %..i.i = select i1 %71, ptr %.sroa.015.07.i, ptr %.sroa.013.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.06.i, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !noalias !751
  %.neg.i.i = sext i1 %71 to i64
  %72 = getelementptr [24 x i8], ptr %.sroa.015.07.i, i64 %.neg.i.i
  %.lobit4.i = ashr i8 %65, 7
  %.neg15.i.i = sext i8 %.lobit4.i to i64
  %73 = getelementptr [24 x i8], ptr %.sroa.013.08.i, i64 %.neg15.i.i
  %74 = getelementptr inbounds i8, ptr %.sroa.017.06.i, i64 -24
  %exitcond.not.i = icmp eq i64 %54, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

75:                                               ; preds = %._crit_edge.i
  %76 = icmp ult ptr %68, %50
  %.sroa.0.0..sroa.06.0.i = select i1 %76, ptr %68, ptr %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0..sroa.06.0.i, i64 24, i1 false)
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %77
  %79 = xor i1 %76, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %80
  br label %82

82:                                               ; preds = %75, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %70, %._crit_edge.i ], [ %81, %75 ]
  %.sroa.0.1.i = phi ptr [ %68, %._crit_edge.i ], [ %78, %75 ]
  %83 = icmp ne ptr %.sroa.0.1.i, %50
  %84 = icmp ne ptr %.sroa.06.1.i, %51
  %or.cond.i = select i1 %83, i1 true, i1 %84, !prof !424
  br i1 %or.cond.i, label %85, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h24f52a5ef1796b26E.exit, !prof !424

85:                                               ; preds = %82
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #22
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %85
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..repo..pack..PackId$GT$$GT$17h436324347cf163c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit" unwind label %88

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h24f52a5ef1796b26E.exit: ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

87:                                               ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h24f52a5ef1796b26E.exit
  ret void

88:                                               ; preds = %.body, %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit": ; preds = %.body, %86
  %.pn = phi { ptr, i32 } [ %lpad.phi, %86 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %33, %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha79068d74b76c9b5E.exit
  %.sroa.07.142 = phi i64 [ %.sroa.07.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha79068d74b76c9b5E.exit ], [ %.sroa.07.140, %33 ]
  %.sroa.07.041 = phi i64 [ %.sroa.07.142, %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha79068d74b76c9b5E.exit ], [ %.sroa.0.0, %33 ]
  %90 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %.sroa.07.041
  %91 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %.sroa.07.041
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  %92 = getelementptr i8, ptr %91, i64 8
  %.val11.i = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr i8, ptr %91, i64 16
  %.val12.i = load i64, ptr %93, align 8, !noundef !3
  %94 = getelementptr i8, ptr %91, i64 -16
  %.val13.i = load ptr, ptr %94, align 8, !nonnull !3, !noundef !3
  %95 = getelementptr i8, ptr %91, i64 -8
  %.val14.i = load i64, ptr %95, align 8, !noundef !3
  %96 = invoke noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val11.i, i64 noundef %.val12.i, ptr noalias noundef nonnull readonly align 1 %.val13.i, i64 noundef %.val14.i)
          to label %.noexc27 unwind label %29

.noexc27:                                         ; preds = %.lr.ph
  %97 = icmp slt i8 %96, 0
  br i1 %97, label %98, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha79068d74b76c9b5E.exit

98:                                               ; preds = %.noexc27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store ptr %91, ptr %23, align 8
  store i64 1, ptr %24, align 8
  br label %99

99:                                               ; preds = %108, %98
  %.pn.i = phi ptr [ %91, %98 ], [ %.sroa.0.0.i26, %108 ]
  %.sroa.0.0.i26 = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %100 = load ptr, ptr %23, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i26, i64 24, i1 false)
  store ptr %.sroa.0.0.i26, ptr %23, align 8
  %101 = icmp eq ptr %.sroa.0.0.i26, %40
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %.val.i = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %.val8.i = load i64, ptr %26, align 8, !noundef !3
  %103 = getelementptr i8, ptr %.pn.i, i64 -40
  %.val9.i = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %104 = getelementptr i8, ptr %.pn.i, i64 -32
  %.val10.i = load i64, ptr %104, align 8, !noundef !3
  %105 = invoke noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val8.i, ptr noalias noundef nonnull readonly align 1 %.val9.i, i64 noundef %.val10.i)
          to label %108 unwind label %106

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..repo..pack..PackId$GT$$GT$17h436324347cf163c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %.body unwind label %111

108:                                              ; preds = %102
  %109 = icmp slt i8 %105, 0
  br i1 %109, label %99, label %110

110:                                              ; preds = %108, %99
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..repo..pack..PackId$GT$$GT$17h436324347cf163c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc28 unwind label %29

.noexc28:                                         ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17ha79068d74b76c9b5E.exit

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

_ZN4core5slice4sort6shared9smallsort11insert_tail17ha79068d74b76c9b5E.exit: ; preds = %.noexc27, %.noexc28
  %113 = icmp ult i64 %.sroa.07.142, %.sroa.06.0
  %114 = zext i1 %113 to i64
  %.sroa.07.1 = add nuw i64 %.sroa.07.142, %114
  br i1 %113, label %.lr.ph, label %.loopexit32.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17heac0e67becda1edaE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %155, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 7
  br i1 %16, label %18, label %91

17:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 88
  %.val.i = load i64, ptr %19, align 8, !noundef !3
  %20 = getelementptr i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %20, align 8, !noundef !3
  %21 = icmp ult i64 %.val.i, %.val5.i
  %22 = getelementptr i8, ptr %0, i64 216
  %.val6.i = load i64, ptr %22, align 8, !noundef !3
  %23 = getelementptr i8, ptr %0, i64 152
  %.val7.i = load i64, ptr %23, align 8, !noundef !3
  %24 = icmp ult i64 %.val6.i, %.val7.i
  %25 = zext i1 %21 to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %25
  %27 = xor i1 %21, true
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %28
  %30 = select i1 %24, i64 3, i64 2
  %31 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %30
  %32 = select i1 %24, i64 2, i64 3
  %33 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %32
  %34 = getelementptr i8, ptr %31, i64 24
  %.val8.i = load i64, ptr %34, align 8, !noundef !3
  %35 = getelementptr i8, ptr %26, i64 24
  %.val9.i = load i64, ptr %35, align 8, !noundef !3
  %36 = icmp ult i64 %.val8.i, %.val9.i
  %37 = getelementptr i8, ptr %33, i64 24
  %.val10.i = load i64, ptr %37, align 8, !noundef !3
  %38 = getelementptr i8, ptr %29, i64 24
  %.val11.i = load i64, ptr %38, align 8, !noundef !3
  %39 = icmp ult i64 %.val10.i, %.val11.i
  %40 = select i1 %36, ptr %31, ptr %26, !unpredictable !3
  %41 = select i1 %39, ptr %29, ptr %33, !unpredictable !3
  %42 = select i1 %39, ptr %31, ptr %29, !unpredictable !3
  %43 = select i1 %36, ptr %26, ptr %42, !unpredictable !3
  %44 = select i1 %36, ptr %29, ptr %31, !unpredictable !3
  %45 = select i1 %39, ptr %33, ptr %44, !unpredictable !3
  %46 = getelementptr i8, ptr %45, i64 24
  %.val12.i = load i64, ptr %46, align 8, !noundef !3
  %47 = getelementptr i8, ptr %43, i64 24
  %.val13.i = load i64, ptr %47, align 8, !noundef !3
  %48 = icmp ult i64 %.val12.i, %.val13.i
  %49 = select i1 %48, ptr %45, ptr %43, !unpredictable !3
  %50 = select i1 %48, ptr %43, ptr %45, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 64, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %49, i64 64, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 64, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 64, i1 false)
  %54 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %15
  %55 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %15
  %56 = getelementptr i8, ptr %54, i64 88
  %.val.i24 = load i64, ptr %56, align 8, !noundef !3
  %57 = getelementptr i8, ptr %54, i64 24
  %.val5.i25 = load i64, ptr %57, align 8, !noundef !3
  %58 = icmp ult i64 %.val.i24, %.val5.i25
  %59 = getelementptr i8, ptr %54, i64 216
  %.val6.i26 = load i64, ptr %59, align 8, !noundef !3
  %60 = getelementptr i8, ptr %54, i64 152
  %.val7.i27 = load i64, ptr %60, align 8, !noundef !3
  %61 = icmp ult i64 %.val6.i26, %.val7.i27
  %62 = zext i1 %58 to i64
  %63 = getelementptr inbounds nuw [64 x i8], ptr %54, i64 %62
  %64 = xor i1 %58, true
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds nuw [64 x i8], ptr %54, i64 %65
  %67 = select i1 %61, i64 3, i64 2
  %68 = getelementptr inbounds nuw [64 x i8], ptr %54, i64 %67
  %69 = select i1 %61, i64 2, i64 3
  %70 = getelementptr inbounds nuw [64 x i8], ptr %54, i64 %69
  %71 = getelementptr i8, ptr %68, i64 24
  %.val8.i28 = load i64, ptr %71, align 8, !noundef !3
  %72 = getelementptr i8, ptr %63, i64 24
  %.val9.i29 = load i64, ptr %72, align 8, !noundef !3
  %73 = icmp ult i64 %.val8.i28, %.val9.i29
  %74 = getelementptr i8, ptr %70, i64 24
  %.val10.i30 = load i64, ptr %74, align 8, !noundef !3
  %75 = getelementptr i8, ptr %66, i64 24
  %.val11.i31 = load i64, ptr %75, align 8, !noundef !3
  %76 = icmp ult i64 %.val10.i30, %.val11.i31
  %77 = select i1 %73, ptr %68, ptr %63, !unpredictable !3
  %78 = select i1 %76, ptr %66, ptr %70, !unpredictable !3
  %79 = select i1 %76, ptr %68, ptr %66, !unpredictable !3
  %80 = select i1 %73, ptr %63, ptr %79, !unpredictable !3
  %81 = select i1 %73, ptr %66, ptr %68, !unpredictable !3
  %82 = select i1 %76, ptr %70, ptr %81, !unpredictable !3
  %83 = getelementptr i8, ptr %82, i64 24
  %.val12.i32 = load i64, ptr %83, align 8, !noundef !3
  %84 = getelementptr i8, ptr %80, i64 24
  %.val13.i33 = load i64, ptr %84, align 8, !noundef !3
  %85 = icmp ult i64 %.val12.i32, %.val13.i33
  %86 = select i1 %85, ptr %82, ptr %80, !unpredictable !3
  %87 = select i1 %85, ptr %80, ptr %82, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %86, i64 64, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(64) %87, i64 64, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 64, i1 false)
  br label %.lr.ph53

91:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %92 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %15
  %93 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(64) %92, i64 64, i1 false)
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %91, %18
  %.sroa.0.0 = phi i64 [ 4, %18 ], [ 1, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %15, ptr %.sroa.620.0..sroa_idx, align 8
  %94 = sub i64 %1, %15
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.07.149 = add nuw nsw i64 %.sroa.0.0, 1
  br label %104

.loopexit.loopexit:                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc5e940bea09e6ab0E.exit
  %.pre = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !755
  %.pre59 = load i64, ptr %9, align 8, !alias.scope !755
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %104
  %98 = phi i64 [ %.pre59, %.loopexit.loopexit ], [ %107, %104 ]
  %99 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %105, %104 ]
  %.not.i = icmp eq i64 %99, %98
  br i1 %.not.i, label %._crit_edge, label %104

100:                                              ; preds = %169
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load i64, ptr %9, align 8, !alias.scope !758, !noundef !3
  %103 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !758, !noundef !3
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %102, i64 noundef %103)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit" unwind label %156

104:                                              ; preds = %.lr.ph53, %.loopexit
  %105 = phi i64 [ 2, %.lr.ph53 ], [ %99, %.loopexit ]
  %106 = phi i64 [ 0, %.lr.ph53 ], [ %98, %.loopexit ]
  %107 = add nuw nsw i64 %106, 1
  store i64 %107, ptr %9, align 8, !alias.scope !755
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx, i64 %106
  %109 = load i64, ptr %108, align 8, !alias.scope !755, !noundef !3
  %110 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %109
  %111 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %109
  %112 = icmp eq i64 %109, 0
  %.sroa.06.0 = select i1 %112, i64 %15, i64 %94
  %113 = icmp ult i64 %.sroa.0.0, %.sroa.06.0
  br i1 %113, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %98, i64 noundef %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %115, align 8
  %116 = add i64 %1, -1
  %117 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %116
  %118 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %116
  %119 = getelementptr [64 x i8], ptr %2, i64 %15
  %120 = getelementptr i8, ptr %119, i64 -64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %121 = getelementptr i8, ptr %140, i64 64
  %122 = getelementptr i8, ptr %139, i64 64
  %123 = and i64 %1, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %149, label %142

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.010.i = phi ptr [ %133, %.lr.ph.i ], [ %2, %._crit_edge ]
  %.sroa.06.09.i = phi ptr [ %131, %.lr.ph.i ], [ %119, %._crit_edge ]
  %.sroa.010.08.i = phi ptr [ %134, %.lr.ph.i ], [ %0, %._crit_edge ]
  %.sroa.013.07.i = phi ptr [ %140, %.lr.ph.i ], [ %120, %._crit_edge ]
  %.sroa.015.06.i = phi ptr [ %139, %.lr.ph.i ], [ %118, %._crit_edge ]
  %.sroa.017.05.i = phi ptr [ %141, %.lr.ph.i ], [ %117, %._crit_edge ]
  %.sroa.018.04.i = phi i64 [ %125, %.lr.ph.i ], [ 0, %._crit_edge ]
  %125 = add nuw nsw i64 %.sroa.018.04.i, 1
  %126 = getelementptr i8, ptr %.sroa.06.09.i, i64 24
  %.sroa.06.0.val.i = load i64, ptr %126, align 8, !alias.scope !765, !noundef !3
  %127 = getelementptr i8, ptr %.sroa.0.010.i, i64 24
  %.sroa.0.0.val.i = load i64, ptr %127, align 8, !alias.scope !765, !noundef !3
  %128 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.0.0.val.i
  %..i23.i = select i1 %128, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %129 = xor i1 %128, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i, i64 64, i1 false), !noalias !768
  %130 = zext i1 %128 to i64
  %131 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.06.09.i, i64 %130
  %132 = zext i1 %129 to i64
  %133 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.010.i, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 64
  %135 = getelementptr i8, ptr %.sroa.015.06.i, i64 24
  %.sroa.015.0.val.i = load i64, ptr %135, align 8, !alias.scope !765, !noundef !3
  %136 = getelementptr i8, ptr %.sroa.013.07.i, i64 24
  %.sroa.013.0.val.i = load i64, ptr %136, align 8, !alias.scope !765, !noundef !3
  %137 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %137, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %138 = xor i1 %137, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !noalias !772
  %.neg.i.i = sext i1 %138 to i64
  %139 = getelementptr [64 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %137 to i64
  %140 = getelementptr [64 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %141 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -64
  %exitcond.not.i = icmp eq i64 %125, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

142:                                              ; preds = %._crit_edge.i
  %143 = icmp ult ptr %133, %121
  %.sroa.0.0..sroa.06.0.i = select i1 %143, ptr %133, ptr %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i, i64 64, i1 false)
  %144 = zext i1 %143 to i64
  %145 = getelementptr inbounds nuw [64 x i8], ptr %133, i64 %144
  %146 = xor i1 %143, true
  %147 = zext i1 %146 to i64
  %148 = getelementptr inbounds nuw [64 x i8], ptr %131, i64 %147
  br label %149

149:                                              ; preds = %142, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %131, %._crit_edge.i ], [ %148, %142 ]
  %.sroa.0.1.i = phi ptr [ %133, %._crit_edge.i ], [ %145, %142 ]
  %150 = icmp ne ptr %.sroa.0.1.i, %121
  %151 = icmp ne ptr %.sroa.06.1.i, %122
  %or.cond.i = select i1 %150, i1 true, i1 %151, !prof !424
  br i1 %or.cond.i, label %152, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h7f90e4fe020b6aa1E.exit, !prof !424

152:                                              ; preds = %149
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #22
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %152
  unreachable

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..packidx..FileEntry$GT$$GT$17hca05122b21c9b779E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit" unwind label %156

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h7f90e4fe020b6aa1E.exit: ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %155

155:                                              ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h7f90e4fe020b6aa1E.exit
  ret void

156:                                              ; preds = %100, %153
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit": ; preds = %100, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %101, %100 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %104, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc5e940bea09e6ab0E.exit
  %.sroa.07.151 = phi i64 [ %.sroa.07.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc5e940bea09e6ab0E.exit ], [ %.sroa.07.149, %104 ]
  %.sroa.07.050 = phi i64 [ %.sroa.07.151, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc5e940bea09e6ab0E.exit ], [ %.sroa.0.0, %104 ]
  %158 = getelementptr inbounds nuw [64 x i8], ptr %110, i64 %.sroa.07.050
  %159 = getelementptr inbounds nuw [64 x i8], ptr %111, i64 %.sroa.07.050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false)
  %160 = getelementptr i8, ptr %159, i64 24
  %.val.i34 = load i64, ptr %160, align 8, !noundef !3
  %161 = getelementptr i8, ptr %159, i64 -40
  %.val8.i35 = load i64, ptr %161, align 8, !noundef !3
  %162 = icmp ult i64 %.val.i34, %.val8.i35
  br i1 %162, label %163, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc5e940bea09e6ab0E.exit

163:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store i64 1, ptr %96, align 8
  %.val9.i36 = load i64, ptr %97, align 8
  br label %164

164:                                              ; preds = %166, %163
  %.pn.i = phi ptr [ %159, %163 ], [ %.sroa.0.0.i37, %166 ]
  %.sroa.0.0.i37 = getelementptr inbounds i8, ptr %.pn.i, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.pn.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i37, i64 64, i1 false)
  %165 = icmp eq ptr %.sroa.0.0.i37, %111
  br i1 %165, label %169, label %166

166:                                              ; preds = %164
  %167 = getelementptr i8, ptr %.pn.i, i64 -104
  %.val10.i38 = load i64, ptr %167, align 8, !noundef !3
  %168 = icmp ult i64 %.val9.i36, %.val10.i38
  br i1 %168, label %164, label %169

169:                                              ; preds = %166, %164
  %.sroa.0.0.i37.lcssa = phi ptr [ %.sroa.0.0.i37, %166 ], [ %111, %164 ]
  store ptr %.sroa.0.0.i37.lcssa, ptr %95, align 8
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..packidx..FileEntry$GT$$GT$17hca05122b21c9b779E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc39 unwind label %100

.noexc39:                                         ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc5e940bea09e6ab0E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc5e940bea09e6ab0E.exit: ; preds = %.lr.ph, %.noexc39
  %170 = icmp ult i64 %.sroa.07.151, %.sroa.06.0
  %171 = zext i1 %170 to i64
  %.sroa.07.1 = add nuw i64 %.sroa.07.151, %171
  br i1 %170, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hff02d969cb1cd181E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %136, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 7
  br i1 %16, label %18, label %77

17:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load i32, ptr %19, align 8, !noundef !3
  %.val5.i = load i32, ptr %0, align 8, !noundef !3
  %20 = icmp ult i32 %.val.i, %.val5.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val6.i = load i32, ptr %21, align 8, !noundef !3
  %.val7.i = load i32, ptr %22, align 8, !noundef !3
  %23 = icmp ult i32 %.val6.i, %.val7.i
  %24 = zext i1 %20 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %24
  %26 = xor i1 %20, true
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %27
  %29 = select i1 %23, i64 3, i64 2
  %30 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %29
  %31 = select i1 %23, i64 2, i64 3
  %32 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %31
  %.val8.i = load i32, ptr %30, align 8, !noundef !3
  %.val9.i = load i32, ptr %25, align 8, !noundef !3
  %33 = icmp ult i32 %.val8.i, %.val9.i
  %.val10.i = load i32, ptr %32, align 8, !noundef !3
  %.val11.i = load i32, ptr %28, align 8, !noundef !3
  %34 = icmp ult i32 %.val10.i, %.val11.i
  %35 = select i1 %33, ptr %30, ptr %25, !unpredictable !3
  %36 = select i1 %34, ptr %28, ptr %32, !unpredictable !3
  %37 = select i1 %34, ptr %30, ptr %28, !unpredictable !3
  %38 = select i1 %33, ptr %25, ptr %37, !unpredictable !3
  %39 = select i1 %33, ptr %28, ptr %30, !unpredictable !3
  %40 = select i1 %34, ptr %32, ptr %39, !unpredictable !3
  %.val12.i = load i32, ptr %40, align 8, !noundef !3
  %.val13.i = load i32, ptr %38, align 8, !noundef !3
  %41 = icmp ult i32 %.val12.i, %.val13.i
  %42 = select i1 %41, ptr %40, ptr %38, !unpredictable !3
  %43 = select i1 %41, ptr %38, ptr %40, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %47 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %15
  %48 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %15
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.val.i24 = load i32, ptr %49, align 8, !noundef !3
  %.val5.i25 = load i32, ptr %47, align 8, !noundef !3
  %50 = icmp ult i32 %.val.i24, %.val5.i25
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.val6.i26 = load i32, ptr %51, align 8, !noundef !3
  %.val7.i27 = load i32, ptr %52, align 8, !noundef !3
  %53 = icmp ult i32 %.val6.i26, %.val7.i27
  %54 = zext i1 %50 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %54
  %56 = xor i1 %50, true
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %57
  %59 = select i1 %53, i64 3, i64 2
  %60 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %59
  %61 = select i1 %53, i64 2, i64 3
  %62 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %61
  %.val8.i28 = load i32, ptr %60, align 8, !noundef !3
  %.val9.i29 = load i32, ptr %55, align 8, !noundef !3
  %63 = icmp ult i32 %.val8.i28, %.val9.i29
  %.val10.i30 = load i32, ptr %62, align 8, !noundef !3
  %.val11.i31 = load i32, ptr %58, align 8, !noundef !3
  %64 = icmp ult i32 %.val10.i30, %.val11.i31
  %65 = select i1 %63, ptr %60, ptr %55, !unpredictable !3
  %66 = select i1 %64, ptr %58, ptr %62, !unpredictable !3
  %67 = select i1 %64, ptr %60, ptr %58, !unpredictable !3
  %68 = select i1 %63, ptr %55, ptr %67, !unpredictable !3
  %69 = select i1 %63, ptr %58, ptr %60, !unpredictable !3
  %70 = select i1 %64, ptr %62, ptr %69, !unpredictable !3
  %.val12.i32 = load i32, ptr %70, align 8, !noundef !3
  %.val13.i33 = load i32, ptr %68, align 8, !noundef !3
  %71 = icmp ult i32 %.val12.i32, %.val13.i33
  %72 = select i1 %71, ptr %70, ptr %68, !unpredictable !3
  %73 = select i1 %71, ptr %68, ptr %70, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  br label %.lr.ph53

77:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %15
  %79 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %77, %18
  %.sroa.0.0 = phi i64 [ 4, %18 ], [ 1, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %15, ptr %.sroa.620.0..sroa_idx, align 8
  %80 = sub i64 %1, %15
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.07.149 = add nuw nsw i64 %.sroa.0.0, 1
  br label %89

.loopexit.loopexit:                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit
  %.pre = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !776
  %.pre59 = load i64, ptr %9, align 8, !alias.scope !776
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %89
  %83 = phi i64 [ %.pre59, %.loopexit.loopexit ], [ %92, %89 ]
  %84 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %90, %89 ]
  %.not.i = icmp eq i64 %84, %83
  br i1 %.not.i, label %._crit_edge, label %89

85:                                               ; preds = %150
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load i64, ptr %9, align 8, !alias.scope !779, !noundef !3
  %88 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !779, !noundef !3
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %87, i64 noundef %88)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit" unwind label %137

89:                                               ; preds = %.lr.ph53, %.loopexit
  %90 = phi i64 [ 2, %.lr.ph53 ], [ %84, %.loopexit ]
  %91 = phi i64 [ 0, %.lr.ph53 ], [ %83, %.loopexit ]
  %92 = add nuw nsw i64 %91, 1
  store i64 %92, ptr %9, align 8, !alias.scope !776
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx, i64 %91
  %94 = load i64, ptr %93, align 8, !alias.scope !776, !noundef !3
  %95 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %94
  %96 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %94
  %97 = icmp eq i64 %94, 0
  %.sroa.06.0 = select i1 %97, i64 %15, i64 %80
  %98 = icmp ult i64 %.sroa.0.0, %.sroa.06.0
  br i1 %98, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %83, i64 noundef %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %100, align 8
  %101 = add i64 %1, -1
  %102 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %101
  %103 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %101
  %104 = getelementptr [24 x i8], ptr %2, i64 %15
  %105 = getelementptr i8, ptr %104, i64 -24
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %106 = getelementptr i8, ptr %121, i64 24
  %107 = getelementptr i8, ptr %120, i64 24
  %108 = and i64 %1, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %130, label %123

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.010.i = phi ptr [ %116, %.lr.ph.i ], [ %2, %._crit_edge ]
  %.sroa.06.09.i = phi ptr [ %114, %.lr.ph.i ], [ %104, %._crit_edge ]
  %.sroa.010.08.i = phi ptr [ %117, %.lr.ph.i ], [ %0, %._crit_edge ]
  %.sroa.013.07.i = phi ptr [ %121, %.lr.ph.i ], [ %105, %._crit_edge ]
  %.sroa.015.06.i = phi ptr [ %120, %.lr.ph.i ], [ %103, %._crit_edge ]
  %.sroa.017.05.i = phi ptr [ %122, %.lr.ph.i ], [ %102, %._crit_edge ]
  %.sroa.018.04.i = phi i64 [ %110, %.lr.ph.i ], [ 0, %._crit_edge ]
  %110 = add nuw nsw i64 %.sroa.018.04.i, 1
  %.sroa.06.0.val.i = load i32, ptr %.sroa.06.09.i, align 4, !alias.scope !786, !noundef !3
  %.sroa.0.0.val.i = load i32, ptr %.sroa.0.010.i, align 4, !alias.scope !786, !noundef !3
  %111 = icmp ult i32 %.sroa.06.0.val.i, %.sroa.0.0.val.i
  %..i23.i = select i1 %111, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %112 = xor i1 %111, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(24) %..i23.i, i64 24, i1 false), !noalias !789
  %113 = zext i1 %111 to i64
  %114 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.06.09.i, i64 %113
  %115 = zext i1 %112 to i64
  %116 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.010.i, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 24
  %.sroa.015.0.val.i = load i32, ptr %.sroa.015.06.i, align 4, !alias.scope !786, !noundef !3
  %.sroa.013.0.val.i = load i32, ptr %.sroa.013.07.i, align 4, !alias.scope !786, !noundef !3
  %118 = icmp ult i32 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %118, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %119 = xor i1 %118, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !noalias !793
  %.neg.i.i = sext i1 %119 to i64
  %120 = getelementptr [24 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %118 to i64
  %121 = getelementptr [24 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %122 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -24
  %exitcond.not.i = icmp eq i64 %110, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

123:                                              ; preds = %._crit_edge.i
  %124 = icmp ult ptr %116, %106
  %.sroa.0.0..sroa.06.0.i = select i1 %124, ptr %116, ptr %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0..sroa.06.0.i, i64 24, i1 false)
  %125 = zext i1 %124 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %125
  %127 = xor i1 %124, true
  %128 = zext i1 %127 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %128
  br label %130

130:                                              ; preds = %123, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %114, %._crit_edge.i ], [ %129, %123 ]
  %.sroa.0.1.i = phi ptr [ %116, %._crit_edge.i ], [ %126, %123 ]
  %131 = icmp ne ptr %.sroa.0.1.i, %106
  %132 = icmp ne ptr %.sroa.06.1.i, %107
  %or.cond.i = select i1 %131, i1 true, i1 %132, !prof !424
  br i1 %or.cond.i, label %133, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbd2ce6d9e9d514d4E.exit, !prof !424

133:                                              ; preds = %130
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #22
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %133
  unreachable

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h68af02a9fdbb9240E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit" unwind label %137

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbd2ce6d9e9d514d4E.exit: ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

136:                                              ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbd2ce6d9e9d514d4E.exit
  ret void

137:                                              ; preds = %85, %134
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE.exit": ; preds = %85, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %86, %85 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %89, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit
  %.sroa.07.151 = phi i64 [ %.sroa.07.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit ], [ %.sroa.07.149, %89 ]
  %.sroa.07.050 = phi i64 [ %.sroa.07.151, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit ], [ %.sroa.0.0, %89 ]
  %139 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %.sroa.07.050
  %140 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %.sroa.07.050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  %141 = getelementptr inbounds i8, ptr %140, i64 -24
  %.val.i34 = load i32, ptr %140, align 8, !noundef !3
  %.val8.i35 = load i32, ptr %141, align 8, !noundef !3
  %142 = icmp ult i32 %.val.i34, %.val8.i35
  br i1 %142, label %143, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit

143:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store i64 1, ptr %82, align 8
  br label %144

144:                                              ; preds = %147, %143
  %145 = phi ptr [ %140, %143 ], [ %.sroa.0.0.i36, %147 ]
  %.sroa.0.0.i36 = phi ptr [ %141, %143 ], [ %148, %147 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i36, i64 24, i1 false)
  store ptr %.sroa.0.0.i36, ptr %81, align 8
  %146 = icmp eq ptr %.sroa.0.0.i36, %96
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %.sroa.0.0.i36, i64 -24
  %.val9.i37 = load i32, ptr %7, align 8, !noundef !3
  %.val10.i38 = load i32, ptr %148, align 4, !noundef !3
  %149 = icmp ult i32 %.val9.i37, %.val10.i38
  br i1 %149, label %144, label %150

150:                                              ; preds = %147, %144
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h68af02a9fdbb9240E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc39 unwind label %85

.noexc39:                                         ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h298dc7e3bf1c981aE.exit: ; preds = %.lr.ph, %.noexc39
  %151 = icmp ult i64 %.sroa.07.151, %.sroa.06.0
  %152 = zext i1 %151 to i64
  %.sroa.07.1 = add nuw i64 %.sroa.07.151, %152
  br i1 %151, label %.lr.ph, label %.loopexit.loopexit
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h77b90d429032daa8E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = lshr i64 %1, 1
  %6 = add i64 %5, %1
  %.not18 = icmp eq i64 %6, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph20

._crit_edge:                                      ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17hdb02be3e4b8b502dE.exit, %3
  ret void

.lr.ph20:                                         ; preds = %3, %_ZN4core5slice4sort8unstable8heapsort9sift_down17hdb02be3e4b8b502dE.exit
  %.sroa.4.019 = phi i64 [ %7, %_ZN4core5slice4sort8unstable8heapsort9sift_down17hdb02be3e4b8b502dE.exit ], [ %6, %3 ]
  %7 = add i64 %.sroa.4.019, -1
  %.not7 = icmp ult i64 %7, %1
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %.lr.ph20
  %9 = sub nuw i64 %7, %1
  br label %12

10:                                               ; preds = %.lr.ph20
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.05.0 = phi i64 [ %9, %8 ], [ 0, %10 ]
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %7)
  %13 = icmp ule i64 %.sroa.05.0, %.sroa.0.0.sroa.speculated.i
  tail call void @llvm.assume(i1 %13)
  %14 = shl i64 %.sroa.05.0, 1
  %15 = or disjoint i64 %14, 1
  %.not.i16 = icmp ult i64 %15, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i16, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hdb02be3e4b8b502dE.exit

_ZN4core3ptr19swap_nonoverlapping17h55a7afe348f8e74cE.exit.loopexit: ; preds = %.preheader
  %16 = shl i64 %.sroa.04.0.i, 1
  %17 = or disjoint i64 %16, 1
  %.not.i = icmp ult i64 %17, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hdb02be3e4b8b502dE.exit

.lr.ph:                                           ; preds = %12, %_ZN4core3ptr19swap_nonoverlapping17h55a7afe348f8e74cE.exit.loopexit
  %18 = phi i64 [ %17, %_ZN4core3ptr19swap_nonoverlapping17h55a7afe348f8e74cE.exit.loopexit ], [ %15, %12 ]
  %19 = phi i64 [ %16, %_ZN4core3ptr19swap_nonoverlapping17h55a7afe348f8e74cE.exit.loopexit ], [ %14, %12 ]
  %.sroa.0.0.i17 = phi i64 [ %.sroa.04.0.i, %_ZN4core3ptr19swap_nonoverlapping17h55a7afe348f8e74cE.exit.loopexit ], [ %.sroa.05.0, %12 ]
  %20 = add nuw i64 %19, 2
  %21 = icmp ult i64 %20, %.sroa.0.0.sroa.speculated.i
  br i1 %21, label %22, label %32

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %18
  %24 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %20
  %.val = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr i8, ptr %23, i64 8
  %.val8 = load i32, ptr %25, align 8
  %.val9 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr i8, ptr %24, i64 8
  %.val10 = load i32, ptr %26, align 8
  %27 = icmp eq i64 %.val, %.val9
  %28 = icmp ult i64 %.val, %.val9
  %29 = icmp ult i32 %.val8, %.val10
  %.sroa.0.0.i.i = select i1 %27, i1 %29, i1 %28
  %30 = zext i1 %.sroa.0.0.i.i to i64
  %31 = add nuw i64 %18, %30
  br label %32

32:                                               ; preds = %22, %.lr.ph
  %.sroa.04.0.i = phi i64 [ %31, %22 ], [ %18, %.lr.ph ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.0.0.i17
  %34 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.04.0.i
  %.val11 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr i8, ptr %33, i64 8
  %.val12 = load i32, ptr %35, align 8
  %.val13 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr i8, ptr %34, i64 8
  %.val14 = load i32, ptr %36, align 8
  %37 = icmp eq i64 %.val11, %.val13
  %38 = icmp ult i64 %.val11, %.val13
  %39 = icmp ult i32 %.val12, %.val14
  %.sroa.0.0.i.i15 = select i1 %37, i1 %39, i1 %38
  br i1 %.sroa.0.0.i.i15, label %.preheader, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hdb02be3e4b8b502dE.exit

.preheader:                                       ; preds = %32, %.preheader
  %.sroa.0.03.i.i.i = phi i64 [ %40, %.preheader ], [ 0, %32 ]
  %40 = add nuw nsw i64 %.sroa.0.03.i.i.i, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.sroa.0.03.i.i.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.sroa.0.03.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8, !alias.scope !797, !noalias !800
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %42, align 8, !alias.scope !800, !noalias !797
  store i64 %.sroa.02.0.copyload.i.i.i.i, ptr %41, align 8, !alias.scope !797, !noalias !800
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !alias.scope !800, !noalias !797
  %exitcond.not.i.i.i = icmp eq i64 %40, 2
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h55a7afe348f8e74cE.exit.loopexit, label %.preheader

_ZN4core5slice4sort8unstable8heapsort9sift_down17hdb02be3e4b8b502dE.exit: ; preds = %32, %_ZN4core3ptr19swap_nonoverlapping17h55a7afe348f8e74cE.exit.loopexit, %12
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable8heapsort8heapsort17ha0185b8bd21b60c6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = lshr i64 %1, 1
  %6 = add i64 %5, %1
  %.not17 = icmp eq i64 %6, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph19

._crit_edge:                                      ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h3de5e54a5d5b7be8E.exit, %3
  ret void

.lr.ph19:                                         ; preds = %3, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h3de5e54a5d5b7be8E.exit
  %.sroa.4.018 = phi i64 [ %7, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h3de5e54a5d5b7be8E.exit ], [ %6, %3 ]
  %7 = add i64 %.sroa.4.018, -1
  %.not7 = icmp ult i64 %7, %1
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %.lr.ph19
  %9 = sub nuw i64 %7, %1
  br label %12

10:                                               ; preds = %.lr.ph19
  %11 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.05.0 = phi i64 [ %9, %8 ], [ 0, %10 ]
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %7)
  %13 = icmp ule i64 %.sroa.05.0, %.sroa.0.0.sroa.speculated.i
  tail call void @llvm.assume(i1 %13)
  %14 = shl i64 %.sroa.05.0, 1
  %15 = or disjoint i64 %14, 1
  %.not.i15 = icmp ult i64 %15, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i15, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h3de5e54a5d5b7be8E.exit

_ZN4core3ptr19swap_nonoverlapping17hd97e85588cac8c05E.exit.loopexit: ; preds = %51
  %16 = shl i64 %.sroa.04.0.i, 1
  %17 = or disjoint i64 %16, 1
  %.not.i = icmp ult i64 %17, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h3de5e54a5d5b7be8E.exit

.lr.ph:                                           ; preds = %12, %_ZN4core3ptr19swap_nonoverlapping17hd97e85588cac8c05E.exit.loopexit
  %18 = phi i64 [ %17, %_ZN4core3ptr19swap_nonoverlapping17hd97e85588cac8c05E.exit.loopexit ], [ %15, %12 ]
  %19 = phi i64 [ %16, %_ZN4core3ptr19swap_nonoverlapping17hd97e85588cac8c05E.exit.loopexit ], [ %14, %12 ]
  %.sroa.0.0.i16 = phi i64 [ %.sroa.04.0.i, %_ZN4core3ptr19swap_nonoverlapping17hd97e85588cac8c05E.exit.loopexit ], [ %.sroa.05.0, %12 ]
  %20 = add nuw i64 %19, 2
  %21 = icmp ult i64 %20, %.sroa.0.0.sroa.speculated.i
  br i1 %21, label %22, label %38

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %18
  %24 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %25 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24)
  %.not.i.i.i = icmp eq i8 %25, 2
  br i1 %.not.i.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i": ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %.not.i.i = icmp eq i8 %28, 2
  br i1 %.not.i.i, label %30, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i", %22
  %.sroa.0.0.i5.i.i = phi i8 [ %28, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i" ], [ %25, %22 ]
  %29 = trunc nuw i8 %.sroa.0.0.i5.i.i to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit

30:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %33 = load i64, ptr %31, align 8, !alias.scope !817, !noalias !818, !noundef !3
  %34 = load i64, ptr %32, align 8, !alias.scope !818, !noalias !817, !noundef !3
  %35 = icmp ult i64 %33, %34
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit: ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i", %30
  %.sroa.0.0.i.i = phi i1 [ %29, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i" ], [ %35, %30 ]
  %36 = zext i1 %.sroa.0.0.i.i to i64
  %37 = add nuw i64 %18, %36
  br label %38

38:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit, %.lr.ph
  %.sroa.04.0.i = phi i64 [ %37, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit ], [ %18, %.lr.ph ]
  %39 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.sroa.0.0.i16
  %40 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.sroa.04.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %41 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %40)
  %.not.i.i.i8 = icmp eq i8 %41, 2
  br i1 %.not.i.i.i8, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i12", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i12": ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
  %.not.i.i13 = icmp eq i8 %44, 2
  br i1 %.not.i.i13, label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit14, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i12", %38
  %.sroa.0.0.i5.i.i10 = phi i8 [ %44, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i12" ], [ %41, %38 ]
  %45 = trunc nuw i8 %.sroa.0.0.i5.i.i10 to i1
  br i1 %45, label %.preheader, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h3de5e54a5d5b7be8E.exit

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit14: ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i12"
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %48 = load i64, ptr %46, align 8, !alias.scope !834, !noalias !835, !noundef !3
  %49 = load i64, ptr %47, align 8, !alias.scope !835, !noalias !834, !noundef !3
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %.preheader, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h3de5e54a5d5b7be8E.exit

.preheader:                                       ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9", %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit14
  br label %51

51:                                               ; preds = %.preheader, %51
  %.sroa.0.03.i.i.i = phi i64 [ %52, %51 ], [ 0, %.preheader ]
  %52 = add nuw nsw i64 %.sroa.0.03.i.i.i, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.sroa.0.03.i.i.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.sroa.0.03.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %53, align 8, !alias.scope !836, !noalias !839
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %54, align 8, !alias.scope !839, !noalias !836
  store i64 %.sroa.02.0.copyload.i.i.i.i, ptr %53, align 8, !alias.scope !836, !noalias !839
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %54, align 8, !alias.scope !839, !noalias !836
  %exitcond.not.i.i.i = icmp eq i64 %52, 6
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hd97e85588cac8c05E.exit.loopexit, label %51

_ZN4core5slice4sort8unstable8heapsort9sift_down17h3de5e54a5d5b7be8E.exit: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit14, %_ZN4core3ptr19swap_nonoverlapping17hd97e85588cac8c05E.exit.loopexit, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i9", %12
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h04e185ec86054710E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %4, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load i64, ptr %6, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val2, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4771cf4f49d1a79bE"(ptr noalias noundef readonly align 1 dereferenceable(20) %0, ptr noalias noundef readonly align 1 dereferenceable(20) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hbeb6c6c479b7b11bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h574556806f1f9a61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !841, !noalias !844, !nonnull !3, !align !65, !noundef !3
  %.val1.i = load ptr, ptr %1, align 8, !alias.scope !844, !noalias !841, !nonnull !3, !align !65, !noundef !3
  %3 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8, !noalias !846, !nonnull !3, !noundef !3
  %4 = getelementptr i8, ptr %.val.i, i64 16
  %.val1.i.i = load i64, ptr %4, align 8, !noalias !846, !noundef !3
  %5 = getelementptr i8, ptr %.val1.i, i64 8
  %.val2.i.i = load ptr, ptr %5, align 8, !noalias !846, !nonnull !3, !noundef !3
  %6 = getelementptr i8, ptr %.val1.i, i64 16
  %.val3.i.i = load i64, ptr %6, align 8, !noalias !846, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i, ptr noalias noundef nonnull readonly align 1 %.val2.i.i, i64 noundef %.val3.i.i), !noalias !846
  br i1 %7, label %8, label %"_ZN4core5tuple68_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$V$C$U$C$T$RP$$GT$2eq17h439b5a07f18fbf8fE.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2.i = load ptr, ptr %9, align 8, !alias.scope !841, !noalias !844, !nonnull !3, !align !66, !noundef !3
  %.val3.i = load ptr, ptr %10, align 8, !alias.scope !844, !noalias !841, !nonnull !3, !align !66, !noundef !3
  %11 = tail call noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hbeb6c6c479b7b11bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %.val2.i, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %.val3.i), !noalias !846
  br i1 %11, label %12, label %"_ZN4core5tuple68_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$V$C$U$C$T$RP$$GT$2eq17h439b5a07f18fbf8fE.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i = load ptr, ptr %13, align 8, !alias.scope !841, !noalias !844, !nonnull !3, !align !103, !noundef !3
  %.val5.i = load ptr, ptr %14, align 8, !alias.scope !844, !noalias !841, !nonnull !3, !align !103, !noundef !3
  %.val.i6.i = load i32, ptr %.val4.i, align 4, !noalias !846, !noundef !3
  %.val1.i7.i = load i32, ptr %.val5.i, align 4, !noalias !846, !noundef !3
  %15 = icmp eq i32 %.val.i6.i, %.val1.i7.i
  br label %"_ZN4core5tuple68_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$V$C$U$C$T$RP$$GT$2eq17h439b5a07f18fbf8fE.exit"

"_ZN4core5tuple68_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$V$C$U$C$T$RP$$GT$2eq17h439b5a07f18fbf8fE.exit": ; preds = %2, %8, %12
  %.sroa.0.0.i = phi i1 [ %15, %12 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he90da461cc1adf2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !65, !noundef !3
  %.val2 = load ptr, ptr %1, align 8, !nonnull !3, !align !65, !noundef !3
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val1.i = load i64, ptr %4, align 8, !noundef !3
  %5 = getelementptr i8, ptr %.val2, i64 8
  %.val2.i = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr i8, ptr %.val2, i64 16
  %.val3.i = load i64, ptr %6, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull readonly align 1 %.val2.i, i64 noundef %.val3.i)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd9ee71d96310a6e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h75bfe8bd37e91395E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %5, i64 noundef %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %9 = load i64, ptr %4, align 8, !range !67, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %16, label %12

11:                                               ; preds = %2, %16
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %16 ], [ null, %2 ]
  ret ptr %.sroa.0.0

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8d6e5b24df64fa85E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, ptr } %14, 1
  br label %16

16:                                               ; preds = %6, %12
  %.sroa.0.1 = phi ptr [ %15, %12 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h2b31479825e817ddE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %.sroa.11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4, !noalias !850
  %11 = load ptr, ptr %1, align 8, !alias.scope !847, !noalias !852, !noundef !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %24, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !850
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !847, !noalias !852, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3d7cfef614e6e8c2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %11, i64 noundef %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7), !noalias !850
  %15 = load i64, ptr %6, align 8, !range !67, !noalias !850, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.8.copyload4 = load ptr, ptr %17, align 8, !noalias !847
  %.sroa.11.8..sroa_idx6 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.8..sroa_idx6, i64 16, i1 false), !noalias !847
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !850
  br i1 %16, label %24, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.7.8.copyload4, ptr %10, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false)
  %.sroa.117.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %.sroa.117.8..sroa_idx, align 8
  %19 = call { i64, i64 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h5fd5710607dc6723E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %3, i64 noundef %4)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %26

24:                                               ; preds = %12, %5
  %.sroa.7.0.ph = phi ptr [ null, %5 ], [ %.sroa.7.8.copyload4, %12 ]
  %.sroa.117.0.ph.in = zext i32 %2 to i64
  %.sroa.117.0.ph = inttoptr i64 %.sroa.117.0.ph.in to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1, ptr %9, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false)
  %.sroa.117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.sroa.117.0.ph, ptr %.sroa.117.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h62202153a43d0d01E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, i64 noundef %3, i64 noundef %4)
  %25 = call noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h70837715891b8fc6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %0, align 8
  br label %26

26:                                               ; preds = %18, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hd00aef7bfe85e38bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3d7cfef614e6e8c2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %5, i64 noundef %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %9 = load i64, ptr %4, align 8, !range !67, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %15, label %12

11:                                               ; preds = %2, %15
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %15 ], [ null, %2 ]
  ret ptr %.sroa.0.0

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = call noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4c9864d5557f38c5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  br label %15

15:                                               ; preds = %6, %12
  %.sroa.0.1 = phi ptr [ %14, %12 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hd9658ca40435e052E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !853
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf649e77e4c2e3904E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !853, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4eacc8b817746333E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !853
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h0fa03b16a5a5ecafE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4eacc8b817746333E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4eacc8b817746333E.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !853
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8
  br label %28

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1e86377e15ef14dfE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !856
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !864
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !865
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h81f118d49ed18ecfE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !869

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !865, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb9cdfcc88de27224E.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2e61b641464640513ef7fb2f471e9fd.20) #22
          to label %.noexc1.i.i unwind label %22, !noalias !869

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h85819774d71bbb8dE"(ptr noalias noundef nonnull align 1 %3) #23
          to label %26 unwind label %24, !noalias !869

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !869
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2e61b641464640513ef7fb2f471e9fd.22) #22, !noalias !856
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb9cdfcc88de27224E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !865
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

28:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb9cdfcc88de27224E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4eacc8b817746333E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..ffi..os_str..OsString$GT$11deserialize17h00cc5d423801f50eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN5serde2de5impls14OSSTR_VARIANTS17h72a793323c0a7e46E, align 8, !nonnull !3, !align !65, !noundef !3
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5serde2de5impls14OSSTR_VARIANTS17h72a793323c0a7e46E, i64 8), align 8, !noundef !3
  tail call void @"_ZN100_$LT$$RF$mut$u20$rmp_serde..decode..Deserializer$LT$R$C$C$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hd7685b1be50678efE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 @anon.d2e61b641464640513ef7fb2f471e9fd.23, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..ffi..os_str..OsString$GT$11deserialize17h3c44a714f176a104E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN5serde2de5impls14OSSTR_VARIANTS17h72a793323c0a7e46E, align 8, !nonnull !3, !align !65, !noundef !3
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5serde2de5impls14OSSTR_VARIANTS17h72a793323c0a7e46E, i64 8), align 8, !noundef !3
  tail call void @"_ZN100_$LT$$RF$mut$u20$rmp_serde..decode..Deserializer$LT$R$C$C$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h22fbb6c55452bea8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 @anon.d2e61b641464640513ef7fb2f471e9fd.23, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 65537) i64 @_ZN5serde2de9size_hint8cautious17h5aabc4116519ecc0E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 65536)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 43691) i64 @_ZN5serde2de9size_hint8cautious17h5c330e7afe2d7bccE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 1048577) i64 @_ZN5serde2de9size_hint8cautious17h6ecd214028668429E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 1048576)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 87382) i64 @_ZN5serde2de9size_hint8cautious17ha448df9be8af3643E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 87381)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 65537) i64 @_ZN5serde2de9size_hint8cautious17hf23d3b8ab5aa35f0E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 65536)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 21846) i64 @_ZN5serde2de9size_hint8cautious17hfe39ab762e2882d6E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 21845)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..ffi..os_str..OsString$GT$9serialize17h87dc1f5452d4da53E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  tail call void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hbb462fab041722aaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 @anon.d2e61b641464640513ef7fb2f471e9fd.23, i64 noundef 8, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.d2e61b641464640513ef7fb2f471e9fd.24, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls78_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..ffi..os_str..OsString$GT$9serialize17hbd46a526f86103b5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  tail call void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf4d48a1b5fef59ecE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.d2e61b641464640513ef7fb2f471e9fd.23, i64 noundef 8, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.d2e61b641464640513ef7fb2f471e9fd.24, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h69f22d25a116f558E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %2)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !870
  %14 = zext i32 %.sroa.014.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !870
  %20 = zext i16 %.sroa.015.0.copyload.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i
  %24 = or disjoint i64 %.sroa.0.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i, %15 ]
  %.sroa.0.1.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i, %.sroa.0.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !870, !noundef !3
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit

_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.0.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.0.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !873
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !873
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !876, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !876, !noundef !3
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !876, !noundef !3
  %59 = add i64 %58, %52
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %61 = xor i64 %60, %56
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %63 = xor i64 %59, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %65 = add i64 %59, %61
  %66 = add i64 %63, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = xor i64 %65, %67
  store i64 %68, ptr %54, align 8, !alias.scope !876
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !876
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !876
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !873
  store i64 %123, ptr %48, align 8, !alias.scope !873
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !879
  %79 = zext i32 %.sroa.014.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.011.0.i11 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.sroa.0.0.i12 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.0.0.i12, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.sroa.0.0.i12
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !879
  %86 = zext i16 %.sroa.015.0.copyload.i16 to i64
  %87 = shl nuw nsw i64 %.sroa.0.0.i12, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.011.0.i11
  %90 = or disjoint i64 %.sroa.0.0.i12, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.011.1.i13 = phi i64 [ %89, %83 ], [ %.sroa.011.0.i11, %80 ]
  %.sroa.0.1.i14 = phi i64 [ %90, %83 ], [ %.sroa.0.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.sroa.0.1.i14, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !879, !noundef !3
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18

_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18: ; preds = %91, %93
  %.sroa.011.2.i15 = phi i64 [ %101, %93 ], [ %.sroa.011.1.i13, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %120, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %122, %103 ]
  %.sroa.04.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.019
  %.sroa.08.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.sroa.08.0.copyload
  %110 = add i64 %105, %107
  %111 = add i64 %104, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %113 = xor i64 %112, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %115 = xor i64 %111, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %117 = add i64 %111, %113
  %118 = add i64 %115, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %120 = xor i64 %117, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %122 = xor i64 %121, %118
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %124 = xor i64 %118, %.sroa.08.0.copyload
  %125 = add nuw i64 %.sroa.04.019, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hc877e2d60203ee7bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf0d36f35befc83dcE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hae2c99ebcc8cded4E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17had76f22fb548ce27E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h859b6139dc6be2d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h2ce5c031c2fb1ba8E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$$u5b$u8$u3b$$u20$20$u5d$$GT$$GT$17h593e8baa5f21fe36E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc7b891ebf472bb76E"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr209drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$$RF$std..ffi..os_str..OsString$C$$RF$$u5b$u8$u3b$$u20$20$u5d$$C$$RF$elfshaker..packidx..FileMetadata$RP$$C$$RF$elfshaker..packidx..FileEntry$GT$$GT$17h2031e4a6c45750a5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h622c513669560b8fE"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9a35ce33afaa8968E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3d91d8cc87b5a2dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17ha6df65f9288505efE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5array69_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$4hash17h31bece124ae1cadbE"(ptr noalias noundef readonly align 1 dereferenceable(20), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hbeb6c6c479b7b11bE"(ptr noalias noundef readonly align 1 dereferenceable(20), ptr noalias noundef readonly align 1 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u64$C$u32$RP$$GT$$GT$17hafdcacce5777b6c6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u32$C$elfshaker..packidx..ObjectMetadata$RP$$GT$$GT$17h68af02a9fdbb9240E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..repo..pack..PackId$GT$$GT$17h436324347cf163c8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$std..ffi..os_str..OsString$GT$$GT$17hb57b18bbf41801f8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr154drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17hef44c535ba214fa2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..packidx..FileEntry$GT$$GT$17hca05122b21c9b779E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$elfshaker..packidx..FileEntryRef$GT$$GT$17h03047368b81c7b33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h4babaf4409946e61E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h6ae966bf62b8f61aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h75bfe8bd37e91395E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8d6e5b24df64fa85E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3d7cfef614e6e8c2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h62202153a43d0d01E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h70837715891b8fc6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h5fd5710607dc6723E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4c9864d5557f38c5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h85819774d71bbb8dE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h81f118d49ed18ecfE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hfa9adbf45a917d63E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2b28e1975a87eb60E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf649e77e4c2e3904E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h0fa03b16a5a5ecafE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1e86377e15ef14dfE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17h95a9e7857b220901E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17hc7b09e226a5d7f48E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$$RF$mut$u20$rmp_serde..decode..Deserializer$LT$R$C$C$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hd7685b1be50678efE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$$RF$mut$u20$rmp_serde..decode..Deserializer$LT$R$C$C$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h22fbb6c55452bea8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hbb462fab041722aaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17hf4d48a1b5fef59ecE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he40050543951cde8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h51c43571800b73d7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h982069e8087c36e8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree3mem7replace17hadf2804dc5486105E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree3mem7replace17hadf2804dc5486105E"}
!8 = !{!9, !11, !6}
!9 = distinct !{!9, !10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7371ba0e1eb59429E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7371ba0e1eb59429E"}
!11 = distinct !{!11, !10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7371ba0e1eb59429E: argument 1"}
!12 = !{!13, !15, !16, !18}
!13 = distinct !{!13, !14, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h11db5e70d9b60782E: argument 0"}
!14 = distinct !{!14, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h11db5e70d9b60782E"}
!15 = distinct !{!15, !14, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h11db5e70d9b60782E: argument 1"}
!16 = distinct !{!16, !17, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc394b240ba530587E: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc394b240ba530587E"}
!18 = distinct !{!18, !17, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc394b240ba530587E: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8170d1c43762d89dE: argument 0"}
!21 = distinct !{!21, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8170d1c43762d89dE"}
!22 = distinct !{!22, !21, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8170d1c43762d89dE: argument 1"}
!23 = !{!13, !16}
!24 = !{!15, !18}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h367cf39c4d781ec7E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h367cf39c4d781ec7E"}
!28 = !{!29, !31, !26}
!29 = distinct !{!29, !30, !"_ZN5alloc5slice11stable_sort17h80d36701d72b1414E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc5slice11stable_sort17h80d36701d72b1414E"}
!31 = distinct !{!31, !30, !"_ZN5alloc5slice11stable_sort17h80d36701d72b1414E: argument 1"}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h2e2eca6d58d5612bE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h2e2eca6d58d5612bE"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h2e2eca6d58d5612bE: argument 1"}
!38 = !{!34, !37}
!39 = !{!40, !42, !43, !45}
!40 = distinct !{!40, !41, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2f5ff6f7c26f0cc3E: argument 0"}
!41 = distinct !{!41, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2f5ff6f7c26f0cc3E"}
!42 = distinct !{!42, !41, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2f5ff6f7c26f0cc3E: argument 1"}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8612526ded74cf42E: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8612526ded74cf42E"}
!45 = distinct !{!45, !44, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8612526ded74cf42E: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b464ef2cb701532E: argument 0"}
!48 = distinct !{!48, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b464ef2cb701532E"}
!49 = distinct !{!49, !48, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b464ef2cb701532E: argument 1"}
!50 = !{!40, !43}
!51 = !{!42, !45}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h12e3e734a6e11b65E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h12e3e734a6e11b65E"}
!55 = !{!56, !58, !53}
!56 = distinct !{!56, !57, !"_ZN5alloc5slice11stable_sort17h33398e254b5f0681E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc5slice11stable_sort17h33398e254b5f0681E"}
!58 = distinct !{!58, !57, !"_ZN5alloc5slice11stable_sort17h33398e254b5f0681E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h2e2eca6d58d5612bE: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h2e2eca6d58d5612bE"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h2e2eca6d58d5612bE: argument 1"}
!64 = !{!60, !63}
!65 = !{i64 8}
!66 = !{i64 1}
!67 = !{i64 0, i64 2}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hcc259d45d7f20ad9E: argument 0"}
!70 = distinct !{!70, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hcc259d45d7f20ad9E"}
!71 = distinct !{!71, !72, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E: argument 0"}
!72 = distinct !{!72, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E"}
!73 = !{!"branch_weights", i32 2001, i32 1}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr10swap_chunk17h9fd5d911d086531dE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr10swap_chunk17h9fd5d911d086531dE"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core3ptr10swap_chunk17h9fd5d911d086531dE: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE: argument 0"}
!81 = distinct !{!81, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core4hash5impls64_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$C$C$RP$$GT$4hash17h0ec747864444bc2aE: argument 0"}
!84 = distinct !{!84, !"_ZN4core4hash5impls64_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$C$C$RP$$GT$4hash17h0ec747864444bc2aE"}
!85 = !{!86, !87}
!86 = distinct !{!86, !84, !"_ZN4core4hash5impls64_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$C$C$RP$$GT$4hash17h0ec747864444bc2aE: argument 1"}
!87 = distinct !{!87, !88, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0e667ccce5746fe4E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0e667ccce5746fe4E"}
!89 = !{!90, !83, !86, !87}
!90 = distinct !{!90, !91, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hce9f8a8d7078b4bfE: argument 0"}
!91 = distinct !{!91, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hce9f8a8d7078b4bfE"}
!92 = !{!93, !95, !97, !99, !100, !90, !83, !86, !87}
!93 = distinct !{!93, !94, !"_ZN4core4hash6Hasher11write_usize17h073c911ae1c9e677E: argument 0"}
!94 = distinct !{!94, !"_ZN4core4hash6Hasher11write_usize17h073c911ae1c9e677E"}
!95 = distinct !{!95, !96, !"_ZN4core4hash6Hasher19write_length_prefix17h9976c9650861ebeaE: argument 0"}
!96 = distinct !{!96, !"_ZN4core4hash6Hasher19write_length_prefix17h9976c9650861ebeaE"}
!97 = distinct !{!97, !98, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h7ba523a4e1e62072E: argument 0"}
!98 = distinct !{!98, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h7ba523a4e1e62072E"}
!99 = distinct !{!99, !98, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h7ba523a4e1e62072E: argument 1"}
!100 = distinct !{!100, !101, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17hb0a7bc09e2d63d6cE: argument 0"}
!101 = distinct !{!101, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17hb0a7bc09e2d63d6cE"}
!102 = !{!97, !83}
!103 = !{i64 4}
!104 = !{!105, !83}
!105 = distinct !{!105, !106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4309b5a56eab1122E: argument 0"}
!106 = distinct !{!106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4309b5a56eab1122E"}
!107 = !{!108, !110, !105, !83, !86, !87}
!108 = distinct !{!108, !109, !"_ZN4core4hash6Hasher9write_u3217h674a699e5de55d24E: argument 0"}
!109 = distinct !{!109, !"_ZN4core4hash6Hasher9write_u3217h674a699e5de55d24E"}
!110 = distinct !{!110, !111, !"_ZN69_$LT$elfshaker..packidx..FileMetadata$u20$as$u20$core..hash..Hash$GT$4hash17ha9dddbbc9202ddeaE: argument 0"}
!111 = distinct !{!111, !"_ZN69_$LT$elfshaker..packidx..FileMetadata$u20$as$u20$core..hash..Hash$GT$4hash17ha9dddbbc9202ddeaE"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf43b2b86408db89eE: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf43b2b86408db89eE"}
!115 = distinct !{!115, !116, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE: argument 0"}
!116 = distinct !{!116, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE: argument 0"}
!119 = distinct !{!119, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17hec748e44970e84edE: argument 0"}
!122 = distinct !{!122, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17hec748e44970e84edE"}
!123 = !{!124, !125}
!124 = distinct !{!124, !122, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17hec748e44970e84edE: argument 1"}
!125 = distinct !{!125, !126, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h661f54c2e8995aa0E: argument 0"}
!126 = distinct !{!126, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h661f54c2e8995aa0E"}
!127 = !{!128, !121, !124, !125}
!128 = distinct !{!128, !129, !"_ZN4core4hash6Hasher9write_u3217h674a699e5de55d24E: argument 0"}
!129 = distinct !{!129, !"_ZN4core4hash6Hasher9write_u3217h674a699e5de55d24E"}
!130 = !{!131, !121, !124, !125}
!131 = distinct !{!131, !132, !"_ZN4core4hash6Hasher9write_u3217h674a699e5de55d24E: argument 0"}
!132 = distinct !{!132, !"_ZN4core4hash6Hasher9write_u3217h674a699e5de55d24E"}
!133 = !{!134, !121, !124, !125}
!134 = distinct !{!134, !135, !"_ZN4core4hash6Hasher9write_u3217h674a699e5de55d24E: argument 0"}
!135 = distinct !{!135, !"_ZN4core4hash6Hasher9write_u3217h674a699e5de55d24E"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf43b2b86408db89eE: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf43b2b86408db89eE"}
!139 = distinct !{!139, !140, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE: argument 0"}
!143 = distinct !{!143, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf43b2b86408db89eE: argument 0"}
!146 = distinct !{!146, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf43b2b86408db89eE"}
!147 = distinct !{!147, !148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE: argument 0"}
!151 = distinct !{!151, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h22fc7e8a00757a25E: argument 0"}
!154 = distinct !{!154, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h22fc7e8a00757a25E"}
!155 = !{!156, !158, !159, !161, !162, !153}
!156 = distinct !{!156, !157, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h34d5e4d9ff04766eE: argument 0"}
!157 = distinct !{!157, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h34d5e4d9ff04766eE"}
!158 = distinct !{!158, !157, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h34d5e4d9ff04766eE: argument 1"}
!159 = distinct !{!159, !160, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hc1ffbc8126d4ea39E: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hc1ffbc8126d4ea39E"}
!161 = distinct !{!161, !160, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hc1ffbc8126d4ea39E: argument 1"}
!162 = distinct !{!162, !163, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hfbf623c6f56ab807E: argument 0"}
!163 = distinct !{!163, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hfbf623c6f56ab807E"}
!164 = !{!158, !161}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf43b2b86408db89eE: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf43b2b86408db89eE"}
!168 = distinct !{!168, !169, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE: argument 0"}
!169 = distinct !{!169, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE: argument 0"}
!172 = distinct !{!172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hce9f8a8d7078b4bfE: argument 0"}
!175 = distinct !{!175, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hce9f8a8d7078b4bfE"}
!176 = !{!177, !179, !181, !183, !184, !174}
!177 = distinct !{!177, !178, !"_ZN4core4hash6Hasher11write_usize17h073c911ae1c9e677E: argument 0"}
!178 = distinct !{!178, !"_ZN4core4hash6Hasher11write_usize17h073c911ae1c9e677E"}
!179 = distinct !{!179, !180, !"_ZN4core4hash6Hasher19write_length_prefix17h9976c9650861ebeaE: argument 0"}
!180 = distinct !{!180, !"_ZN4core4hash6Hasher19write_length_prefix17h9976c9650861ebeaE"}
!181 = distinct !{!181, !182, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h7ba523a4e1e62072E: argument 0"}
!182 = distinct !{!182, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h7ba523a4e1e62072E"}
!183 = distinct !{!183, !182, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h7ba523a4e1e62072E: argument 1"}
!184 = distinct !{!184, !185, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17hb0a7bc09e2d63d6cE: argument 0"}
!185 = distinct !{!185, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17hb0a7bc09e2d63d6cE"}
!186 = !{!181}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf43b2b86408db89eE: argument 0"}
!189 = distinct !{!189, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf43b2b86408db89eE"}
!190 = distinct !{!190, !191, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE: argument 0"}
!191 = distinct !{!191, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE: argument 0"}
!194 = distinct !{!194, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb80afb429c966e2fE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0c0310865e668e72E: argument 0"}
!197 = distinct !{!197, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0c0310865e668e72E"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hce9f8a8d7078b4bfE: argument 0"}
!200 = distinct !{!200, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hce9f8a8d7078b4bfE"}
!201 = !{!202, !204, !206, !208, !209, !199, !196}
!202 = distinct !{!202, !203, !"_ZN4core4hash6Hasher11write_usize17h073c911ae1c9e677E: argument 0"}
!203 = distinct !{!203, !"_ZN4core4hash6Hasher11write_usize17h073c911ae1c9e677E"}
!204 = distinct !{!204, !205, !"_ZN4core4hash6Hasher19write_length_prefix17h9976c9650861ebeaE: argument 0"}
!205 = distinct !{!205, !"_ZN4core4hash6Hasher19write_length_prefix17h9976c9650861ebeaE"}
!206 = distinct !{!206, !207, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h7ba523a4e1e62072E: argument 0"}
!207 = distinct !{!207, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h7ba523a4e1e62072E"}
!208 = distinct !{!208, !207, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h7ba523a4e1e62072E: argument 1"}
!209 = distinct !{!209, !210, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17hb0a7bc09e2d63d6cE: argument 0"}
!210 = distinct !{!210, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17hb0a7bc09e2d63d6cE"}
!211 = !{!206}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf43b2b86408db89eE: argument 0"}
!214 = distinct !{!214, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf43b2b86408db89eE"}
!215 = distinct !{!215, !216, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE: argument 0"}
!216 = distinct !{!216, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb9123c5f5a40946dE"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!219 = distinct !{!219, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!220 = distinct !{!220, !219, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!223 = distinct !{!223, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!224 = distinct !{!224, !223, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!232 = distinct !{!232, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!235 = !{!231, !226}
!236 = !{!234, !229}
!237 = !{!231, !234, !226, !229}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!245 = distinct !{!245, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!248 = !{!244, !239}
!249 = !{!247, !242}
!250 = !{!244, !247, !239, !242}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!258 = distinct !{!258, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!266 = !{!262, !257, !252}
!267 = !{!265, !260, !255}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!275 = distinct !{!275, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!283 = !{!279, !274, !269}
!284 = !{!282, !277, !272}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!292 = distinct !{!292, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!300 = !{!296, !291, !286}
!301 = !{!299, !294, !289}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!309 = distinct !{!309, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!317 = !{!313, !308, !303}
!318 = !{!316, !311, !306}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!326 = distinct !{!326, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!334 = !{!330, !325, !320}
!335 = !{!333, !328, !323}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!343 = distinct !{!343, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!346 = !{!342, !337}
!347 = !{!345, !340}
!348 = !{!342, !345, !337, !340}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!356 = distinct !{!356, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!359 = !{!355, !350}
!360 = !{!358, !353}
!361 = !{!355, !358, !350, !353}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!369 = distinct !{!369, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!372 = !{!368, !363}
!373 = !{!371, !366}
!374 = !{!368, !371, !363, !366}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!382 = distinct !{!382, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!385 = !{!381, !376}
!386 = !{!384, !379}
!387 = !{!381, !384, !376, !379}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!395 = distinct !{!395, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!398 = !{!394, !389}
!399 = !{!397, !392}
!400 = !{!394, !397, !389, !392}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!403 = distinct !{!403, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!404 = distinct !{!404, !403, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!407 = distinct !{!407, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!408 = distinct !{!408, !407, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!411 = distinct !{!411, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!412 = distinct !{!412, !411, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!415 = distinct !{!415, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!416 = distinct !{!416, !415, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!419 = distinct !{!419, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!420 = distinct !{!420, !419, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h252395569d74082bE: argument 0"}
!423 = distinct !{!423, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h252395569d74082bE"}
!424 = !{!"branch_weights", i32 4001, i32 4000000}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfbe5c4d09eb742bbE: argument 0"}
!427 = distinct !{!427, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfbe5c4d09eb742bbE"}
!428 = distinct !{!428, !427, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfbe5c4d09eb742bbE: argument 1"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4core5slice4sort6shared9smallsort10merge_down17haf4f1d201b55ec0aE: argument 0"}
!431 = distinct !{!431, !"_ZN4core5slice4sort6shared9smallsort10merge_down17haf4f1d201b55ec0aE"}
!432 = distinct !{!432, !431, !"_ZN4core5slice4sort6shared9smallsort10merge_down17haf4f1d201b55ec0aE: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h603fb782642c5a91E: argument 0"}
!435 = distinct !{!435, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h603fb782642c5a91E"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h603fb782642c5a91E: argument 1"}
!438 = !{!434, !437}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E: argument 0"}
!441 = distinct !{!441, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E"}
!442 = !{!443, !445, !447}
!443 = distinct !{!443, !444, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E: argument 0"}
!444 = distinct !{!444, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!456 = distinct !{!456, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!464 = !{!460, !455, !450, !465, !437}
!465 = distinct !{!465, !466, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hfa399590afec6a71E: argument 0"}
!466 = distinct !{!466, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hfa399590afec6a71E"}
!467 = !{!463, !458, !453, !434}
!468 = !{!463, !458, !453, !465, !437}
!469 = !{!460, !455, !450, !434}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha13e204475fc17e7E: argument 0"}
!472 = distinct !{!472, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha13e204475fc17e7E"}
!473 = distinct !{!473, !472, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha13e204475fc17e7E: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!481 = distinct !{!481, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!489 = !{!485, !480, !475, !465, !437}
!490 = !{!488, !483, !478, !434}
!491 = !{!488, !483, !478, !465, !437}
!492 = !{!485, !480, !475, !434}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h929ffd7d709a2267E: argument 0"}
!495 = distinct !{!495, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h929ffd7d709a2267E"}
!496 = distinct !{!496, !495, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h929ffd7d709a2267E: argument 1"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!504 = distinct !{!504, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!512 = !{!508, !503, !498, !437}
!513 = !{!511, !506, !501, !434}
!514 = !{!511, !506, !501, !437}
!515 = !{!508, !503, !498, !434}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!523 = distinct !{!523, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!531 = !{!527, !522, !517}
!532 = !{!530, !525, !520, !434, !437}
!533 = !{!530, !525, !520, !437}
!534 = !{!527, !522, !517, !434}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2709c81100b58772E: argument 0"}
!537 = distinct !{!537, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2709c81100b58772E"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2709c81100b58772E: argument 1"}
!540 = !{!536, !539}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E: argument 0"}
!543 = distinct !{!543, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E"}
!544 = !{!545, !547, !549}
!545 = distinct !{!545, !546, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E: argument 0"}
!546 = distinct !{!546, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core5slice4sort6shared9smallsort14sort13_optimal17h97dd7b4965d1514bE: argument 0"}
!553 = distinct !{!553, !"_ZN4core5slice4sort6shared9smallsort14sort13_optimal17h97dd7b4965d1514bE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core5slice4sort6shared9smallsort13sort9_optimal17h135437b7c0b71ff6E: argument 0"}
!556 = distinct !{!556, !"_ZN4core5slice4sort6shared9smallsort13sort9_optimal17h135437b7c0b71ff6E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h4e9f353a73c155b6E: argument 0"}
!559 = distinct !{!559, !"_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h4e9f353a73c155b6E"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfbe5c4d09eb742bbE: argument 0"}
!562 = distinct !{!562, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfbe5c4d09eb742bbE"}
!563 = distinct !{!563, !562, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfbe5c4d09eb742bbE: argument 1"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN4core5slice4sort6shared9smallsort10merge_down17haf4f1d201b55ec0aE: argument 0"}
!566 = distinct !{!566, !"_ZN4core5slice4sort6shared9smallsort10merge_down17haf4f1d201b55ec0aE"}
!567 = distinct !{!567, !566, !"_ZN4core5slice4sort6shared9smallsort10merge_down17haf4f1d201b55ec0aE: argument 1"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!570 = distinct !{!570, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!571 = distinct !{!571, !570, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h1f8f3c8f88955facE: argument 0"}
!574 = distinct !{!574, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h1f8f3c8f88955facE"}
!575 = distinct !{!575, !574, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h1f8f3c8f88955facE: argument 1"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!578 = distinct !{!578, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!579 = distinct !{!579, !578, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h6a4226ea75b25da4E: argument 0"}
!582 = distinct !{!582, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h6a4226ea75b25da4E"}
!583 = distinct !{!583, !582, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h6a4226ea75b25da4E: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!591 = distinct !{!591, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!599 = !{!595, !590, !585}
!600 = !{!598, !593, !588}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!608 = distinct !{!608, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!616 = !{!612, !607, !602}
!617 = !{!615, !610, !605}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E: argument 0"}
!620 = distinct !{!620, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E"}
!621 = !{!622, !624, !626}
!622 = distinct !{!622, !623, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E: argument 0"}
!623 = distinct !{!623, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE"}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!630 = distinct !{!630, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!631 = distinct !{!631, !630, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!632 = !{!633, !635}
!633 = distinct !{!633, !634, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!634 = distinct !{!634, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!635 = distinct !{!635, !634, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E: argument 0"}
!638 = distinct !{!638, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E"}
!639 = !{!640, !642, !644}
!640 = distinct !{!640, !641, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E: argument 0"}
!641 = distinct !{!641, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha16b1285f32e7fe3E: argument 0"}
!648 = distinct !{!648, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha16b1285f32e7fe3E"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha02f2c94eeefd06bE: argument 0"}
!651 = distinct !{!651, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha02f2c94eeefd06bE"}
!652 = distinct !{!652, !651, !"_ZN4core5slice4sort6shared9smallsort8merge_up17ha02f2c94eeefd06bE: argument 1"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hba2d8bec55efa7c6E: argument 0"}
!655 = distinct !{!655, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hba2d8bec55efa7c6E"}
!656 = distinct !{!656, !655, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hba2d8bec55efa7c6E: argument 1"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E: argument 0"}
!659 = distinct !{!659, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E"}
!660 = !{!661, !663, !665}
!661 = distinct !{!661, !662, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E: argument 0"}
!662 = distinct !{!662, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hed48ad6f7dcc2c54E: argument 0"}
!669 = distinct !{!669, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hed48ad6f7dcc2c54E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!677 = distinct !{!677, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!680 = !{!676, !671, !668}
!681 = !{!679, !674}
!682 = !{!679, !674, !668}
!683 = !{!676, !671}
!684 = !{!676, !679, !671, !674, !668}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he28c1088142bdc1dE: argument 0"}
!687 = distinct !{!687, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he28c1088142bdc1dE"}
!688 = distinct !{!688, !687, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he28c1088142bdc1dE: argument 1"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!696 = distinct !{!696, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!699 = !{!695, !690, !668}
!700 = !{!698, !693}
!701 = !{!698, !693, !668}
!702 = !{!695, !690}
!703 = !{!695, !698, !690, !693, !668}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h3003a5b6a6874e1cE: argument 0"}
!706 = distinct !{!706, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h3003a5b6a6874e1cE"}
!707 = distinct !{!707, !706, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h3003a5b6a6874e1cE: argument 1"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!710 = distinct !{!710, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!715 = distinct !{!715, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!718 = !{!714, !709}
!719 = !{!717, !712}
!720 = !{!714, !717, !709, !712}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!728 = distinct !{!728, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!731 = !{!727, !722}
!732 = !{!730, !725}
!733 = !{!727, !730, !722, !725}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E: argument 0"}
!736 = distinct !{!736, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E"}
!737 = !{!738, !740, !742}
!738 = distinct !{!738, !739, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E: argument 0"}
!739 = distinct !{!739, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h24f52a5ef1796b26E: argument 0"}
!746 = distinct !{!746, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h24f52a5ef1796b26E"}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h93569b20810da8a5E: argument 0"}
!749 = distinct !{!749, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h93569b20810da8a5E"}
!750 = distinct !{!750, !749, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h93569b20810da8a5E: argument 1"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h7341d8389c939bfaE: argument 0"}
!753 = distinct !{!753, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h7341d8389c939bfaE"}
!754 = distinct !{!754, !753, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h7341d8389c939bfaE: argument 1"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E: argument 0"}
!757 = distinct !{!757, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E"}
!758 = !{!759, !761, !763}
!759 = distinct !{!759, !760, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E: argument 0"}
!760 = distinct !{!760, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h7f90e4fe020b6aa1E: argument 0"}
!767 = distinct !{!767, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h7f90e4fe020b6aa1E"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h2c25dbc6e0f34bb9E: argument 0"}
!770 = distinct !{!770, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h2c25dbc6e0f34bb9E"}
!771 = distinct !{!771, !770, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h2c25dbc6e0f34bb9E: argument 1"}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h2f390886b5009771E: argument 0"}
!774 = distinct !{!774, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h2f390886b5009771E"}
!775 = distinct !{!775, !774, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h2f390886b5009771E: argument 1"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E: argument 0"}
!778 = distinct !{!778, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h744778f6a6ab5b26E"}
!779 = !{!780, !782, !784}
!780 = distinct !{!780, !781, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E: argument 0"}
!781 = distinct !{!781, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d4c418d17c6010E"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hd4200dc9ba438ceeE"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17hb5cd74a053670f8eE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbd2ce6d9e9d514d4E: argument 0"}
!788 = distinct !{!788, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbd2ce6d9e9d514d4E"}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3214d93ca9f2a6c3E: argument 0"}
!791 = distinct !{!791, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3214d93ca9f2a6c3E"}
!792 = distinct !{!792, !791, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3214d93ca9f2a6c3E: argument 1"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1dbc6f872b8aaabbE: argument 0"}
!795 = distinct !{!795, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1dbc6f872b8aaabbE"}
!796 = distinct !{!796, !795, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1dbc6f872b8aaabbE: argument 1"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr10swap_chunk17h9fd5d911d086531dE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr10swap_chunk17h9fd5d911d086531dE"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN4core3ptr10swap_chunk17h9fd5d911d086531dE: argument 1"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!809 = distinct !{!809, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!815 = !{!816}
!816 = distinct !{!816, !814, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!817 = !{!813, !808, !803}
!818 = !{!816, !811, !806}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!826 = distinct !{!826, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!827 = !{!828}
!828 = distinct !{!828, !826, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!832 = !{!833}
!833 = distinct !{!833, !831, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!834 = !{!830, !825, !820}
!835 = !{!833, !828, !823}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr10swap_chunk17h9fd5d911d086531dE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr10swap_chunk17h9fd5d911d086531dE"}
!839 = !{!840}
!840 = distinct !{!840, !838, !"_ZN4core3ptr10swap_chunk17h9fd5d911d086531dE: argument 1"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core5tuple68_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$V$C$U$C$T$RP$$GT$2eq17h439b5a07f18fbf8fE: argument 0"}
!843 = distinct !{!843, !"_ZN4core5tuple68_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$V$C$U$C$T$RP$$GT$2eq17h439b5a07f18fbf8fE"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN4core5tuple68_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$V$C$U$C$T$RP$$GT$2eq17h439b5a07f18fbf8fE: argument 1"}
!846 = !{!842, !845}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h2d5633e1e6907a3fE: argument 1"}
!849 = distinct !{!849, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h2d5633e1e6907a3fE"}
!850 = !{!851, !848}
!851 = distinct !{!851, !849, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h2d5633e1e6907a3fE: argument 0"}
!852 = !{!851}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4eacc8b817746333E: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h4eacc8b817746333E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb9cdfcc88de27224E: argument 0"}
!858 = distinct !{!858, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb9cdfcc88de27224E"}
!859 = !{!860, !862, !857, !863}
!860 = distinct !{!860, !861, !"_ZN5alloc11collections5btree3mem7replace17h2d79616936174a95E: argument 0"}
!861 = distinct !{!861, !"_ZN5alloc11collections5btree3mem7replace17h2d79616936174a95E"}
!862 = distinct !{!862, !861, !"_ZN5alloc11collections5btree3mem7replace17h2d79616936174a95E: argument 1"}
!863 = distinct !{!863, !858, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb9cdfcc88de27224E: argument 1"}
!864 = !{!860, !857}
!865 = !{!866, !868, !860, !862, !857, !863}
!866 = distinct !{!866, !867, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb8ec8f3c4b83ab8fE: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb8ec8f3c4b83ab8fE"}
!868 = distinct !{!868, !867, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb8ec8f3c4b83ab8fE: argument 1"}
!869 = !{!860, !862, !857}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE: argument 0"}
!872 = distinct !{!872, !"_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E: argument 0"}
!875 = distinct !{!875, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E: argument 0"}
!878 = distinct !{!878, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h9ea526422a56ac07E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE: argument 0"}
!881 = distinct !{!881, !"_ZN4core4hash3sip9u8to64_le17hdbc674c1681e6e6fE"}
