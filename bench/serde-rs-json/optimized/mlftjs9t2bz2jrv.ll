; ModuleID = 'bench/serde-rs-json/original/mlftjs9t2bz2jrv.ll'
source_filename = "bench/serde-rs-json/original/mlftjs9t2bz2jrv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.25b62880313225d728764a1cafc68778.1.llvm.15983814413174583861 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.25b62880313225d728764a1cafc68778.2.llvm.15983814413174583861 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.25b62880313225d728764a1cafc68778.1.llvm.15983814413174583861, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8
@anon.25b62880313225d728764a1cafc68778.3.llvm.15983814413174583861 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.25b62880313225d728764a1cafc68778.1.llvm.15983814413174583861, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.25b62880313225d728764a1cafc68778.4.llvm.15983814413174583861 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.25b62880313225d728764a1cafc68778.1.llvm.15983814413174583861, [16 x i8] c"_\00\00\00\00\00\00\00\17\02\00\00/\00\00\00" }>, align 8
@anon.25b62880313225d728764a1cafc68778.5.llvm.15983814413174583861 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.25b62880313225d728764a1cafc68778.1.llvm.15983814413174583861, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5dfe3002ec99e99E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %.sroa.4.i = alloca [3 x i64], align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = load i64, ptr %0, align 8, !range !8, !alias.scope !5, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !5, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !5, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.12841644863924027351"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !5
  store i64 1, ptr %0, align 8, !alias.scope !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !5
  br label %21

17:                                               ; preds = %1, %21
  %.sroa.3.0 = phi ptr [ %24, %21 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %23, %21 ], [ null, %1 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %19

20:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.2.llvm.15983814413174583861) #20
  unreachable

