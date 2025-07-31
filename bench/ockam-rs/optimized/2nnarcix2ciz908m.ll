; ModuleID = 'bench/ockam-rs/original/2nnarcix2ciz908m.ll'
source_filename = "bench/ockam-rs/original/2nnarcix2ciz908m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2591da033d941ad1a45ba2c983bf5b53.0.llvm.7256458021634512439 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.2591da033d941ad1a45ba2c983bf5b53.1.llvm.7256458021634512439 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.2591da033d941ad1a45ba2c983bf5b53.2.llvm.7256458021634512439 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2591da033d941ad1a45ba2c983bf5b53.1.llvm.7256458021634512439, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.2591da033d941ad1a45ba2c983bf5b53.3.llvm.7256458021634512439 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2591da033d941ad1a45ba2c983bf5b53.1.llvm.7256458021634512439, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf5f6a00f7b783c9E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink27 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink27, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink27, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3884dbe5e8a9d46E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink27 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink27, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink27, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.7256458021634512439"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hbd43833713ccd1a8E.llvm.7256458021634512439"(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %6 = alloca { i64, { ptr, ptr } }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !5
  store ptr %7, ptr %4, align 8, !noalias !9
  store i64 %11, ptr %12, align 8, !noalias !9
  %13 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha744ddd207a40b1aE.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, i64 noundef 0), !noalias !13
  %.fca.0.extract.i30.i = extractvalue { i64, i64 } %13, 0
  %.fca.1.extract.i31.i = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !5
  %trunc32.i = trunc nuw i64 %.fca.0.extract.i30.i to i1
  br i1 %trunc32.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9, %14
  %.fca.1.extract.i35.i = phi i64 [ %.fca.1.extract.i.i, %14 ], [ %.fca.1.extract.i31.i, %9 ]
  %.sroa.0.034.i = phi ptr [ %17, %14 ], [ %7, %9 ]
  %.sroa.3.033.i = phi i64 [ %18, %14 ], [ %11, %9 ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.033.i, 0
  br i1 %.not.i.not.i, label %23, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i, i64 280
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.fca.1.extract.i35.i
  %17 = load ptr, ptr %16, align 8, !noalias !14, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.3.033.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !5
  store ptr %17, ptr %4, align 8, !noalias !9
  store i64 %18, ptr %12, align 8, !noalias !9
  %19 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha744ddd207a40b1aE.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, i64 noundef 0), !noalias !13
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %19, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !5
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !17

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %21, align 8
  br label %25

.loopexit:                                        ; preds = %14, %9
  %.sroa.0.034.lcssa.sink.i.ph = phi ptr [ %7, %9 ], [ %17, %14 ]
  %.sink.i.ph = phi i64 [ %11, %9 ], [ %18, %14 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i31.i, %9 ], [ %.fca.1.extract.i.i, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %.sroa.0.034.lcssa.sink.i.ph, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink.i.ph, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.fca.1.extract.i35.lcssa.sink.i.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %22, align 8
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h109010715c803719E"(ptr noalias noundef nonnull sret({ i64, { ptr, ptr } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %25

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %.loopexit, %23, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hd5d117a6e752bb26E.llvm.7256458021634512439"(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %6 = alloca { i64, { ptr, ptr } }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !19
  store ptr %7, ptr %4, align 8, !noalias !23
  store i64 %11, ptr %12, align 8, !noalias !23
  %13 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7fd83e9ecf69a7d0E.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, i64 noundef 0), !noalias !27
  %.fca.0.extract.i30.i = extractvalue { i64, i64 } %13, 0
  %.fca.1.extract.i31.i = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !19
  %trunc32.i = trunc nuw i64 %.fca.0.extract.i30.i to i1
  br i1 %trunc32.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9, %14
  %.fca.1.extract.i35.i = phi i64 [ %.fca.1.extract.i.i, %14 ], [ %.fca.1.extract.i31.i, %9 ]
  %.sroa.0.034.i = phi ptr [ %17, %14 ], [ %7, %9 ]
  %.sroa.3.033.i = phi i64 [ %18, %14 ], [ %11, %9 ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.033.i, 0
  br i1 %.not.i.not.i, label %23, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i, i64 280
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.fca.1.extract.i35.i
  %17 = load ptr, ptr %16, align 8, !noalias !28, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.3.033.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !19
  store ptr %17, ptr %4, align 8, !noalias !23
  store i64 %18, ptr %12, align 8, !noalias !23
  %19 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7fd83e9ecf69a7d0E.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, i64 noundef 0), !noalias !27
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %19, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !19
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !31

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %21, align 8
  br label %25

