; ModuleID = 'bench/typst-rs/original/3gfld5k3k43fgjtj.ll'
source_filename = "bench/typst-rs/original/3gfld5k3k43fgjtj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.edfe417650053bf0e647aee0857d1b03.12.llvm.6382671939590809801 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.edfe417650053bf0e647aee0857d1b03.13.llvm.6382671939590809801 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.edfe417650053bf0e647aee0857d1b03.14.llvm.6382671939590809801 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.edfe417650053bf0e647aee0857d1b03.13.llvm.6382671939590809801, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$RP$$GT$17h9df3a4ac0f293fe0E.llvm.6382671939590809801"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$GT$17h0029cdf53ea5bb3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$17ha86271b686a67382E.llvm.6382671939590809801"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr158drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h0da616e693f5ef7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a89a2fcd05334e5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ba21a6aa8d04d3E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ba21a6aa8d04d3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ba21a6aa8d04d3E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ba21a6aa8d04d3E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr184drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$17hb022a9f69d618c07E.llvm.6382671939590809801"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17hf7f01d5abc7324b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #30, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$RP$$GT$17hb1573d95d33fbb68E.llvm.6382671939590809801"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr185drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$GT$17h1972416a99b28dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.6382671939590809801(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h9da847a00c82db5cE.llvm.6382671939590809801(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.6382671939590809801(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6382671939590809801"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #30
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.6382671939590809801"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !18
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !18
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !18
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !18
  store ptr %14, ptr %0, align 8, !alias.scope !18
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !21
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !24
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40d97712ad30f3caE.llvm.6382671939590809801"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !27
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !27
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d0fc0585489cacE.llvm.6382671939590809801.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !27
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !27
  store ptr %13, ptr %0, align 8, !alias.scope !27
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d0fc0585489cacE.llvm.6382671939590809801.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !30
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -768
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d0fc0585489cacE.llvm.6382671939590809801.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !33
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d0fc0585489cacE.llvm.6382671939590809801.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d0fc0585489cacE.llvm.6382671939590809801.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !36
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !36
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !36
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !36
  store ptr %14, ptr %0, align 8, !alias.scope !36
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !39
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !42
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !45
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !45
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !45
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !45
  store ptr %14, ptr %0, align 8, !alias.scope !45
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !48
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !51
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !54
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !54
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !54
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !54
  store ptr %14, ptr %0, align 8, !alias.scope !54
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !57
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !60
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #4 {
  %2 = load i16, ptr %0, align 2, !noundef !7
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6382671939590809801.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #30
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6382671939590809801.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6382671939590809801.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f0f4404efe7d668E.llvm.6382671939590809801(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !63
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %20, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !68
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$GT$17h0029cdf53ea5bb3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !75
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h51884d16a73f794cE.llvm.6382671939590809801(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !78
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %20, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !83
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @"_ZN4core3ptr185drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$GT$17h1972416a99b28dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !90
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7afb21e0a82e05a0E.llvm.6382671939590809801(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !93
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %20, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !98
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @"_ZN4core3ptr158drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h0da616e693f5ef7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !105
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb1522251ebb5ae99E.llvm.6382671939590809801(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbd0b7948de115ca1E.llvm.6382671939590809801(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !108
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %20, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !113
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17hf7f01d5abc7324b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !120
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, ptr noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val15 = load i64, ptr %5, align 8, !noundef !7
  %6 = add i64 %.val15, 1
  %7 = lshr i64 %6, 4
  %8 = and i64 %6, 15
  %.not.i.i.i.i = icmp ne i64 %8, 0
  %9 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %7, %9
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %10)
  br label %15

._crit_edge.i:                                    ; preds = %15, %3
  %11 = icmp ult i64 %6, 16
  %12 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %15 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %16, %15 ]
  %16 = add nsw i64 %.sroa.5.05.i, -1
  %17 = add i64 %.sroa.01.06.i, 16
  %18 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !123
  %.lobit.i.i = ashr <16 x i8> %19, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %21, ptr %18, align 16, !noalias !126
  %.not.not.i = icmp eq i64 %16, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %15

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread: ; preds = %._crit_edge.i
  %22 = getelementptr inbounds i8, ptr %.val, i64 %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) %.val, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %2, ptr %13, align 8
  store i64 48, ptr %14, align 8
  store ptr %0, ptr %4, align 8
  br label %.lr.ph.preheader

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %.val, i64 %6, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %2, ptr %13, align 8
  store i64 48, ptr %14, align 8
  store ptr %0, ptr %4, align 8
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit
  br label %.lr.ph

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0156eff63eb42ba7E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a89a2fcd05334e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %112 unwind label %110

._crit_edge.loopexit:                             ; preds = %109
  %.pre = load i64, ptr %5, align 8
  %.pre21 = add i64 %.pre, 1
  %26 = lshr i64 %.pre21, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %29 = icmp ult i64 %28, 8
  %.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = sub i64 %.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %109
  %.sroa.02.011 = phi i64 [ %34, %109 ], [ 0, %.lr.ph.preheader ]
  %34 = add nuw i64 %.sroa.02.011, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.02.011
  %37 = load i8, ptr %36, align 1, !noundef !7
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %109

38:                                               ; preds = %.lr.ph
  %.neg = mul i64 %.sroa.02.011, -48
  %39 = getelementptr i8, ptr %35, i64 %.neg
  %40 = getelementptr i8, ptr %39, i64 -48
  br label %_ZN4core3ptr19swap_nonoverlapping17h0156eff63eb42ba7E.exit

_ZN4core3ptr19swap_nonoverlapping17h0156eff63eb42ba7E.exit: ; preds = %.preheader, %38
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.011)
          to label %42 unwind label %24

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0156eff63eb42ba7E.exit
  %43 = load i64, ptr %5, align 8, !noundef !7
  %44 = and i64 %43, %41
  %45 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  %.0.copyload.i911.i = load <16 x i8>, ptr %46, align 1, !noalias !129
  %47 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.not12.i = icmp eq i16 %48, 0
  br i1 %.not.i.not12.i, label %.lr.ph.i17, label %._crit_edge.i16

.lr.ph.i17:                                       ; preds = %42, %.lr.ph.i17
  %.sroa.0.014.i = phi i64 [ %51, %.lr.ph.i17 ], [ %44, %42 ]
  %.sroa.7.013.i = phi i64 [ %49, %.lr.ph.i17 ], [ 0, %42 ]
  %49 = add i64 %.sroa.7.013.i, 16
  %50 = add i64 %49, %.sroa.0.014.i
  %51 = and i64 %50, %43
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %.0.copyload.i9.i = load <16 x i8>, ptr %52, align 1, !noalias !129
  %53 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.not.i = icmp eq i16 %54, 0
  br i1 %.not.i.not.i, label %.lr.ph.i17, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %.lr.ph.i17, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %44, %42 ], [ %51, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %48, %42 ], [ %54, %.lr.ph.i17 ]
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i64 %.sroa.0.0.lcssa.i, %56
  %58 = and i64 %57, %43
  %59 = getelementptr inbounds i8, ptr %45, i64 %58
  %60 = load i8, ptr %59, align 1, !noalias !134, !noundef !7
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801.exit

62:                                               ; preds = %._crit_edge.i16
  %63 = load <16 x i8>, ptr %45, align 16, !noalias !135
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = icmp ne i16 %65, 0
  %67 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %65, i1 true)
  %68 = zext nneg i16 %67 to i64
  tail call void @llvm.assume(i1 %66)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801.exit: ; preds = %62, %._crit_edge.i16
  %.0.i.i = phi i64 [ %68, %62 ], [ %58, %._crit_edge.i16 ]
  %69 = sub i64 %.sroa.02.011, %44
  %70 = sub i64 %.0.i.i, %44
  %71 = xor i64 %70, %69
  %.unshifted = and i64 %71, %43
  %72 = icmp ult i64 %.unshifted, 16
  br i1 %72, label %86, label %73

73:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801.exit
  %.neg14 = mul i64 %.0.i.i, -48
  %74 = getelementptr i8, ptr %45, i64 %.neg14
  %75 = getelementptr i8, ptr %74, i64 -48
  %76 = getelementptr inbounds i8, ptr %45, i64 %.0.i.i
  %77 = load i8, ptr %76, align 1, !noundef !7
  %78 = lshr i64 %41, 57
  %79 = trunc nuw nsw i64 %78 to i8
  %80 = add i64 %.0.i.i, -16
  %81 = and i64 %80, %43
  store i8 %79, ptr %76, align 1
  %82 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %83 = getelementptr i8, ptr %82, i64 %81
  %84 = getelementptr i8, ptr %83, i64 16
  store i8 %79, ptr %84, align 1
  %85 = icmp eq i8 %77, -1
  br i1 %85, label %100, label %.preheader

86:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801.exit
  %87 = lshr i64 %41, 57
  %88 = trunc nuw nsw i64 %87 to i8
  %89 = add i64 %.sroa.02.011, -16
  %90 = and i64 %43, %89
  %91 = getelementptr inbounds i8, ptr %45, i64 %.sroa.02.011
  store i8 %88, ptr %91, align 1
  %92 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %93 = getelementptr i8, ptr %92, i64 %90
  %94 = getelementptr i8, ptr %93, i64 16
  store i8 %88, ptr %94, align 1
  br label %109

.preheader:                                       ; preds = %73, %.preheader
  %.0910.i = phi i64 [ %99, %.preheader ], [ 0, %73 ]
  %95 = getelementptr inbounds i8, ptr %40, i64 %.0910.i
  %96 = getelementptr inbounds i8, ptr %75, i64 %.0910.i
  %97 = load i8, ptr %95, align 1
  %98 = load i8, ptr %96, align 1
  store i8 %98, ptr %95, align 1
  store i8 %97, ptr %96, align 1
  %99 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %99, 48
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h0156eff63eb42ba7E.exit, label %.preheader

100:                                              ; preds = %73
  %101 = add i64 %.sroa.02.011, -16
  %102 = load i64, ptr %5, align 8, !noundef !7
  %103 = and i64 %102, %101
  %104 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %105 = getelementptr inbounds i8, ptr %104, i64 %.sroa.02.011
  store i8 -1, ptr %105, align 1
  %106 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %107 = getelementptr i8, ptr %106, i64 %103
  %108 = getelementptr i8, ptr %107, i64 16
  store i8 -1, ptr %108, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %75, ptr noundef nonnull align 1 dereferenceable(48) %40, i64 48, i1 false)
  br label %109

109:                                              ; preds = %.lr.ph, %100, %86
  %exitcond.not = icmp eq i64 %.sroa.02.011, %.val15
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

110:                                              ; preds = %24
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #32
  unreachable

