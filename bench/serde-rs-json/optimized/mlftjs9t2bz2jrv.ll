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
  %2 = getelementptr inbounds i8, ptr %0, i64 64
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !5, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.2.llvm.15983814413174583861) #21
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
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = load i8, ptr %0, align 8, !range !9, !noundef !4
  switch i8 %6, label %7 [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %9
    i8 3, label %10
    i8 4, label %19
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !10
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !10
  br label %9

9:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", %7, %1, %1, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !26, !noalias !17, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !17, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !17, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit": ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !17
  br label %9

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !30, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !30, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h3425993e8f8a0aefE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 %22, i64 noundef %24) #22
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i" unwind label %25, !noalias !27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #23
          to label %35 unwind label %33

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i": ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !33
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fdbe5ff35d5e4e7E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !26, !noalias !33, !noundef !4
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i"
  %30 = load ptr, ptr %2, align 8, !noalias !33, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !33, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %32)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit"

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

35:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489.exit.i", %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !33
  br label %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h018dad8cdf9eff44E.llvm.15983814413174583861"(i32 noundef %0, float %1, i1 noundef zeroext %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %switch = icmp eq i32 %0, 0
  %5 = load float, ptr %3, align 4
  %6 = fcmp oeq float %5, %1
  %.0.in = select i1 %switch, i1 %2, i1 %6
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1b2b7d7859759701E.llvm.15983814413174583861"(i64 noundef %0, i64 %1, i1 noundef zeroext %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, %1
  %.0.in = select i1 %switch, i1 %2, i1 %6
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha332f116af12388bE.llvm.15983814413174583861"(i8 noundef %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i8 %0, 2
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %2, align 1, !range !38, !alias.scope !39, !noundef !4
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
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val5, %1
  br i1 %.not.i.i, label %8, label %"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17he65dcf926f781645E.exit"

8:                                                ; preds = %6
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !42, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %.val, i64 %1), !alias.scope !43
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
  %6 = icmp eq i64 %5, %1
  %.0.in = select i1 %switch, i1 %2, i1 %6
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc9c58dde562a3e2fE.llvm.15983814413174583861"(i64 noundef %0, double %1, i1 noundef zeroext %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %5 = load double, ptr %3, align 8
  %6 = fcmp oeq double %5, %1
  %.0.in = select i1 %switch, i1 %2, i1 %6
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !47
  store ptr %7, ptr %4, align 8, !noalias !51
  store i64 %11, ptr %12, align 8, !noalias !51
  %13 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !55
  %.fca.0.extract.i21.i = extractvalue { i64, i64 } %13, 0
  %.fca.1.extract.i22.i = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !47
  %trunc23.i = trunc nuw i64 %.fca.0.extract.i21.i to i1
  br i1 %trunc23.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  br label %15

15:                                               ; preds = %17, %.lr.ph.i
  %.fca.1.extract.i26.i = phi i64 [ %.fca.1.extract.i22.i, %.lr.ph.i ], [ %.fca.1.extract.i.i, %17 ]
  %.sroa.0.025.i = phi ptr [ %7, %.lr.ph.i ], [ %21, %17 ]
  %.sroa.3.024.i = phi i64 [ %11, %.lr.ph.i ], [ %22, %17 ]
  store ptr %.sroa.0.025.i, ptr %6, align 8, !noalias !47
  store i64 %.sroa.3.024.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !47
  store i64 %.fca.1.extract.i26.i, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !47
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha41e4bd5922f0f5eE.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !56
  %16 = load i64, ptr %5, align 8, !range !8, !noalias !47, !noundef !4
  %trunc9.i = trunc nuw i64 %16 to i1
  br i1 %trunc9.i, label %17, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE.exit"

17:                                               ; preds = %15
  %.sroa.04.0.copyload.i = load ptr, ptr %14, align 8, !noalias !47, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !47
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !47
  %18 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i, i64 632
  %19 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds ptr, ptr %18, i64 %.sroa.56.0.copyload.i
  %21 = load ptr, ptr %20, align 8, !noalias !56, !nonnull !4, !noundef !4
  %22 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !47
  store ptr %21, ptr %4, align 8, !noalias !51
  store i64 %22, ptr %12, align 8, !noalias !51
  %23 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !55
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %23, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %23, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !47
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %15, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %26