.loopexit:                                        ; preds = %14, %9
  %.sroa.0.034.lcssa.sink.i.ph = phi ptr [ %7, %9 ], [ %17, %14 ]
  %.sink.i.ph = phi i64 [ %11, %9 ], [ %18, %14 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i31.i, %9 ], [ %.fca.1.extract.i.i, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %.sroa.0.034.lcssa.sink.i.ph, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink.i.ph, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.fca.1.extract.i35.lcssa.sink.i.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %22, align 8
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h2f82e38caca01a47E"(ptr noalias noundef nonnull sret({ i64, { ptr, ptr } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %25

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %.loopexit, %23, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h7248951677990d66E"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !32
  store ptr %6, ptr %4, align 8, !noalias !36
  store i64 %11, ptr %12, align 8, !noalias !36
  %13 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha744ddd207a40b1aE.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef 0), !noalias !40
  %.fca.0.extract.i30.i = extractvalue { i64, i64 } %13, 0
  %.fca.1.extract.i31.i = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !32
  %trunc32.i = trunc nuw i64 %.fca.0.extract.i30.i to i1
  br i1 %trunc32.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9, %14
  %.fca.1.extract.i35.i = phi i64 [ %.fca.1.extract.i.i, %14 ], [ %.fca.1.extract.i31.i, %9 ]
  %.sroa.0.034.i = phi ptr [ %17, %14 ], [ %6, %9 ]
  %.sroa.3.033.i = phi i64 [ %18, %14 ], [ %11, %9 ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.033.i, 0
  br i1 %.not.i.not.i, label %21, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i, i64 280
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.fca.1.extract.i35.i
  %17 = load ptr, ptr %16, align 8, !noalias !41, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.3.033.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !32
  store ptr %17, ptr %4, align 8, !noalias !36
  store i64 %18, ptr %12, align 8, !noalias !36
  %19 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha744ddd207a40b1aE.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i64 noundef 0), !noalias !40
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %19, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !32
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %14, %9
  %.sroa.0.034.lcssa.sink.i.ph = phi ptr [ %6, %9 ], [ %17, %14 ]
  %.sink.i.ph = phi i64 [ %11, %9 ], [ %18, %14 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i31.i, %9 ], [ %.fca.1.extract.i.i, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.034.lcssa.sink.i.ph, ptr %20, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i35.lcssa.sink.i.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %23

21:                                               ; preds = %.lr.ph.i
  %22 = load i64, ptr %5, align 8, !noundef !4
  store ptr %1, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.034.i, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.fca.1.extract.i35.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  br label %23

23:                                               ; preds = %.loopexit, %21, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h15c389d51729ddc1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %5 = alloca { i64, { ptr, ptr } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %6 = load ptr, ptr %0, align 8, !alias.scope !44, !noalias !47, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hd5d117a6e752bb26E.llvm.7256458021634512439.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !44, !noalias !47, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !50
  store ptr %6, ptr %3, align 8, !noalias !54
  store i64 %10, ptr %11, align 8, !noalias !54
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7fd83e9ecf69a7d0E.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef 0), !noalias !58
  %.fca.0.extract.i30.i.i = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract.i31.i.i = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !50
  %trunc32.i.i = trunc nuw i64 %.fca.0.extract.i30.i.i to i1
  br i1 %trunc32.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %8, %13
  %.fca.1.extract.i35.i.i = phi i64 [ %.fca.1.extract.i.i.i, %13 ], [ %.fca.1.extract.i31.i.i, %8 ]
  %.sroa.0.034.i.i = phi ptr [ %16, %13 ], [ %6, %8 ]
  %.sroa.3.033.i.i = phi i64 [ %17, %13 ], [ %10, %8 ]
  %.not.i.not.i.i = icmp eq i64 %.sroa.3.033.i.i, 0
  br i1 %.not.i.not.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hd5d117a6e752bb26E.llvm.7256458021634512439.exit", label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i.i, i64 280
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.fca.1.extract.i35.i.i
  %16 = load ptr, ptr %15, align 8, !noalias !59, !nonnull !4, !noundef !4
  %17 = add i64 %.sroa.3.033.i.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !50
  store ptr %16, ptr %3, align 8, !noalias !54
  store i64 %17, ptr %11, align 8, !noalias !54
  %18 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7fd83e9ecf69a7d0E.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef 0), !noalias !58
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %18, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !50
  %trunc.i.i = trunc nuw i64 %.fca.0.extract.i.i.i to i1
  br i1 %trunc.i.i, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %13, %8
  %.sroa.0.034.lcssa.sink.i.ph.i = phi ptr [ %6, %8 ], [ %16, %13 ]
  %.sink.i.ph.i = phi i64 [ %10, %8 ], [ %17, %13 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph.i = phi i64 [ %.fca.1.extract.i31.i.i, %8 ], [ %.fca.1.extract.i.i.i, %13 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !62
  store ptr %.sroa.0.034.lcssa.sink.i.ph.i, ptr %4, align 8, !noalias !62
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i.ph.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !62
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.fca.1.extract.i35.lcssa.sink.i.ph.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !62
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %19, align 8, !noalias !62
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h2f82e38caca01a47E"(ptr noalias noundef nonnull sret({ i64, { ptr, ptr } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !62
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !64
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !62
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hd5d117a6e752bb26E.llvm.7256458021634512439.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hd5d117a6e752bb26E.llvm.7256458021634512439.exit": ; preds = %.lr.ph.i.i, %2, %.loopexit.i
  %.sroa.3.05 = phi ptr [ %.sroa.3.0.copyload, %.loopexit.i ], [ null, %2 ], [ null, %.lr.ph.i.i ]
  %.sroa.6.0 = phi ptr [ %.sroa.6.0.copyload, %.loopexit.i ], [ undef, %2 ], [ undef, %.lr.ph.i.i ]
  %20 = icmp eq ptr %.sroa.3.05, null
  %.sroa.3.0 = select i1 %20, ptr undef, ptr %.sroa.6.0
  %21 = insertvalue { ptr, ptr } poison, ptr %.sroa.3.05, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hb33057d7ed634932E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %5 = alloca { i64, { ptr, ptr } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %6 = load ptr, ptr %0, align 8, !alias.scope !65, !noalias !68, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hbd43833713ccd1a8E.llvm.7256458021634512439.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !65, !noalias !68, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !71
  store ptr %6, ptr %3, align 8, !noalias !75
  store i64 %10, ptr %11, align 8, !noalias !75
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha744ddd207a40b1aE.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef 0), !noalias !79
  %.fca.0.extract.i30.i.i = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract.i31.i.i = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !71
  %trunc32.i.i = trunc nuw i64 %.fca.0.extract.i30.i.i to i1
  br i1 %trunc32.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %8, %13
  %.fca.1.extract.i35.i.i = phi i64 [ %.fca.1.extract.i.i.i, %13 ], [ %.fca.1.extract.i31.i.i, %8 ]
  %.sroa.0.034.i.i = phi ptr [ %16, %13 ], [ %6, %8 ]
  %.sroa.3.033.i.i = phi i64 [ %17, %13 ], [ %10, %8 ]
  %.not.i.not.i.i = icmp eq i64 %.sroa.3.033.i.i, 0
  br i1 %.not.i.not.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hbd43833713ccd1a8E.llvm.7256458021634512439.exit", label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i.i, i64 280
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.fca.1.extract.i35.i.i
  %16 = load ptr, ptr %15, align 8, !noalias !80, !nonnull !4, !noundef !4
  %17 = add i64 %.sroa.3.033.i.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !71
  store ptr %16, ptr %3, align 8, !noalias !75
  store i64 %17, ptr %11, align 8, !noalias !75
  %18 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha744ddd207a40b1aE.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef 0), !noalias !79
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %18, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !71
  %trunc.i.i = trunc nuw i64 %.fca.0.extract.i.i.i to i1
  br i1 %trunc.i.i, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %13, %8
  %.sroa.0.034.lcssa.sink.i.ph.i = phi ptr [ %6, %8 ], [ %16, %13 ]
  %.sink.i.ph.i = phi i64 [ %10, %8 ], [ %17, %13 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph.i = phi i64 [ %.fca.1.extract.i31.i.i, %8 ], [ %.fca.1.extract.i.i.i, %13 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !83
  store ptr %.sroa.0.034.lcssa.sink.i.ph.i, ptr %4, align 8, !noalias !83
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i.ph.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !83
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.fca.1.extract.i35.lcssa.sink.i.ph.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !83
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %19, align 8, !noalias !83
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h109010715c803719E"(ptr noalias noundef nonnull sret({ i64, { ptr, ptr } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !83
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !85
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !83
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hbd43833713ccd1a8E.llvm.7256458021634512439.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hbd43833713ccd1a8E.llvm.7256458021634512439.exit": ; preds = %.lr.ph.i.i, %2, %.loopexit.i
  %.sroa.3.05 = phi ptr [ %.sroa.3.0.copyload, %.loopexit.i ], [ null, %2 ], [ null, %.lr.ph.i.i ]
  %.sroa.6.0 = phi ptr [ %.sroa.6.0.copyload, %.loopexit.i ], [ undef, %2 ], [ undef, %.lr.ph.i.i ]
  %20 = icmp eq ptr %.sroa.3.05, null
  %.sroa.3.0 = select i1 %20, ptr undef, ptr %.sroa.6.0
  %21 = insertvalue { ptr, ptr } poison, ptr %.sroa.3.05, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h18d12d8082daa807E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !86
  store ptr %4, ptr %3, align 8, !noalias !90
  store i64 %8, ptr %9, align 8, !noalias !90
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7fd83e9ecf69a7d0E.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef 0), !noalias !94
  %.fca.0.extract.i30.i = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract.i31.i = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !86
  %trunc32.i = trunc nuw i64 %.fca.0.extract.i30.i to i1
  br i1 %trunc32.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6, %11
  %.fca.1.extract.i35.i = phi i64 [ %.fca.1.extract.i.i, %11 ], [ %.fca.1.extract.i31.i, %6 ]
  %.sroa.0.034.i = phi ptr [ %14, %11 ], [ %4, %6 ]
  %.sroa.3.033.i = phi i64 [ %15, %11 ], [ %8, %6 ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.033.i, 0
  br i1 %.not.i.not.i, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E.exit", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i, i64 280
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.fca.1.extract.i35.i
  %14 = load ptr, ptr %13, align 8, !noalias !95, !nonnull !4, !noundef !4
  %15 = add i64 %.sroa.3.033.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !86
  store ptr %14, ptr %3, align 8, !noalias !90
  store i64 %15, ptr %9, align 8, !noalias !90
  %16 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7fd83e9ecf69a7d0E.llvm.9530856623662163121"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef 0), !noalias !94
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %16, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !86
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %11, %6
  %.sroa.0.034.lcssa.sink.i.ph = phi ptr [ %4, %6 ], [ %14, %11 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i31.i, %6 ], [ %.fca.1.extract.i.i, %11 ]
  %17 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.0.034.lcssa.sink.i.ph, i64 %.fca.1.extract.i35.lcssa.sink.i.ph
  br label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E.exit"

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E.exit": ; preds = %.lr.ph.i, %.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ %17, %.loopexit ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0d74b6d2e35b6d1cE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !104, !noalias !105
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !104, !noalias !105
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !104, !noalias !105
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !104, !noalias !105
  store i64 0, ptr %1, align 8, !alias.scope !104, !noalias !105
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h09de0866eb4d6d01E.llvm.7256458021634512439.exit", label %14

14:                                               ; preds = %13
  %15 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %15, label %16, label %.loopexit.i

16:                                               ; preds = %14
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  %.not4.i.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i.i, 0
  br i1 %.not4.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ]
  %.sroa.5.05.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.5.0.copyload.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 280
  %19 = load ptr, ptr %18, align 8, !noalias !107, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.5.05.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !112

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %16, %14
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %14 ], [ null, %16 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ], [ %19, %.lr.ph.i.i.i ]
  %21 = ptrtoint ptr %.sroa.7.0.ph.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !113
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6f5e49a26d6b3c3E.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.0.ph.i, i64 noundef %21), !noalias !113
  %22 = load ptr, ptr %8, align 8, !noalias !113, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h23d24727d68ad7c0E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %25 = phi ptr [ %22, %.lr.ph.i.i ], [ %26, %24 ]
  %.sroa.5.010.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %24 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.ph.i, %.lr.ph.i.i ], [ %25, %24 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !113
  %.not.i.i1.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i1.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #12, !noalias !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !113
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6f5e49a26d6b3c3E.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %25, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !113
  %26 = load ptr, ptr %8, align 8, !noalias !113, !noundef !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h23d24727d68ad7c0E.exit.i", label %24, !llvm.loop !118

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h23d24727d68ad7c0E.exit.i": ; preds = %24, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %25, %24 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %21, %.loopexit.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !113
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #12, !noalias !113
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h09de0866eb4d6d01E.llvm.7256458021634512439.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h09de0866eb4d6d01E.llvm.7256458021634512439.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h23d24727d68ad7c0E.exit.i"
  store ptr null, ptr %0, align 8
  br label %54

28:                                               ; preds = %2
  %29 = add i64 %11, -1
  store i64 %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %30 = load i64, ptr %1, align 8, !range !125, !alias.scope !126, !noalias !127, !noundef !4
  %.not.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.not.i.i, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !126, !noalias !127, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %.not4.i.i.i1 = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i1, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621.exit.i.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %35, %.lr.ph.i.i.i2
  %.sroa.0.06.i.i.i3 = phi ptr [ %41, %.lr.ph.i.i.i2 ], [ %37, %35 ]
  %.sroa.5.05.i.i.i4 = phi i64 [ %42, %.lr.ph.i.i.i2 ], [ %39, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i3, i64 280
  %41 = load ptr, ptr %40, align 8, !noalias !129, !nonnull !4, !noundef !4
  %42 = add i64 %.sroa.5.05.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621.exit.i.i", label %.lr.ph.i.i.i2, !llvm.loop !112

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621.exit.i.i": ; preds = %.lr.ph.i.i.i2, %35
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %37, %35 ], [ %41, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !126, !noalias !127
  store ptr %.sroa.0.0.lcssa.i.i.i, ptr %32, align 8, !alias.scope !126, !noalias !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !126, !noalias !127
  br label %44

43:                                               ; preds = %28
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2591da033d941ad1a45ba2c983bf5b53.0.llvm.7256458021634512439, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2591da033d941ad1a45ba2c983bf5b53.3.llvm.7256458021634512439) #13, !noalias !134
  unreachable

44:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621.exit.i.i", %31
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !140
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h013849551942e4b6E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %48, !noalias !135

.noexc.i.i:                                       ; preds = %44
  %45 = load ptr, ptr %4, align 8, !noalias !140, !noundef !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h06cd2f4e787aca35E.llvm.7256458021634512439.exit"

47:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2591da033d941ad1a45ba2c983bf5b53.0.llvm.7256458021634512439, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2591da033d941ad1a45ba2c983bf5b53.2.llvm.7256458021634512439) #13
          to label %.noexc1.i.i unwind label %48, !noalias !135