112:                                              ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h11ddfb7cfec5dc5bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !138, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbd0b7948de115ca1E.llvm.6382671939590809801.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !141
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %27, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !146
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17hf7f01d5abc7324b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !153
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbd0b7948de115ca1E.llvm.6382671939590809801.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hbd0b7948de115ca1E.llvm.6382671939590809801.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %37 = add i64 %6, 1
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = xor i1 %39, true
  tail call void @llvm.assume(i1 %40)
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = add i64 %3, -1
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = xor i1 %44, true
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %51, %53
  %55 = xor i1 %52, true
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %54)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbd0b7948de115ca1E.llvm.6382671939590809801.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !7, !noundef !7
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #30, !noalias !156
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit: ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hbd0b7948de115ca1E.llvm.6382671939590809801.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h41a34bf0fb598bebE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !159, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f0f4404efe7d668E.llvm.6382671939590809801.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !159, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !162
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %27, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !167
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$GT$17h0029cdf53ea5bb3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !174
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f0f4404efe7d668E.llvm.6382671939590809801.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f0f4404efe7d668E.llvm.6382671939590809801.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %37 = add i64 %6, 1
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = xor i1 %39, true
  tail call void @llvm.assume(i1 %40)
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = add i64 %3, -1
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = xor i1 %44, true
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %51, %53
  %55 = xor i1 %52, true
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %54)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f0f4404efe7d668E.llvm.6382671939590809801.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !177, !nonnull !7, !noundef !7
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #30, !noalias !177
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit: ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f0f4404efe7d668E.llvm.6382671939590809801.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h86fc02bd2c4f9455E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !180, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #30, !noalias !180
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8e7fa6c7240598bfE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !183, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7afb21e0a82e05a0E.llvm.6382671939590809801.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !183, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !186
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %27, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !191
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @"_ZN4core3ptr158drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h0da616e693f5ef7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !198
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7afb21e0a82e05a0E.llvm.6382671939590809801.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7afb21e0a82e05a0E.llvm.6382671939590809801.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %37 = add i64 %6, 1
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = xor i1 %39, true
  tail call void @llvm.assume(i1 %40)
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = add i64 %3, -1
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = xor i1 %44, true
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %51, %53
  %55 = xor i1 %52, true
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %54)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7afb21e0a82e05a0E.llvm.6382671939590809801.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !7, !noundef !7
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #30, !noalias !201
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit: ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7afb21e0a82e05a0E.llvm.6382671939590809801.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf17c19918931a4f8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !204, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h51884d16a73f794cE.llvm.6382671939590809801.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !204, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !207
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %27, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !212
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @"_ZN4core3ptr185drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$GT$17h1972416a99b28dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !219
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h51884d16a73f794cE.llvm.6382671939590809801.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h51884d16a73f794cE.llvm.6382671939590809801.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %37 = add i64 %6, 1
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = xor i1 %39, true
  tail call void @llvm.assume(i1 %40)
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = add i64 %3, -1
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = xor i1 %44, true
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %51, %53
  %55 = xor i1 %52, true
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %54)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h51884d16a73f794cE.llvm.6382671939590809801.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !222, !nonnull !7, !noundef !7
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #30, !noalias !222
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801.exit: ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h51884d16a73f794cE.llvm.6382671939590809801.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911 = load <16 x i8>, ptr %7, align 1, !noalias !225
  %8 = icmp slt <16 x i8> %.0.copyload.i911, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not12 = icmp eq i16 %9, 0
  br i1 %.not.i.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.014 = phi i64 [ %12, %.lr.ph ], [ %5, %2 ]
  %.sroa.7.013 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013, 16
  %11 = add i64 %.sroa.0.014, %10
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9 = load <16 x i8>, ptr %13, align 1, !noalias !225
  %14 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not = icmp eq i16 %15, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %5, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i16 [ %9, %2 ], [ %15, %.lr.ph ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit

23:                                               ; preds = %._crit_edge
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !228
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit: ; preds = %._crit_edge, %23
  %.0.i = phi i64 [ %29, %23 ], [ %19, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911.i = load <16 x i8>, ptr %7, align 1, !noalias !231
  %8 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not12.i = icmp eq i16 %9, 0
  br i1 %.not.i.not12.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %12, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.7.013.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013.i, 16
  %11 = add i64 %10, %.sroa.0.014.i
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !231
  %14 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not.i = icmp eq i16 %15, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %5, %2 ], [ %12, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %2 ], [ %15, %.lr.ph.i ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa.i, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !236
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %29
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801.exit: ; preds = %._crit_edge.i, %23
  %30 = phi i8 [ %.pre, %23 ], [ %21, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %29, %23 ], [ %19, %._crit_edge.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i, -16
  %35 = and i64 %34, %4
  store i8 %33, ptr %31, align 1
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1
  %38 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %39 = insertvalue { i64, i8 } %38, i8 %30, 1
  ret { i64, i8 } %39
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !239
  %9 = icmp eq <16 x i8> %.0.copyload.i19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !242
  %12 = icmp eq <16 x i8> %.0.copyload.i320, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -192153584101141162, 192153584101141163) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h643f1ada6a03a34fE.llvm.6382671939590809801"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -192153584101141162, 192153584101141163) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hb44bbf8af5acc90dE.llvm.6382671939590809801"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -192153584101141162, 192153584101141163) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17he8dd5a84f60af876E.llvm.6382671939590809801"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -192153584101141162, 192153584101141163) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hf92fdb3a51d1681cE.llvm.6382671939590809801"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5e30f852ab02564cE.llvm.6382671939590809801"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #15 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9f175ee20c57b071E.llvm.6382671939590809801"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #15 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb399933be549cd95E.llvm.6382671939590809801"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #15 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb46a560ce2a7e2fbE.llvm.6382671939590809801"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #15 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he1a68f84da08a8bbE.llvm.6382671939590809801"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #15 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d3adbe701d35419E.llvm.6382671939590809801"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr185drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$GT$17h1972416a99b28dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h47886c2f2dea418dE.llvm.6382671939590809801"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hac36e32d06b96d84E.llvm.6382671939590809801"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17hf7f01d5abc7324b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd48acf6a5e54c461E.llvm.6382671939590809801"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr158drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h0da616e693f5ef7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfa0f737ad41efdcdE.llvm.6382671939590809801"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$GT$17h0029cdf53ea5bb3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h50a6755cfd2e7273E.llvm.6382671939590809801"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17ha471c38714dd074eE.llvm.6382671939590809801"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hadccb1283c1cc035E.llvm.6382671939590809801"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hc71410c689b5f9e5E.llvm.6382671939590809801"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02ac12f87e04abe4E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !245
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14897f994c446c83E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !248
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84a4c554329ea401E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !251
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h91dbc5c84ace1456E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !254
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc7335dc19720f8f2E.llvm.6382671939590809801"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !257
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !260
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !263
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !266
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !269
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !272
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !275
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !278
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !281
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d0fc0585489cacE.llvm.6382671939590809801"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !284
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !287
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -768
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801.exit_crit_edge"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %1, align 8, !alias.scope !290, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !293, !noundef !7
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !296
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !299
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !293, !noundef !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !293
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801.exit

_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !293
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !293
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !293, !noundef !7
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !293
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %1, align 8, !alias.scope !302, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !305, !noundef !7
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !308
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !311
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !305, !noundef !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !305
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801.exit

_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !305
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !305
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !305, !noundef !7
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !305
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h63c88591826d2a59E.llvm.6382671939590809801"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %1, align 8, !alias.scope !314, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !317, !noundef !7
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !320
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !323
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !317, !noundef !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !317
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801.exit

_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !317
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !317
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !317, !noundef !7
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !317
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %1, align 8, !alias.scope !326, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !329, !noundef !7
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !332
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !335
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !329, !noundef !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !329
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801.exit

_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !329
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !329
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !329, !noundef !7
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !329
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !338, !noundef !7
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !341
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.i.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !341
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !338, !noundef !7
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801.exit

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !346
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp ne i16 %27, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %30 = zext nneg i16 %29 to i64
  tail call void @llvm.assume(i1 %28)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %30
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !338
  br label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801.exit

_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801.exit: ; preds = %._crit_edge.i.i, %24
  %31 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %30, %24 ], [ %20, %._crit_edge.i.i ]
  %32 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %33 = lshr i64 %1, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = add i64 %.0.i.i.i, -16
  %36 = and i64 %35, %5
  store i8 %34, ptr %32, align 1, !noalias !338
  %37 = getelementptr i8, ptr %7, i64 %36
  %38 = getelementptr i8, ptr %37, i64 16
  store i8 %34, ptr %38, align 1, !noalias !338
  %39 = sub nsw i64 0, %.0.i.i.i
  %40 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %7, i64 %39
  %41 = and i8 %31, 1
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !7
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %46, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !7
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  ret ptr %40
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h272deda58668f8d1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !349, !noundef !7
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !352
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.i.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !352
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !349, !noundef !7
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !357
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp ne i16 %27, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %30 = zext nneg i16 %29 to i64
  tail call void @llvm.assume(i1 %28)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %30
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !349
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %24
  %32 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %30, %24 ], [ %20, %._crit_edge.i.i ]
  %33 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %34 = lshr i64 %1, 57
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = add i64 %.0.i.i.i, -16
  %37 = and i64 %36, %5
  store i8 %35, ptr %33, align 1, !noalias !349
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  store i8 %35, ptr %39, align 1, !noalias !349
  %40 = sub nsw i64 0, %.0.i.i.i
  %41 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %7, i64 %40
  %42 = and i8 %32, 1
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !7
  %46 = sub i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %47, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !7
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  ret ptr %41
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5427d428765b5f9dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !360, !noundef !7
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !363
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.i.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !363
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !360, !noundef !7
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !368
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp ne i16 %27, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %30 = zext nneg i16 %29 to i64
  tail call void @llvm.assume(i1 %28)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %30
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !360
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %24
  %32 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %30, %24 ], [ %20, %._crit_edge.i.i ]
  %33 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %34 = lshr i64 %1, 57
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = add i64 %.0.i.i.i, -16
  %37 = and i64 %36, %5
  store i8 %35, ptr %33, align 1, !noalias !360
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  store i8 %35, ptr %39, align 1, !noalias !360
  %40 = sub nsw i64 0, %.0.i.i.i
  %41 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %7, i64 %40
  %42 = and i8 %32, 1
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !7
  %46 = sub i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %47, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !7
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  ret ptr %41
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h736a49a4cc271600E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !371, !noundef !7
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !374
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.i.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !374
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !371, !noundef !7
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !379
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp ne i16 %27, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %30 = zext nneg i16 %29 to i64
  tail call void @llvm.assume(i1 %28)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %30
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !371
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %24
  %32 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %30, %24 ], [ %20, %._crit_edge.i.i ]
  %33 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %34 = lshr i64 %1, 57
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = add i64 %.0.i.i.i, -16
  %37 = and i64 %36, %5
  store i8 %35, ptr %33, align 1, !noalias !371
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  store i8 %35, ptr %39, align 1, !noalias !371
  %40 = sub nsw i64 0, %.0.i.i.i
  %41 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %7, i64 %40
  %42 = and i8 %32, 1
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !7
  %46 = sub i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %47, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !7
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  ret ptr %41
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17ha35a87ad64763aa7E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !382, !noundef !7
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !385
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.i.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !385
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !382, !noundef !7
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !390
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp ne i16 %27, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %30 = zext nneg i16 %29 to i64
  tail call void @llvm.assume(i1 %28)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %30
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !382
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %24
  %32 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %30, %24 ], [ %20, %._crit_edge.i.i ]
  %33 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %34 = lshr i64 %1, 57
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = add i64 %.0.i.i.i, -16
  %37 = and i64 %36, %5
  store i8 %35, ptr %33, align 1, !noalias !382
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  store i8 %35, ptr %39, align 1, !noalias !382
  %40 = sub nsw i64 0, %.0.i.i.i
  %41 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %7, i64 %40
  %42 = and i8 %32, 1
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !7
  %46 = sub i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %47, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !7
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  ret ptr %41
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h160d2a1a897c54b9E.llvm.6382671939590809801"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !393, !noalias !396, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !399
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !393, !noalias !396, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %179

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !403
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !406
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !413
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !417
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !417
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !403
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !403
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !403
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !403
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !403
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !403
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !403
  %70 = load i64, ptr %12, align 8, !alias.scope !393, !noalias !418, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not69 = icmp eq i64 %70, 0
  br i1 %.not69, label %.thread50, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !419, !noalias !422, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !424
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %76 = getelementptr inbounds i8, ptr %7, i64 56
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i, %45
  %.sroa.5.039.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i ]
  %.sroa.9.037.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !403
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

79:                                               ; preds = %.noexc8, %.noexc7, %.noexc._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #31, !noalias !427
  resume { ptr, i32 } %80

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %167
  %.sroa.1320.073 = phi i16 [ %75, %.noexc.preheader.lr.ph ], [ %89, %167 ]
  %.sroa.015.072 = phi ptr [ %71, %.noexc.preheader.lr.ph ], [ %.sroa.015.1.lcssa, %167 ]
  %.sroa.516.071 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.516.1.lcssa, %167 ]
  %.sroa.918.070 = phi i64 [ %70, %.noexc.preheader.lr.ph ], [ %93, %167 ]
  %.not.i5.not62 = icmp eq i16 %.sroa.1320.073, 0
  br i1 %.not.i5.not62, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.015.164 = phi ptr [ %82, %.noexc2 ], [ %.sroa.015.072, %.noexc.preheader ]
  %.sroa.516.163 = phi i64 [ %86, %.noexc2 ], [ %.sroa.516.071, %.noexc.preheader ]
  %81 = icmp ne ptr %.sroa.015.164, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.sroa.015.164, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !428
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.516.163, 16
  %.not.i5.not = icmp eq i16 %85, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %87 = xor i16 %85, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1320.1.lcssa61 = phi i16 [ %.sroa.1320.073, %.noexc.preheader ], [ %87, %.noexc._crit_edge.loopexit ]
  %.sroa.516.1.lcssa = phi i64 [ %.sroa.516.071, %.noexc.preheader ], [ %86, %.noexc._crit_edge.loopexit ]
  %.sroa.015.1.lcssa = phi ptr [ %.sroa.015.072, %.noexc.preheader ], [ %82, %.noexc._crit_edge.loopexit ]
  %88 = add i16 %.sroa.1320.1.lcssa61, -1
  %89 = and i16 %88, %.sroa.1320.1.lcssa61
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.1.lcssa61, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i64 %.sroa.516.1.lcssa, %91
  %93 = add i64 %.sroa.918.070, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %94 = load ptr, ptr %9, align 8, !alias.scope !431, !noalias !436, !nonnull !7, !align !437, !noundef !7
  %95 = load ptr, ptr %0, align 8, !alias.scope !434, !noalias !438, !nonnull !7, !noundef !7
  %96 = sub nsw i64 0, %92
  %97 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -48
  %.val.i = load ptr, ptr %94, align 8, !noalias !439, !nonnull !7, !align !437, !noundef !7
  %.val4.i = load i128, ptr %98, align 16, !alias.scope !440, !noalias !445, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !451), !noalias !427
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !454
  call void @llvm.experimental.noalias.scope.decl(metadata !456), !noalias !427
  call void @llvm.experimental.noalias.scope.decl(metadata !459), !noalias !427
  %99 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !461, !noalias !462
  %100 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> zeroinitializer
  %101 = xor <2 x i64> %100, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %101, ptr %7, align 16, !alias.scope !456, !noalias !463
  %102 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %103 = xor <2 x i64> %102, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %103, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !456, !noalias !463
  store <2 x i64> %99, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !456, !noalias !463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !456, !noalias !463
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !464
  store i128 %.val4.i, ptr %6, align 16, !noalias !464
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16)
          to label %.noexc7 unwind label %79

.thread50.loopexit:                               ; preds = %167
  %.pre = load i64, ptr %12, align 8, !alias.scope !473, !noalias !474
  %.pre78 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !403
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %104 = phi i64 [ %.pre78, %.thread50.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %105 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %106 = sub i64 %104, %105
  store i64 %106, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !403
  store i64 %105, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !403
  br label %107

107:                                              ; preds = %107, %.thread50
  %.05.i = phi i64 [ 0, %.thread50 ], [ %112, %107 ]
  %108 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %109 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %110 = load i64, ptr %108, align 8, !noalias !427
  %111 = load i64, ptr %109, align 8, !noalias !427
  store i64 %111, ptr %108, align 8, !noalias !427
  store i64 %110, ptr %109, align 8, !noalias !427
  %112 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit, label %107

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !464
  call void @llvm.experimental.noalias.scope.decl(metadata !475), !noalias !427
  call void @llvm.experimental.noalias.scope.decl(metadata !478), !noalias !427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !454
  %113 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !482, !noalias !454, !noundef !7
  %114 = shl i64 %113, 56
  %115 = load i64, ptr %76, align 8, !alias.scope !482, !noalias !454, !noundef !7
  %116 = or i64 %114, %115
  %117 = load i64, ptr %77, align 8, !noalias !481, !noundef !7
  %118 = xor i64 %117, %116
  store i64 %118, ptr %77, align 8, !noalias !481
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %79

.noexc8:                                          ; preds = %.noexc7
  %119 = load <2 x i64>, ptr %5, align 16, !noalias !481
  %120 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %116, i64 0
  %121 = xor <2 x i64> %119, %120
  store <2 x i64> %121, ptr %5, align 16, !noalias !481
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %79

_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit: ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486), !noalias !427
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !489, !noalias !427
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !489, !noalias !427, !noundef !7
  %122 = icmp eq i64 %.val1.i.i, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", label %123

123:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit
  %124 = add i64 %.val1.i.i, 1
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 48)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = xor i1 %126, true
  call void @llvm.assume(i1 %127), !noalias !427
  %128 = extractvalue { i64, i1 } %125, 0
  %129 = add i64 %.val1.i.i, 17
  %130 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 %129)
  %131 = extractvalue { i64, i1 } %130, 0
  %132 = extractvalue { i64, i1 } %130, 1
  %133 = icmp ult i64 %131, 9223372036854775793
  %134 = xor i1 %132, true
  call void @llvm.assume(i1 %134), !noalias !427
  call void @llvm.assume(i1 %133), !noalias !427
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", label %136

136:                                              ; preds = %123
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137), !noalias !427
  %138 = sub nsw i64 0, %128
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %131, i64 noundef 16) #30, !noalias !490
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit, %123, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !403
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

140:                                              ; preds = %.noexc8
  %141 = load <4 x i64>, ptr %5, align 16, !noalias !481
  %142 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !481
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !454
  %143 = and i64 %65, %142
  %144 = getelementptr inbounds i8, ptr %69, i64 %143
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %144, align 1, !noalias !495
  %145 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not12.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ %143, %140 ]
  %.sroa.7.013.i.i = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %140 ]
  %147 = add i64 %.sroa.7.013.i.i, 16
  %148 = add i64 %147, %.sroa.0.014.i.i
  %149 = and i64 %148, %65
  %150 = getelementptr inbounds i8, ptr %69, i64 %149
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %150, align 1, !noalias !495
  %151 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %143, %140 ], [ %149, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %146, %140 ], [ %152, %.lr.ph.i.i ]
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add i64 %.sroa.0.0.lcssa.i.i, %154
  %156 = and i64 %155, %65
  %157 = getelementptr inbounds i8, ptr %69, i64 %156
  %158 = load i8, ptr %157, align 1, !noalias !502, !noundef !7
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %167

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %69, align 16, !noalias !503
  %162 = icmp slt <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %164 = icmp ne i16 %163, 0
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %166 = zext nneg i16 %165 to i64
  call void @llvm.assume(i1 %164), !noalias !427
  br label %167

167:                                              ; preds = %160, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %166, %160 ], [ %156, %._crit_edge.i.i ]
  %168 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %169 = lshr i64 %142, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %171 = add i64 %.0.i.i.i10, -16
  %172 = and i64 %171, %65
  store i8 %170, ptr %168, align 1, !noalias !502
  %gep = getelementptr i8, ptr %invariant.gep, i64 %172
  store i8 %170, ptr %gep, align 1, !noalias !502
  %173 = load ptr, ptr %0, align 8, !alias.scope !473, !noalias !474, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %92, -48
  %174 = getelementptr i8, ptr %173, i64 %.neg.i.i
  %175 = getelementptr i8, ptr %174, i64 -48
  %176 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !403, !nonnull !7, !noundef !7
  %.neg27.i.i = mul i64 %.0.i.i.i10, -48
  %177 = getelementptr i8, ptr %176, i64 %.neg27.i.i
  %178 = getelementptr i8, ptr %177, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %178, ptr noundef nonnull align 1 dereferenceable(48) %175, i64 48, i1 false), !noalias !427
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread50.loopexit, label %.noexc.preheader

179:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9ff0210f8c0c7851E", ptr noundef nonnull @"_ZN4core3ptr137drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$RP$$GT$17h9df3a4ac0f293fe0E.llvm.6382671939590809801")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", %17, %179
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %179 ], [ %.sroa.9.037.ph, %78 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %179 ], [ %.sroa.5.039.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit" ]
  %180 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %181 = insertvalue { i64, i64 } %180, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %181
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3875116a3a3319bcE.llvm.6382671939590809801"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !506, !noalias !509, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !512
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !506, !noalias !509, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %179

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !516
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !519
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !526
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !530
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !530
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !516
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !516
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !516
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !516
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !516
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !516
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !516
  %70 = load i64, ptr %12, align 8, !alias.scope !506, !noalias !531, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not69 = icmp eq i64 %70, 0
  br i1 %.not69, label %.thread50, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !532, !noalias !535, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !537
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %76 = getelementptr inbounds i8, ptr %7, i64 56
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i, %45
  %.sroa.5.039.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i ]
  %.sroa.9.037.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !516
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

79:                                               ; preds = %.noexc8, %.noexc7, %.noexc._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #31, !noalias !540
  resume { ptr, i32 } %80

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %167
  %.sroa.1320.073 = phi i16 [ %75, %.noexc.preheader.lr.ph ], [ %89, %167 ]
  %.sroa.015.072 = phi ptr [ %71, %.noexc.preheader.lr.ph ], [ %.sroa.015.1.lcssa, %167 ]
  %.sroa.516.071 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.516.1.lcssa, %167 ]
  %.sroa.918.070 = phi i64 [ %70, %.noexc.preheader.lr.ph ], [ %93, %167 ]
  %.not.i5.not62 = icmp eq i16 %.sroa.1320.073, 0
  br i1 %.not.i5.not62, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.015.164 = phi ptr [ %82, %.noexc2 ], [ %.sroa.015.072, %.noexc.preheader ]
  %.sroa.516.163 = phi i64 [ %86, %.noexc2 ], [ %.sroa.516.071, %.noexc.preheader ]
  %81 = icmp ne ptr %.sroa.015.164, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.sroa.015.164, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !541
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.516.163, 16
  %.not.i5.not = icmp eq i16 %85, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %87 = xor i16 %85, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1320.1.lcssa61 = phi i16 [ %.sroa.1320.073, %.noexc.preheader ], [ %87, %.noexc._crit_edge.loopexit ]
  %.sroa.516.1.lcssa = phi i64 [ %.sroa.516.071, %.noexc.preheader ], [ %86, %.noexc._crit_edge.loopexit ]
  %.sroa.015.1.lcssa = phi ptr [ %.sroa.015.072, %.noexc.preheader ], [ %82, %.noexc._crit_edge.loopexit ]
  %88 = add i16 %.sroa.1320.1.lcssa61, -1
  %89 = and i16 %88, %.sroa.1320.1.lcssa61
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.1.lcssa61, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i64 %.sroa.516.1.lcssa, %91
  %93 = add i64 %.sroa.918.070, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %94 = load ptr, ptr %9, align 8, !alias.scope !544, !noalias !549, !nonnull !7, !align !437, !noundef !7
  %95 = load ptr, ptr %0, align 8, !alias.scope !547, !noalias !550, !nonnull !7, !noundef !7
  %96 = sub nsw i64 0, %92
  %97 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -48
  %.val.i = load ptr, ptr %94, align 8, !noalias !551, !nonnull !7, !align !437, !noundef !7
  %.val4.i = load i128, ptr %98, align 16, !alias.scope !552, !noalias !557, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !563), !noalias !540
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !566
  call void @llvm.experimental.noalias.scope.decl(metadata !568), !noalias !540
  call void @llvm.experimental.noalias.scope.decl(metadata !571), !noalias !540
  %99 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !573, !noalias !574
  %100 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> zeroinitializer
  %101 = xor <2 x i64> %100, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %101, ptr %7, align 16, !alias.scope !568, !noalias !575
  %102 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %103 = xor <2 x i64> %102, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %103, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !568, !noalias !575
  store <2 x i64> %99, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !568, !noalias !575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !568, !noalias !575
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !576
  store i128 %.val4.i, ptr %6, align 16, !noalias !576
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16)
          to label %.noexc7 unwind label %79

.thread50.loopexit:                               ; preds = %167
  %.pre = load i64, ptr %12, align 8, !alias.scope !585, !noalias !586
  %.pre78 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !516
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %104 = phi i64 [ %.pre78, %.thread50.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %105 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %106 = sub i64 %104, %105
  store i64 %106, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !516
  store i64 %105, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !516
  br label %107

107:                                              ; preds = %107, %.thread50
  %.05.i = phi i64 [ 0, %.thread50 ], [ %112, %107 ]
  %108 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %109 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %110 = load i64, ptr %108, align 8, !noalias !540
  %111 = load i64, ptr %109, align 8, !noalias !540
  store i64 %111, ptr %108, align 8, !noalias !540
  store i64 %110, ptr %109, align 8, !noalias !540
  %112 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit, label %107

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !576
  call void @llvm.experimental.noalias.scope.decl(metadata !587), !noalias !540
  call void @llvm.experimental.noalias.scope.decl(metadata !590), !noalias !540
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !566
  %113 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !594, !noalias !566, !noundef !7
  %114 = shl i64 %113, 56
  %115 = load i64, ptr %76, align 8, !alias.scope !594, !noalias !566, !noundef !7
  %116 = or i64 %114, %115
  %117 = load i64, ptr %77, align 8, !noalias !593, !noundef !7
  %118 = xor i64 %117, %116
  store i64 %118, ptr %77, align 8, !noalias !593
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %79

.noexc8:                                          ; preds = %.noexc7
  %119 = load <2 x i64>, ptr %5, align 16, !noalias !593
  %120 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %116, i64 0
  %121 = xor <2 x i64> %119, %120
  store <2 x i64> %121, ptr %5, align 16, !noalias !593
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %79

_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit: ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !598), !noalias !540
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !601, !noalias !540
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !601, !noalias !540, !noundef !7
  %122 = icmp eq i64 %.val1.i.i, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", label %123

123:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit
  %124 = add i64 %.val1.i.i, 1
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 48)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = xor i1 %126, true
  call void @llvm.assume(i1 %127), !noalias !540
  %128 = extractvalue { i64, i1 } %125, 0
  %129 = add i64 %.val1.i.i, 17
  %130 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 %129)
  %131 = extractvalue { i64, i1 } %130, 0
  %132 = extractvalue { i64, i1 } %130, 1
  %133 = icmp ult i64 %131, 9223372036854775793
  %134 = xor i1 %132, true
  call void @llvm.assume(i1 %134), !noalias !540
  call void @llvm.assume(i1 %133), !noalias !540
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", label %136

136:                                              ; preds = %123
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137), !noalias !540
  %138 = sub nsw i64 0, %128
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %131, i64 noundef 16) #30, !noalias !602
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit, %123, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !516
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

140:                                              ; preds = %.noexc8
  %141 = load <4 x i64>, ptr %5, align 16, !noalias !593
  %142 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !593
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !566
  %143 = and i64 %65, %142
  %144 = getelementptr inbounds i8, ptr %69, i64 %143
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %144, align 1, !noalias !607
  %145 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not12.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ %143, %140 ]
  %.sroa.7.013.i.i = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %140 ]
  %147 = add i64 %.sroa.7.013.i.i, 16
  %148 = add i64 %147, %.sroa.0.014.i.i
  %149 = and i64 %148, %65
  %150 = getelementptr inbounds i8, ptr %69, i64 %149
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %150, align 1, !noalias !607
  %151 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %143, %140 ], [ %149, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %146, %140 ], [ %152, %.lr.ph.i.i ]
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add i64 %.sroa.0.0.lcssa.i.i, %154
  %156 = and i64 %155, %65
  %157 = getelementptr inbounds i8, ptr %69, i64 %156
  %158 = load i8, ptr %157, align 1, !noalias !614, !noundef !7
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %167

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %69, align 16, !noalias !615
  %162 = icmp slt <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %164 = icmp ne i16 %163, 0
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %166 = zext nneg i16 %165 to i64
  call void @llvm.assume(i1 %164), !noalias !540
  br label %167

167:                                              ; preds = %160, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %166, %160 ], [ %156, %._crit_edge.i.i ]
  %168 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %169 = lshr i64 %142, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %171 = add i64 %.0.i.i.i10, -16
  %172 = and i64 %171, %65
  store i8 %170, ptr %168, align 1, !noalias !614
  %gep = getelementptr i8, ptr %invariant.gep, i64 %172
  store i8 %170, ptr %gep, align 1, !noalias !614
  %173 = load ptr, ptr %0, align 8, !alias.scope !585, !noalias !586, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %92, -48
  %174 = getelementptr i8, ptr %173, i64 %.neg.i.i
  %175 = getelementptr i8, ptr %174, i64 -48
  %176 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !516, !nonnull !7, !noundef !7
  %.neg27.i.i = mul i64 %.0.i.i.i10, -48
  %177 = getelementptr i8, ptr %176, i64 %.neg27.i.i
  %178 = getelementptr i8, ptr %177, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %178, ptr noundef nonnull align 1 dereferenceable(48) %175, i64 48, i1 false), !noalias !540
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread50.loopexit, label %.noexc.preheader

179:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h49903a1894ff1c5aE", ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", %17, %179
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %179 ], [ %.sroa.9.037.ph, %78 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %179 ], [ %.sroa.5.039.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit" ]
  %180 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %181 = insertvalue { i64, i64 } %180, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %181
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7a11a9d4d91b6f81E.llvm.6382671939590809801"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !618, !noalias !621, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !624
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !618, !noalias !621, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %179

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !628
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !631
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !638
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !642
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !642
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !628
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !628
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !628
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !628
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !628
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !628
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !628
  %70 = load i64, ptr %12, align 8, !alias.scope !618, !noalias !643, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not69 = icmp eq i64 %70, 0
  br i1 %.not69, label %.thread50, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !644, !noalias !647, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !649
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %76 = getelementptr inbounds i8, ptr %7, i64 56
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i, %45
  %.sroa.5.039.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i ]
  %.sroa.9.037.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !628
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