.loopexit:                                        ; preds = %17, %9
  %.sroa.9.0.ph = phi i64 [ %.fca.1.extract.i22.i, %9 ], [ %.fca.1.extract.i.i, %17 ]
  %.sroa.5.0.ph = phi ptr [ %7, %9 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %24 = icmp ult i64 %.sroa.9.0.ph, 11
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.5.0.ph, i64 %.sroa.9.0.ph
  br label %26

26:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE.exit", %3
  %.1 = phi ptr [ null, %3 ], [ %25, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE.exit" ]
  ret ptr %.1
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !57
  store ptr %6, ptr %3, align 8, !noalias !61
  store i64 %10, ptr %11, align 8, !noalias !61
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !65
  %.fca.0.extract.i21.i = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract.i22.i = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !57
  %trunc23.i = trunc nuw i64 %.fca.0.extract.i21.i to i1
  br i1 %trunc23.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  br label %14

14:                                               ; preds = %16, %.lr.ph.i
  %.fca.1.extract.i26.i = phi i64 [ %.fca.1.extract.i22.i, %.lr.ph.i ], [ %.fca.1.extract.i.i, %16 ]
  %.sroa.0.025.i = phi ptr [ %6, %.lr.ph.i ], [ %20, %16 ]
  %.sroa.3.024.i = phi i64 [ %10, %.lr.ph.i ], [ %21, %16 ]
  store ptr %.sroa.0.025.i, ptr %5, align 8, !noalias !57
  store i64 %.sroa.3.024.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !57
  store i64 %.fca.1.extract.i26.i, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !57
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha41e4bd5922f0f5eE.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !66
  %15 = load i64, ptr %4, align 8, !range !8, !noalias !57, !noundef !4
  %trunc9.i = trunc nuw i64 %15 to i1
  br i1 %trunc9.i, label %16, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE.exit"

16:                                               ; preds = %14
  %.sroa.04.0.copyload.i = load ptr, ptr %13, align 8, !noalias !57, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !57
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !57
  %17 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i, i64 632
  %18 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds ptr, ptr %17, i64 %.sroa.56.0.copyload.i
  %20 = load ptr, ptr %19, align 8, !noalias !66, !nonnull !4, !noundef !4
  %21 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !57
  store ptr %20, ptr %3, align 8, !noalias !61
  store i64 %21, ptr %11, align 8, !noalias !61
  %22 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !65
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %22, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !57
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %14, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %25

.loopexit:                                        ; preds = %16, %8
  %.sroa.9.0.ph = phi i64 [ %.fca.1.extract.i22.i, %8 ], [ %.fca.1.extract.i.i, %16 ]
  %.sroa.5.0.ph = phi ptr [ %6, %8 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %23 = icmp ult i64 %.sroa.9.0.ph, 11
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.5.0.ph, i64 %.sroa.9.0.ph
  br label %25

25:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE.exit", %2
  %.1 = phi ptr [ null, %2 ], [ %24, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE.exit" ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %6, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %4
  %.sink22 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sink = phi i64 [ %8, %4 ], [ 0, %2 ]
  store i64 %.sink22, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink22, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
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
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !67
  store ptr %8, ptr %5, align 8, !noalias !71
  store i64 %12, ptr %13, align 8, !noalias !71
  %14 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %.fca.0.extract.i21.i = extractvalue { i64, i64 } %14, 0
  %.fca.1.extract.i22.i = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !67
  %trunc23.i = trunc nuw i64 %.fca.0.extract.i21.i to i1
  br i1 %trunc23.i, label %.lr.ph.i, label %.loopexit57

.lr.ph.i:                                         ; preds = %.noexc
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  br label %16

16:                                               ; preds = %.noexc18, %.lr.ph.i
  %.fca.1.extract.i26.i = phi i64 [ %.fca.1.extract.i22.i, %.lr.ph.i ], [ %.fca.1.extract.i.i, %.noexc18 ]
  %.sroa.0.025.i = phi ptr [ %8, %.lr.ph.i ], [ %22, %.noexc18 ]
  %.sroa.3.024.i = phi i64 [ %12, %.lr.ph.i ], [ %23, %.noexc18 ]
  store ptr %.sroa.0.025.i, ptr %7, align 8, !noalias !67
  store i64 %.sroa.3.024.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !67
  store i64 %.fca.1.extract.i26.i, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !67
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %16
  %17 = load i64, ptr %6, align 8, !range !8, !noalias !67, !noundef !4
  %trunc9.i = trunc nuw i64 %17 to i1
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !75
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !75
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !75
  br i1 %trunc9.i, label %18, label %27

18:                                               ; preds = %.noexc17
  %19 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i, i64 632
  %20 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %.sroa.56.0.copyload.i
  %22 = load ptr, ptr %21, align 8, !noalias !76, !nonnull !4, !noundef !4
  %23 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !67
  store ptr %22, ptr %5, align 8, !noalias !71
  store i64 %23, ptr %13, align 8, !noalias !71
  %24 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 0)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %18
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %24, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !67
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %16, label %.loopexit57

.critedge:                                        ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %28

25:                                               ; preds = %37
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

27:                                               ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.04.0.copyload.i, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.5.sroa.437.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.45.0.copyload.i, ptr %.sroa.5.sroa.437.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sroa.56.0.copyload.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  br label %28

28:                                               ; preds = %27, %.critedge, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit"
  ret void

.loopexit57:                                      ; preds = %.noexc18, %.noexc
  %.sroa.10.0.ph = phi i64 [ %.fca.1.extract.i22.i, %.noexc ], [ %.fca.1.extract.i.i, %.noexc18 ]
  %.sroa.9.0.ph = phi i64 [ %12, %.noexc ], [ %23, %.noexc18 ]
  %.sroa.520.0.ph = phi ptr [ %8, %.noexc ], [ %22, %.noexc18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.520.0.ph, ptr %29, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.10.0.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !range !26, !noalias !77, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit", label %32

32:                                               ; preds = %.loopexit57
  %33 = load ptr, ptr %4, align 8, !noalias !77, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !77, !noundef !4
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit": ; preds = %.loopexit57, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !77
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #23
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
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %17 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload, i64 %.sroa.42.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !86
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %14

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #23
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !90
  store ptr %6, ptr %3, align 8, !noalias !94
  store i64 %10, ptr %11, align 8, !noalias !94
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !98
  %.fca.0.extract.i21.i = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract.i22.i = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !90
  %trunc23.i = trunc nuw i64 %.fca.0.extract.i21.i to i1
  br i1 %trunc23.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  br label %14

14:                                               ; preds = %16, %.lr.ph.i
  %.fca.1.extract.i26.i = phi i64 [ %.fca.1.extract.i22.i, %.lr.ph.i ], [ %.fca.1.extract.i.i, %16 ]
  %.sroa.0.025.i = phi ptr [ %6, %.lr.ph.i ], [ %20, %16 ]
  %.sroa.3.024.i = phi i64 [ %10, %.lr.ph.i ], [ %21, %16 ]
  store ptr %.sroa.0.025.i, ptr %5, align 8, !noalias !90
  store i64 %.sroa.3.024.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !90
  store i64 %.fca.1.extract.i26.i, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !90
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !99
  %15 = load i64, ptr %4, align 8, !range !8, !noalias !90, !noundef !4
  %trunc9.i = trunc nuw i64 %15 to i1
  br i1 %trunc9.i, label %16, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE.exit"

16:                                               ; preds = %14
  %.sroa.04.0.copyload.i = load ptr, ptr %13, align 8, !noalias !90, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !90
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !90
  %17 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i, i64 632
  %18 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds ptr, ptr %17, i64 %.sroa.56.0.copyload.i
  %20 = load ptr, ptr %19, align 8, !noalias !99, !nonnull !4, !noundef !4
  %21 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !90
  store ptr %20, ptr %3, align 8, !noalias !94
  store i64 %21, ptr %11, align 8, !noalias !94
  %22 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !98
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %22, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !90
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %14, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %24

.loopexit:                                        ; preds = %16, %8
  %.sroa.9.0.ph = phi i64 [ %.fca.1.extract.i22.i, %8 ], [ %.fca.1.extract.i.i, %16 ]
  %.sroa.5.0.ph = phi ptr [ %6, %8 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %23 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.5.0.ph, i64 %.sroa.9.0.ph
  br label %24

24:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE.exit", %2
  %.1 = phi ptr [ null, %2 ], [ %23, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE.exit" ]
  ret ptr %.1
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !100
  store ptr %7, ptr %4, align 8, !noalias !104
  store i64 %11, ptr %12, align 8, !noalias !104
  %13 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !108
  %.fca.0.extract.i21.i = extractvalue { i64, i64 } %13, 0
  %.fca.1.extract.i22.i = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !100
  %trunc23.i = trunc nuw i64 %.fca.0.extract.i21.i to i1
  br i1 %trunc23.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  br label %15

15:                                               ; preds = %17, %.lr.ph.i
  %.fca.1.extract.i26.i = phi i64 [ %.fca.1.extract.i22.i, %.lr.ph.i ], [ %.fca.1.extract.i.i, %17 ]
  %.sroa.0.025.i = phi ptr [ %7, %.lr.ph.i ], [ %21, %17 ]
  %.sroa.3.024.i = phi i64 [ %11, %.lr.ph.i ], [ %22, %17 ]
  store ptr %.sroa.0.025.i, ptr %6, align 8, !noalias !100
  store i64 %.sroa.3.024.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !100
  store i64 %.fca.1.extract.i26.i, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !100
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !109
  %16 = load i64, ptr %5, align 8, !range !8, !noalias !100, !noundef !4
  %trunc9.i = trunc nuw i64 %16 to i1
  br i1 %trunc9.i, label %17, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE.exit"

17:                                               ; preds = %15
  %.sroa.04.0.copyload.i = load ptr, ptr %14, align 8, !noalias !100, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !100
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !100
  %18 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i, i64 632
  %19 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds ptr, ptr %18, i64 %.sroa.56.0.copyload.i
  %21 = load ptr, ptr %20, align 8, !noalias !109, !nonnull !4, !noundef !4
  %22 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !100
  store ptr %21, ptr %4, align 8, !noalias !104
  store i64 %22, ptr %12, align 8, !noalias !104
  %23 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !108
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %23, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %23, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !100
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %15, label %.loopexit

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %25

.loopexit:                                        ; preds = %17, %9
  %.sroa.9.0.ph = phi i64 [ %.fca.1.extract.i22.i, %9 ], [ %.fca.1.extract.i.i, %17 ]
  %.sroa.5.0.ph = phi ptr [ %7, %9 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %24 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.5.0.ph, i64 %.sroa.9.0.ph
  br label %25

25:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE.exit", %3
  %.1 = phi ptr [ null, %3 ], [ %24, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE.exit" ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h75e0b1351ae540e7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !116, !noalias !117
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !116, !noalias !117
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !116, !noalias !117
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !116, !noalias !117
  store i64 0, ptr %1, align 8, !alias.scope !116, !noalias !117
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861.exit", label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %11, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.i": ; preds = %10
  %12 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !119
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E.llvm.12841644863924027351"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %4, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !119
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !116
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !119
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.i", %10
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %10 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %10 ]
  %13 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !120
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %13), !noalias !120
  %14 = load ptr, ptr %3, align 8, !noalias !120, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %17 = phi ptr [ %14, %.lr.ph.i.i ], [ %18, %16 ]
  %.sroa.5.010.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !120
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #25, !noalias !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !120
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull %17, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !120
  %18 = load ptr, ptr %3, align 8, !noalias !120, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit.i", label %16

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit.i": ; preds = %16, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i" ], [ %17, %16 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !120
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #25, !noalias !120
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
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4e7908bb40930746E.llvm.17788874430417167"()
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 632) #21
          to label %.noexc19 unwind label %36

.noexc19:                                         ; preds = %16
  unreachable

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %14, i64 352
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 626
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i16 1, ptr %19, align 2, !noalias !125
  %20 = getelementptr inbounds i8, ptr %14, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  store ptr %14, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %24, %17
  %.0 = phi ptr [ %14, %17 ], [ %29, %24 ]
  ret ptr %.0

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h75b1073b02af7ad7E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8, !alias.scope !132, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !132, !noundef !4
  %29 = getelementptr inbounds { [4 x i64] }, ptr %26, i64 %28
  %30 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %23

34:                                               ; preds = %38, %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

36:                                               ; preds = %16, %11
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #23
          to label %38 unwind label %34

38:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %.critedge18 unwind label %34

.critedge18:                                      ; preds = %38
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$3key17h4c5f620b95ccc4f5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 360
  %6 = icmp ult i64 %4, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %5, i64 %4
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !135, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !135, !noundef !4
  %7 = getelementptr inbounds { [4 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hb375dd8970f1e244E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !138
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h54294366e019656aE"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !138, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !138
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.4.llvm.15983814413174583861) #21
          to label %.noexc1 unwind label %30

.noexc1:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !138
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !138
  store ptr %9, ptr %4, align 8, !noalias !138
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !138
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !145
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc2 unwind label %30

.noexc2:                                          ; preds = %12
  %13 = load i64, ptr %3, align 8, !range !8, !noalias !145, !noundef !4
  %trunc.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !145, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !145, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !145, !noundef !4
  br i1 %trunc.i.i, label %24, label %20

20:                                               ; preds = %.noexc2
  %21 = add i64 %19, 1
  store ptr %15, ptr %5, align 8, !alias.scope !142, !noalias !147
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %22, align 8, !alias.scope !142, !noalias !147
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !142, !noalias !147
  br label %32

24:                                               ; preds = %.noexc2
  %25 = getelementptr inbounds i8, ptr %15, i64 632
  %26 = getelementptr ptr, ptr %25, i64 %19
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !145, !nonnull !4, !noundef !4
  %29 = add i64 %17, -1
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %5, ptr noundef nonnull %28, i64 noundef %29)
          to label %32 unwind label %30

30:                                               ; preds = %24, %12, %11, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E.exit" unwind label %39

32:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !138
  %33 = getelementptr inbounds i8, ptr %9, i64 360
  %34 = icmp ult i64 %.sroa.4.sroa.4.0.copyload.i, 11
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds { [3 x i64] }, ptr %33, i64 %.sroa.4.sroa.4.0.copyload.i
  %36 = getelementptr inbounds { [4 x i64] }, ptr %9, i64 %.sroa.4.sroa.4.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %37 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %36, 1
  ret { ptr, ptr } %38

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E.exit": ; preds = %30
  resume { ptr, i32 } %31
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !148
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6e7fc775010f2d2eE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !148, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.3.llvm.15983814413174583861) #21
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.3.llvm.15983814413174583861) #21
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.4.llvm.15983814413174583861) #21
  unreachable

10:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload, ptr %.sroa.44.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !156
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !153
  %11 = load i64, ptr %3, align 8, !range !8, !noalias !156, !noundef !4
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !156, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !156, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !156, !noundef !4
  br i1 %trunc.i, label %22, label %18

18:                                               ; preds = %10
  %19 = add i64 %17, 1
  store ptr %13, ptr %5, align 8, !alias.scope !153, !noalias !158
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %20, align 8, !alias.scope !153, !noalias !158
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8, !alias.scope !153, !noalias !158
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %13, i64 632
  %24 = getelementptr ptr, ptr %23, i64 %17
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !156, !nonnull !4, !noundef !4
  %27 = add i64 %15, -1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %5, ptr noundef nonnull %26, i64 noundef %27), !noalias !158
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE.exit"

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE.exit": ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %7, i64 360
  %29 = icmp ult i64 %.sroa.4.sroa.4.0.copyload, 11
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds { [3 x i64] }, ptr %28, i64 %.sroa.4.sroa.4.0.copyload
  %31 = getelementptr inbounds { [4 x i64] }, ptr %7, i64 %.sroa.4.sroa.4.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !159, !noalias !162
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  store i64 0, ptr %0, align 8, !alias.scope !159, !noalias !162
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !164
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E.llvm.12841644863924027351"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !164
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !159
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !164
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !165
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !165
  %8 = load ptr, ptr %2, align 8, !noalias !165, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !165
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #25, !noalias !165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !165
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !165
  %12 = load ptr, ptr %2, align 8, !noalias !165, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !165
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #25, !noalias !165
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !170, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !170, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !170
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !170, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !170, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E.llvm.12841644863924027351"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !170
  store i64 1, ptr %1, align 8, !alias.scope !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !170
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.5.llvm.15983814413174583861) #21
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !177
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !178
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6e7fc775010f2d2eE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !173

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !178, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17h55d2cbc660d63730E.llvm.15983814413174583861.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.3.llvm.15983814413174583861) #21
          to label %.noexc1.i unwind label %23, !noalias !173

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E.exit.i" unwind label %25, !noalias !173

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !173
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17h55d2cbc660d63730E.llvm.15983814413174583861.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !182
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !173
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !177
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %2, i1 noundef zeroext false), !noalias !184
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !26, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !42, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %9, i1 noundef zeroext false), !noalias !191
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %7, i64 %9, i1 false)
  store i64 %11, ptr %0, align 8, !alias.scope !188, !noalias !196
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !188, !noalias !196
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !188, !noalias !196
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %5 = load ptr, ptr %0, align 8, !alias.scope !200, !noalias !197, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !200, !noalias !197, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !200, !noalias !197, !noundef !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !197, !noalias !200
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !197, !noalias !200
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %8, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !197, !noalias !200
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !197, !noalias !200
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %5, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !197, !noalias !200
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %8, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !197, !noalias !200
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861.exit": ; preds = %2, %6
  %.sink22.i = phi i64 [ 1, %6 ], [ 0, %2 ]
  %.sink.i = phi i64 [ %10, %6 ], [ 0, %2 ]
  store i64 %.sink22.i, ptr %3, align 8, !alias.scope !197, !noalias !200
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sink22.i, ptr %11, align 8, !alias.scope !197, !noalias !200
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %.sink.i, ptr %12, align 8, !alias.scope !197, !noalias !200
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h78ce4ed5f85d5889E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbc68483184d23f5aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !202, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !202
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  %9 = load i64, ptr %3, align 8, !range !205, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %20, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !4
  %16 = extractvalue { i64, ptr } %15, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %12, i64 %.sroa.4.0.copyload, i1 false)
  %.sink11 = extractvalue { i64, ptr } %15, 0
  store i64 %.sink11, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %21, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %22