.noexc1.i.i:                                      ; preds = %47
  unreachable

48:                                               ; preds = %47, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6767558b2fde96fdE"(ptr noalias noundef nonnull align 1 %3) #14
          to label %52 unwind label %50, !noalias !135

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !135
  unreachable

52:                                               ; preds = %48
  resume { ptr, i32 } %49

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h06cd2f4e787aca35E.llvm.7256458021634512439.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !144
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !135
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %54

54:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h06cd2f4e787aca35E.llvm.7256458021634512439.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h09de0866eb4d6d01E.llvm.7256458021634512439.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h86166f9004ad4b67E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !152, !noalias !153
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !152, !noalias !153
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !152, !noalias !153
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !152, !noalias !153
  store i64 0, ptr %1, align 8, !alias.scope !152, !noalias !153
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3687ae1f1d9f20e5E.llvm.7256458021634512439.exit", label %14

14:                                               ; preds = %13
  %15 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %15, label %16, label %.loopexit.i

16:                                               ; preds = %14
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  %.not4.i.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i.i, 0
  br i1 %.not4.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ]
  %.sroa.5.05.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.5.0.copyload.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 280
  %19 = load ptr, ptr %18, align 8, !noalias !155, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.5.05.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !160

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %16, %14
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %14 ], [ null, %16 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ], [ %19, %.lr.ph.i.i.i ]
  %21 = ptrtoint ptr %.sroa.7.0.ph.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !161
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he7c89eeef7ab5679E.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.0.ph.i, i64 noundef %21), !noalias !161
  %22 = load ptr, ptr %8, align 8, !noalias !161, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6f08b506e5169049E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %25 = phi ptr [ %22, %.lr.ph.i.i ], [ %26, %24 ]
  %.sroa.5.010.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %24 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.ph.i, %.lr.ph.i.i ], [ %25, %24 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !161
  %.not.i.i1.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i1.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #12, !noalias !161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !161
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he7c89eeef7ab5679E.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %25, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !161
  %26 = load ptr, ptr %8, align 8, !noalias !161, !noundef !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6f08b506e5169049E.exit.i", label %24, !llvm.loop !166

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6f08b506e5169049E.exit.i": ; preds = %24, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %25, %24 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %21, %.loopexit.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !161
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #12, !noalias !161
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3687ae1f1d9f20e5E.llvm.7256458021634512439.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3687ae1f1d9f20e5E.llvm.7256458021634512439.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6f08b506e5169049E.exit.i"
  store ptr null, ptr %0, align 8
  br label %54

28:                                               ; preds = %2
  %29 = add i64 %11, -1
  store i64 %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %30 = load i64, ptr %1, align 8, !range !125, !alias.scope !173, !noalias !174, !noundef !4
  %.not.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.not.i.i, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !173, !noalias !174, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !173, !noalias !174, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !173, !noalias !174, !noundef !4
  %.not4.i.i.i1 = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i1, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621.exit.i.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %35, %.lr.ph.i.i.i2
  %.sroa.0.06.i.i.i3 = phi ptr [ %41, %.lr.ph.i.i.i2 ], [ %37, %35 ]
  %.sroa.5.05.i.i.i4 = phi i64 [ %42, %.lr.ph.i.i.i2 ], [ %39, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i3, i64 280
  %41 = load ptr, ptr %40, align 8, !noalias !176, !nonnull !4, !noundef !4
  %42 = add i64 %.sroa.5.05.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621.exit.i.i", label %.lr.ph.i.i.i2, !llvm.loop !160

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621.exit.i.i": ; preds = %.lr.ph.i.i.i2, %35
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %37, %35 ], [ %41, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !173, !noalias !174
  store ptr %.sroa.0.0.lcssa.i.i.i, ptr %32, align 8, !alias.scope !173, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !173, !noalias !174
  br label %44

43:                                               ; preds = %28
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2591da033d941ad1a45ba2c983bf5b53.0.llvm.7256458021634512439, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2591da033d941ad1a45ba2c983bf5b53.3.llvm.7256458021634512439) #13, !noalias !181
  unreachable

44:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621.exit.i.i", %31
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !187
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h13563b953bca745aE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %48, !noalias !182

.noexc.i.i:                                       ; preds = %44
  %45 = load ptr, ptr %4, align 8, !noalias !187, !noundef !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e400df9f409f83cE.llvm.7256458021634512439.exit"

47:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2591da033d941ad1a45ba2c983bf5b53.0.llvm.7256458021634512439, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2591da033d941ad1a45ba2c983bf5b53.2.llvm.7256458021634512439) #13
          to label %.noexc1.i.i unwind label %48, !noalias !182