21:                                               ; preds = %8, %12
  %22 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h46c9d61196ad3d13E.llvm.15983814413174583861(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = load i8, ptr %0, align 8, !range !9, !noundef !4
  switch i8 %5, label %6 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %9
    i8 4, label %18
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !10
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !10
  br label %8

8:                                                ; preds = %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", %6, %1, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !26, !noalias !17, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !17, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !17, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !17
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h018dad8cdf9eff44E.llvm.15983814413174583861"(i32 noundef %0, float %1, i1 noundef zeroext %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %switch = icmp eq i32 %0, 0
  %5 = load float, ptr %3, align 4
  %6 = fcmp oeq float %1, %5
  %.0.in = select i1 %switch, i1 %2, i1 %6
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1b2b7d7859759701E.llvm.15983814413174583861"(i64 noundef %0, i64 %1, i1 noundef zeroext %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %1, %5
  %.0.in = select i1 %switch, i1 %2, i1 %6
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha332f116af12388bE.llvm.15983814413174583861"(i8 noundef %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i8 %0, 2
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %2, align 1, !range !27, !alias.scope !28, !noundef !4
  %7 = xor i8 %6, %0
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %3, %5
  %.0.in = phi i1 [ %9, %5 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"(ptr noalias noundef readonly align 1 %0, i64 %1, i1 noundef zeroext %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17he65dcf926f781645E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %1, %.val5
  br i1 %.not.i.i, label %8, label %"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17he65dcf926f781645E.exit"

8:                                                ; preds = %6
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !31, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %.val, i64 %1), !alias.scope !32
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17he65dcf926f781645E.exit"

"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17he65dcf926f781645E.exit": ; preds = %8, %6, %4
  %.0.in = phi i1 [ %2, %4 ], [ %9, %8 ], [ false, %6 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc9170b9eb52ba3d6E.llvm.15983814413174583861"(i64 noundef %0, i64 %1, i1 noundef zeroext %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %1, %5
  %.0.in = select i1 %switch, i1 %2, i1 %6
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc9c58dde562a3e2fE.llvm.15983814413174583861"(i64 noundef %0, double %1, i1 noundef zeroext %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %5 = load double, ptr %3, align 8
  %6 = fcmp oeq double %1, %5
  %.0.in = select i1 %switch, i1 %2, i1 %6
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.15983814413174583861"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !36
  store ptr %7, ptr %4, align 8, !noalias !40
  store i64 %11, ptr %12, align 8, !noalias !40
  %13 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !44
  %.fca.0.extract.i21.i = extractvalue { i64, i64 } %13, 0
  %.fca.1.extract.i22.i = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !36
  %trunc23.i = trunc nuw i64 %.fca.0.extract.i21.i to i1
  br i1 %trunc23.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %15

15:                                               ; preds = %17, %.lr.ph.i
  %.fca.1.extract.i26.i = phi i64 [ %.fca.1.extract.i22.i, %.lr.ph.i ], [ %.fca.1.extract.i.i, %17 ]
  %.sroa.0.025.i = phi ptr [ %7, %.lr.ph.i ], [ %21, %17 ]
  %.sroa.3.024.i = phi i64 [ %11, %.lr.ph.i ], [ %22, %17 ]
  store ptr %.sroa.0.025.i, ptr %6, align 8, !noalias !36
  store i64 %.sroa.3.024.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !36
  store i64 %.fca.1.extract.i26.i, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !36
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha41e4bd5922f0f5eE.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !45
  %16 = load i64, ptr %5, align 8, !range !8, !noalias !36, !noundef !4
  %trunc9.i = trunc nuw i64 %16 to i1
  br i1 %trunc9.i, label %17, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE.exit"

17:                                               ; preds = %15
  %.sroa.04.0.copyload.i = load ptr, ptr %14, align 8, !noalias !36, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !36
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !36
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 632
  %19 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %.sroa.56.0.copyload.i
  %21 = load ptr, ptr %20, align 8, !noalias !45, !nonnull !4, !noundef !4
  %22 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !36
  store ptr %21, ptr %4, align 8, !noalias !40
  store i64 %22, ptr %12, align 8, !noalias !40
  %23 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !44
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %23, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %23, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !36
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %15, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %26

.loopexit:                                        ; preds = %17, %9
  %.sroa.9.0.ph = phi i64 [ %.fca.1.extract.i22.i, %9 ], [ %.fca.1.extract.i.i, %17 ]
  %.sroa.5.0.ph = phi ptr [ %7, %9 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %24 = icmp ult i64 %.sroa.9.0.ph, 11
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw { [4 x i64] }, ptr %.sroa.5.0.ph, i64 %.sroa.9.0.ph
  br label %26

26:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE.exit", %3
  %.0 = phi ptr [ null, %3 ], [ %25, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE.exit" ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.0, i64 8) ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !46
  store ptr %6, ptr %3, align 8, !noalias !50
  store i64 %10, ptr %11, align 8, !noalias !50
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !54
  %.fca.0.extract.i21.i = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract.i22.i = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !46
  %trunc23.i = trunc nuw i64 %.fca.0.extract.i21.i to i1
  br i1 %trunc23.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %14

14:                                               ; preds = %16, %.lr.ph.i
  %.fca.1.extract.i26.i = phi i64 [ %.fca.1.extract.i22.i, %.lr.ph.i ], [ %.fca.1.extract.i.i, %16 ]
  %.sroa.0.025.i = phi ptr [ %6, %.lr.ph.i ], [ %20, %16 ]
  %.sroa.3.024.i = phi i64 [ %10, %.lr.ph.i ], [ %21, %16 ]
  store ptr %.sroa.0.025.i, ptr %5, align 8, !noalias !46
  store i64 %.sroa.3.024.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !46
  store i64 %.fca.1.extract.i26.i, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !46
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha41e4bd5922f0f5eE.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !55
  %15 = load i64, ptr %4, align 8, !range !8, !noalias !46, !noundef !4
  %trunc9.i = trunc nuw i64 %15 to i1
  br i1 %trunc9.i, label %16, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE.exit"

16:                                               ; preds = %14
  %.sroa.04.0.copyload.i = load ptr, ptr %13, align 8, !noalias !46, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !46
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !46
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 632
  %18 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.56.0.copyload.i
  %20 = load ptr, ptr %19, align 8, !noalias !55, !nonnull !4, !noundef !4
  %21 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !46
  store ptr %20, ptr %3, align 8, !noalias !50
  store i64 %21, ptr %11, align 8, !noalias !50
  %22 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !54
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %22, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !46
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %14, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %25

.loopexit:                                        ; preds = %16, %8
  %.sroa.9.0.ph = phi i64 [ %.fca.1.extract.i22.i, %8 ], [ %.fca.1.extract.i.i, %16 ]
  %.sroa.5.0.ph = phi ptr [ %6, %8 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %23 = icmp ult i64 %.sroa.9.0.ph, 11
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { [4 x i64] }, ptr %.sroa.5.0.ph, i64 %.sroa.9.0.ph
  br label %25

25:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE.exit", %2
  %.0 = phi ptr [ null, %2 ], [ %24, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE.exit" ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.0, i64 8) ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %6, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %4
  %.sink22 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sink = phi i64 [ %8, %4 ], [ 0, %2 ]
  store i64 %.sink22, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink22, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h61e2b14939a214d7E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !56
  store ptr %8, ptr %5, align 8, !noalias !60
  store i64 %12, ptr %13, align 8, !noalias !60
  %14 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %.fca.0.extract.i21.i = extractvalue { i64, i64 } %14, 0
  %.fca.1.extract.i22.i = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !56
  %trunc23.i = trunc nuw i64 %.fca.0.extract.i21.i to i1
  br i1 %trunc23.i, label %.lr.ph.i, label %.loopexit57

.lr.ph.i:                                         ; preds = %.noexc
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %16

16:                                               ; preds = %.noexc18, %.lr.ph.i
  %.fca.1.extract.i26.i = phi i64 [ %.fca.1.extract.i22.i, %.lr.ph.i ], [ %.fca.1.extract.i.i, %.noexc18 ]
  %.sroa.0.025.i = phi ptr [ %8, %.lr.ph.i ], [ %22, %.noexc18 ]
  %.sroa.3.024.i = phi i64 [ %12, %.lr.ph.i ], [ %23, %.noexc18 ]
  store ptr %.sroa.0.025.i, ptr %7, align 8, !noalias !56
  store i64 %.sroa.3.024.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !56
  store i64 %.fca.1.extract.i26.i, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !56
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %16
  %17 = load i64, ptr %6, align 8, !range !8, !noalias !56, !noundef !4
  %trunc9.i = trunc nuw i64 %17 to i1
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !64
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !64
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !64
  br i1 %trunc9.i, label %18, label %27

18:                                               ; preds = %.noexc17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 632
  %20 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %.sroa.56.0.copyload.i
  %22 = load ptr, ptr %21, align 8, !noalias !65, !nonnull !4, !noundef !4
  %23 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !56
  store ptr %22, ptr %5, align 8, !noalias !60
  store i64 %23, ptr %13, align 8, !noalias !60
  %24 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 0)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %18
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %24, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !56
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %16, label %.loopexit57

.critedge:                                        ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %28

25:                                               ; preds = %37
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

27:                                               ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.04.0.copyload.i, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.5.sroa.437.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.45.0.copyload.i, ptr %.sroa.5.sroa.437.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.56.0.copyload.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  br label %28

28:                                               ; preds = %27, %.critedge, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit"
  ret void

.loopexit57:                                      ; preds = %.noexc18, %.noexc
  %.sroa.10.0.ph = phi i64 [ %.fca.1.extract.i22.i, %.noexc ], [ %.fca.1.extract.i.i, %.noexc18 ]
  %.sroa.9.0.ph = phi i64 [ %12, %.noexc ], [ %23, %.noexc18 ]
  %.sroa.520.0.ph = phi ptr [ %8, %.noexc ], [ %22, %.noexc18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.520.0.ph, ptr %29, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.0.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !range !26, !noalias !66, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", label %32

32:                                               ; preds = %.loopexit57
  %33 = load ptr, ptr %4, align 8, !noalias !66, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !66, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit": ; preds = %.loopexit57, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !66
  br label %28

.thread:                                          ; preds = %37
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %16, %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %.thread unwind label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h61e2b14939a214d7E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %19

9:                                                ; preds = %4
  %10 = load i64, ptr %8, align 8, !range !26, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %13 = call noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i8 6, ptr %0, align 8
  br label %14

14:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret void

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %17 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload, i64 %.sroa.42.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %14

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #22
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !79
  store ptr %6, ptr %3, align 8, !noalias !83
  store i64 %10, ptr %11, align 8, !noalias !83
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !87
  %.fca.0.extract.i21.i = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract.i22.i = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !79
  %trunc23.i = trunc nuw i64 %.fca.0.extract.i21.i to i1
  br i1 %trunc23.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %14

14:                                               ; preds = %16, %.lr.ph.i
  %.fca.1.extract.i26.i = phi i64 [ %.fca.1.extract.i22.i, %.lr.ph.i ], [ %.fca.1.extract.i.i, %16 ]
  %.sroa.0.025.i = phi ptr [ %6, %.lr.ph.i ], [ %20, %16 ]
  %.sroa.3.024.i = phi i64 [ %10, %.lr.ph.i ], [ %21, %16 ]
  store ptr %.sroa.0.025.i, ptr %5, align 8, !noalias !79
  store i64 %.sroa.3.024.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !79
  store i64 %.fca.1.extract.i26.i, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !79
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !88
  %15 = load i64, ptr %4, align 8, !range !8, !noalias !79, !noundef !4
  %trunc9.i = trunc nuw i64 %15 to i1
  br i1 %trunc9.i, label %16, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE.exit"

16:                                               ; preds = %14
  %.sroa.04.0.copyload.i = load ptr, ptr %13, align 8, !noalias !79, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !79
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !79
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 632
  %18 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.56.0.copyload.i
  %20 = load ptr, ptr %19, align 8, !noalias !88, !nonnull !4, !noundef !4
  %21 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !79
  store ptr %20, ptr %3, align 8, !noalias !83
  store i64 %21, ptr %11, align 8, !noalias !83
  %22 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !87
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %22, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !79
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %14, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %24

.loopexit:                                        ; preds = %16, %8
  %.sroa.9.0.ph = phi i64 [ %.fca.1.extract.i22.i, %8 ], [ %.fca.1.extract.i.i, %16 ]
  %.sroa.5.0.ph = phi ptr [ %6, %8 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %23 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.5.0.ph, i64 %.sroa.9.0.ph
  br label %24

24:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE.exit", %2
  %.0 = phi ptr [ null, %2 ], [ %23, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE.exit" ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.0, i64 8) ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hc871f1687b8ff7adE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !89
  store ptr %7, ptr %4, align 8, !noalias !93
  store i64 %11, ptr %12, align 8, !noalias !93
  %13 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !97
  %.fca.0.extract.i21.i = extractvalue { i64, i64 } %13, 0
  %.fca.1.extract.i22.i = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !89
  %trunc23.i = trunc nuw i64 %.fca.0.extract.i21.i to i1
  br i1 %trunc23.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %15

15:                                               ; preds = %17, %.lr.ph.i
  %.fca.1.extract.i26.i = phi i64 [ %.fca.1.extract.i22.i, %.lr.ph.i ], [ %.fca.1.extract.i.i, %17 ]
  %.sroa.0.025.i = phi ptr [ %7, %.lr.ph.i ], [ %21, %17 ]
  %.sroa.3.024.i = phi i64 [ %11, %.lr.ph.i ], [ %22, %17 ]
  store ptr %.sroa.0.025.i, ptr %6, align 8, !noalias !89
  store i64 %.sroa.3.024.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !89
  store i64 %.fca.1.extract.i26.i, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !89
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !98
  %16 = load i64, ptr %5, align 8, !range !8, !noalias !89, !noundef !4
  %trunc9.i = trunc nuw i64 %16 to i1
  br i1 %trunc9.i, label %17, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE.exit"

17:                                               ; preds = %15
  %.sroa.04.0.copyload.i = load ptr, ptr %14, align 8, !noalias !89, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !89
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !89
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 632
  %19 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %.sroa.56.0.copyload.i
  %21 = load ptr, ptr %20, align 8, !noalias !98, !nonnull !4, !noundef !4
  %22 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !89
  store ptr %21, ptr %4, align 8, !noalias !93
  store i64 %22, ptr %12, align 8, !noalias !93
  %23 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !97
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %23, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %23, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !89
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %15, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %25

.loopexit:                                        ; preds = %17, %9
  %.sroa.9.0.ph = phi i64 [ %.fca.1.extract.i22.i, %9 ], [ %.fca.1.extract.i.i, %17 ]
  %.sroa.5.0.ph = phi ptr [ %7, %9 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %24 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.5.0.ph, i64 %.sroa.9.0.ph
  br label %25

25:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE.exit", %3
  %.0 = phi ptr [ null, %3 ], [ %24, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE.exit" ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.0, i64 8) ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h75e0b1351ae540e7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !105, !noalias !106
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !105, !noalias !106
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !105, !noalias !106
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !105, !noalias !106
  store i64 0, ptr %1, align 8, !alias.scope !105, !noalias !106
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861.exit", label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %11, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.i": ; preds = %10
  %12 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !108
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E.llvm.12841644863924027351"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %4, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !108
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !105
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !108
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.i", %10
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %10 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %10 ]
  %13 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !109
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %13), !noalias !109
  %14 = load ptr, ptr %3, align 8, !noalias !109, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %17 = phi ptr [ %14, %.lr.ph.i.i ], [ %18, %16 ]
  %.sroa.5.010.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !109
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #23, !noalias !109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !109
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull %17, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !109
  %18 = load ptr, ptr %3, align 8, !noalias !109, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit.i", label %16

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit.i": ; preds = %16, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i" ], [ %17, %16 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !109
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #23, !noalias !109
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861.exit": ; preds = %9, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit.i"
  store ptr null, ptr %0, align 8
  br label %22

20:                                               ; preds = %2
  %21 = add i64 %7, -1
  store i64 %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h04160bcf0bbddfabE.llvm.15983814413174583861"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

22:                                               ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4e7908bb40930746E.llvm.17788874430417167"()
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 632) #20
          to label %.noexc19 unwind label %35

.noexc19:                                         ; preds = %15
  unreachable

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 352
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 626
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i16 1, ptr %18, align 2, !noalias !114
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  store ptr %13, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %23, %16
  %.0 = phi ptr [ %13, %16 ], [ %28, %23 ]
  ret ptr %.0

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h75b1073b02af7ad7E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %25 = load ptr, ptr %5, align 8, !alias.scope !120, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !120, !noundef !4
  %28 = getelementptr inbounds { [4 x i64] }, ptr %25, i64 %27
  %29 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %22

33:                                               ; preds = %37, %35
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

35:                                               ; preds = %15, %10
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #22
          to label %37 unwind label %33

37:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #22
          to label %.critedge18 unwind label %33

.critedge18:                                      ; preds = %37
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$3key17h4c5f620b95ccc4f5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %6 = icmp ult i64 %4, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %5, i64 %4
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 8) ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !123, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !123, !noundef !4
  %7 = getelementptr inbounds { [4 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hb375dd8970f1e244E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8
  %2 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload, i64 %.sroa.41.0.copyload
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h46c9d61196ad3d13E.llvm.15983814413174583861(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !126
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h54294366e019656aE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !126, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !126
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.4.llvm.15983814413174583861) #20
          to label %.noexc1 unwind label %29

.noexc1:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !126
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !126
  store ptr %9, ptr %4, align 8, !noalias !126
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !126
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !133
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %12
  %13 = load i64, ptr %3, align 8, !range !8, !noalias !133, !noundef !4
  %trunc.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !133, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !133, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !133, !noundef !4
  br i1 %trunc.i.i, label %24, label %20

20:                                               ; preds = %.noexc2
  %21 = add i64 %19, 1
  store ptr %15, ptr %5, align 8, !alias.scope !130, !noalias !135
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %22, align 8, !alias.scope !130, !noalias !135
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !130, !noalias !135
  br label %31

24:                                               ; preds = %.noexc2
  %25 = getelementptr i8, ptr %15, i64 640
  %26 = getelementptr ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !noalias !133, !nonnull !4, !noundef !4
  %28 = add i64 %17, -1
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %5, ptr noundef nonnull %27, i64 noundef %28)
          to label %31 unwind label %29

29:                                               ; preds = %24, %12, %11, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E.exit" unwind label %38

31:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !126
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %33 = icmp ult i64 %.sroa.4.sroa.4.0.copyload.i, 11
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { [3 x i64] }, ptr %32, i64 %.sroa.4.sroa.4.0.copyload.i
  %35 = getelementptr inbounds nuw { [4 x i64] }, ptr %9, i64 %.sroa.4.sroa.4.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %36 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %37 = insertvalue { ptr, ptr } %36, ptr %35, 1
  ret { ptr, ptr } %37

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E.exit": ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h55d2cbc660d63730E.llvm.15983814413174583861(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !136
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6e7fc775010f2d2eE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !136, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.3.llvm.15983814413174583861) #20
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !136
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6e7fc775010f2d2eE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.3.llvm.15983814413174583861) #20
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4333be4f13810710E.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h54294366e019656aE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.4.llvm.15983814413174583861) #20
  unreachable

10:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload, ptr %.sroa.44.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !144
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !141
  %11 = load i64, ptr %3, align 8, !range !8, !noalias !144, !noundef !4
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !144, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !144, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !144, !noundef !4
  br i1 %trunc.i, label %22, label %18

18:                                               ; preds = %10
  %19 = add i64 %17, 1
  store ptr %13, ptr %5, align 8, !alias.scope !141, !noalias !146
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %20, align 8, !alias.scope !141, !noalias !146
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8, !alias.scope !141, !noalias !146
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE.exit"

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %13, i64 640
  %24 = getelementptr ptr, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8, !noalias !144, !nonnull !4, !noundef !4
  %26 = add i64 %15, -1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %5, ptr noundef nonnull %25, i64 noundef %26), !noalias !146
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE.exit"

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE.exit": ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %28 = icmp ult i64 %.sroa.4.sroa.4.0.copyload, 11
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw { [3 x i64] }, ptr %27, i64 %.sroa.4.sroa.4.0.copyload
  %30 = getelementptr inbounds nuw { [4 x i64] }, ptr %7, i64 %.sroa.4.sroa.4.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !147, !noalias !150
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !147, !noalias !150
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !147, !noalias !150
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !147, !noalias !150
  store i64 0, ptr %0, align 8, !alias.scope !147, !noalias !150
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !152
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E.llvm.12841644863924027351"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !152
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !147
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !152
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !153
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !153
  %8 = load ptr, ptr %2, align 8, !noalias !153, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !153
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #23, !noalias !153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !153
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !153
  %12 = load ptr, ptr %2, align 8, !noalias !153, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !153
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #23, !noalias !153
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h04160bcf0bbddfabE.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !158, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !158, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !158
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !158, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !158, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E.llvm.12841644863924027351"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !158
  store i64 1, ptr %1, align 8, !alias.scope !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !158
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.5.llvm.15983814413174583861) #20
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !165
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !166
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6e7fc775010f2d2eE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !161

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !166, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17h55d2cbc660d63730E.llvm.15983814413174583861.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.3.llvm.15983814413174583861) #20
          to label %.noexc1.i unwind label %23, !noalias !161

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E.exit.i" unwind label %25, !noalias !161

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !161
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17h55d2cbc660d63730E.llvm.15983814413174583861.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !161
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !165
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %2, i1 noundef zeroext false), !noalias !172
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !26, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !31, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %9, i1 noundef zeroext false), !noalias !179
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %7, i64 %9, i1 false)
  store i64 %11, ptr %0, align 8, !alias.scope !176, !noalias !184
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !176, !noalias !184
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !176, !noalias !184
  br label %15

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h799016f3ff553187E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %4 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter9debug_map17h94c2a0a9585867efE(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %5 = load ptr, ptr %0, align 8, !alias.scope !188, !noalias !185, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !188, !noalias !185, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !188, !noalias !185, !noundef !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !185, !noalias !188
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !185, !noalias !188
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %8, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !185, !noalias !188
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !185, !noalias !188
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !185, !noalias !188
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %8, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !185, !noalias !188
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861.exit": ; preds = %2, %6
  %.sink22.i = phi i64 [ 1, %6 ], [ 0, %2 ]
  %.sink.i = phi i64 [ %10, %6 ], [ 0, %2 ]
  store i64 %.sink22.i, ptr %3, align 8, !alias.scope !185, !noalias !188
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink22.i, ptr %11, align 8, !alias.scope !185, !noalias !188
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sink.i, ptr %12, align 8, !alias.scope !185, !noalias !188
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h78ce4ed5f85d5889E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbc68483184d23f5aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) initializes((16, 24)) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !190, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !190
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  %9 = load i64, ptr %3, align 8, !range !193, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %20, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !4
  %16 = extractvalue { i64, ptr } %15, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload, i1 false)
  %.sink11 = extractvalue { i64, ptr } %15, 0
  store i64 %.sink11, ptr %0, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %19, align 8, !noalias !4
  br label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %21, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