22:                                               ; preds = %13, %20
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
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = zext i1 %2 to i8
  store i8 %36, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h6794eda5fafb18d1E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  %37 = load i64, ptr %33, align 8, !range !206, !noundef !4
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  switch i64 %37, label %44 [
    i64 -9223372036854775807, label %40
    i64 -9223372036854775808, label %43
  ]

39:                                               ; preds = %.body
  resume { ptr, i32 } %.pn

40:                                               ; preds = %3
  %41 = load ptr, ptr %38, align 8, !nonnull !4, !align !207, !noundef !4
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store i8 6, ptr %0, align 8
  br label %149

43:                                               ; preds = %3
  store i8 5, ptr %0, align 8
  %.sroa.47.sroa.3.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.47.sroa.3.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  br label %63

44:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  store ptr null, ptr %32, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %.sroa.516.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store i64 %37, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %.val = load ptr, ptr %34, align 8, !alias.scope !208, !noalias !211, !nonnull !4, !align !207, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !216
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %24, ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %44
  %45 = load i8, ptr %24, align 8, !range !38, !noalias !216, !noundef !4
  %trunc.i.i.i = trunc nuw i8 %45 to i1
  br i1 %trunc.i.i.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread.i.i", label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %24, i64 1
  %48 = load i8, ptr %47, align 1, !range !38, !noalias !216, !noundef !4
  %trunc1.i.i.i = trunc nuw i8 %48 to i1
  br i1 %trunc1.i.i.i, label %53, label %51