.noexc1.i.i:                                      ; preds = %47
  unreachable

48:                                               ; preds = %47, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6767558b2fde96fdE"(ptr noalias noundef nonnull align 1 %3) #14
          to label %52 unwind label %50, !noalias !182

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !182
  unreachable

52:                                               ; preds = %48
  resume { ptr, i32 } %49

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e400df9f409f83cE.llvm.7256458021634512439.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !182
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %54

54:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e400df9f409f83cE.llvm.7256458021634512439.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3687ae1f1d9f20e5E.llvm.7256458021634512439.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h0c1157ffae8bfc16E.llvm.7256458021634512439(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !193
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h13563b953bca745aE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !193, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2591da033d941ad1a45ba2c983bf5b53.0.llvm.7256458021634512439, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2591da033d941ad1a45ba2c983bf5b53.2.llvm.7256458021634512439) #13
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6767558b2fde96fdE"(ptr noalias noundef nonnull align 1 %3) #14
          to label %17 unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !197
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h7758d9beb04097a0E.llvm.7256458021634512439(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !198
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h013849551942e4b6E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !198, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2591da033d941ad1a45ba2c983bf5b53.0.llvm.7256458021634512439, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2591da033d941ad1a45ba2c983bf5b53.2.llvm.7256458021634512439) #13
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6767558b2fde96fdE"(ptr noalias noundef nonnull align 1 %3) #14
          to label %17 unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h47f0ea5beb36b1d9E.llvm.7256458021634512439"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h13563b953bca745aE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2591da033d941ad1a45ba2c983bf5b53.0.llvm.7256458021634512439, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2591da033d941ad1a45ba2c983bf5b53.2.llvm.7256458021634512439) #13
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hbed77959c640d16fE.llvm.7256458021634512439"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h013849551942e4b6E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2591da033d941ad1a45ba2c983bf5b53.0.llvm.7256458021634512439, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2591da033d941ad1a45ba2c983bf5b53.2.llvm.7256458021634512439) #13
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h09de0866eb4d6d01E.llvm.7256458021634512439"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !203, !noalias !206
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !203, !noalias !206
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !203, !noalias !206
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !203, !noalias !206
  store i64 0, ptr %0, align 8, !alias.scope !203, !noalias !206
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h23b8c81b3b17e314E.exit", label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  %.not4.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i, 0
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %.sroa.5.05.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.4.sroa.5.0.copyload.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 280
  %8 = load ptr, ptr %7, align 8, !noalias !208, !nonnull !4, !noundef !4
  %9 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph.i.i, %5, %3
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %3 ], [ null, %5 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %3 ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ], [ %8, %.lr.ph.i.i ]
  %10 = ptrtoint ptr %.sroa.7.0.ph to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !213
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6f5e49a26d6b3c3E.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %10), !noalias !213
  %11 = load ptr, ptr %2, align 8, !noalias !213, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h23d24727d68ad7c0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi ptr [ %11, %.lr.ph.i ], [ %15, %13 ]
  %.sroa.5.010.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.0.ph, %.lr.ph.i ], [ %14, %13 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !213
  %.not.i.i1 = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i1, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #12, !noalias !213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !213
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6f5e49a26d6b3c3E.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %14, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !213
  %15 = load ptr, ptr %2, align 8, !noalias !213, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h23d24727d68ad7c0E.exit", label %13, !llvm.loop !118

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h23d24727d68ad7c0E.exit": ; preds = %13, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %14, %13 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %.loopexit ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !213
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #12, !noalias !213
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h23b8c81b3b17e314E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h23b8c81b3b17e314E.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h23d24727d68ad7c0E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3687ae1f1d9f20e5E.llvm.7256458021634512439"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !218, !noalias !221
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !218, !noalias !221
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !218, !noalias !221
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !218, !noalias !221
  store i64 0, ptr %0, align 8, !alias.scope !218, !noalias !221
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfcd68579cef72b0fE.exit", label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  %.not4.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i, 0
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %.sroa.5.05.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.4.sroa.5.0.copyload.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 280
  %8 = load ptr, ptr %7, align 8, !noalias !223, !nonnull !4, !noundef !4
  %9 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !160

.loopexit:                                        ; preds = %.lr.ph.i.i, %5, %3
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %3 ], [ null, %5 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %3 ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ], [ %8, %.lr.ph.i.i ]
  %10 = ptrtoint ptr %.sroa.7.0.ph to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !228
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he7c89eeef7ab5679E.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %10), !noalias !228
  %11 = load ptr, ptr %2, align 8, !noalias !228, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6f08b506e5169049E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi ptr [ %11, %.lr.ph.i ], [ %15, %13 ]
  %.sroa.5.010.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.0.ph, %.lr.ph.i ], [ %14, %13 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !228
  %.not.i.i1 = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i1, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #12, !noalias !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !228
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he7c89eeef7ab5679E.llvm.9530856623662163121"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %14, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !228
  %15 = load ptr, ptr %2, align 8, !noalias !228, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6f08b506e5169049E.exit", label %13, !llvm.loop !166

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6f08b506e5169049E.exit": ; preds = %13, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %14, %13 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %.loopexit ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !228
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #12, !noalias !228
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfcd68579cef72b0fE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfcd68579cef72b0fE.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6f08b506e5169049E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h06cd2f4e787aca35E.llvm.7256458021634512439"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %8 = load i64, ptr %1, align 8, !range !125, !alias.scope !233, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !233, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !233, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !233, !noundef !4
  %.not4.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %15, %13 ]
  %.sroa.5.05.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 280
  %19 = load ptr, ptr %18, align 8, !noalias !236, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621.exit.i", label %.lr.ph.i.i, !llvm.loop !112

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621.exit.i": ; preds = %.lr.ph.i.i, %13
  %.sroa.0.0.lcssa.i.i = phi ptr [ %15, %13 ], [ %19, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !233
  store ptr %.sroa.0.0.lcssa.i.i, ptr %10, align 8, !alias.scope !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !233
  br label %22

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2591da033d941ad1a45ba2c983bf5b53.0.llvm.7256458021634512439, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2591da033d941ad1a45ba2c983bf5b53.3.llvm.7256458021634512439) #13
  unreachable