22:                                               ; preds = %13, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he42770735bd58ad4E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i8, [31 x i8] }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { i8, [31 x i8] }, align 8
  %19 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %20 = alloca { i8, [31 x i8] }, align 8
  %21 = alloca { i64, [6 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i8, [15 x i8] }, align 8
  %.sroa.4 = alloca [31 x i8], align 1
  %25 = alloca { i8, [31 x i8] }, align 8
  %26 = alloca { i8, [31 x i8] }, align 8
  %27 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.13.sroa.6 = alloca [4 x i64], align 8
  %28 = alloca { i8, [31 x i8] }, align 8
  %29 = alloca { i8, [31 x i8] }, align 8
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  %31 = alloca { i8, [31 x i8] }, align 8
  %32 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = zext i1 %2 to i8
  store i8 %36, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h6794eda5fafb18d1E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  %37 = load i64, ptr %33, align 8, !range !194, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  switch i64 %37, label %44 [
    i64 -9223372036854775807, label %40
    i64 -9223372036854775808, label %43
  ]

39:                                               ; preds = %.body
  resume { ptr, i32 } %.pn

40:                                               ; preds = %3
  %41 = load ptr, ptr %38, align 8, !nonnull !4, !align !195, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store i8 6, ptr %0, align 8
  br label %149

43:                                               ; preds = %3
  store i8 5, ptr %0, align 8
  %.sroa.47.sroa.3.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.47.sroa.3.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  br label %149

44:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  store ptr null, ptr %32, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %.sroa.516.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store i64 %37, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %.val = load ptr, ptr %34, align 8, !alias.scope !196, !noalias !199, !nonnull !4, !align !195, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !204
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %24, ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %44
  %45 = load i8, ptr %24, align 8, !range !27, !noalias !204, !noundef !4
  %trunc.i.i.i = trunc nuw i8 %45 to i1
  br i1 %trunc.i.i.i, label %49, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %48 = load i8, ptr %47, align 1, !range !27, !noalias !204, !noundef !4
  %trunc1.i.i.i = trunc nuw i8 %48 to i1
  br i1 %trunc1.i.i.i, label %54, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !204, !nonnull !4, !align !195, !noundef !4
  br label %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit.thread

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !204
  store i64 3, ptr %22, align 8, !noalias !204
  %53 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc23 unwind label %64

.noexc23:                                         ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !204
  br label %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit.thread

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %56 = load i8, ptr %55, align 2, !noalias !204
  %57 = icmp eq i8 %56, 58
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !204
  store i64 6, ptr %23, align 8, !noalias !204
  %59 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc24 unwind label %64

.noexc24:                                         ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !204
  br label %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit.thread

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %62 = load i64, ptr %61, align 8, !alias.scope !210, !noalias !213, !noundef !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !alias.scope !210, !noalias !213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !204
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %29, ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit unwind label %64

_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit.thread: ; preds = %49, %.noexc23, %.noexc24
  %.0.i.ph.i.i = phi ptr [ %53, %.noexc23 ], [ %59, %.noexc24 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !204
  br label %77

64:                                               ; preds = %60, %58, %52, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #22
          to label %.body unwind label %152

_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit: ; preds = %60
  %.pr = load i8, ptr %29, align 8
  %66 = icmp eq i8 %.pr, 6
  br i1 %66, label %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit._crit_edge, label %67

_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit._crit_edge: ; preds = %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %77

67:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21), !noalias !214
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h61e2b14939a214d7E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30)
          to label %68 unwind label %73, !noalias !220