79:                                               ; preds = %.noexc8, %.noexc7, %.noexc._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #31, !noalias !652
  resume { ptr, i32 } %80

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %167
  %.sroa.1320.073 = phi i16 [ %75, %.noexc.preheader.lr.ph ], [ %89, %167 ]
  %.sroa.015.072 = phi ptr [ %71, %.noexc.preheader.lr.ph ], [ %.sroa.015.1.lcssa, %167 ]
  %.sroa.516.071 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.516.1.lcssa, %167 ]
  %.sroa.918.070 = phi i64 [ %70, %.noexc.preheader.lr.ph ], [ %93, %167 ]
  %.not.i5.not62 = icmp eq i16 %.sroa.1320.073, 0
  br i1 %.not.i5.not62, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.015.164 = phi ptr [ %82, %.noexc2 ], [ %.sroa.015.072, %.noexc.preheader ]
  %.sroa.516.163 = phi i64 [ %86, %.noexc2 ], [ %.sroa.516.071, %.noexc.preheader ]
  %81 = icmp ne ptr %.sroa.015.164, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.sroa.015.164, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !653
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.516.163, 16
  %.not.i5.not = icmp eq i16 %85, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %87 = xor i16 %85, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1320.1.lcssa61 = phi i16 [ %.sroa.1320.073, %.noexc.preheader ], [ %87, %.noexc._crit_edge.loopexit ]
  %.sroa.516.1.lcssa = phi i64 [ %.sroa.516.071, %.noexc.preheader ], [ %86, %.noexc._crit_edge.loopexit ]
  %.sroa.015.1.lcssa = phi ptr [ %.sroa.015.072, %.noexc.preheader ], [ %82, %.noexc._crit_edge.loopexit ]
  %88 = add i16 %.sroa.1320.1.lcssa61, -1
  %89 = and i16 %88, %.sroa.1320.1.lcssa61
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.1.lcssa61, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i64 %.sroa.516.1.lcssa, %91
  %93 = add i64 %.sroa.918.070, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %94 = load ptr, ptr %9, align 8, !alias.scope !656, !noalias !661, !nonnull !7, !align !437, !noundef !7
  %95 = load ptr, ptr %0, align 8, !alias.scope !659, !noalias !662, !nonnull !7, !noundef !7
  %96 = sub nsw i64 0, %92
  %97 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -48
  %.val.i = load ptr, ptr %94, align 8, !noalias !663, !nonnull !7, !align !437, !noundef !7
  %.val4.i = load i128, ptr %98, align 16, !alias.scope !664, !noalias !669, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !675), !noalias !652
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !678
  call void @llvm.experimental.noalias.scope.decl(metadata !680), !noalias !652
  call void @llvm.experimental.noalias.scope.decl(metadata !683), !noalias !652
  %99 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !685, !noalias !686
  %100 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> zeroinitializer
  %101 = xor <2 x i64> %100, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %101, ptr %7, align 16, !alias.scope !680, !noalias !687
  %102 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %103 = xor <2 x i64> %102, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %103, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !680, !noalias !687
  store <2 x i64> %99, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !680, !noalias !687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !680, !noalias !687
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !688
  store i128 %.val4.i, ptr %6, align 16, !noalias !688
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16)
          to label %.noexc7 unwind label %79

.thread50.loopexit:                               ; preds = %167
  %.pre = load i64, ptr %12, align 8, !alias.scope !697, !noalias !698
  %.pre78 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !628
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %104 = phi i64 [ %.pre78, %.thread50.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %105 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %106 = sub i64 %104, %105
  store i64 %106, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !628
  store i64 %105, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !628
  br label %107

107:                                              ; preds = %107, %.thread50
  %.05.i = phi i64 [ 0, %.thread50 ], [ %112, %107 ]
  %108 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %109 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %110 = load i64, ptr %108, align 8, !noalias !652
  %111 = load i64, ptr %109, align 8, !noalias !652
  store i64 %111, ptr %108, align 8, !noalias !652
  store i64 %110, ptr %109, align 8, !noalias !652
  %112 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit, label %107

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !688
  call void @llvm.experimental.noalias.scope.decl(metadata !699), !noalias !652
  call void @llvm.experimental.noalias.scope.decl(metadata !702), !noalias !652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !678
  %113 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !706, !noalias !678, !noundef !7
  %114 = shl i64 %113, 56
  %115 = load i64, ptr %76, align 8, !alias.scope !706, !noalias !678, !noundef !7
  %116 = or i64 %114, %115
  %117 = load i64, ptr %77, align 8, !noalias !705, !noundef !7
  %118 = xor i64 %117, %116
  store i64 %118, ptr %77, align 8, !noalias !705
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %79

.noexc8:                                          ; preds = %.noexc7
  %119 = load <2 x i64>, ptr %5, align 16, !noalias !705
  %120 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %116, i64 0
  %121 = xor <2 x i64> %119, %120
  store <2 x i64> %121, ptr %5, align 16, !noalias !705
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %79

_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit: ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710), !noalias !652
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !713, !noalias !652
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !713, !noalias !652, !noundef !7
  %122 = icmp eq i64 %.val1.i.i, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", label %123

123:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit
  %124 = add i64 %.val1.i.i, 1
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 48)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = xor i1 %126, true
  call void @llvm.assume(i1 %127), !noalias !652
  %128 = extractvalue { i64, i1 } %125, 0
  %129 = add i64 %.val1.i.i, 17
  %130 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 %129)
  %131 = extractvalue { i64, i1 } %130, 0
  %132 = extractvalue { i64, i1 } %130, 1
  %133 = icmp ult i64 %131, 9223372036854775793
  %134 = xor i1 %132, true
  call void @llvm.assume(i1 %134), !noalias !652
  call void @llvm.assume(i1 %133), !noalias !652
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", label %136

136:                                              ; preds = %123
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137), !noalias !652
  %138 = sub nsw i64 0, %128
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %131, i64 noundef 16) #30, !noalias !714
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit, %123, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !628
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

140:                                              ; preds = %.noexc8
  %141 = load <4 x i64>, ptr %5, align 16, !noalias !705
  %142 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !705
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !678
  %143 = and i64 %65, %142
  %144 = getelementptr inbounds i8, ptr %69, i64 %143
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %144, align 1, !noalias !719
  %145 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not12.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ %143, %140 ]
  %.sroa.7.013.i.i = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %140 ]
  %147 = add i64 %.sroa.7.013.i.i, 16
  %148 = add i64 %147, %.sroa.0.014.i.i
  %149 = and i64 %148, %65
  %150 = getelementptr inbounds i8, ptr %69, i64 %149
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %150, align 1, !noalias !719
  %151 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %143, %140 ], [ %149, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %146, %140 ], [ %152, %.lr.ph.i.i ]
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add i64 %.sroa.0.0.lcssa.i.i, %154
  %156 = and i64 %155, %65
  %157 = getelementptr inbounds i8, ptr %69, i64 %156
  %158 = load i8, ptr %157, align 1, !noalias !726, !noundef !7
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %167

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %69, align 16, !noalias !727
  %162 = icmp slt <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %164 = icmp ne i16 %163, 0
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %166 = zext nneg i16 %165 to i64
  call void @llvm.assume(i1 %164), !noalias !652
  br label %167

167:                                              ; preds = %160, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %166, %160 ], [ %156, %._crit_edge.i.i ]
  %168 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %169 = lshr i64 %142, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %171 = add i64 %.0.i.i.i10, -16
  %172 = and i64 %171, %65
  store i8 %170, ptr %168, align 1, !noalias !726
  %gep = getelementptr i8, ptr %invariant.gep, i64 %172
  store i8 %170, ptr %gep, align 1, !noalias !726
  %173 = load ptr, ptr %0, align 8, !alias.scope !697, !noalias !698, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %92, -48
  %174 = getelementptr i8, ptr %173, i64 %.neg.i.i
  %175 = getelementptr i8, ptr %174, i64 -48
  %176 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !628, !nonnull !7, !noundef !7
  %.neg27.i.i = mul i64 %.0.i.i.i10, -48
  %177 = getelementptr i8, ptr %176, i64 %.neg27.i.i
  %178 = getelementptr i8, ptr %177, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %178, ptr noundef nonnull align 1 dereferenceable(48) %175, i64 48, i1 false), !noalias !652
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread50.loopexit, label %.noexc.preheader

179:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6975ac328fe71d82E", ptr noundef nonnull @"_ZN4core3ptr184drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$17hb022a9f69d618c07E.llvm.6382671939590809801")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", %17, %179
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %179 ], [ %.sroa.9.037.ph, %78 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %179 ], [ %.sroa.5.039.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit" ]
  %180 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %181 = insertvalue { i64, i64 } %180, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %181
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7ba413131ddbe8a3E.llvm.6382671939590809801"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !730, !noalias !733, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !736
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !730, !noalias !733, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %179

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !740
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !743
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !750
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !754
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !754
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !740
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !740
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !740
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !740
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !740
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !740
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !740
  %70 = load i64, ptr %12, align 8, !alias.scope !730, !noalias !755, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not69 = icmp eq i64 %70, 0
  br i1 %.not69, label %.thread50, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !756, !noalias !759, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !761
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %76 = getelementptr inbounds i8, ptr %7, i64 56
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i, %45
  %.sroa.5.039.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i ]
  %.sroa.9.037.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !740
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

79:                                               ; preds = %.noexc8, %.noexc7, %.noexc._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #31, !noalias !764
  resume { ptr, i32 } %80

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %167
  %.sroa.1320.073 = phi i16 [ %75, %.noexc.preheader.lr.ph ], [ %89, %167 ]
  %.sroa.015.072 = phi ptr [ %71, %.noexc.preheader.lr.ph ], [ %.sroa.015.1.lcssa, %167 ]
  %.sroa.516.071 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.516.1.lcssa, %167 ]
  %.sroa.918.070 = phi i64 [ %70, %.noexc.preheader.lr.ph ], [ %93, %167 ]
  %.not.i5.not62 = icmp eq i16 %.sroa.1320.073, 0
  br i1 %.not.i5.not62, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.015.164 = phi ptr [ %82, %.noexc2 ], [ %.sroa.015.072, %.noexc.preheader ]
  %.sroa.516.163 = phi i64 [ %86, %.noexc2 ], [ %.sroa.516.071, %.noexc.preheader ]
  %81 = icmp ne ptr %.sroa.015.164, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.sroa.015.164, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !765
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.516.163, 16
  %.not.i5.not = icmp eq i16 %85, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %87 = xor i16 %85, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1320.1.lcssa61 = phi i16 [ %.sroa.1320.073, %.noexc.preheader ], [ %87, %.noexc._crit_edge.loopexit ]
  %.sroa.516.1.lcssa = phi i64 [ %.sroa.516.071, %.noexc.preheader ], [ %86, %.noexc._crit_edge.loopexit ]
  %.sroa.015.1.lcssa = phi ptr [ %.sroa.015.072, %.noexc.preheader ], [ %82, %.noexc._crit_edge.loopexit ]
  %88 = add i16 %.sroa.1320.1.lcssa61, -1
  %89 = and i16 %88, %.sroa.1320.1.lcssa61
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.1.lcssa61, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i64 %.sroa.516.1.lcssa, %91
  %93 = add i64 %.sroa.918.070, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %94 = load ptr, ptr %9, align 8, !alias.scope !768, !noalias !773, !nonnull !7, !align !437, !noundef !7
  %95 = load ptr, ptr %0, align 8, !alias.scope !771, !noalias !774, !nonnull !7, !noundef !7
  %96 = sub nsw i64 0, %92
  %97 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -48
  %.val.i = load ptr, ptr %94, align 8, !noalias !775, !nonnull !7, !align !437, !noundef !7
  %.val4.i = load i128, ptr %98, align 16, !alias.scope !776, !noalias !781, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !787), !noalias !764
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !790
  call void @llvm.experimental.noalias.scope.decl(metadata !792), !noalias !764
  call void @llvm.experimental.noalias.scope.decl(metadata !795), !noalias !764
  %99 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !797, !noalias !798
  %100 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> zeroinitializer
  %101 = xor <2 x i64> %100, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %101, ptr %7, align 16, !alias.scope !792, !noalias !799
  %102 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %103 = xor <2 x i64> %102, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %103, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !792, !noalias !799
  store <2 x i64> %99, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !792, !noalias !799
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !792, !noalias !799
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !800
  store i128 %.val4.i, ptr %6, align 16, !noalias !800
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16)
          to label %.noexc7 unwind label %79

.thread50.loopexit:                               ; preds = %167
  %.pre = load i64, ptr %12, align 8, !alias.scope !809, !noalias !810
  %.pre78 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !740
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %104 = phi i64 [ %.pre78, %.thread50.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %105 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %106 = sub i64 %104, %105
  store i64 %106, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !740
  store i64 %105, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !740
  br label %107

107:                                              ; preds = %107, %.thread50
  %.05.i = phi i64 [ 0, %.thread50 ], [ %112, %107 ]
  %108 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %109 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %110 = load i64, ptr %108, align 8, !noalias !764
  %111 = load i64, ptr %109, align 8, !noalias !764
  store i64 %111, ptr %108, align 8, !noalias !764
  store i64 %110, ptr %109, align 8, !noalias !764
  %112 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit, label %107

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !800
  call void @llvm.experimental.noalias.scope.decl(metadata !811), !noalias !764
  call void @llvm.experimental.noalias.scope.decl(metadata !814), !noalias !764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !790
  %113 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !818, !noalias !790, !noundef !7
  %114 = shl i64 %113, 56
  %115 = load i64, ptr %76, align 8, !alias.scope !818, !noalias !790, !noundef !7
  %116 = or i64 %114, %115
  %117 = load i64, ptr %77, align 8, !noalias !817, !noundef !7
  %118 = xor i64 %117, %116
  store i64 %118, ptr %77, align 8, !noalias !817
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %79

.noexc8:                                          ; preds = %.noexc7
  %119 = load <2 x i64>, ptr %5, align 16, !noalias !817
  %120 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %116, i64 0
  %121 = xor <2 x i64> %119, %120
  store <2 x i64> %121, ptr %5, align 16, !noalias !817
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %79

_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit: ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822), !noalias !764
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !825, !noalias !764
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !825, !noalias !764, !noundef !7
  %122 = icmp eq i64 %.val1.i.i, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", label %123

123:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit
  %124 = add i64 %.val1.i.i, 1
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 48)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = xor i1 %126, true
  call void @llvm.assume(i1 %127), !noalias !764
  %128 = extractvalue { i64, i1 } %125, 0
  %129 = add i64 %.val1.i.i, 17
  %130 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 %129)
  %131 = extractvalue { i64, i1 } %130, 0
  %132 = extractvalue { i64, i1 } %130, 1
  %133 = icmp ult i64 %131, 9223372036854775793
  %134 = xor i1 %132, true
  call void @llvm.assume(i1 %134), !noalias !764
  call void @llvm.assume(i1 %133), !noalias !764
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", label %136

136:                                              ; preds = %123
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137), !noalias !764
  %138 = sub nsw i64 0, %128
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %131, i64 noundef 16) #30, !noalias !826
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit, %123, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !740
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