22:                                               ; preds = %9, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621.exit.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !245
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !246
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h013849551942e4b6E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %26, !noalias !241

.noexc.i:                                         ; preds = %22
  %23 = load ptr, ptr %4, align 8, !noalias !246, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5alloc11collections5btree3mem7replace17h7758d9beb04097a0E.llvm.7256458021634512439.exit

25:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2591da033d941ad1a45ba2c983bf5b53.0.llvm.7256458021634512439, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2591da033d941ad1a45ba2c983bf5b53.2.llvm.7256458021634512439) #13
          to label %.noexc1.i unwind label %26, !noalias !241

.noexc1.i:                                        ; preds = %25
  unreachable

26:                                               ; preds = %25, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6767558b2fde96fdE"(ptr noalias noundef nonnull align 1 %3) #14
          to label %30 unwind label %28, !noalias !241

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !241
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27

_ZN5alloc11collections5btree3mem7replace17h7758d9beb04097a0E.llvm.7256458021634512439.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !250
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !241
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !245
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e400df9f409f83cE.llvm.7256458021634512439"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %8 = load i64, ptr %1, align 8, !range !125, !alias.scope !252, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !252, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !252, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !252, !noundef !4
  %.not4.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %15, %13 ]
  %.sroa.5.05.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 280
  %19 = load ptr, ptr %18, align 8, !noalias !255, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621.exit.i", label %.lr.ph.i.i, !llvm.loop !160

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621.exit.i": ; preds = %.lr.ph.i.i, %13
  %.sroa.0.0.lcssa.i.i = phi ptr [ %15, %13 ], [ %19, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !252
  store ptr %.sroa.0.0.lcssa.i.i, ptr %10, align 8, !alias.scope !252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !252
  br label %22

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2591da033d941ad1a45ba2c983bf5b53.0.llvm.7256458021634512439, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2591da033d941ad1a45ba2c983bf5b53.3.llvm.7256458021634512439) #13
  unreachable