"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread.i.i": ; preds = %.noexc
  %49 = getelementptr inbounds i8, ptr %24, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !216, !nonnull !4, !align !207, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !216
  br label %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit.thread

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !216
  store i64 3, ptr %22, align 8, !noalias !216
  %52 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc23 unwind label %64

.noexc23:                                         ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !216
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread4.i.i"

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %24, i64 2
  %55 = load i8, ptr %54, align 2, !noalias !216
  %56 = icmp eq i8 %55, 58
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !216
  store i64 6, ptr %23, align 8, !noalias !216
  %58 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc24 unwind label %64

.noexc24:                                         ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !216
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread4.i.i"

"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread4.i.i": ; preds = %.noexc24, %.noexc23
  %.0.i.ph.i.i = phi ptr [ %52, %.noexc23 ], [ %58, %.noexc24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !216
  br label %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit.thread

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %.val, i64 40
  %61 = load i64, ptr %60, align 8, !alias.scope !222, !noalias !225, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !alias.scope !222, !noalias !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !216
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %29, ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit unwind label %64

63:                                               ; preds = %.loopexit101, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %146

64:                                               ; preds = %59, %57, %51, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #23
          to label %.body unwind label %150

_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit: ; preds = %59
  %.pr = load i8, ptr %29, align 8
  %66 = icmp eq i8 %.pr, 6
  br i1 %66, label %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit._crit_edge, label %67

_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit._crit_edge: ; preds = %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %29, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit.thread

67:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21), !noalias !226
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h61e2b14939a214d7E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30)
          to label %68 unwind label %73, !noalias !232

68:                                               ; preds = %67
  %69 = load i64, ptr %21, align 8, !range !26, !noalias !226, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false), !noalias !226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !noalias !233
  %72 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %18)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !226
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !226
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit"

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28) #23
          to label %.body unwind label %75, !noalias !234

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !234
  unreachable

_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit.thread: ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread4.i.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread.i.i", %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit._crit_edge
  %77 = phi ptr [ %.pre, %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit._crit_edge ], [ %50, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread.i.i" ], [ %.0.i.ph.i.i, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread4.i.i" ]
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %77, ptr %78, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !235
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit.thread
  %79 = getelementptr inbounds i8, ptr %17, i64 8
  %80 = load i64, ptr %79, align 8, !range !26, !noalias !235, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i, label %148, label %81

81:                                               ; preds = %.noexc27
  %82 = load ptr, ptr %17, align 8, !noalias !235, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %17, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !235, !noundef !4
  %85 = getelementptr inbounds i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %82, i64 noundef %80, i64 noundef %84)
          to label %148 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %138, %117, %73, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %74, %73 ], [ %lpad.phi75, %117 ], [ %139, %138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #23
          to label %39 unwind label %150

.loopexit:                                        ; preds = %95, %136, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %71, %_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E.exit.thread, %81, %90, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.thread.i.i", %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %68
  %87 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %87, align 8, !noalias !226, !nonnull !4, !noundef !4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.42.0.copyload.i = load i64, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %88 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i, i64 %.sroa.42.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 32, i1 false), !noalias !244
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %.pr59 = load i8, ptr %31, align 8, !alias.scope !249
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !226
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %89 = icmp eq i8 %.pr59, 6
  br i1 %89, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit", label %90

90:                                               ; preds = %86
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit": ; preds = %86, %.thread, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %92 = getelementptr inbounds i8, ptr %13, i64 1
  %93 = getelementptr inbounds i8, ptr %13, i64 2
  %.sroa.558.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.42.0..sroa_idx.i36 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  br label %95

95:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit48", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !258
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47cfc17747986d44E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %95
  %96 = load i64, ptr %16, align 8, !range !206, !noalias !258, !noundef !4
  switch i64 %96, label %99 [
    i64 -9223372036854775807, label %97
    i64 -9223372036854775808, label %.thread96
  ]

.thread96:                                        ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !258
  br label %.loopexit101

97:                                               ; preds = %.noexc30
  %98 = load ptr, ptr %91, align 8, !noalias !258, !nonnull !4, !align !207, !noundef !4
  br label %.thread60

99:                                               ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !258
  store i64 %96, ptr %15, align 8, !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !noalias !258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !258
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %100 = load ptr, ptr %34, align 8, !alias.scope !264, !noalias !265, !nonnull !4, !align !207, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !270
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(56) %100)
          to label %.noexc.i.i unwind label %.loopexit71, !noalias !271

.noexc.i.i:                                       ; preds = %99
  %101 = load i8, ptr %13, align 8, !range !38, !noalias !270, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %101 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread.i.i.i", label %102