68:                                               ; preds = %67
  %69 = load i64, ptr %21, align 8, !range !26, !noalias !214, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false), !noalias !214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %72 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %18)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !214
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !214
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit"

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28) #22
          to label %.body unwind label %75, !noalias !221

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !221
  unreachable

77:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit._crit_edge, %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit.thread
  %78 = phi ptr [ %.pre, %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit._crit_edge ], [ %.0.i.ph.i.i, %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %79, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = load i64, ptr %80, align 8, !range !26, !noalias !222, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i, label %151, label %82

82:                                               ; preds = %.noexc27
  %83 = load ptr, ptr %17, align 8, !noalias !222, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !222, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %86, ptr noundef nonnull %83, i64 noundef %81, i64 noundef %85)
          to label %151 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %141, %119, %73, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %74, %73 ], [ %lpad.phi75, %119 ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #22
          to label %39 unwind label %152

.loopexit:                                        ; preds = %96, %139, %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %71, %77, %82, %91, %121, %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %68
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %88, align 8, !noalias !214, !nonnull !4, !noundef !4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.42.0.copyload.i = load i64, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %89 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i, i64 %.sroa.42.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %.pr59 = load i8, ptr %31, align 8, !alias.scope !236
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !214
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %90 = icmp eq i8 %.pr59, 6
  br i1 %90, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit", label %91

91:                                               ; preds = %87
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit": ; preds = %87, %.thread, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.42.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %96

96:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit48", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !245
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47cfc17747986d44E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %96
  %97 = load i64, ptr %16, align 8, !range !194, !noalias !245, !noundef !4
  switch i64 %97, label %100 [
    i64 -9223372036854775807, label %98
    i64 -9223372036854775808, label %.thread96
  ]

.thread96:                                        ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !245
  br label %.loopexit101

98:                                               ; preds = %.noexc30
  %99 = load ptr, ptr %92, align 8, !noalias !245, !nonnull !4, !align !195, !noundef !4
  br label %.thread60

100:                                              ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !245
  store i64 %97, ptr %15, align 8, !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !noalias !245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %101 = load ptr, ptr %34, align 8, !alias.scope !251, !noalias !252, !nonnull !4, !align !195, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !257
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(56) %101)
          to label %.noexc.i.i unwind label %.loopexit71, !noalias !258