140:                                              ; preds = %.noexc8
  %141 = load <4 x i64>, ptr %5, align 16, !noalias !817
  %142 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !817
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !790
  %143 = and i64 %65, %142
  %144 = getelementptr inbounds i8, ptr %69, i64 %143
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %144, align 1, !noalias !831
  %145 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not12.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ %143, %140 ]
  %.sroa.7.013.i.i = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %140 ]
  %147 = add i64 %.sroa.7.013.i.i, 16
  %148 = add i64 %147, %.sroa.0.014.i.i
  %149 = and i64 %148, %65
  %150 = getelementptr inbounds i8, ptr %69, i64 %149
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %150, align 1, !noalias !831
  %151 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %143, %140 ], [ %149, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %146, %140 ], [ %152, %.lr.ph.i.i ]
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add i64 %.sroa.0.0.lcssa.i.i, %154
  %156 = and i64 %155, %65
  %157 = getelementptr inbounds i8, ptr %69, i64 %156
  %158 = load i8, ptr %157, align 1, !noalias !838, !noundef !7
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %167

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %69, align 16, !noalias !839
  %162 = icmp slt <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %164 = icmp ne i16 %163, 0
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %166 = zext nneg i16 %165 to i64
  call void @llvm.assume(i1 %164), !noalias !764
  br label %167

167:                                              ; preds = %160, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %166, %160 ], [ %156, %._crit_edge.i.i ]
  %168 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %169 = lshr i64 %142, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %171 = add i64 %.0.i.i.i10, -16
  %172 = and i64 %171, %65
  store i8 %170, ptr %168, align 1, !noalias !838
  %gep = getelementptr i8, ptr %invariant.gep, i64 %172
  store i8 %170, ptr %gep, align 1, !noalias !838
  %173 = load ptr, ptr %0, align 8, !alias.scope !809, !noalias !810, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %92, -48
  %174 = getelementptr i8, ptr %173, i64 %.neg.i.i
  %175 = getelementptr i8, ptr %174, i64 -48
  %176 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !740, !nonnull !7, !noundef !7
  %.neg27.i.i = mul i64 %.0.i.i.i10, -48
  %177 = getelementptr i8, ptr %176, i64 %.neg27.i.i
  %178 = getelementptr i8, ptr %177, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %178, ptr noundef nonnull align 1 dereferenceable(48) %175, i64 48, i1 false), !noalias !764
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread50.loopexit, label %.noexc.preheader

179:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5a0995f437e5d150E", ptr noundef nonnull @"_ZN4core3ptr173drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$RP$$GT$17ha86271b686a67382E.llvm.6382671939590809801")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", %17, %179
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %179 ], [ %.sroa.9.037.ph, %78 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %179 ], [ %.sroa.5.039.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit" ]
  %180 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %181 = insertvalue { i64, i64 } %180, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %181
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hac6558b14dc288e9E.llvm.6382671939590809801"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !842, !noalias !845, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !848
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !842, !noalias !845, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %179

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !852
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !855
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !862
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !866
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !866
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.6382671939590809801.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !852
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !852
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !852
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !852
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !852
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !852
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !852
  %70 = load i64, ptr %12, align 8, !alias.scope !842, !noalias !867, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not69 = icmp eq i64 %70, 0
  br i1 %.not69, label %.thread50, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !868, !noalias !871, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !873
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %76 = getelementptr inbounds i8, ptr %7, i64 56
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i, %45
  %.sroa.5.039.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i ]
  %.sroa.9.037.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !852
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

79:                                               ; preds = %.noexc8, %.noexc7, %.noexc._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #31, !noalias !876
  resume { ptr, i32 } %80

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %167
  %.sroa.1320.073 = phi i16 [ %75, %.noexc.preheader.lr.ph ], [ %89, %167 ]
  %.sroa.015.072 = phi ptr [ %71, %.noexc.preheader.lr.ph ], [ %.sroa.015.1.lcssa, %167 ]
  %.sroa.516.071 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.516.1.lcssa, %167 ]
  %.sroa.918.070 = phi i64 [ %70, %.noexc.preheader.lr.ph ], [ %93, %167 ]
  %.not.i5.not62 = icmp eq i16 %.sroa.1320.073, 0
  br i1 %.not.i5.not62, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.015.164 = phi ptr [ %82, %.noexc2 ], [ %.sroa.015.072, %.noexc.preheader ]
  %.sroa.516.163 = phi i64 [ %86, %.noexc2 ], [ %.sroa.516.071, %.noexc.preheader ]
  %81 = icmp ne ptr %.sroa.015.164, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.sroa.015.164, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !877
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.516.163, 16
  %.not.i5.not = icmp eq i16 %85, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %87 = xor i16 %85, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1320.1.lcssa61 = phi i16 [ %.sroa.1320.073, %.noexc.preheader ], [ %87, %.noexc._crit_edge.loopexit ]
  %.sroa.516.1.lcssa = phi i64 [ %.sroa.516.071, %.noexc.preheader ], [ %86, %.noexc._crit_edge.loopexit ]
  %.sroa.015.1.lcssa = phi ptr [ %.sroa.015.072, %.noexc.preheader ], [ %82, %.noexc._crit_edge.loopexit ]
  %88 = add i16 %.sroa.1320.1.lcssa61, -1
  %89 = and i16 %88, %.sroa.1320.1.lcssa61
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.1.lcssa61, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i64 %.sroa.516.1.lcssa, %91
  %93 = add i64 %.sroa.918.070, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %94 = load ptr, ptr %9, align 8, !alias.scope !880, !noalias !885, !nonnull !7, !align !437, !noundef !7
  %95 = load ptr, ptr %0, align 8, !alias.scope !883, !noalias !886, !nonnull !7, !noundef !7
  %96 = sub nsw i64 0, %92
  %97 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -48
  %.val.i = load ptr, ptr %94, align 8, !noalias !887, !nonnull !7, !align !437, !noundef !7
  %.val4.i = load i128, ptr %98, align 16, !alias.scope !888, !noalias !893, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !899), !noalias !876
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !902
  call void @llvm.experimental.noalias.scope.decl(metadata !904), !noalias !876
  call void @llvm.experimental.noalias.scope.decl(metadata !907), !noalias !876
  %99 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !909, !noalias !910
  %100 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> zeroinitializer
  %101 = xor <2 x i64> %100, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %101, ptr %7, align 16, !alias.scope !904, !noalias !911
  %102 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %103 = xor <2 x i64> %102, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %103, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !904, !noalias !911
  store <2 x i64> %99, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !904, !noalias !911
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !904, !noalias !911
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !912
  store i128 %.val4.i, ptr %6, align 16, !noalias !912
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16)
          to label %.noexc7 unwind label %79

.thread50.loopexit:                               ; preds = %167
  %.pre = load i64, ptr %12, align 8, !alias.scope !921, !noalias !922
  %.pre78 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !852
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %104 = phi i64 [ %.pre78, %.thread50.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %105 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %106 = sub i64 %104, %105
  store i64 %106, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !852
  store i64 %105, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !852
  br label %107

107:                                              ; preds = %107, %.thread50
  %.05.i = phi i64 [ 0, %.thread50 ], [ %112, %107 ]
  %108 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %109 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %110 = load i64, ptr %108, align 8, !noalias !876
  %111 = load i64, ptr %109, align 8, !noalias !876
  store i64 %111, ptr %108, align 8, !noalias !876
  store i64 %110, ptr %109, align 8, !noalias !876
  %112 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit, label %107

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !912
  call void @llvm.experimental.noalias.scope.decl(metadata !923), !noalias !876
  call void @llvm.experimental.noalias.scope.decl(metadata !926), !noalias !876
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !902
  %113 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !930, !noalias !902, !noundef !7
  %114 = shl i64 %113, 56
  %115 = load i64, ptr %76, align 8, !alias.scope !930, !noalias !902, !noundef !7
  %116 = or i64 %114, %115
  %117 = load i64, ptr %77, align 8, !noalias !929, !noundef !7
  %118 = xor i64 %117, %116
  store i64 %118, ptr %77, align 8, !noalias !929
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %79

.noexc8:                                          ; preds = %.noexc7
  %119 = load <2 x i64>, ptr %5, align 16, !noalias !929
  %120 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %116, i64 0
  %121 = xor <2 x i64> %119, %120
  store <2 x i64> %121, ptr %5, align 16, !noalias !929
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %79

_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit: ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934), !noalias !876
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !937, !noalias !876
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !937, !noalias !876, !noundef !7
  %122 = icmp eq i64 %.val1.i.i, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", label %123

123:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit
  %124 = add i64 %.val1.i.i, 1
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 48)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = xor i1 %126, true
  call void @llvm.assume(i1 %127), !noalias !876
  %128 = extractvalue { i64, i1 } %125, 0
  %129 = add i64 %.val1.i.i, 17
  %130 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 %129)
  %131 = extractvalue { i64, i1 } %130, 0
  %132 = extractvalue { i64, i1 } %130, 1
  %133 = icmp ult i64 %131, 9223372036854775793
  %134 = xor i1 %132, true
  call void @llvm.assume(i1 %134), !noalias !876
  call void @llvm.assume(i1 %133), !noalias !876
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", label %136

136:                                              ; preds = %123
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137), !noalias !876
  %138 = sub nsw i64 0, %128
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %131, i64 noundef 16) #30, !noalias !938
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0a63e10af03d7cdfE.exit, %123, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !852
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

140:                                              ; preds = %.noexc8
  %141 = load <4 x i64>, ptr %5, align 16, !noalias !929
  %142 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !929
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !902
  %143 = and i64 %65, %142
  %144 = getelementptr inbounds i8, ptr %69, i64 %143
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %144, align 1, !noalias !943
  %145 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not12.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ %143, %140 ]
  %.sroa.7.013.i.i = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %140 ]
  %147 = add i64 %.sroa.7.013.i.i, 16
  %148 = add i64 %147, %.sroa.0.014.i.i
  %149 = and i64 %148, %65
  %150 = getelementptr inbounds i8, ptr %69, i64 %149
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %150, align 1, !noalias !943
  %151 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %143, %140 ], [ %149, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %146, %140 ], [ %152, %.lr.ph.i.i ]
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add i64 %.sroa.0.0.lcssa.i.i, %154
  %156 = and i64 %155, %65
  %157 = getelementptr inbounds i8, ptr %69, i64 %156
  %158 = load i8, ptr %157, align 1, !noalias !950, !noundef !7
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %167

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %69, align 16, !noalias !951
  %162 = icmp slt <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %164 = icmp ne i16 %163, 0
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %166 = zext nneg i16 %165 to i64
  call void @llvm.assume(i1 %164), !noalias !876
  br label %167

167:                                              ; preds = %160, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %166, %160 ], [ %156, %._crit_edge.i.i ]
  %168 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %169 = lshr i64 %142, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %171 = add i64 %.0.i.i.i10, -16
  %172 = and i64 %171, %65
  store i8 %170, ptr %168, align 1, !noalias !950
  %gep = getelementptr i8, ptr %invariant.gep, i64 %172
  store i8 %170, ptr %gep, align 1, !noalias !950
  %173 = load ptr, ptr %0, align 8, !alias.scope !921, !noalias !922, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %92, -48
  %174 = getelementptr i8, ptr %173, i64 %.neg.i.i
  %175 = getelementptr i8, ptr %174, i64 -48
  %176 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !852, !nonnull !7, !noundef !7
  %.neg27.i.i = mul i64 %.0.i.i.i10, -48
  %177 = getelementptr i8, ptr %176, i64 %.neg27.i.i
  %178 = getelementptr i8, ptr %177, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %178, ptr noundef nonnull align 1 dereferenceable(48) %175, i64 48, i1 false), !noalias !876
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread50.loopexit, label %.noexc.preheader

179:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5e2885cfa73d6573E", ptr noundef nonnull @"_ZN4core3ptr200drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$RP$$GT$17hb1573d95d33fbb68E.llvm.6382671939590809801")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E.exit: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit", %17, %179
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %179 ], [ %.sroa.9.037.ph, %78 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %179 ], [ %.sroa.5.039.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE.exit" ]
  %180 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %181 = insertvalue { i64, i64 } %180, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %181
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h49903a1894ff1c5aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !437, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !437, !noundef !7
  %.val4 = load i128, ptr %11, align 16, !alias.scope !954, !noalias !959, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !968
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load <2 x i64>, ptr %.val, align 8, !alias.scope !975, !noalias !976
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %6, align 16, !alias.scope !970, !noalias !977
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !970, !noalias !977
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !970, !noalias !977
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !970, !noalias !977
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !978
  store i128 %.val4, ptr %5, align 16, !noalias !978
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !987
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !978
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !968
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !995, !noalias !968, !noundef !7
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !995, !noalias !968, !noundef !7
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !994, !noundef !7
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !994
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !994
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !994
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !994
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !994
  %28 = load <4 x i64>, ptr %4, align 16, !noalias !994
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !994
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !968
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5a0995f437e5d150E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !437, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !437, !noundef !7
  %.val4 = load i128, ptr %11, align 16, !alias.scope !996, !noalias !1001, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1010
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load <2 x i64>, ptr %.val, align 8, !alias.scope !1017, !noalias !1018
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %6, align 16, !alias.scope !1012, !noalias !1019
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !1012, !noalias !1019
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !1012, !noalias !1019
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1012, !noalias !1019
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1020
  store i128 %.val4, ptr %5, align 16, !noalias !1020
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !1029
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1020
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !1010
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !1037, !noalias !1010, !noundef !7
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !1037, !noalias !1010, !noundef !7
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !1036, !noundef !7
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !1036
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1036
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !1036
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !1036
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1036
  %28 = load <4 x i64>, ptr %4, align 16, !noalias !1036
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1036
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1010
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5e2885cfa73d6573E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !437, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !437, !noundef !7
  %.val4 = load i128, ptr %11, align 16, !alias.scope !1038, !noalias !1043, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1052
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load <2 x i64>, ptr %.val, align 8, !alias.scope !1059, !noalias !1060
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %6, align 16, !alias.scope !1054, !noalias !1061
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !1054, !noalias !1061
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !1054, !noalias !1061
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1054, !noalias !1061
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1062
  store i128 %.val4, ptr %5, align 16, !noalias !1062
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !1071
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1062
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !1052
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !1079, !noalias !1052, !noundef !7
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !1079, !noalias !1052, !noundef !7
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !1078, !noundef !7
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !1078
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1078
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !1078
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !1078
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1078
  %28 = load <4 x i64>, ptr %4, align 16, !noalias !1078
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1078
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1052
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6975ac328fe71d82E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !437, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !437, !noundef !7
  %.val4 = load i128, ptr %11, align 16, !alias.scope !1080, !noalias !1085, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1094
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load <2 x i64>, ptr %.val, align 8, !alias.scope !1101, !noalias !1102
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %6, align 16, !alias.scope !1096, !noalias !1103
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !1096, !noalias !1103
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !1096, !noalias !1103
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1096, !noalias !1103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1104
  store i128 %.val4, ptr %5, align 16, !noalias !1104
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !1113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1104
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !1094
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !1121, !noalias !1094, !noundef !7
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !1121, !noalias !1094, !noundef !7
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !1120, !noundef !7
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !1120
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1120
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !1120
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !1120
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1120
  %28 = load <4 x i64>, ptr %4, align 16, !noalias !1120
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1120
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1094
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9ff0210f8c0c7851E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !437, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !437, !noundef !7
  %.val4 = load i128, ptr %11, align 16, !alias.scope !1122, !noalias !1127, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load <2 x i64>, ptr %.val, align 8, !alias.scope !1143, !noalias !1144
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %6, align 16, !alias.scope !1138, !noalias !1145
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !1138, !noalias !1145
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !1138, !noalias !1145
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1138, !noalias !1145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1146
  store i128 %.val4, ptr %5, align 16, !noalias !1146
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !1155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1146
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !1136
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !1163, !noalias !1136, !noundef !7
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !1163, !noalias !1136, !noundef !7
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !1162, !noundef !7
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !1162
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1162
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !1162
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !1162
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1162
  %28 = load <4 x i64>, ptr %4, align 16, !noalias !1162
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1136
  ret i64 %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h5ebd356c97fd7be1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1164, !noalias !1167, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %8 = add nsw i64 %7, -16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1172, !noalias !1167, !noundef !7
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %12, align 1, !noalias !1173
  %13 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 %7
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %15, align 1, !noalias !1176
  %16 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %18 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %14, i1 false)
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 false)
  %narrow.i.i = add nuw nsw i16 %19, %18
  %20 = icmp ugt i16 %narrow.i.i, 15
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801.exit", label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !1172, !noalias !1167, !noundef !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !1172, !noalias !1167
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801.exit": ; preds = %2, %21
  %.0.i.i = phi i8 [ -1, %21 ], [ -128, %2 ]
  store i8 %.0.i.i, ptr %15, align 1, !noalias !1179
  %25 = getelementptr i8, ptr %12, i64 16
  store i8 %.0.i.i, ptr %25, align 1, !noalias !1179
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1172, !noalias !1167, !noundef !7
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !1172, !noalias !1167
  %29 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17hf7f01d5abc7324b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29), !noalias !1180
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h70be0606c5da49baE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1183, !noalias !1186, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %8 = add nsw i64 %7, -16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1191, !noalias !1186, !noundef !7
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %12, align 1, !noalias !1192
  %13 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 %7
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %15, align 1, !noalias !1195
  %16 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %18 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %14, i1 false)
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 false)
  %narrow.i.i = add nuw nsw i16 %19, %18
  %20 = icmp ugt i16 %narrow.i.i, 15
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801.exit", label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !1191, !noalias !1186, !noundef !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !1191, !noalias !1186
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801.exit": ; preds = %2, %21
  %.0.i.i = phi i8 [ -1, %21 ], [ -128, %2 ]
  store i8 %.0.i.i, ptr %15, align 1, !noalias !1198
  %25 = getelementptr i8, ptr %12, i64 16
  store i8 %.0.i.i, ptr %25, align 1, !noalias !1198
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1191, !noalias !1186, !noundef !7
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !1191, !noalias !1186
  %29 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @"_ZN4core3ptr158drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h0da616e693f5ef7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29), !noalias !1199
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h73015ea222302873E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1202, !noalias !1205, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %8 = add nsw i64 %7, -16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1210, !noalias !1205, !noundef !7
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %12, align 1, !noalias !1211
  %13 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 %7
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %15, align 1, !noalias !1214
  %16 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %18 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %14, i1 false)
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 false)
  %narrow.i.i = add nuw nsw i16 %19, %18
  %20 = icmp ugt i16 %narrow.i.i, 15
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h63c88591826d2a59E.llvm.6382671939590809801.exit", label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !1210, !noalias !1205, !noundef !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !1210, !noalias !1205
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h63c88591826d2a59E.llvm.6382671939590809801.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h63c88591826d2a59E.llvm.6382671939590809801.exit": ; preds = %2, %21
  %.0.i.i = phi i8 [ -1, %21 ], [ -128, %2 ]
  store i8 %.0.i.i, ptr %15, align 1, !noalias !1217
  %25 = getelementptr i8, ptr %12, i64 16
  store i8 %.0.i.i, ptr %25, align 1, !noalias !1217
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1210, !noalias !1205, !noundef !7
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !1210, !noalias !1205
  %29 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$GT$17h0029cdf53ea5bb3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29), !noalias !1218
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h9a82f0468cd1b832E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1221, !noalias !1224, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  %8 = add nsw i64 %7, -16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1229, !noalias !1224, !noundef !7
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %12, align 1, !noalias !1230
  %13 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 %7
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %15, align 1, !noalias !1233
  %16 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %18 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %14, i1 false)
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 false)
  %narrow.i.i = add nuw nsw i16 %19, %18
  %20 = icmp ugt i16 %narrow.i.i, 15
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801.exit", label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !1229, !noalias !1224, !noundef !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !1229, !noalias !1224
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801.exit": ; preds = %2, %21
  %.0.i.i = phi i8 [ -1, %21 ], [ -128, %2 ]
  store i8 %.0.i.i, ptr %15, align 1, !noalias !1236
  %25 = getelementptr i8, ptr %12, i64 16
  store i8 %.0.i.i, ptr %25, align 1, !noalias !1236
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !1229, !noalias !1224, !noundef !7
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !1229, !noalias !1224
  %29 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @"_ZN4core3ptr185drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$GT$17h1972416a99b28dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29), !noalias !1237
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h303da3fa559cda18E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7a11a9d4d91b6f81E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6cde214f90a6cd6eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hac6558b14dc288e9E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9ee1dff2f4e8ba19E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7ba413131ddbe8a3E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hce151b71a3ebcc4fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h160d2a1a897c54b9E.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd1b544d09ff51eceE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3875116a3a3319bcE.llvm.6382671939590809801"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #24

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2546880118954093015(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.5525122053707055214"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.5525122053707055214"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h61472bfbdc94e3e5E.llvm.5525122053707055214"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$ecow..string..EcoString$GT$$GT$$GT$17h0029cdf53ea5bb3aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr158drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17h0da616e693f5ef7eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$ecow..string..EcoString$GT$$GT$$GT$$GT$17hf7f01d5abc7324b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr185drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$$LP$typst..visualize..image..Image$C$f64$C$f64$RP$$GT$$GT$$GT$$GT$17h1972416a99b28dc6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { cold }
attributes #32 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ba21a6aa8d04d3E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ba21a6aa8d04d3E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb6326538bcd8f652E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb6326538bcd8f652E"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!23 = distinct !{!23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801: argument 0"}
!26 = distinct !{!26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d0fc0585489cacE.llvm.6382671939590809801: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd5d0fc0585489cacE.llvm.6382671939590809801"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!33 = !{!34, !28}
!34 = distinct !{!34, !35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801: argument 0"}
!35 = distinct !{!35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!42 = !{!43, !37}
!43 = distinct !{!43, !44, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801: argument 0"}
!44 = distinct !{!44, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!50 = distinct !{!50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!51 = !{!52, !46}
!52 = distinct !{!52, !53, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801: argument 0"}
!53 = distinct !{!53, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!59 = distinct !{!59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!60 = !{!61, !55}
!61 = distinct !{!61, !62, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801: argument 0"}
!62 = distinct !{!62, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!65 = distinct !{!65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02ac12f87e04abe4E: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02ac12f87e04abe4E"}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!70 = distinct !{!70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801"}
!73 = distinct !{!73, !74, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E: argument 0"}
!74 = distinct !{!74, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfa0f737ad41efdcdE.llvm.6382671939590809801: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfa0f737ad41efdcdE.llvm.6382671939590809801"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h91dbc5c84ace1456E: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h91dbc5c84ace1456E"}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801"}
!88 = distinct !{!88, !89, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d3adbe701d35419E.llvm.6382671939590809801: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d3adbe701d35419E.llvm.6382671939590809801"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84a4c554329ea401E: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84a4c554329ea401E"}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!100 = distinct !{!100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801"}
!103 = distinct !{!103, !104, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E: argument 0"}
!104 = distinct !{!104, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd48acf6a5e54c461E.llvm.6382671939590809801: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd48acf6a5e54c461E.llvm.6382671939590809801"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!110 = distinct !{!110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14897f994c446c83E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14897f994c446c83E"}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801"}
!118 = distinct !{!118, !119, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E: argument 0"}
!119 = distinct !{!119, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hac36e32d06b96d84E.llvm.6382671939590809801: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hac36e32d06b96d84E.llvm.6382671939590809801"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!125 = distinct !{!125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E: argument 0"}
!128 = distinct !{!128, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!131 = distinct !{!131, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801"}
!134 = !{!132}
!135 = !{!136, !132}
!136 = distinct !{!136, !137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!137 = distinct !{!137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hbd0b7948de115ca1E.llvm.6382671939590809801: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hbd0b7948de115ca1E.llvm.6382671939590809801"}
!141 = !{!142, !144, !139}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14897f994c446c83E: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h14897f994c446c83E"}
!146 = !{!147, !149, !151, !139}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f2fd8c039d78c12E.llvm.6382671939590809801"}
!151 = distinct !{!151, !152, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E: argument 0"}
!152 = distinct !{!152, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cf6ade6b2fb0d36E"}
!153 = !{!154, !139}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hac36e32d06b96d84E.llvm.6382671939590809801: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hac36e32d06b96d84E.llvm.6382671939590809801"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f0f4404efe7d668E.llvm.6382671939590809801: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3f0f4404efe7d668E.llvm.6382671939590809801"}
!162 = !{!163, !165, !160}
!163 = distinct !{!163, !164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!164 = distinct !{!164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02ac12f87e04abe4E: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02ac12f87e04abe4E"}
!167 = !{!168, !170, !172, !160}
!168 = distinct !{!168, !169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!169 = distinct !{!169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7d0b0c21d7343023E.llvm.6382671939590809801"}
!172 = distinct !{!172, !173, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E: argument 0"}
!173 = distinct !{!173, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe2593865981bdf7E"}
!174 = !{!175, !160}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfa0f737ad41efdcdE.llvm.6382671939590809801: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfa0f737ad41efdcdE.llvm.6382671939590809801"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7afb21e0a82e05a0E.llvm.6382671939590809801: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7afb21e0a82e05a0E.llvm.6382671939590809801"}
!186 = !{!187, !189, !184}
!187 = distinct !{!187, !188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!188 = distinct !{!188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84a4c554329ea401E: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h84a4c554329ea401E"}
!191 = !{!192, !194, !196, !184}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab0d6de7e4f348e5E.llvm.6382671939590809801"}
!196 = distinct !{!196, !197, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E: argument 0"}
!197 = distinct !{!197, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe10ff1a8e6f2754E"}
!198 = !{!199, !184}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd48acf6a5e54c461E.llvm.6382671939590809801: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd48acf6a5e54c461E.llvm.6382671939590809801"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h51884d16a73f794cE.llvm.6382671939590809801: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h51884d16a73f794cE.llvm.6382671939590809801"}
!207 = !{!208, !210, !205}
!208 = distinct !{!208, !209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!209 = distinct !{!209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h91dbc5c84ace1456E: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h91dbc5c84ace1456E"}
!212 = !{!213, !215, !217, !205}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h70d49682d1f0f960E.llvm.6382671939590809801"}
!217 = distinct !{!217, !218, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE: argument 0"}
!218 = distinct !{!218, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h649b5752fe1e2a8bE"}
!219 = !{!220, !205}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d3adbe701d35419E.llvm.6382671939590809801: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d3adbe701d35419E.llvm.6382671939590809801"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!227 = distinct !{!227, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!233 = distinct !{!233, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!238 = distinct !{!238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!241 = distinct !{!241, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!244 = distinct !{!244, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!247 = distinct !{!247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801: argument 0"}
!262 = distinct !{!262, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!265 = distinct !{!265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801: argument 0"}
!268 = distinct !{!268, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801: argument 0"}
!274 = distinct !{!274, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!277 = distinct !{!277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801: argument 0"}
!280 = distinct !{!280, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801: argument 0"}
!286 = distinct !{!286, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.6382671939590809801"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hb44bbf8af5acc90dE.llvm.6382671939590809801: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hb44bbf8af5acc90dE.llvm.6382671939590809801"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!301 = distinct !{!301, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hf92fdb3a51d1681cE.llvm.6382671939590809801: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hf92fdb3a51d1681cE.llvm.6382671939590809801"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801"}
!308 = !{!309, !306}
!309 = distinct !{!309, !310, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!310 = distinct !{!310, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!311 = !{!312, !306}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h643f1ada6a03a34fE.llvm.6382671939590809801: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h643f1ada6a03a34fE.llvm.6382671939590809801"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801"}
!320 = !{!321, !318}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!323 = !{!324, !318}
!324 = distinct !{!324, !325, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!325 = distinct !{!325, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17he8dd5a84f60af876E.llvm.6382671939590809801: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17he8dd5a84f60af876E.llvm.6382671939590809801"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801"}
!332 = !{!333, !330}
!333 = distinct !{!333, !334, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!334 = distinct !{!334, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!335 = !{!336, !330}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!341 = !{!342, !344, !339}
!342 = distinct !{!342, !343, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!343 = distinct !{!343, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801"}
!346 = !{!347, !344, !339}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!352 = !{!353, !355, !350}
!353 = distinct !{!353, !354, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!354 = distinct !{!354, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801"}
!357 = !{!358, !355, !350}
!358 = distinct !{!358, !359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!359 = distinct !{!359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!363 = !{!364, !366, !361}
!364 = distinct !{!364, !365, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!365 = distinct !{!365, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!366 = distinct !{!366, !367, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801: argument 0"}
!367 = distinct !{!367, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801"}
!368 = !{!369, !366, !361}
!369 = distinct !{!369, !370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!370 = distinct !{!370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!374 = !{!375, !377, !372}
!375 = distinct !{!375, !376, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!376 = distinct !{!376, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801"}
!379 = !{!380, !377, !372}
!380 = distinct !{!380, !381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!381 = distinct !{!381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!385 = !{!386, !388, !383}
!386 = distinct !{!386, !387, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!387 = distinct !{!387, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801"}
!390 = !{!391, !388, !383}
!391 = distinct !{!391, !392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!392 = distinct !{!392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 0"}
!395 = distinct !{!395, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E"}
!396 = !{!397, !398}
!397 = distinct !{!397, !395, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 1"}
!398 = distinct !{!398, !395, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 2"}
!399 = !{!394, !397, !398}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E"}
!403 = !{!401, !404, !405, !394, !397, !398}
!404 = distinct !{!404, !402, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 1"}
!405 = distinct !{!405, !402, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 2"}
!406 = !{!407, !409, !410, !412}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E"}
!409 = distinct !{!409, !408, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E: argument 1"}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E"}
!412 = distinct !{!412, !411, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E: argument 1"}
!413 = !{!414, !416, !407, !409, !410, !412}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E"}
!416 = distinct !{!416, !415, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E: argument 1"}
!417 = !{!414, !407, !410}
!418 = !{!405, !397, !398}
!419 = !{!420, !394}
!420 = distinct !{!420, !421, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!421 = distinct !{!421, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!422 = !{!423, !405, !397, !398}
!423 = distinct !{!423, !421, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!424 = !{!425, !398}
!425 = distinct !{!425, !426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!426 = distinct !{!426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!427 = !{!405, !398}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!430 = distinct !{!430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9ff0210f8c0c7851E: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9ff0210f8c0c7851E"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9ff0210f8c0c7851E: argument 1"}
!436 = !{!435, !405, !398}
!437 = !{i64 8}
!438 = !{!432, !405, !398}
!439 = !{!432, !435, !405, !398}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!442 = distinct !{!442, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!443 = distinct !{!443, !444, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!444 = distinct !{!444, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!445 = !{!446, !447, !449, !450, !432, !435, !405, !398}
!446 = distinct !{!446, !442, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!447 = distinct !{!447, !448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!448 = distinct !{!448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!449 = distinct !{!449, !448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!450 = distinct !{!450, !444, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!453 = distinct !{!453, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!454 = !{!452, !455, !432, !435, !405, !398}
!455 = distinct !{!455, !453, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!458 = distinct !{!458, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!461 = !{!460, !452}
!462 = !{!457, !455, !432, !435, !405, !398}
!463 = !{!460, !452, !455, !432, !435, !405, !398}
!464 = !{!465, !467, !469, !470, !472, !452, !455, !432, !435, !405, !398}
!465 = distinct !{!465, !466, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!466 = distinct !{!466, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!467 = distinct !{!467, !468, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!468 = distinct !{!468, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!469 = distinct !{!469, !468, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!470 = distinct !{!470, !471, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!471 = distinct !{!471, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!472 = distinct !{!472, !471, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!473 = !{!401, !394}
!474 = !{!404, !405, !397, !398}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!477 = distinct !{!477, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!480 = distinct !{!480, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!481 = !{!479, !476, !452, !455, !432, !435, !405, !398}
!482 = !{!479, !476}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E: argument 0"}
!488 = distinct !{!488, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E"}
!489 = !{!487, !484}
!490 = !{!491, !493, !487, !484, !405, !398}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801"}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb6326538bcd8f652E: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb6326538bcd8f652E"}
!495 = !{!496, !498, !500, !405, !398}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801"}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!502 = !{!500, !405, !398}
!503 = !{!504, !498, !500, !405, !398}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 0"}
!508 = distinct !{!508, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E"}
!509 = !{!510, !511}
!510 = distinct !{!510, !508, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 1"}
!511 = distinct !{!511, !508, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 2"}
!512 = !{!507, !510, !511}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E"}
!516 = !{!514, !517, !518, !507, !510, !511}
!517 = distinct !{!517, !515, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 1"}
!518 = distinct !{!518, !515, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 2"}
!519 = !{!520, !522, !523, !525}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E"}
!522 = distinct !{!522, !521, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E: argument 1"}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E"}
!525 = distinct !{!525, !524, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E: argument 1"}
!526 = !{!527, !529, !520, !522, !523, !525}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E"}
!529 = distinct !{!529, !528, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E: argument 1"}
!530 = !{!527, !520, !523}
!531 = !{!518, !510, !511}
!532 = !{!533, !507}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!535 = !{!536, !518, !510, !511}
!536 = distinct !{!536, !534, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!537 = !{!538, !511}
!538 = distinct !{!538, !539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!539 = distinct !{!539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!540 = !{!518, !511}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!543 = distinct !{!543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h49903a1894ff1c5aE: argument 0"}
!546 = distinct !{!546, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h49903a1894ff1c5aE"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h49903a1894ff1c5aE: argument 1"}
!549 = !{!548, !518, !511}
!550 = !{!545, !518, !511}
!551 = !{!545, !548, !518, !511}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!554 = distinct !{!554, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!555 = distinct !{!555, !556, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!556 = distinct !{!556, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!557 = !{!558, !559, !561, !562, !545, !548, !518, !511}
!558 = distinct !{!558, !554, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!559 = distinct !{!559, !560, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!560 = distinct !{!560, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!561 = distinct !{!561, !560, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!562 = distinct !{!562, !556, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!565 = distinct !{!565, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!566 = !{!564, !567, !545, !548, !518, !511}
!567 = distinct !{!567, !565, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!570 = distinct !{!570, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!573 = !{!572, !564}
!574 = !{!569, !567, !545, !548, !518, !511}
!575 = !{!572, !564, !567, !545, !548, !518, !511}
!576 = !{!577, !579, !581, !582, !584, !564, !567, !545, !548, !518, !511}
!577 = distinct !{!577, !578, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!578 = distinct !{!578, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!579 = distinct !{!579, !580, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!580 = distinct !{!580, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!581 = distinct !{!581, !580, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!582 = distinct !{!582, !583, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!583 = distinct !{!583, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!584 = distinct !{!584, !583, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!585 = !{!514, !507}
!586 = !{!517, !518, !510, !511}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!589 = distinct !{!589, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!592 = distinct !{!592, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!593 = !{!591, !588, !564, !567, !545, !548, !518, !511}
!594 = !{!591, !588}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E: argument 0"}
!600 = distinct !{!600, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E"}
!601 = !{!599, !596}
!602 = !{!603, !605, !599, !596, !518, !511}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801"}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb6326538bcd8f652E: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb6326538bcd8f652E"}
!607 = !{!608, !610, !612, !518, !511}
!608 = distinct !{!608, !609, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!609 = distinct !{!609, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801"}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!614 = !{!612, !518, !511}
!615 = !{!616, !610, !612, !518, !511}
!616 = distinct !{!616, !617, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!617 = distinct !{!617, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E"}
!621 = !{!622, !623}
!622 = distinct !{!622, !620, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 1"}
!623 = distinct !{!623, !620, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 2"}
!624 = !{!619, !622, !623}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E"}
!628 = !{!626, !629, !630, !619, !622, !623}
!629 = distinct !{!629, !627, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 1"}
!630 = distinct !{!630, !627, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 2"}
!631 = !{!632, !634, !635, !637}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E"}
!634 = distinct !{!634, !633, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E: argument 1"}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E"}
!637 = distinct !{!637, !636, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E: argument 1"}
!638 = !{!639, !641, !632, !634, !635, !637}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E"}
!641 = distinct !{!641, !640, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E: argument 1"}
!642 = !{!639, !632, !635}
!643 = !{!630, !622, !623}
!644 = !{!645, !619}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!647 = !{!648, !630, !622, !623}
!648 = distinct !{!648, !646, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!649 = !{!650, !623}
!650 = distinct !{!650, !651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!651 = distinct !{!651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!652 = !{!630, !623}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!655 = distinct !{!655, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6975ac328fe71d82E: argument 0"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6975ac328fe71d82E"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6975ac328fe71d82E: argument 1"}
!661 = !{!660, !630, !623}
!662 = !{!657, !630, !623}
!663 = !{!657, !660, !630, !623}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!666 = distinct !{!666, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!667 = distinct !{!667, !668, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!668 = distinct !{!668, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!669 = !{!670, !671, !673, !674, !657, !660, !630, !623}
!670 = distinct !{!670, !666, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!671 = distinct !{!671, !672, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!672 = distinct !{!672, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!673 = distinct !{!673, !672, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!674 = distinct !{!674, !668, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!677 = distinct !{!677, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!678 = !{!676, !679, !657, !660, !630, !623}
!679 = distinct !{!679, !677, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!682 = distinct !{!682, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!685 = !{!684, !676}
!686 = !{!681, !679, !657, !660, !630, !623}
!687 = !{!684, !676, !679, !657, !660, !630, !623}
!688 = !{!689, !691, !693, !694, !696, !676, !679, !657, !660, !630, !623}
!689 = distinct !{!689, !690, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!690 = distinct !{!690, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!691 = distinct !{!691, !692, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!692 = distinct !{!692, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!693 = distinct !{!693, !692, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!694 = distinct !{!694, !695, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!695 = distinct !{!695, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!696 = distinct !{!696, !695, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!697 = !{!626, !619}
!698 = !{!629, !630, !622, !623}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!701 = distinct !{!701, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!704 = distinct !{!704, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!705 = !{!703, !700, !676, !679, !657, !660, !630, !623}
!706 = !{!703, !700}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E: argument 0"}
!712 = distinct !{!712, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E"}
!713 = !{!711, !708}
!714 = !{!715, !717, !711, !708, !630, !623}
!715 = distinct !{!715, !716, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801: argument 0"}
!716 = distinct !{!716, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801"}
!717 = distinct !{!717, !718, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb6326538bcd8f652E: argument 0"}
!718 = distinct !{!718, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb6326538bcd8f652E"}
!719 = !{!720, !722, !724, !630, !623}
!720 = distinct !{!720, !721, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!721 = distinct !{!721, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!722 = distinct !{!722, !723, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801: argument 0"}
!723 = distinct !{!723, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801"}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!726 = !{!724, !630, !623}
!727 = !{!728, !722, !724, !630, !623}
!728 = distinct !{!728, !729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!729 = distinct !{!729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 0"}
!732 = distinct !{!732, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E"}
!733 = !{!734, !735}
!734 = distinct !{!734, !732, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 1"}
!735 = distinct !{!735, !732, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 2"}
!736 = !{!731, !734, !735}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 0"}
!739 = distinct !{!739, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E"}
!740 = !{!738, !741, !742, !731, !734, !735}
!741 = distinct !{!741, !739, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 1"}
!742 = distinct !{!742, !739, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 2"}
!743 = !{!744, !746, !747, !749}
!744 = distinct !{!744, !745, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E: argument 0"}
!745 = distinct !{!745, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E"}
!746 = distinct !{!746, !745, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E: argument 1"}
!747 = distinct !{!747, !748, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E: argument 0"}
!748 = distinct !{!748, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E"}
!749 = distinct !{!749, !748, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E: argument 1"}
!750 = !{!751, !753, !744, !746, !747, !749}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E"}
!753 = distinct !{!753, !752, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E: argument 1"}
!754 = !{!751, !744, !747}
!755 = !{!742, !734, !735}
!756 = !{!757, !731}
!757 = distinct !{!757, !758, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!758 = distinct !{!758, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!759 = !{!760, !742, !734, !735}
!760 = distinct !{!760, !758, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!761 = !{!762, !735}
!762 = distinct !{!762, !763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!763 = distinct !{!763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!764 = !{!742, !735}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!767 = distinct !{!767, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5a0995f437e5d150E: argument 0"}
!770 = distinct !{!770, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5a0995f437e5d150E"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5a0995f437e5d150E: argument 1"}
!773 = !{!772, !742, !735}
!774 = !{!769, !742, !735}
!775 = !{!769, !772, !742, !735}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!778 = distinct !{!778, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!779 = distinct !{!779, !780, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!780 = distinct !{!780, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!781 = !{!782, !783, !785, !786, !769, !772, !742, !735}
!782 = distinct !{!782, !778, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!783 = distinct !{!783, !784, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!784 = distinct !{!784, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!785 = distinct !{!785, !784, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!786 = distinct !{!786, !780, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!789 = distinct !{!789, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!790 = !{!788, !791, !769, !772, !742, !735}
!791 = distinct !{!791, !789, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!794 = distinct !{!794, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!797 = !{!796, !788}
!798 = !{!793, !791, !769, !772, !742, !735}
!799 = !{!796, !788, !791, !769, !772, !742, !735}
!800 = !{!801, !803, !805, !806, !808, !788, !791, !769, !772, !742, !735}
!801 = distinct !{!801, !802, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!802 = distinct !{!802, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!803 = distinct !{!803, !804, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!804 = distinct !{!804, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!805 = distinct !{!805, !804, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!806 = distinct !{!806, !807, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!807 = distinct !{!807, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!808 = distinct !{!808, !807, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!809 = !{!738, !731}
!810 = !{!741, !742, !734, !735}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!813 = distinct !{!813, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!816 = distinct !{!816, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!817 = !{!815, !812, !788, !791, !769, !772, !742, !735}
!818 = !{!815, !812}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E: argument 0"}
!824 = distinct !{!824, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E"}
!825 = !{!823, !820}
!826 = !{!827, !829, !823, !820, !742, !735}
!827 = distinct !{!827, !828, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801: argument 0"}
!828 = distinct !{!828, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801"}
!829 = distinct !{!829, !830, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb6326538bcd8f652E: argument 0"}
!830 = distinct !{!830, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb6326538bcd8f652E"}
!831 = !{!832, !834, !836, !742, !735}
!832 = distinct !{!832, !833, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!833 = distinct !{!833, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801"}
!836 = distinct !{!836, !837, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!837 = distinct !{!837, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!838 = !{!836, !742, !735}
!839 = !{!840, !834, !836, !742, !735}
!840 = distinct !{!840, !841, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!841 = distinct !{!841, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 0"}
!844 = distinct !{!844, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E"}
!845 = !{!846, !847}
!846 = distinct !{!846, !844, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 1"}
!847 = distinct !{!847, !844, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h71cc1150040dd069E: argument 2"}
!848 = !{!843, !846, !847}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 0"}
!851 = distinct !{!851, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E"}
!852 = !{!850, !853, !854, !843, !846, !847}
!853 = distinct !{!853, !851, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 1"}
!854 = distinct !{!854, !851, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1c8b76599a306d54E: argument 2"}
!855 = !{!856, !858, !859, !861}
!856 = distinct !{!856, !857, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E: argument 0"}
!857 = distinct !{!857, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E"}
!858 = distinct !{!858, !857, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc5b473fcdd16ee86E: argument 1"}
!859 = distinct !{!859, !860, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E: argument 0"}
!860 = distinct !{!860, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E"}
!861 = distinct !{!861, !860, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h50babc6f7b065ea7E: argument 1"}
!862 = !{!863, !865, !856, !858, !859, !861}
!863 = distinct !{!863, !864, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E: argument 0"}
!864 = distinct !{!864, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E"}
!865 = distinct !{!865, !864, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf894b3daa68729e2E: argument 1"}
!866 = !{!863, !856, !859}
!867 = !{!854, !846, !847}
!868 = !{!869, !843}
!869 = distinct !{!869, !870, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!870 = distinct !{!870, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!871 = !{!872, !854, !846, !847}
!872 = distinct !{!872, !870, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!873 = !{!874, !847}
!874 = distinct !{!874, !875, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!875 = distinct !{!875, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!876 = !{!854, !847}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!879 = distinct !{!879, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5e2885cfa73d6573E: argument 0"}
!882 = distinct !{!882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5e2885cfa73d6573E"}
!883 = !{!884}
!884 = distinct !{!884, !882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5e2885cfa73d6573E: argument 1"}
!885 = !{!884, !854, !847}
!886 = !{!881, !854, !847}
!887 = !{!881, !884, !854, !847}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!890 = distinct !{!890, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!891 = distinct !{!891, !892, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!892 = distinct !{!892, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!893 = !{!894, !895, !897, !898, !881, !884, !854, !847}
!894 = distinct !{!894, !890, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!895 = distinct !{!895, !896, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!896 = distinct !{!896, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!897 = distinct !{!897, !896, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!898 = distinct !{!898, !892, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!901 = distinct !{!901, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!902 = !{!900, !903, !881, !884, !854, !847}
!903 = distinct !{!903, !901, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!906 = distinct !{!906, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!907 = !{!908}
!908 = distinct !{!908, !906, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!909 = !{!908, !900}
!910 = !{!905, !903, !881, !884, !854, !847}
!911 = !{!908, !900, !903, !881, !884, !854, !847}
!912 = !{!913, !915, !917, !918, !920, !900, !903, !881, !884, !854, !847}
!913 = distinct !{!913, !914, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!914 = distinct !{!914, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!915 = distinct !{!915, !916, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!916 = distinct !{!916, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!917 = distinct !{!917, !916, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!918 = distinct !{!918, !919, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!919 = distinct !{!919, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!920 = distinct !{!920, !919, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!921 = !{!850, !843}
!922 = !{!853, !854, !846, !847}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!925 = distinct !{!925, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!928 = distinct !{!928, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!929 = !{!927, !924, !900, !903, !881, !884, !854, !847}
!930 = !{!927, !924}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e05c1604463779aE"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E: argument 0"}
!936 = distinct !{!936, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27e1097e77495bb4E"}
!937 = !{!935, !932}
!938 = !{!939, !941, !935, !932, !854, !847}
!939 = distinct !{!939, !940, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801: argument 0"}
!940 = distinct !{!940, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hf69c637ed8150d78E.llvm.6382671939590809801"}
!941 = distinct !{!941, !942, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb6326538bcd8f652E: argument 0"}
!942 = distinct !{!942, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb6326538bcd8f652E"}
!943 = !{!944, !946, !948, !854, !847}
!944 = distinct !{!944, !945, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!945 = distinct !{!945, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!946 = distinct !{!946, !947, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801: argument 0"}
!947 = distinct !{!947, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801"}
!948 = distinct !{!948, !949, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!949 = distinct !{!949, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!950 = !{!948, !854, !847}
!951 = !{!952, !946, !948, !854, !847}
!952 = distinct !{!952, !953, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801: argument 0"}
!953 = distinct !{!953, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.6382671939590809801"}
!954 = !{!955, !957}
!955 = distinct !{!955, !956, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!956 = distinct !{!956, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!957 = distinct !{!957, !958, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!958 = distinct !{!958, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!959 = !{!960, !961, !963, !964}
!960 = distinct !{!960, !956, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!961 = distinct !{!961, !962, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!962 = distinct !{!962, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!963 = distinct !{!963, !962, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!964 = distinct !{!964, !958, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!967 = distinct !{!967, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!968 = !{!966, !969}
!969 = distinct !{!969, !967, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!972 = distinct !{!972, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!973 = !{!974}
!974 = distinct !{!974, !972, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!975 = !{!974, !966}
!976 = !{!971, !969}
!977 = !{!974, !966, !969}
!978 = !{!979, !981, !983, !984, !986, !966, !969}
!979 = distinct !{!979, !980, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!980 = distinct !{!980, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!981 = distinct !{!981, !982, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!982 = distinct !{!982, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!983 = distinct !{!983, !982, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!984 = distinct !{!984, !985, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!985 = distinct !{!985, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!986 = distinct !{!986, !985, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!987 = !{!981, !984, !966, !969}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!990 = distinct !{!990, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!993 = distinct !{!993, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!994 = !{!992, !989, !966, !969}
!995 = !{!992, !989}
!996 = !{!997, !999}
!997 = distinct !{!997, !998, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!998 = distinct !{!998, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!999 = distinct !{!999, !1000, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!1000 = distinct !{!1000, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!1001 = !{!1002, !1003, !1005, !1006}
!1002 = distinct !{!1002, !998, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!1003 = distinct !{!1003, !1004, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!1005 = distinct !{!1005, !1004, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!1006 = distinct !{!1006, !1000, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!1010 = !{!1008, !1011}
!1011 = distinct !{!1011, !1009, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!1014 = distinct !{!1014, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1014, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!1017 = !{!1016, !1008}
!1018 = !{!1013, !1011}
!1019 = !{!1016, !1008, !1011}
!1020 = !{!1021, !1023, !1025, !1026, !1028, !1008, !1011}
!1021 = distinct !{!1021, !1022, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!1023 = distinct !{!1023, !1024, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!1025 = distinct !{!1025, !1024, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!1026 = distinct !{!1026, !1027, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!1028 = distinct !{!1028, !1027, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!1029 = !{!1023, !1026, !1008, !1011}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!1032 = distinct !{!1032, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!1035 = distinct !{!1035, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!1036 = !{!1034, !1031, !1008, !1011}
!1037 = !{!1034, !1031}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!1041 = distinct !{!1041, !1042, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!1042 = distinct !{!1042, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!1043 = !{!1044, !1045, !1047, !1048}
!1044 = distinct !{!1044, !1040, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!1045 = distinct !{!1045, !1046, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!1047 = distinct !{!1047, !1046, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!1048 = distinct !{!1048, !1042, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!1052 = !{!1050, !1053}
!1053 = distinct !{!1053, !1051, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!1056 = distinct !{!1056, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1056, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!1059 = !{!1058, !1050}
!1060 = !{!1055, !1053}
!1061 = !{!1058, !1050, !1053}
!1062 = !{!1063, !1065, !1067, !1068, !1070, !1050, !1053}
!1063 = distinct !{!1063, !1064, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!1065 = distinct !{!1065, !1066, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!1067 = distinct !{!1067, !1066, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!1068 = distinct !{!1068, !1069, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!1070 = distinct !{!1070, !1069, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!1071 = !{!1065, !1068, !1050, !1053}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!1074 = distinct !{!1074, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!1077 = distinct !{!1077, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!1078 = !{!1076, !1073, !1050, !1053}
!1079 = !{!1076, !1073}
!1080 = !{!1081, !1083}
!1081 = distinct !{!1081, !1082, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!1083 = distinct !{!1083, !1084, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!1084 = distinct !{!1084, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!1085 = !{!1086, !1087, !1089, !1090}
!1086 = distinct !{!1086, !1082, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!1087 = distinct !{!1087, !1088, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!1089 = distinct !{!1089, !1088, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!1090 = distinct !{!1090, !1084, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!1094 = !{!1092, !1095}
!1095 = distinct !{!1095, !1093, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!1098 = distinct !{!1098, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!1101 = !{!1100, !1092}
!1102 = !{!1097, !1095}
!1103 = !{!1100, !1092, !1095}
!1104 = !{!1105, !1107, !1109, !1110, !1112, !1092, !1095}
!1105 = distinct !{!1105, !1106, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!1107 = distinct !{!1107, !1108, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!1109 = distinct !{!1109, !1108, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!1110 = distinct !{!1110, !1111, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!1112 = distinct !{!1112, !1111, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!1113 = !{!1107, !1110, !1092, !1095}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!1116 = distinct !{!1116, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!1119 = distinct !{!1119, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!1120 = !{!1118, !1115, !1092, !1095}
!1121 = !{!1118, !1115}
!1122 = !{!1123, !1125}
!1123 = distinct !{!1123, !1124, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!1125 = distinct !{!1125, !1126, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!1126 = distinct !{!1126, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!1127 = !{!1128, !1129, !1131, !1132}
!1128 = distinct !{!1128, !1124, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!1129 = distinct !{!1129, !1130, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!1131 = distinct !{!1131, !1130, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!1132 = distinct !{!1132, !1126, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E"}
!1136 = !{!1134, !1137}
!1137 = distinct !{!1137, !1135, !"_ZN4core4hash11BuildHasher8hash_one17he666d7fcb8bc7389E: argument 1"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 0"}
!1140 = distinct !{!1140, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1140, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.5525122053707055214: argument 1"}
!1143 = !{!1142, !1134}
!1144 = !{!1139, !1137}
!1145 = !{!1142, !1134, !1137}
!1146 = !{!1147, !1149, !1151, !1152, !1154, !1134, !1137}
!1147 = distinct !{!1147, !1148, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core4hash6Hasher10write_u12817h3e6ba951e7379c06E.llvm.5525122053707055214"}
!1149 = distinct !{!1149, !1150, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214"}
!1151 = distinct !{!1151, !1150, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h7651db716dca1035E.llvm.5525122053707055214: argument 1"}
!1152 = distinct !{!1152, !1153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214"}
!1154 = distinct !{!1154, !1153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42925dd2848cd894E.llvm.5525122053707055214: argument 1"}
!1155 = !{!1149, !1152, !1134, !1137}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214: argument 0"}
!1158 = distinct !{!1158, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.5525122053707055214"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214: argument 0"}
!1161 = distinct !{!1161, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h500712d1ee76d36eE.llvm.5525122053707055214"}
!1162 = !{!1160, !1157, !1134, !1137}
!1163 = !{!1160, !1157}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801: argument 0"}
!1166 = distinct !{!1166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hc730233d04bbcd1bE.llvm.6382671939590809801: argument 1"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801: argument 0"}
!1171 = distinct !{!1171, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801"}
!1172 = !{!1170, !1165}
!1173 = !{!1174, !1170, !1165, !1168}
!1174 = distinct !{!1174, !1175, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!1176 = !{!1177, !1170, !1165, !1168}
!1177 = distinct !{!1177, !1178, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!1179 = !{!1170, !1165, !1168}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hac36e32d06b96d84E.llvm.6382671939590809801: argument 0"}
!1182 = distinct !{!1182, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hac36e32d06b96d84E.llvm.6382671939590809801"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801: argument 0"}
!1185 = distinct !{!1185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h283e76284fe6aff4E.llvm.6382671939590809801: argument 1"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801: argument 0"}
!1190 = distinct !{!1190, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801"}
!1191 = !{!1189, !1184}
!1192 = !{!1193, !1189, !1184, !1187}
!1193 = distinct !{!1193, !1194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!1195 = !{!1196, !1189, !1184, !1187}
!1196 = distinct !{!1196, !1197, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!1198 = !{!1189, !1184, !1187}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd48acf6a5e54c461E.llvm.6382671939590809801: argument 0"}
!1201 = distinct !{!1201, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd48acf6a5e54c461E.llvm.6382671939590809801"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h63c88591826d2a59E.llvm.6382671939590809801: argument 0"}
!1204 = distinct !{!1204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h63c88591826d2a59E.llvm.6382671939590809801"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h63c88591826d2a59E.llvm.6382671939590809801: argument 1"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801: argument 0"}
!1209 = distinct !{!1209, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801"}
!1210 = !{!1208, !1203}
!1211 = !{!1212, !1208, !1203, !1206}
!1212 = distinct !{!1212, !1213, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!1214 = !{!1215, !1208, !1203, !1206}
!1215 = distinct !{!1215, !1216, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!1217 = !{!1208, !1203, !1206}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfa0f737ad41efdcdE.llvm.6382671939590809801: argument 0"}
!1220 = distinct !{!1220, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfa0f737ad41efdcdE.llvm.6382671939590809801"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801: argument 0"}
!1223 = distinct !{!1223, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1223, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h27211e559d058c28E.llvm.6382671939590809801: argument 1"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801: argument 0"}
!1228 = distinct !{!1228, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.6382671939590809801"}
!1229 = !{!1227, !1222}
!1230 = !{!1231, !1227, !1222, !1225}
!1231 = distinct !{!1231, !1232, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!1233 = !{!1234, !1227, !1222, !1225}
!1234 = distinct !{!1234, !1235, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!1236 = !{!1227, !1222, !1225}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d3adbe701d35419E.llvm.6382671939590809801: argument 0"}
!1239 = distinct !{!1239, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h3d3adbe701d35419E.llvm.6382671939590809801"}