102:                                              ; preds = %.noexc.i.i
  %103 = load i8, ptr %92, align 1, !range !38, !noalias !270, !noundef !4
  %trunc1.i.i.i.i = trunc nuw i8 %103 to i1
  br i1 %trunc1.i.i.i.i, label %108, label %106

"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread.i.i.i": ; preds = %.noexc.i.i
  %104 = getelementptr inbounds i8, ptr %13, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !270, !nonnull !4, !align !207, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !270
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.thread.i.i"

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !270
  store i64 3, ptr %11, align 8, !noalias !270
  %107 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %100, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc7.i.i unwind label %.loopexit.split-lp72, !noalias !271

.noexc7.i.i:                                      ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !270
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread4.i.i.i"

108:                                              ; preds = %102
  %109 = load i8, ptr %93, align 2, !noalias !270
  %110 = icmp eq i8 %109, 58
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !270
  store i64 6, ptr %12, align 8, !noalias !270
  %112 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %100, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc8.i.i unwind label %.loopexit.split-lp72, !noalias !271

.noexc8.i.i:                                      ; preds = %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !270
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread4.i.i.i"

"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread4.i.i.i": ; preds = %.noexc8.i.i, %.noexc7.i.i
  %.0.i.ph.i.i.i = phi ptr [ %107, %.noexc7.i.i ], [ %112, %.noexc8.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !270
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.thread.i.i"

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %100, i64 40
  %115 = load i64, ptr %114, align 8, !alias.scope !272, !noalias !275, !noundef !4
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !alias.scope !272, !noalias !275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !270
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %100)
          to label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.i.i" unwind label %.loopexit71, !noalias !271

.loopexit71:                                      ; preds = %99, %113
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp72:                             ; preds = %106, %111
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.loopexit.split-lp72, %.loopexit71
  %lpad.phi75 = phi { ptr, i32 } [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #23
          to label %.body unwind label %126, !noalias !271

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.i.i": ; preds = %113
  %.pr.i.i = load i8, ptr %14, align 8, !noalias !258
  %118 = icmp eq i8 %.pr.i.i, 6
  br i1 %118, label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit._crit_edge.i.i", label %128

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit._crit_edge.i.i": ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.i.i"
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !258
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.thread.i.i"

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.thread.i.i": ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit._crit_edge.i.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread4.i.i.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread.i.i.i"
  %119 = phi ptr [ %.pre.i.i, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit._crit_edge.i.i" ], [ %105, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread.i.i.i" ], [ %.0.i.ph.i.i.i, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177.exit.thread4.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !276
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.thread.i.i"
  %120 = getelementptr inbounds i8, ptr %10, i64 8
  %121 = load i64, ptr %120, align 8, !range !26, !noalias !276, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i", label %122

122:                                              ; preds = %.noexc31
  %123 = load ptr, ptr %10, align 8, !noalias !276, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %10, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !276, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %.sroa.558.0..sroa_idx, ptr noundef nonnull %123, i64 noundef %121, i64 noundef %125)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i": ; preds = %122, %.noexc31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !258
  br label %.thread60

.thread60:                                        ; preds = %97, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i"
  %.sroa.10.2 = phi ptr [ %119, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E.exit.i.i" ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !258
  br label %.loopexit76

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !271
  unreachable

128:                                              ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !258
  %.sroa.056.0.copyload = load i64, ptr %15, align 8, !noalias !258
  %.sroa.457.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx2.i.i, align 8, !noalias !258
  %129 = load i64, ptr %.sroa.558.0..sroa_idx, align 8, !noalias !258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !258
  switch i64 %.sroa.056.0.copyload, label %132 [
    i64 -9223372036854775807, label %.loopexit76
    i64 -9223372036854775808, label %.loopexit101
  ]

.loopexit76:                                      ; preds = %128, %.thread60
  %.sroa.10.363 = phi ptr [ %.sroa.10.2, %.thread60 ], [ %.sroa.457.0.copyload, %128 ]
  %130 = icmp ne ptr %.sroa.10.363, null
  call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10.363, ptr %131, align 8
  store i8 6, ptr %0, align 8
  br label %147

132:                                              ; preds = %128
  store i64 %.sroa.056.0.copyload, ptr %27, align 8
  store ptr %.sroa.457.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %129, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !285
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h61e2b14939a214d7E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
          to label %133 unwind label %138, !noalias !291

133:                                              ; preds = %132
  %134 = load i64, ptr %9, align 8, !range !26, !noalias !285, !noundef !4
  %135 = icmp eq i64 %134, -9223372036854775808
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !292
  %137 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread70 unwind label %.loopexit

.thread70:                                        ; preds = %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !285
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !285
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit48"

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #23
          to label %.body unwind label %140, !noalias !293

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !293
  unreachable

142:                                              ; preds = %133
  %.sroa.0.0.copyload.i35 = load ptr, ptr %94, align 8, !noalias !285, !nonnull !4, !noundef !4
  %.sroa.42.0.copyload.i37 = load i64, ptr %.sroa.42.0..sroa_idx.i36, align 8, !noalias !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %143 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload.i35, i64 %.sroa.42.0.copyload.i37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %143, i64 32, i1 false), !noalias !294
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %.pr69 = load i8, ptr %25, align 8, !alias.scope !299
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !285
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %144 = icmp eq i8 %.pr69, 6
  br i1 %144, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit48", label %145

145:                                              ; preds = %142
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit48" unwind label %.loopexit

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E.exit48": ; preds = %142, %.thread70, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %95

.loopexit101:                                     ; preds = %128, %.thread96
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %63

146:                                              ; preds = %149, %63
  ret void

147:                                              ; preds = %148, %.loopexit76
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !302
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !302
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %149

148:                                              ; preds = %.noexc27, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  br label %147

149:                                              ; preds = %147, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %146

150:                                              ; preds = %.body, %64
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf31a0b1783373853E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !319, !noalias !322, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !319, !noalias !322
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !323, !noalias !322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !324
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true), !noalias !322
  %9 = load i64, ptr %3, align 8, !range !205, !noalias !324, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !324
  br i1 %10, label %19, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !324
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false), !noalias !322
  %16 = extractvalue { i64, ptr } %15, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %12, i64 %.sroa.4.0.copyload.i.i, i1 false)
  %.sink11.i.i = extractvalue { i64, ptr } %15, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i.i, ptr %18, align 8, !alias.scope !322, !noalias !323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !324
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861.exit"

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !324
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861.exit": ; preds = %13, %19
  %.sink.i = phi ptr [ %12, %19 ], [ %16, %13 ]
  %.sink11.i.sink.i = phi i64 [ -9223372036854775808, %19 ], [ %.sink11.i.i, %13 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %20, align 8, !alias.scope !309, !noalias !312
  store i64 %.sink11.i.sink.i, ptr %0, align 8, !alias.scope !309, !noalias !312
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !9, !alias.scope !325, !noundef !4
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !205, !alias.scope !325, !noundef !4
  switch i64 %7, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread
  ]