.noexc.i.i:                                       ; preds = %100
  %102 = load i8, ptr %13, align 8, !range !27, !noalias !257, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %102 to i1
  br i1 %trunc.i.i.i.i, label %105, label %103

103:                                              ; preds = %.noexc.i.i
  %104 = load i8, ptr %93, align 1, !range !27, !noalias !257, !noundef !4
  %trunc1.i.i.i.i = trunc nuw i8 %104 to i1
  br i1 %trunc1.i.i.i.i, label %110, label %108

105:                                              ; preds = %.noexc.i.i
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !257, !nonnull !4, !align !195, !noundef !4
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.thread.i.i"

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !257
  store i64 3, ptr %11, align 8, !noalias !257
  %109 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc7.i.i unwind label %.loopexit.split-lp72, !noalias !258

.noexc7.i.i:                                      ; preds = %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !257
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.thread.i.i"

110:                                              ; preds = %103
  %111 = load i8, ptr %94, align 2, !noalias !257
  %112 = icmp eq i8 %111, 58
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !257
  store i64 6, ptr %12, align 8, !noalias !257
  %114 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc8.i.i unwind label %.loopexit.split-lp72, !noalias !258

.noexc8.i.i:                                      ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !257
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.thread.i.i"

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %117 = load i64, ptr %116, align 8, !alias.scope !259, !noalias !262, !noundef !4
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !alias.scope !259, !noalias !262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !257
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %101)
          to label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.i.i" unwind label %.loopexit71, !noalias !258

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.thread.i.i": ; preds = %.noexc8.i.i, %.noexc7.i.i, %105
  %.0.i.ph.i.i.i = phi ptr [ %109, %.noexc7.i.i ], [ %114, %.noexc8.i.i ], [ %107, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !257
  br label %121

.loopexit71:                                      ; preds = %100, %115
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp72:                             ; preds = %108, %113
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp72, %.loopexit71
  %lpad.phi75 = phi { ptr, i32 } [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %.body unwind label %129, !noalias !258

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.i.i": ; preds = %115
  %.pr.i.i = load i8, ptr %14, align 8, !noalias !245
  %120 = icmp eq i8 %.pr.i.i, 6
  br i1 %120, label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit._crit_edge.i.i", label %131

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit._crit_edge.i.i": ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.i.i"
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !245
  br label %121

121:                                              ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit._crit_edge.i.i", %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.thread.i.i"
  %122 = phi ptr [ %.pre.i.i, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit._crit_edge.i.i" ], [ %.0.i.ph.i.i.i, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.thread.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !263
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load i64, ptr %123, align 8, !range !26, !noalias !263, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i", label %125

125:                                              ; preds = %.noexc31
  %126 = load ptr, ptr %10, align 8, !noalias !263, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !263, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %.sroa.558.0..sroa_idx, ptr noundef nonnull %126, i64 noundef %124, i64 noundef %128)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i": ; preds = %125, %.noexc31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !245
  br label %.thread60

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !258
  unreachable

.thread60:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i", %98
  %.sroa.10.1.ph = phi ptr [ %99, %98 ], [ %122, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !245
  br label %.loopexit76

131:                                              ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !245
  %.sroa.056.0.copyload = load i64, ptr %15, align 8, !noalias !245
  %.sroa.457.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx2.i.i, align 8, !noalias !245
  %132 = load i64, ptr %.sroa.558.0..sroa_idx, align 8, !noalias !245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !245
  switch i64 %.sroa.056.0.copyload, label %135 [
    i64 -9223372036854775807, label %.loopexit76
    i64 -9223372036854775808, label %.loopexit101
  ]

.loopexit76:                                      ; preds = %131, %.thread60
  %.sroa.10.163 = phi ptr [ %.sroa.10.1.ph, %.thread60 ], [ %.sroa.457.0.copyload, %131 ]
  %133 = icmp ne ptr %.sroa.10.163, null
  call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.163, ptr %134, align 8
  store i8 6, ptr %0, align 8
  br label %150

135:                                              ; preds = %131
  store i64 %.sroa.056.0.copyload, ptr %27, align 8
  store ptr %.sroa.457.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %132, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !272
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h61e2b14939a214d7E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
          to label %136 unwind label %141, !noalias !278

136:                                              ; preds = %135
  %137 = load i64, ptr %9, align 8, !range !26, !noalias !272, !noundef !4
  %138 = icmp eq i64 %137, -9223372036854775808
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, i64 32, i1 false)
  %140 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread70 unwind label %.loopexit

.thread70:                                        ; preds = %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !272
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !272
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit48"

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #22
          to label %.body unwind label %143, !noalias !279

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !279
  unreachable

145:                                              ; preds = %136
  %.sroa.0.0.copyload.i35 = load ptr, ptr %95, align 8, !noalias !272, !nonnull !4, !noundef !4
  %.sroa.42.0.copyload.i37 = load i64, ptr %.sroa.42.0..sroa_idx.i36, align 8, !noalias !272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %146 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i35, i64 %.sroa.42.0.copyload.i37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %146, i64 32, i1 false), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %.pr69 = load i8, ptr %25, align 8, !alias.scope !285
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !272
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %147 = icmp eq i8 %.pr69, 6
  br i1 %147, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit48", label %148

148:                                              ; preds = %145
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit48" unwind label %.loopexit

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit48": ; preds = %145, %.thread70, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %96

.loopexit101:                                     ; preds = %131, %.thread96
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %149

149:                                              ; preds = %43, %.loopexit101, %40, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  ret void

150:                                              ; preds = %151, %.loopexit76
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !288
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !288
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %149

151:                                              ; preds = %.noexc27, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  br label %150

152:                                              ; preds = %.body, %64
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf31a0b1783373853E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) initializes((16, 24)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !305, !noalias !308, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !305, !noalias !308
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !309, !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !310
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true), !noalias !308
  %9 = load i64, ptr %3, align 8, !range !193, !noalias !310, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !310
  br i1 %10, label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861.exit", label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !310
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false), !noalias !308
  %16 = extractvalue { i64, ptr } %15, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i.i, i1 false)
  %.sink11.i.i = extractvalue { i64, ptr } %15, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i.i, ptr %18, align 8, !alias.scope !308, !noalias !309
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861.exit": ; preds = %2, %13
  %.sink.i = phi ptr [ %16, %13 ], [ %12, %2 ]
  %.sink11.i.sink.i = phi i64 [ %.sink11.i.i, %13 ], [ -9223372036854775808, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %19, align 8, !alias.scope !308, !noalias !309
  store i64 %.sink11.i.sink.i, ptr %0, align 8, !alias.scope !308, !noalias !309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !310
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !9, !alias.scope !311, !noundef !4
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !193, !alias.scope !311, !noundef !4
  switch i64 %7, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread
  ]

default.unreachable:                              ; preds = %5
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !311, !noundef !4
  %10 = icmp eq i64 %9, %1
  br label %15

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !311, !noundef !4
  %13 = icmp slt i64 %12, 0
  %14 = icmp eq i64 %12, %1
  br i1 %13, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread, label %15

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread: ; preds = %5, %2, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit
  br label %15

15:                                               ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread
  %16 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread ], [ %14, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit ], [ %10, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4 ]
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_i6428_$u7b$$u7b$closure$u7d$$u7d$17h1d03f2e4a07081aeE.llvm.15983814413174583861"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !9, !alias.scope !314, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !range !193, !alias.scope !314
  %switch.i = icmp eq i64 %6, 0
  %or.cond.i.not.not = select i1 %4, i1 %switch.i, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !314
  %9 = icmp eq i64 %8, %1
  %.0.in.i = select i1 %or.cond.i.not.not, i1 %9, i1 false
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_u6428_$u7b$$u7b$closure$u7d$$u7d$17h28fc7a1cb673d532E.llvm.15983814413174583861"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !193, !alias.scope !317, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %7, label %default.unreachable [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
  ]