22:                                               ; preds = %9, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621.exit.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !264
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !265
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h13563b953bca745aE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %26, !noalias !260

.noexc.i:                                         ; preds = %22
  %23 = load ptr, ptr %4, align 8, !noalias !265, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5alloc11collections5btree3mem7replace17h0c1157ffae8bfc16E.llvm.7256458021634512439.exit

25:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2591da033d941ad1a45ba2c983bf5b53.0.llvm.7256458021634512439, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2591da033d941ad1a45ba2c983bf5b53.2.llvm.7256458021634512439) #13
          to label %.noexc1.i unwind label %26, !noalias !260

.noexc1.i:                                        ; preds = %25
  unreachable

26:                                               ; preds = %25, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6767558b2fde96fdE"(ptr noalias noundef nonnull align 1 %3) #14
          to label %30 unwind label %28, !noalias !260

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !260
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27

_ZN5alloc11collections5btree3mem7replace17h0c1157ffae8bfc16E.llvm.7256458021634512439.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !260
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !264
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h109010715c803719E"(ptr noalias noundef sret({ i64, { ptr, ptr } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h2f82e38caca01a47E"(ptr noalias noundef sret({ i64, { ptr, ptr } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h13563b953bca745aE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h013849551942e4b6E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h6767558b2fde96fdE"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he7c89eeef7ab5679E.llvm.9530856623662163121"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6f5e49a26d6b3c3E.llvm.9530856623662163121"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha744ddd207a40b1aE.llvm.9530856623662163121"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7fd83e9ecf69a7d0E.llvm.9530856623662163121"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noinline }
attributes #15 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6cc2b3679e42d258E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6cc2b3679e42d258E"}
!8 = distinct !{!8, !7, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6cc2b3679e42d258E: argument 1"}
!9 = !{!10, !12, !6, !8}
!10 = distinct !{!10, !11, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9d7c1d0dda4c4c77E.llvm.9530856623662163121: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9d7c1d0dda4c4c77E.llvm.9530856623662163121"}
!12 = distinct !{!12, !11, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9d7c1d0dda4c4c77E.llvm.9530856623662163121: argument 1"}
!13 = !{!10, !6}
!14 = !{!15, !6}
!15 = distinct !{!15, !16, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfda0d2d43181b4cfE.llvm.9530856623662163121: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfda0d2d43181b4cfE.llvm.9530856623662163121"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.estimated_trip_count"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E"}
!22 = distinct !{!22, !21, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E: argument 1"}
!23 = !{!24, !26, !20, !22}
!24 = distinct !{!24, !25, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2fc915ebbf6f083E.llvm.9530856623662163121: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2fc915ebbf6f083E.llvm.9530856623662163121"}
!26 = distinct !{!26, !25, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2fc915ebbf6f083E.llvm.9530856623662163121: argument 1"}
!27 = !{!24, !20}
!28 = !{!29, !20}
!29 = distinct !{!29, !30, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e5cd5eaa5f2b01aE.llvm.9530856623662163121: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e5cd5eaa5f2b01aE.llvm.9530856623662163121"}
!31 = distinct !{!31, !18}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6cc2b3679e42d258E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6cc2b3679e42d258E"}
!35 = distinct !{!35, !34, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6cc2b3679e42d258E: argument 1"}
!36 = !{!37, !39, !33, !35}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9d7c1d0dda4c4c77E.llvm.9530856623662163121: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9d7c1d0dda4c4c77E.llvm.9530856623662163121"}
!39 = distinct !{!39, !38, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9d7c1d0dda4c4c77E.llvm.9530856623662163121: argument 1"}
!40 = !{!37, !33}
!41 = !{!42, !33}
!42 = distinct !{!42, !43, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfda0d2d43181b4cfE.llvm.9530856623662163121: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfda0d2d43181b4cfE.llvm.9530856623662163121"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hd5d117a6e752bb26E.llvm.7256458021634512439: argument 1"}
!46 = distinct !{!46, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hd5d117a6e752bb26E.llvm.7256458021634512439"}
!47 = !{!48, !49}
!48 = distinct !{!48, !46, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hd5d117a6e752bb26E.llvm.7256458021634512439: argument 0"}
!49 = distinct !{!49, !46, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hd5d117a6e752bb26E.llvm.7256458021634512439: argument 2"}
!50 = !{!51, !53, !48, !45, !49}
!51 = distinct !{!51, !52, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E"}
!53 = distinct !{!53, !52, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E: argument 1"}
!54 = !{!55, !57, !51, !53, !48, !45, !49}
!55 = distinct !{!55, !56, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2fc915ebbf6f083E.llvm.9530856623662163121: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2fc915ebbf6f083E.llvm.9530856623662163121"}
!57 = distinct !{!57, !56, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2fc915ebbf6f083E.llvm.9530856623662163121: argument 1"}
!58 = !{!55, !51, !48, !45}
!59 = !{!60, !51, !48, !45}
!60 = distinct !{!60, !61, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e5cd5eaa5f2b01aE.llvm.9530856623662163121: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e5cd5eaa5f2b01aE.llvm.9530856623662163121"}
!62 = !{!48, !45, !49}
!63 = !{!48}
!64 = !{!45, !49}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hbd43833713ccd1a8E.llvm.7256458021634512439: argument 1"}
!67 = distinct !{!67, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hbd43833713ccd1a8E.llvm.7256458021634512439"}
!68 = !{!69, !70}
!69 = distinct !{!69, !67, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hbd43833713ccd1a8E.llvm.7256458021634512439: argument 0"}
!70 = distinct !{!70, !67, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hbd43833713ccd1a8E.llvm.7256458021634512439: argument 2"}
!71 = !{!72, !74, !69, !66, !70}
!72 = distinct !{!72, !73, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6cc2b3679e42d258E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6cc2b3679e42d258E"}
!74 = distinct !{!74, !73, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6cc2b3679e42d258E: argument 1"}
!75 = !{!76, !78, !72, !74, !69, !66, !70}
!76 = distinct !{!76, !77, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9d7c1d0dda4c4c77E.llvm.9530856623662163121: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9d7c1d0dda4c4c77E.llvm.9530856623662163121"}
!78 = distinct !{!78, !77, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h9d7c1d0dda4c4c77E.llvm.9530856623662163121: argument 1"}
!79 = !{!76, !72, !69, !66}
!80 = !{!81, !72, !69, !66}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfda0d2d43181b4cfE.llvm.9530856623662163121: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfda0d2d43181b4cfE.llvm.9530856623662163121"}
!83 = !{!69, !66, !70}
!84 = !{!69}
!85 = !{!66, !70}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E"}
!89 = distinct !{!89, !88, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf45e1ae9325e1db3E: argument 1"}
!90 = !{!91, !93, !87, !89}
!91 = distinct !{!91, !92, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2fc915ebbf6f083E.llvm.9530856623662163121: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2fc915ebbf6f083E.llvm.9530856623662163121"}
!93 = distinct !{!93, !92, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he2fc915ebbf6f083E.llvm.9530856623662163121: argument 1"}
!94 = !{!91, !87}
!95 = !{!96, !87}
!96 = distinct !{!96, !97, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e5cd5eaa5f2b01aE.llvm.9530856623662163121: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7e5cd5eaa5f2b01aE.llvm.9530856623662163121"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h09de0866eb4d6d01E.llvm.7256458021634512439: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h09de0866eb4d6d01E.llvm.7256458021634512439"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h23b8c81b3b17e314E: argument 1"}
!103 = distinct !{!103, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h23b8c81b3b17e314E"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !103, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h23b8c81b3b17e314E: argument 0"}
!107 = !{!108, !110, !106, !102, !99}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c210b9707ff9babE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c210b9707ff9babE"}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621"}
!112 = distinct !{!112, !18}
!113 = !{!114, !116, !99}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h686c4221cb28e952E.llvm.9530856623662163121: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h686c4221cb28e952E.llvm.9530856623662163121"}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h23d24727d68ad7c0E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h23d24727d68ad7c0E"}
!118 = distinct !{!118, !18}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h06cd2f4e787aca35E.llvm.7256458021634512439: argument 1"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h06cd2f4e787aca35E.llvm.7256458021634512439"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbd45bb14b95a4243E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbd45bb14b95a4243E"}
!125 = !{i64 0, i64 2}
!126 = !{!123, !120}
!127 = !{!128}
!128 = distinct !{!128, !121, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h06cd2f4e787aca35E.llvm.7256458021634512439: argument 0"}
!129 = !{!130, !132, !123, !128, !120}
!130 = distinct !{!130, !131, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c210b9707ff9babE: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c210b9707ff9babE"}
!132 = distinct !{!132, !133, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621"}
!134 = !{!128, !120}
!135 = !{!136, !138, !128, !120}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree3mem7replace17h7758d9beb04097a0E.llvm.7256458021634512439: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree3mem7replace17h7758d9beb04097a0E.llvm.7256458021634512439"}
!138 = distinct !{!138, !137, !"_ZN5alloc11collections5btree3mem7replace17h7758d9beb04097a0E.llvm.7256458021634512439: argument 1"}
!139 = !{!136, !128}
!140 = !{!141, !143, !136, !138, !128, !120}
!141 = distinct !{!141, !142, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hbed77959c640d16fE.llvm.7256458021634512439: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hbed77959c640d16fE.llvm.7256458021634512439"}
!143 = distinct !{!143, !142, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hbed77959c640d16fE.llvm.7256458021634512439: argument 1"}
!144 = !{!143, !136, !138, !128, !120}
!145 = !{!138, !120}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3687ae1f1d9f20e5E.llvm.7256458021634512439: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3687ae1f1d9f20e5E.llvm.7256458021634512439"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfcd68579cef72b0fE: argument 1"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfcd68579cef72b0fE"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !151, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfcd68579cef72b0fE: argument 0"}
!155 = !{!156, !158, !154, !150, !147}
!156 = distinct !{!156, !157, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85c78bab047ca1bdE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85c78bab047ca1bdE"}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621"}
!160 = distinct !{!160, !18}
!161 = !{!162, !164, !147}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h195bcc82537ff0f9E.llvm.9530856623662163121: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h195bcc82537ff0f9E.llvm.9530856623662163121"}
!164 = distinct !{!164, !165, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6f08b506e5169049E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6f08b506e5169049E"}
!166 = distinct !{!166, !18}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e400df9f409f83cE.llvm.7256458021634512439: argument 1"}
!169 = distinct !{!169, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e400df9f409f83cE.llvm.7256458021634512439"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdc20585e2cf8f96cE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdc20585e2cf8f96cE"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !169, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5e400df9f409f83cE.llvm.7256458021634512439: argument 0"}
!176 = !{!177, !179, !171, !175, !168}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85c78bab047ca1bdE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85c78bab047ca1bdE"}
!179 = distinct !{!179, !180, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621"}
!181 = !{!175, !168}
!182 = !{!183, !185, !175, !168}
!183 = distinct !{!183, !184, !"_ZN5alloc11collections5btree3mem7replace17h0c1157ffae8bfc16E.llvm.7256458021634512439: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc11collections5btree3mem7replace17h0c1157ffae8bfc16E.llvm.7256458021634512439"}
!185 = distinct !{!185, !184, !"_ZN5alloc11collections5btree3mem7replace17h0c1157ffae8bfc16E.llvm.7256458021634512439: argument 1"}
!186 = !{!183, !175}
!187 = !{!188, !190, !183, !185, !175, !168}
!188 = distinct !{!188, !189, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h47f0ea5beb36b1d9E.llvm.7256458021634512439: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h47f0ea5beb36b1d9E.llvm.7256458021634512439"}
!190 = distinct !{!190, !189, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h47f0ea5beb36b1d9E.llvm.7256458021634512439: argument 1"}
!191 = !{!190, !183, !185, !175, !168}
!192 = !{!185, !168}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h47f0ea5beb36b1d9E.llvm.7256458021634512439: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h47f0ea5beb36b1d9E.llvm.7256458021634512439"}
!196 = distinct !{!196, !195, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h47f0ea5beb36b1d9E.llvm.7256458021634512439: argument 1"}
!197 = !{!196}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hbed77959c640d16fE.llvm.7256458021634512439: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hbed77959c640d16fE.llvm.7256458021634512439"}
!201 = distinct !{!201, !200, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hbed77959c640d16fE.llvm.7256458021634512439: argument 1"}
!202 = !{!201}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h23b8c81b3b17e314E: argument 1"}
!205 = distinct !{!205, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h23b8c81b3b17e314E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h23b8c81b3b17e314E: argument 0"}
!208 = !{!209, !211, !207, !204}
!209 = distinct !{!209, !210, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c210b9707ff9babE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c210b9707ff9babE"}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h686c4221cb28e952E.llvm.9530856623662163121: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h686c4221cb28e952E.llvm.9530856623662163121"}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h23d24727d68ad7c0E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h23d24727d68ad7c0E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfcd68579cef72b0fE: argument 1"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfcd68579cef72b0fE"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfcd68579cef72b0fE: argument 0"}
!223 = !{!224, !226, !222, !219}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85c78bab047ca1bdE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85c78bab047ca1bdE"}
!226 = distinct !{!226, !227, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h195bcc82537ff0f9E.llvm.9530856623662163121: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h195bcc82537ff0f9E.llvm.9530856623662163121"}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6f08b506e5169049E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6f08b506e5169049E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbd45bb14b95a4243E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbd45bb14b95a4243E"}
!236 = !{!237, !239, !234}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c210b9707ff9babE: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4c210b9707ff9babE"}
!239 = distinct !{!239, !240, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hadd078dc29c00e0dE.llvm.9295866984971096621"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections5btree3mem7replace17h7758d9beb04097a0E.llvm.7256458021634512439: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc11collections5btree3mem7replace17h7758d9beb04097a0E.llvm.7256458021634512439"}
!244 = distinct !{!244, !243, !"_ZN5alloc11collections5btree3mem7replace17h7758d9beb04097a0E.llvm.7256458021634512439: argument 1"}
!245 = !{!242}
!246 = !{!247, !249, !242, !244}
!247 = distinct !{!247, !248, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hbed77959c640d16fE.llvm.7256458021634512439: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hbed77959c640d16fE.llvm.7256458021634512439"}
!249 = distinct !{!249, !248, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hbed77959c640d16fE.llvm.7256458021634512439: argument 1"}
!250 = !{!249, !242, !244}
!251 = !{!244}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdc20585e2cf8f96cE: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdc20585e2cf8f96cE"}
!255 = !{!256, !258, !253}
!256 = distinct !{!256, !257, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85c78bab047ca1bdE: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h85c78bab047ca1bdE"}
!258 = distinct !{!258, !259, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he58a13651781512bE.llvm.9295866984971096621"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN5alloc11collections5btree3mem7replace17h0c1157ffae8bfc16E.llvm.7256458021634512439: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc11collections5btree3mem7replace17h0c1157ffae8bfc16E.llvm.7256458021634512439"}
!263 = distinct !{!263, !262, !"_ZN5alloc11collections5btree3mem7replace17h0c1157ffae8bfc16E.llvm.7256458021634512439: argument 1"}
!264 = !{!261}
!265 = !{!266, !268, !261, !263}
!266 = distinct !{!266, !267, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h47f0ea5beb36b1d9E.llvm.7256458021634512439: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h47f0ea5beb36b1d9E.llvm.7256458021634512439"}
!268 = distinct !{!268, !267, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h47f0ea5beb36b1d9E.llvm.7256458021634512439: argument 1"}
!269 = !{!268, !261, !263}
!270 = !{!263}