default.unreachable:                              ; preds = %5
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4: ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !325, !noundef !4
  %10 = icmp eq i64 %9, %1
  br label %15

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit: ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !325, !noundef !4
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
  %4 = icmp eq i64 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !9, !alias.scope !328, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !range !205, !alias.scope !328
  %switch.i = icmp eq i64 %6, 0
  %or.cond.i.not.not = select i1 %4, i1 %switch.i, i1 false
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !328
  %9 = icmp eq i64 %8, %1
  %.0.in.i = select i1 %or.cond.i.not.not, i1 %9, i1 false
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_u6428_$u7b$$u7b$closure$u7d$$u7d$17h28fc7a1cb673d532E.llvm.15983814413174583861"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = icmp eq i64 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !205, !alias.scope !331, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  switch i64 %7, label %default.unreachable [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
  ]

default.unreachable:                              ; preds = %5
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %8, align 8, !alias.scope !331, !noundef !4
  %11 = uitofp i64 %10 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit

12:                                               ; preds = %5
  %13 = load i64, ptr %8, align 8, !alias.scope !331, !noundef !4
  %14 = sitofp i64 %13 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit

15:                                               ; preds = %5
  %16 = load double, ptr %8, align 8, !alias.scope !331, !noundef !4
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
  %4 = fcmp oeq float %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !9, !alias.scope !334, !noundef !4
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !205, !alias.scope !334, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  switch i64 %7, label %default.unreachable [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
  ]

default.unreachable:                              ; preds = %5
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %8, align 8, !alias.scope !334, !noundef !4
  %11 = uitofp i64 %10 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread

12:                                               ; preds = %5
  %13 = load i64, ptr %8, align 8, !alias.scope !334, !noundef !4
  %14 = sitofp i64 %13 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread

15:                                               ; preds = %5
  %16 = load double, ptr %8, align 8, !alias.scope !334, !noundef !4
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
  %4 = fcmp oeq double %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #8 personality ptr @rust_eh_personality {
"_ZN4core6option15Option$LT$T$GT$6map_or17ha332f116af12388bE.llvm.15983814413174583861.exit":
  %2 = load i8, ptr %0, align 8, !range !9, !alias.scope !337, !noundef !4
  %.not = icmp eq i8 %2, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !range !38, !alias.scope !337
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %.not, i1 %5, i1 false
  %7 = xor i1 %6, %1
  %8 = xor i1 %7, true
  %.0.in.i = select i1 %.not, i1 %8, i1 false
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17h37016833688f9be5E.llvm.15983814413174583861"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !38, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, %1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %0, align 8, !range !9, !alias.scope !340, !noundef !4
  %5 = icmp eq i8 %4, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !340
  %.not.i.i.i1 = icmp eq i64 %7, %2
  %or.cond = select i1 %5, i1 %.not.i.i.i1, i1 false
  br i1 %or.cond, label %8, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !340, !nonnull !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %10, ptr nonnull %1, i64 %2), !alias.scope !343, !noalias !347
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861.exit": ; preds = %3, %8
  %.0.in.i = phi i1 [ false, %3 ], [ %11, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$str$GT$2eq17h0c537c0cc2d56698E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %4 = load i8, ptr %2, align 8, !range !9, !alias.scope !353, !noalias !356, !noundef !4
  %5 = icmp eq i8 %4, 3
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !353, !noalias !356
  %.not.i.i.i1.i = icmp eq i64 %7, %1
  %or.cond.i = select i1 %5, i1 %.not.i.i.i1.i, i1 false
  br i1 %or.cond.i, label %8, label %_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !353, !noalias !356, !nonnull !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %10, ptr nonnull %0, i64 %1), !alias.scope !358, !noalias !362
  %11 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E.exit

_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E.exit: ; preds = %3, %8
  %.0.in.i.i = phi i1 [ false, %3 ], [ %11, %8 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$$RF$str$GT$2eq17hbcb378e7c9a888f4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !42, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %6 = load i8, ptr %1, align 8, !range !9, !alias.scope !368, !noalias !371, !noundef !4
  %7 = icmp eq i8 %6, 3
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !368, !noalias !371
  %.not.i.i.i1.i = icmp eq i64 %9, %5
  %or.cond.i = select i1 %7, i1 %.not.i.i.i1.i, i1 false
  br i1 %or.cond.i, label %10, label %_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !368, !noalias !371, !nonnull !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %12, ptr nonnull %3, i64 %5), !alias.scope !373, !noalias !377
  %13 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E.exit

_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E.exit: ; preds = %2, %10
  %.0.in.i.i = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !385, !noalias !380, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !385, !noalias !380
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !383, !noalias !380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !388
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true), !noalias !380
  %9 = load i64, ptr %3, align 8, !range !205, !noalias !388, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !388
  br i1 %10, label %19, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !388
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %.sroa.4.0.copyload.i, i1 noundef zeroext false), !noalias !380
  %16 = extractvalue { i64, ptr } %15, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %12, i64 %.sroa.4.0.copyload.i, i1 false)
  %.sink11.i = extractvalue { i64, ptr } %15, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %18, align 8, !alias.scope !380, !noalias !383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !388
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861.exit"

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !388
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861.exit": ; preds = %13, %19
  %.sink = phi ptr [ %12, %19 ], [ %16, %13 ]
  %.sink11.i.sink = phi i64 [ -9223372036854775808, %19 ], [ %.sink11.i, %13 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %20, align 8
  store i64 %.sink11.i.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i8$GT$2eq17h7b84877b2ce14cd4E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = sext i8 %3 to i64
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !389, !noundef !4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !range !205, !alias.scope !389, !noundef !4
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !389, !noundef !4
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !389, !noundef !4
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
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !394, !noundef !4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !range !205, !alias.scope !394, !noundef !4
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !394, !noundef !4
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !394, !noundef !4
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
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !399, !noundef !4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !range !205, !alias.scope !399, !noundef !4
  switch i64 %9, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %7
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !399, !noundef !4
  %12 = icmp eq i64 %11, %4
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !399, !noundef !4
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
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !404, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !205, !alias.scope !404, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %6
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !404, !noundef !4
  %11 = icmp eq i64 %10, %3
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !404, !noundef !4
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
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !409, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !205, !alias.scope !409, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i
    i64 1, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i
    i64 2, label %_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread.i
  ]

default.unreachable:                              ; preds = %6
  unreachable

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.thread4.i: ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !409, !noundef !4
  %11 = icmp eq i64 %10, %3
  br label %_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E.exit

_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE.exit.i: ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !409, !noundef !4
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
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !414, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !205, !alias.scope !414
  %switch.i.i = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %switch.i.i, i1 false
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !414
  %11 = icmp eq i64 %10, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u16$GT$2eq17h3c1690dbe4185459E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = zext i16 %3 to i64
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !419, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !205, !alias.scope !419
  %switch.i.i = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %switch.i.i, i1 false
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !419
  %11 = icmp eq i64 %10, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u32$GT$2eq17h52568c7904bc5613E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = zext i32 %3 to i64
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !424, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !205, !alias.scope !424
  %switch.i.i = icmp eq i64 %8, 0
  %or.cond.i.not.not.i = select i1 %6, i1 %switch.i.i, i1 false
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !424
  %11 = icmp eq i64 %10, %4
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %11, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u64$GT$2eq17h416eceb00fdf4ea0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !429, !noundef !4
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !range !205, !alias.scope !429
  %switch.i.i = icmp eq i64 %7, 0
  %or.cond.i.not.not.i = select i1 %5, i1 %switch.i.i, i1 false
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !429
  %10 = icmp eq i64 %9, %3
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %10, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$usize$GT$2eq17h2dc55b8748919e96E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !434, !noundef !4
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !range !205, !alias.scope !434
  %switch.i.i = icmp eq i64 %7, 0
  %or.cond.i.not.not.i = select i1 %5, i1 %switch.i.i, i1 false
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !434
  %10 = icmp eq i64 %9, %3
  %.0.in.i.i = select i1 %or.cond.i.not.not.i, i1 %10, i1 false
  ret i1 %.0.in.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$f32$GT$2eq17h0ffc1b5b2e2d8556E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load float, ptr %0, align 4, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !439, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !205, !alias.scope !442, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  switch i64 %8, label %default.unreachable [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %16
  ]