default.unreachable:                              ; preds = %5
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %8, align 8, !alias.scope !317, !noundef !4
  %11 = uitofp i64 %10 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit

12:                                               ; preds = %5
  %13 = load i64, ptr %8, align 8, !alias.scope !317, !noundef !4
  %14 = sitofp i64 %13 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit

15:                                               ; preds = %5
  %16 = load double, ptr %8, align 8, !alias.scope !317, !noundef !4
  %17 = fptrunc double %16 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit

_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit: ; preds = %9, %12, %15
  %.sroa.4.0.i = phi float [ %17, %15 ], [ %14, %12 ], [ %11, %9 ]
  %18 = fcmp oeq float %.sroa.4.0.i, %1
  br label %19

19:                                               ; preds = %2, %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit
  %.0 = phi i1 [ %18, %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f3228_$u7b$$u7b$closure$u7d$$u7d$17h894e5342a3552656E.llvm.15983814413174583861"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #1 {
  %3 = load float, ptr %0, align 4, !noundef !4
  %4 = fcmp oeq float %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !9, !alias.scope !320, !noundef !4
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !193, !alias.scope !320, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %7, label %default.unreachable [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
  ]

default.unreachable:                              ; preds = %5
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %8, align 8, !alias.scope !320, !noundef !4
  %11 = uitofp i64 %10 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread

12:                                               ; preds = %5
  %13 = load i64, ptr %8, align 8, !alias.scope !320, !noundef !4
  %14 = sitofp i64 %13 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread

15:                                               ; preds = %5
  %16 = load double, ptr %8, align 8, !alias.scope !320, !noundef !4
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread

_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread: ; preds = %15, %12, %9
  %.sroa.5.0.i.ph = phi double [ %11, %9 ], [ %14, %12 ], [ %16, %15 ]
  %17 = fcmp oeq double %.sroa.5.0.i.ph, %1
  br label %18

18:                                               ; preds = %2, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread
  %19 = phi i1 [ %17, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread ], [ false, %2 ]
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f6428_$u7b$$u7b$closure$u7d$$u7d$17haaacba8f4b0624aaE.llvm.15983814413174583861"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #1 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp oeq double %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #8 personality ptr @rust_eh_personality {
"_ZN4core6option15Option$LT$T$GT$6map_or17ha332f116af12388bE.llvm.15983814413174583861.exit":
  %2 = load i8, ptr %0, align 8, !range !9, !alias.scope !323, !noundef !4
  %.not = icmp eq i8 %2, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !range !27, !alias.scope !323
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %.not, i1 %5, i1 false
  %7 = xor i1 %1, %6
  %8 = xor i1 %7, true
  %.0.in.i = select i1 %.not, i1 %8, i1 false
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17h37016833688f9be5E.llvm.15983814413174583861"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !27, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %1, %4
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %0, align 8, !range !9, !alias.scope !326, !noundef !4
  %5 = icmp eq i8 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !326
  %.not.i.i.i1 = icmp eq i64 %7, %2
  %or.cond = select i1 %5, i1 %.not.i.i.i1, i1 false
  br i1 %or.cond, label %8, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !326, !nonnull !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !329, !noalias !333
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861.exit": ; preds = %3, %8
  %.0.in.i = phi i1 [ false, %3 ], [ %11, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$str$GT$2eq17h0c537c0cc2d56698E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %4 = load i8, ptr %2, align 8, !range !9, !alias.scope !339, !noalias !342, !noundef !4
  %5 = icmp eq i8 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !339, !noalias !342
  %.not.i.i.i1.i = icmp eq i64 %7, %1
  %or.cond.i = select i1 %5, i1 %.not.i.i.i1.i, i1 false
  br i1 %or.cond.i, label %8, label %_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !339, !noalias !342, !nonnull !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %0, i64 %1), !alias.scope !344, !noalias !348
  %11 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E.exit

_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E.exit: ; preds = %3, %8
  %.0.in.i.i = phi i1 [ false, %3 ], [ %11, %8 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$$RF$str$GT$2eq17hbcb378e7c9a888f4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !31, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %6 = load i8, ptr %1, align 8, !range !9, !alias.scope !354, !noalias !357, !noundef !4
  %7 = icmp eq i8 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !354, !noalias !357
  %.not.i.i.i1.i = icmp eq i64 %9, %5
  %or.cond.i = select i1 %7, i1 %.not.i.i.i1.i, i1 false
  br i1 %or.cond.i, label %10, label %_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !354, !noalias !357, !nonnull !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %3, i64 %5), !alias.scope !359, !noalias !363
  %13 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E.exit

_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E.exit: ; preds = %2, %10
  %.0.in.i.i = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) initializes((16, 24)) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !371, !noalias !366, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !371, !noalias !366
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !369, !noalias !366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !374
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true), !noalias !366
  %9 = load i64, ptr %3, align 8, !range !193, !noalias !374, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !374
  br i1 %10, label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861.exit", label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !374
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.4.0.copyload.i, i1 noundef zeroext false), !noalias !366
  %16 = extractvalue { i64, ptr } %15, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i, i1 false)
  %.sink11.i = extractvalue { i64, ptr } %15, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %18, align 8, !alias.scope !366, !noalias !369
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861.exit": ; preds = %2, %13
  %.sink = phi ptr [ %16, %13 ], [ %12, %2 ]
  %.sink11.i.sink = phi i64 [ %.sink11.i, %13 ], [ -9223372036854775808, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %19, align 8, !alias.scope !366, !noalias !369
  store i64 %.sink11.i.sink, ptr %0, align 8, !alias.scope !366, !noalias !369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !374
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i8$GT$2eq17h7b84877b2ce14cd4E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = sext i8 %3 to i64
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !375, !noundef !4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !range !193, !alias.scope !375, !noundef !4
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !375, !noundef !4
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !375, !noundef !4
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i16$GT$2eq17hdb314d2d0a20479dE"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = sext i16 %3 to i64
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !380, !noundef !4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !range !193, !alias.scope !380, !noundef !4
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !380, !noundef !4
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !380, !noundef !4
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i32$GT$2eq17h47c5f4abd1657518E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = sext i32 %3 to i64
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !385, !noundef !4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !range !193, !alias.scope !385, !noundef !4
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !385, !noundef !4
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !385, !noundef !4
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, %4
  br i1 %15, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %7, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %17 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %16, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %12, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i64$GT$2eq17h68258f111de5a41fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !390, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !193, !alias.scope !390, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %6
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !390, !noundef !4
  %11 = icmp eq i64 %10, %3
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !390, !noundef !4
  %14 = icmp slt i64 %13, 0
  %15 = icmp eq i64 %13, %3
  br i1 %14, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %6, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %16 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %15, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %11, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$isize$GT$2eq17h49cdedac95dd4a64E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !395, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !193, !alias.scope !395, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %6
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !395, !noundef !4
  %11 = icmp eq i64 %10, %3
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !395, !noundef !4
  %14 = icmp slt i64 %13, 0
  %15 = icmp eq i64 %13, %3
  br i1 %14, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i, label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %6, %2
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit: ; preds = %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  %16 = phi i1 [ false, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i ], [ %15, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i ], [ %11, %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u8$GT$2eq17h80ca507d8430f92aE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = zext i8 %3 to i64
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !400, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !193, !alias.scope !400
  %switch.i.i = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %switch.i.i, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !400
  %11 = icmp eq i64 %10, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u16$GT$2eq17h3c1690dbe4185459E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = zext i16 %3 to i64
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !405, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !193, !alias.scope !405
  %switch.i.i = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %switch.i.i, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !405
  %11 = icmp eq i64 %10, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u32$GT$2eq17h52568c7904bc5613E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = zext i32 %3 to i64
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !410, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !193, !alias.scope !410
  %switch.i.i = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %switch.i.i, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !410
  %11 = icmp eq i64 %10, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u64$GT$2eq17h416eceb00fdf4ea0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !415, !noundef !4
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !range !193, !alias.scope !415
  %switch.i.i = icmp eq i64 %7, 0
  %or.cond.i.not.not.i = select i1 %5, i1 %switch.i.i, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !415
  %10 = icmp eq i64 %9, %3
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %10, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$usize$GT$2eq17h2dc55b8748919e96E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !420, !noundef !4
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !range !193, !alias.scope !420
  %switch.i.i = icmp eq i64 %7, 0
  %or.cond.i.not.not.i = select i1 %5, i1 %switch.i.i, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !420
  %10 = icmp eq i64 %9, %3
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %10, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$f32$GT$2eq17h0ffc1b5b2e2d8556E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load float, ptr %0, align 4, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !425, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !193, !alias.scope !428, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  switch i64 %8, label %default.unreachable [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %16
  ]

default.unreachable:                              ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %9, align 8, !alias.scope !428, !noundef !4
  %12 = uitofp i64 %11 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

13:                                               ; preds = %6
  %14 = load i64, ptr %9, align 8, !alias.scope !428, !noundef !4
  %15 = sitofp i64 %14 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

16:                                               ; preds = %6
  %17 = load double, ptr %9, align 8, !alias.scope !428, !noundef !4
  %18 = fptrunc double %17 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i: ; preds = %16, %13, %10
  %.sroa.4.0.i.i = phi float [ %18, %16 ], [ %15, %13 ], [ %12, %10 ]
  %19 = fcmp oeq float %.sroa.4.0.i.i, %3
  br label %_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit

_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit: ; preds = %2, %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i
  %.0.i = phi i1 [ %19, %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$f64$GT$2eq17h54b943230102366dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !431, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !193, !alias.scope !431, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  switch i64 %8, label %default.unreachable [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %16
  ]

default.unreachable:                              ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %9, align 8, !alias.scope !431, !noundef !4
  %12 = uitofp i64 %11 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

13:                                               ; preds = %6
  %14 = load i64, ptr %9, align 8, !alias.scope !431, !noundef !4
  %15 = sitofp i64 %14 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

16:                                               ; preds = %6
  %17 = load double, ptr %9, align 8, !alias.scope !431, !noundef !4
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i: ; preds = %16, %13, %10
  %.sroa.5.0.i.ph.i = phi double [ %12, %10 ], [ %15, %13 ], [ %17, %16 ]
  %18 = fcmp oeq double %.sroa.5.0.i.ph.i, %3
  br label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit: ; preds = %2, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i
  %19 = phi i1 [ %18, %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i ], [ false, %2 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq87_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$bool$GT$2eq17h865a078cd650122aE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !range !27, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !436, !noundef !4
  %.not.i = icmp eq i8 %5, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !range !27, !alias.scope !436
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %.not.i, i1 %8, i1 false
  %10 = xor i1 %9, %4
  %11 = xor i1 %10, true
  %.0.in.i.i = select i1 %.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h75b1073b02af7ad7E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6e7fc775010f2d2eE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h54294366e019656aE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47cfc17747986d44E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h94c2a0a9585867efE(ptr noalias nocapture noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbc68483184d23f5aE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h6794eda5fafb18d1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha41e4bd5922f0f5eE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E.llvm.12841644863924027351"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.12841644863924027351"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h78ce4ed5f85d5889E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4e7908bb40930746E.llvm.17788874430417167"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfb9e1ba601dd7bc2E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfb9e1ba601dd7bc2E"}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 6}
!10 = !{!11, !13, !15}
!11 = distinct !{!11, !12, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489: argument 0"}
!12 = distinct !{!12, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"}
!17 = !{!18, !20, !22, !24}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{i8 0, i8 2}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17h37016833688f9be5E.llvm.15983814413174583861: argument 0"}
!30 = distinct !{!30, !"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17h37016833688f9be5E.llvm.15983814413174583861"}
!31 = !{i64 1}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 0"}
!34 = distinct !{!34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E"}
!35 = distinct !{!35, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE"}
!39 = distinct !{!39, !38, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE: argument 1"}
!40 = !{!41, !43, !37, !39}
!41 = distinct !{!41, !42, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266"}
!43 = distinct !{!43, !42, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266: argument 1"}
!44 = !{!41, !37}
!45 = !{!37}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE"}
!49 = distinct !{!49, !48, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE: argument 1"}
!50 = !{!51, !53, !47, !49}
!51 = distinct !{!51, !52, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266"}
!53 = distinct !{!53, !52, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266: argument 1"}
!54 = !{!51, !47}
!55 = !{!47}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"}
!59 = distinct !{!59, !58, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE: argument 1"}
!60 = !{!61, !63, !57, !59}
!61 = distinct !{!61, !62, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266"}
!63 = distinct !{!63, !62, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266: argument 1"}
!64 = !{!59}
!65 = !{!57}
!66 = !{!67, !69, !71, !73}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 1"}
!77 = distinct !{!77, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861"}
!78 = distinct !{!78, !77, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 2"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"}
!82 = distinct !{!82, !81, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE: argument 1"}
!83 = !{!84, !86, !80, !82}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266"}
!86 = distinct !{!86, !85, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266: argument 1"}
!87 = !{!84, !80}
!88 = !{!80}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE"}
!92 = distinct !{!92, !91, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE: argument 1"}
!93 = !{!94, !96, !90, !92}
!94 = distinct !{!94, !95, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266"}
!96 = distinct !{!96, !95, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266: argument 1"}
!97 = !{!94, !90}
!98 = !{!90}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE: argument 1"}
!104 = distinct !{!104, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !104, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE: argument 0"}
!108 = !{!107, !103, !100}
!109 = !{!110, !112, !100}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"}
!112 = distinct !{!112, !113, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE"}
!114 = !{!115, !117, !118}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9f6249f7ca330fd8E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9f6249f7ca330fd8E"}
!117 = distinct !{!117, !116, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9f6249f7ca330fd8E: argument 1"}
!118 = distinct !{!118, !116, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9f6249f7ca330fd8E: argument 2"}
!119 = !{!115, !118}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5222e65cb3c3faf4E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5222e65cb3c3faf4E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha5e40ff58eeec176E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha5e40ff58eeec176E"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4333be4f13810710E.llvm.15983814413174583861: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4333be4f13810710E.llvm.15983814413174583861"}
!129 = distinct !{!129, !128, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4333be4f13810710E.llvm.15983814413174583861: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE"}
!133 = !{!131, !134, !127, !129}
!134 = distinct !{!134, !132, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE: argument 1"}
!135 = !{!134, !127, !129}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861"}
!139 = distinct !{!139, !138, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861: argument 1"}
!140 = !{!139}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE"}
!144 = !{!142, !145}
!145 = distinct !{!145, !143, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE: argument 1"}
!146 = !{!145}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE: argument 1"}
!149 = distinct !{!149, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE: argument 0"}
!152 = !{!151, !148}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"}
!156 = distinct !{!156, !157, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h41eeeaed8e02873eE: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h41eeeaed8e02873eE"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree3mem7replace17h55d2cbc660d63730E.llvm.15983814413174583861: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree3mem7replace17h55d2cbc660d63730E.llvm.15983814413174583861"}
!164 = distinct !{!164, !163, !"_ZN5alloc11collections5btree3mem7replace17h55d2cbc660d63730E.llvm.15983814413174583861: argument 1"}
!165 = !{!162}
!166 = !{!167, !169, !162, !164}
!167 = distinct !{!167, !168, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861"}
!169 = distinct !{!169, !168, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861: argument 1"}
!170 = !{!169, !162, !164}
!171 = !{!164}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861: argument 0"}
!174 = distinct !{!174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861"}
!175 = distinct !{!175, !174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861"}
!179 = !{!180, !182, !177, !183}
!180 = distinct !{!180, !181, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861: argument 0"}
!181 = distinct !{!181, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861"}
!182 = distinct !{!182, !181, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861: argument 1"}
!183 = distinct !{!183, !178, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861: argument 1"}
!184 = !{!183}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE: argument 0"}
!192 = distinct !{!192, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE"}
!193 = !{i64 0, i64 3}
!194 = !{i64 0, i64 -9223372036854775806}
!195 = !{i64 8}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E: argument 1"}
!198 = distinct !{!198, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E: argument 0"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177: argument 0"}
!203 = distinct !{!203, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177"}
!204 = !{!202, !205, !207, !208}
!205 = distinct !{!205, !206, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E: argument 0"}
!206 = distinct !{!206, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E"}
!207 = distinct !{!207, !206, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E: argument 1"}
!208 = distinct !{!208, !209, !"_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E: argument 0"}
!209 = distinct !{!209, !"_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E"}
!210 = !{!211, !202}
!211 = distinct !{!211, !212, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!212 = distinct !{!212, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!213 = !{!205, !207, !208}
!214 = !{!215, !217, !218, !219}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E"}
!217 = distinct !{!217, !216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 1"}
!218 = distinct !{!218, !216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 2"}
!219 = distinct !{!219, !216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 3"}
!220 = !{!215, !219}
!221 = !{!215, !218}
!222 = !{!223, !225, !227, !229}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!231 = !{!232, !234, !215, !218, !219}
!232 = distinct !{!232, !233, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 1"}
!233 = distinct !{!233, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861"}
!234 = distinct !{!234, !233, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 2"}
!235 = !{!217, !218, !219}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5serde2de9MapAccess10next_entry17h854011523b47c8d2E: argument 1"}
!241 = distinct !{!241, !"_ZN5serde2de9MapAccess10next_entry17h854011523b47c8d2E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5serde2de9MapAccess15next_entry_seed17h586d206904beefadE: argument 1"}
!244 = distinct !{!244, !"_ZN5serde2de9MapAccess15next_entry_seed17h586d206904beefadE"}
!245 = !{!246, !243, !247, !240}
!246 = distinct !{!246, !244, !"_ZN5serde2de9MapAccess15next_entry_seed17h586d206904beefadE: argument 0"}
!247 = distinct !{!247, !241, !"_ZN5serde2de9MapAccess10next_entry17h854011523b47c8d2E: argument 0"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E: argument 1"}
!250 = distinct !{!250, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E"}
!251 = !{!249, !243, !240}
!252 = !{!253, !246, !247}
!253 = distinct !{!253, !250, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E: argument 0"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177: argument 0"}
!256 = distinct !{!256, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177"}
!257 = !{!255, !253, !249, !246, !243, !247, !240}
!258 = !{!246, !247}
!259 = !{!260, !255}
!260 = distinct !{!260, !261, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!261 = distinct !{!261, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!262 = !{!253, !249, !246, !247}
!263 = !{!264, !266, !268, !270, !246, !243, !247, !240}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!272 = !{!273, !275, !276, !277}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E"}
!275 = distinct !{!275, !274, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 1"}
!276 = distinct !{!276, !274, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 2"}
!277 = distinct !{!277, !274, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 3"}
!278 = !{!273, !277}
!279 = !{!273, !276}
!280 = !{!281, !283, !273, !276, !277}
!281 = distinct !{!281, !282, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 1"}
!282 = distinct !{!282, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861"}
!283 = distinct !{!283, !282, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 2"}
!284 = !{!275, !276, !277}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E"}
!288 = !{!289, !291, !293}
!289 = distinct !{!289, !290, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489: argument 0"}
!290 = distinct !{!290, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861: argument 0"}
!297 = distinct !{!297, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861: argument 0"}
!302 = distinct !{!302, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861: argument 1"}
!305 = !{!306, !304, !299}
!306 = distinct !{!306, !307, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE: argument 0"}
!307 = distinct !{!307, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE"}
!308 = !{!301, !296}
!309 = !{!304, !299}
!310 = !{!301, !304, !296, !299}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!313 = distinct !{!313, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!316 = distinct !{!316, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E: argument 0"}
!319 = distinct !{!319, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E: argument 0"}
!322 = distinct !{!322, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E: argument 0"}
!325 = distinct !{!325, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!328 = distinct !{!328, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 0"}
!331 = distinct !{!331, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E"}
!332 = distinct !{!332, !331, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861: argument 1"}
!335 = distinct !{!335, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 0"}
!338 = distinct !{!338, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E"}
!339 = !{!340, !337}
!340 = distinct !{!340, !341, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!341 = distinct !{!341, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!342 = !{!343}
!343 = distinct !{!343, !338, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 1"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 0"}
!346 = distinct !{!346, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E"}
!347 = distinct !{!347, !346, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 1"}
!348 = !{!349, !337}
!349 = distinct !{!349, !350, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861: argument 1"}
!350 = distinct !{!350, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 0"}
!353 = distinct !{!353, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E"}
!354 = !{!355, !352}
!355 = distinct !{!355, !356, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!356 = distinct !{!356, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!357 = !{!358}
!358 = distinct !{!358, !353, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 1"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 0"}
!361 = distinct !{!361, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E"}
!362 = distinct !{!362, !361, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 1"}
!363 = !{!364, !352}
!364 = distinct !{!364, !365, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861: argument 1"}
!365 = distinct !{!365, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861: argument 0"}
!368 = distinct !{!368, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861: argument 1"}
!371 = !{!372, !370}
!372 = distinct !{!372, !373, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE: argument 0"}
!373 = distinct !{!373, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE"}
!374 = !{!367, !370}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!377 = distinct !{!377, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!378 = distinct !{!378, !379, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!379 = distinct !{!379, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!382 = distinct !{!382, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!383 = distinct !{!383, !384, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!384 = distinct !{!384, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!387 = distinct !{!387, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!388 = distinct !{!388, !389, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!389 = distinct !{!389, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!392 = distinct !{!392, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!393 = distinct !{!393, !394, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!394 = distinct !{!394, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!397 = distinct !{!397, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!398 = distinct !{!398, !399, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!399 = distinct !{!399, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!402 = distinct !{!402, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!403 = distinct !{!403, !404, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!404 = distinct !{!404, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!407 = distinct !{!407, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!408 = distinct !{!408, !409, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!409 = distinct !{!409, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!412 = distinct !{!412, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!413 = distinct !{!413, !414, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!414 = distinct !{!414, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!417 = distinct !{!417, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!418 = distinct !{!418, !419, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!419 = distinct !{!419, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!422 = distinct !{!422, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!423 = distinct !{!423, !424, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!424 = distinct !{!424, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE: argument 0"}
!427 = distinct !{!427, !"_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE"}
!428 = !{!429, !426}
!429 = distinct !{!429, !430, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E: argument 0"}
!430 = distinct !{!430, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E: argument 0"}
!433 = distinct !{!433, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E"}
!434 = distinct !{!434, !435, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E: argument 0"}
!435 = distinct !{!435, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E: argument 0"}
!438 = distinct !{!438, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E"}
!439 = distinct !{!439, !440, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE: argument 0"}
!440 = distinct !{!440, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE"}