default.unreachable:                              ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %9, align 8, !alias.scope !442, !noundef !4
  %12 = uitofp i64 %11 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

13:                                               ; preds = %6
  %14 = load i64, ptr %9, align 8, !alias.scope !442, !noundef !4
  %15 = sitofp i64 %14 to float
  br label %_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E.exit.i

16:                                               ; preds = %6
  %17 = load double, ptr %9, align 8, !alias.scope !442, !noundef !4
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
  %4 = load i8, ptr %1, align 8, !range !9, !alias.scope !445, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !205, !alias.scope !445, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  switch i64 %8, label %default.unreachable [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %16
  ]

default.unreachable:                              ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %9, align 8, !alias.scope !445, !noundef !4
  %12 = uitofp i64 %11 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

13:                                               ; preds = %6
  %14 = load i64, ptr %9, align 8, !alias.scope !445, !noundef !4
  %15 = sitofp i64 %14 to double
  br label %_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E.exit.thread.i

16:                                               ; preds = %6
  %17 = load double, ptr %9, align 8, !alias.scope !445, !noundef !4
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
  %3 = load i8, ptr %0, align 1, !range !38, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %1, align 8, !range !9, !alias.scope !450, !noundef !4
  %.not.i = icmp eq i8 %5, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !range !38, !alias.scope !450
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
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fdbe5ff35d5e4e7E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h3425993e8f8a0aefE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

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
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { "function-inline-cost-multiplier"="2" }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489: argument 0"}
!32 = distinct !{!32, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489"}
!33 = !{!34, !36, !28}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h231baeab42502250E.llvm.12266911530922283489: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h231baeab42502250E.llvm.12266911530922283489"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"}
!38 = !{i8 0, i8 2}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17h37016833688f9be5E.llvm.15983814413174583861: argument 0"}
!41 = distinct !{!41, !"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17h37016833688f9be5E.llvm.15983814413174583861"}
!42 = !{i64 1}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 0"}
!45 = distinct !{!45, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E"}
!46 = distinct !{!46, !45, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE"}
!50 = distinct !{!50, !49, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE: argument 1"}
!51 = !{!52, !54, !48, !50}
!52 = distinct !{!52, !53, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266"}
!54 = distinct !{!54, !53, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266: argument 1"}
!55 = !{!52, !48}
!56 = !{!48}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE"}
!60 = distinct !{!60, !59, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE: argument 1"}
!61 = !{!62, !64, !58, !60}
!62 = distinct !{!62, !63, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266"}
!64 = distinct !{!64, !63, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266: argument 1"}
!65 = !{!62, !58}
!66 = !{!58}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"}
!70 = distinct !{!70, !69, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE: argument 1"}
!71 = !{!72, !74, !68, !70}
!72 = distinct !{!72, !73, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266"}
!74 = distinct !{!74, !73, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266: argument 1"}
!75 = !{!70}
!76 = !{!68}
!77 = !{!78, !80, !82, !84}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 1"}
!88 = distinct !{!88, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861"}
!89 = distinct !{!89, !88, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 2"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"}
!93 = distinct !{!93, !92, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE: argument 1"}
!94 = !{!95, !97, !91, !93}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266"}
!97 = distinct !{!97, !96, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266: argument 1"}
!98 = !{!95, !91}
!99 = !{!91}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE"}
!103 = distinct !{!103, !102, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE: argument 1"}
!104 = !{!105, !107, !101, !103}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266"}
!107 = distinct !{!107, !106, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266: argument 1"}
!108 = !{!105, !101}
!109 = !{!101}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE: argument 1"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE"}
!116 = !{!114, !111}
!117 = !{!118}
!118 = distinct !{!118, !115, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE: argument 0"}
!119 = !{!118, !114, !111}
!120 = !{!121, !123, !111}
!121 = distinct !{!121, !122, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"}
!123 = distinct !{!123, !124, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE"}
!125 = !{!126, !128, !129}
!126 = distinct !{!126, !127, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9f6249f7ca330fd8E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9f6249f7ca330fd8E"}
!128 = distinct !{!128, !127, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9f6249f7ca330fd8E: argument 1"}
!129 = distinct !{!129, !127, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9f6249f7ca330fd8E: argument 2"}
!130 = !{!126, !129}
!131 = !{!126, !128}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5222e65cb3c3faf4E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5222e65cb3c3faf4E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha5e40ff58eeec176E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha5e40ff58eeec176E"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4333be4f13810710E.llvm.15983814413174583861: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4333be4f13810710E.llvm.15983814413174583861"}
!141 = distinct !{!141, !140, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4333be4f13810710E.llvm.15983814413174583861: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE"}
!145 = !{!143, !146, !139, !141}
!146 = distinct !{!146, !144, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE: argument 1"}
!147 = !{!146, !139, !141}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861"}
!151 = distinct !{!151, !150, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861: argument 1"}
!152 = !{!151}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE"}
!156 = !{!154, !157}
!157 = distinct !{!157, !155, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE: argument 1"}
!158 = !{!157}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE: argument 1"}
!161 = distinct !{!161, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE: argument 0"}
!164 = !{!163, !160}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h41eeeaed8e02873eE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h41eeeaed8e02873eE"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN5alloc11collections5btree3mem7replace17h55d2cbc660d63730E.llvm.15983814413174583861: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc11collections5btree3mem7replace17h55d2cbc660d63730E.llvm.15983814413174583861"}
!176 = distinct !{!176, !175, !"_ZN5alloc11collections5btree3mem7replace17h55d2cbc660d63730E.llvm.15983814413174583861: argument 1"}
!177 = !{!174}
!178 = !{!179, !181, !174, !176}
!179 = distinct !{!179, !180, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861"}
!181 = distinct !{!181, !180, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861: argument 1"}
!182 = !{!181, !174, !176}
!183 = !{!176}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861: argument 0"}
!186 = distinct !{!186, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861"}
!187 = distinct !{!187, !186, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861"}
!191 = !{!192, !194, !189, !195}
!192 = distinct !{!192, !193, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861: argument 0"}
!193 = distinct !{!193, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861"}
!194 = distinct !{!194, !193, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861: argument 1"}
!195 = distinct !{!195, !190, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861: argument 1"}
!196 = !{!195}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE: argument 0"}
!204 = distinct !{!204, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE"}
!205 = !{i64 0, i64 3}
!206 = !{i64 0, i64 -9223372036854775806}
!207 = !{i64 8}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E: argument 1"}
!210 = distinct !{!210, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E: argument 0"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177: argument 0"}
!215 = distinct !{!215, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177"}
!216 = !{!214, !217, !219, !220}
!217 = distinct !{!217, !218, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E: argument 0"}
!218 = distinct !{!218, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E"}
!219 = distinct !{!219, !218, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E: argument 1"}
!220 = distinct !{!220, !221, !"_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E: argument 0"}
!221 = distinct !{!221, !"_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E"}
!222 = !{!223, !214}
!223 = distinct !{!223, !224, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!224 = distinct !{!224, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!225 = !{!217, !219, !220}
!226 = !{!227, !229, !230, !231}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E"}
!229 = distinct !{!229, !228, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 1"}
!230 = distinct !{!230, !228, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 2"}
!231 = distinct !{!231, !228, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 3"}
!232 = !{!227, !231}
!233 = !{!227, !229, !230}
!234 = !{!227, !230}
!235 = !{!236, !238, !240, !242}
!236 = distinct !{!236, !237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!237 = distinct !{!237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!244 = !{!245, !247, !227, !230, !231}
!245 = distinct !{!245, !246, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 1"}
!246 = distinct !{!246, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861"}
!247 = distinct !{!247, !246, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 2"}
!248 = !{!229, !230, !231}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5serde2de9MapAccess10next_entry17h854011523b47c8d2E: argument 1"}
!254 = distinct !{!254, !"_ZN5serde2de9MapAccess10next_entry17h854011523b47c8d2E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5serde2de9MapAccess15next_entry_seed17h586d206904beefadE: argument 1"}
!257 = distinct !{!257, !"_ZN5serde2de9MapAccess15next_entry_seed17h586d206904beefadE"}
!258 = !{!259, !256, !260, !253}
!259 = distinct !{!259, !257, !"_ZN5serde2de9MapAccess15next_entry_seed17h586d206904beefadE: argument 0"}
!260 = distinct !{!260, !254, !"_ZN5serde2de9MapAccess10next_entry17h854011523b47c8d2E: argument 0"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E: argument 1"}
!263 = distinct !{!263, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E"}
!264 = !{!262, !256, !253}
!265 = !{!266, !259, !260}
!266 = distinct !{!266, !263, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E: argument 0"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177: argument 0"}
!269 = distinct !{!269, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177"}
!270 = !{!268, !266, !262, !259, !256, !260, !253}
!271 = !{!259, !260}
!272 = !{!273, !268}
!273 = distinct !{!273, !274, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177: argument 0"}
!274 = distinct !{!274, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"}
!275 = !{!266, !262, !259, !260}
!276 = !{!277, !279, !281, !283, !259, !256, !260, !253}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"}
!285 = !{!286, !288, !289, !290}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E"}
!288 = distinct !{!288, !287, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 1"}
!289 = distinct !{!289, !287, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 2"}
!290 = distinct !{!290, !287, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E: argument 3"}
!291 = !{!286, !290}
!292 = !{!286, !288, !289}
!293 = !{!286, !289}
!294 = !{!295, !297, !286, !289, !290}
!295 = distinct !{!295, !296, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 1"}
!296 = distinct !{!296, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861"}
!297 = distinct !{!297, !296, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861: argument 2"}
!298 = !{!288, !289, !290}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E"}
!302 = !{!303, !305, !307}
!303 = distinct !{!303, !304, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489: argument 0"}
!304 = distinct !{!304, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861: argument 0"}
!311 = distinct !{!311, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861: argument 0"}
!316 = distinct !{!316, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861: argument 1"}
!319 = !{!320, !318, !313}
!320 = distinct !{!320, !321, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE: argument 0"}
!321 = distinct !{!321, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE"}
!322 = !{!315, !310}
!323 = !{!318, !313}
!324 = !{!315, !318, !310, !313}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!327 = distinct !{!327, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!330 = distinct !{!330, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E: argument 0"}
!333 = distinct !{!333, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E: argument 0"}
!336 = distinct !{!336, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E: argument 0"}
!339 = distinct !{!339, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!342 = distinct !{!342, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 0"}
!345 = distinct !{!345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E"}
!346 = distinct !{!346, !345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861: argument 1"}
!349 = distinct !{!349, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 0"}
!352 = distinct !{!352, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E"}
!353 = !{!354, !351}
!354 = distinct !{!354, !355, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!355 = distinct !{!355, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!356 = !{!357}
!357 = distinct !{!357, !352, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 1"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 0"}
!360 = distinct !{!360, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E"}
!361 = distinct !{!361, !360, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 1"}
!362 = !{!363, !351}
!363 = distinct !{!363, !364, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861: argument 1"}
!364 = distinct !{!364, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 0"}
!367 = distinct !{!367, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E"}
!368 = !{!369, !366}
!369 = distinct !{!369, !370, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E: argument 0"}
!370 = distinct !{!370, !"_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E"}
!371 = !{!372}
!372 = distinct !{!372, !367, !"_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E: argument 1"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 0"}
!375 = distinct !{!375, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E"}
!376 = distinct !{!376, !375, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E: argument 1"}
!377 = !{!378, !366}
!378 = distinct !{!378, !379, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861: argument 1"}
!379 = distinct !{!379, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861: argument 0"}
!382 = distinct !{!382, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861: argument 1"}
!385 = !{!386, !384}
!386 = distinct !{!386, !387, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE: argument 0"}
!387 = distinct !{!387, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE"}
!388 = !{!381, !384}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!391 = distinct !{!391, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!392 = distinct !{!392, !393, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!393 = distinct !{!393, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!396 = distinct !{!396, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!397 = distinct !{!397, !398, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!398 = distinct !{!398, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!401 = distinct !{!401, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!402 = distinct !{!402, !403, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!403 = distinct !{!403, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!406 = distinct !{!406, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!407 = distinct !{!407, !408, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!408 = distinct !{!408, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE: argument 0"}
!411 = distinct !{!411, !"_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE"}
!412 = distinct !{!412, !413, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E: argument 0"}
!413 = distinct !{!413, !"_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!416 = distinct !{!416, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!417 = distinct !{!417, !418, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!418 = distinct !{!418, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!421 = distinct !{!421, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!422 = distinct !{!422, !423, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!423 = distinct !{!423, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!426 = distinct !{!426, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!427 = distinct !{!427, !428, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!428 = distinct !{!428, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!431 = distinct !{!431, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!432 = distinct !{!432, !433, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!433 = distinct !{!433, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE: argument 0"}
!436 = distinct !{!436, !"_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE"}
!437 = distinct !{!437, !438, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE: argument 0"}
!438 = distinct !{!438, !"_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE: argument 0"}
!441 = distinct !{!441, !"_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE"}
!442 = !{!443, !440}
!443 = distinct !{!443, !444, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E: argument 0"}
!444 = distinct !{!444, !"_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E: argument 0"}
!447 = distinct !{!447, !"_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E"}
!448 = distinct !{!448, !449, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E: argument 0"}
!449 = distinct !{!449, !"_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E: argument 0"}
!452 = distinct !{!452, !"_ZN10serde_json5value5Value7as_bool17ha351655201a18917E"}
!453 = distinct !{!453, !454, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE: argument 0"}
!454 = distinct !{!454, !"_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE"}
