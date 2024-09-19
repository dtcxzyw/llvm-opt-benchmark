; ModuleID = 'bench/typst-rs/original/31vebs4z0lpwpjgn.ll'
source_filename = "bench/typst-rs/original/31vebs4z0lpwpjgn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.929c3ce11de79598f67f5a2f297a9e21.12.llvm.4243833226740462062 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.929c3ce11de79598f67f5a2f297a9e21.13.llvm.4243833226740462062 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.929c3ce11de79598f67f5a2f297a9e21.14.llvm.4243833226740462062 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.929c3ce11de79598f67f5a2f297a9e21.13.llvm.4243833226740462062, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h00f20962f269db13E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b2204a91a85b6c5E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b2204a91a85b6c5E.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b2204a91a85b6c5E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b2204a91a85b6c5E.exit": ; preds = %26, %1, %4
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
define hidden void @"_ZN4core3ptr193drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$RP$$GT$17hf2d56ee1c153b682E.llvm.4243833226740462062"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr178drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h825e192062f35fd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE.exit", label %5

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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #29, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr210drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$RP$$GT$17hca193225dc7a4bf4E.llvm.4243833226740462062"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr195drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$GT$17h5dbaca6f08f30550E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr223drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$RP$$GT$17hc8ace49bf33b33eeE.llvm.4243833226740462062"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr208drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$GT$17h2d1daa9b24e5655dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.4243833226740462062(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h916e86f189e86dd9E.llvm.4243833226740462062(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.4243833226740462062(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4243833226740462062"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.4243833226740462062"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
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
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !18
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !18
  store ptr %14, ptr %0, align 8, !alias.scope !18
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !21
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
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

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !27
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !27
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !27
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !27
  store ptr %14, ptr %0, align 8, !alias.scope !27
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !30
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !33
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
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
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !36
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !36
  store ptr %14, ptr %0, align 8, !alias.scope !36
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !39
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
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

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #4 {
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
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit:
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4243833226740462062.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4243833226740462062.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4243833226740462062.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !45
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %20, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !50
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @"_ZN4core3ptr195drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$GT$17h5dbaca6f08f30550E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !57
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !60
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %20, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !65
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @"_ZN4core3ptr208drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$GT$17h2d1daa9b24e5655dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !72
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !75
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit" ]
  %.not.i.not6.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not6.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %20, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !80
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @"_ZN4core3ptr178drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h825e192062f35fd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !87
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.argprom.argelim(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, ptr noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
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
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.argprom.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.argprom.exit.thread

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %15 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %16, %15 ]
  %16 = add nsw i64 %.sroa.5.05.i, -1
  %17 = add i64 %.sroa.01.06.i, 16
  %18 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !90
  %.lobit.i.i = ashr <16 x i8> %19, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %21, ptr %18, align 16, !noalias !93
  %.not.not.i = icmp eq i64 %16, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %15

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.argprom.exit.thread: ; preds = %._crit_edge.i
  %22 = getelementptr inbounds i8, ptr %.val, i64 %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) %.val, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %2, ptr %13, align 8
  store i64 48, ptr %14, align 8
  store ptr %0, ptr %4, align 8
  br label %.lr.ph.preheader

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.argprom.exit: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %.val, i64 %6, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %2, ptr %13, align 8
  store i64 48, ptr %14, align 8
  store ptr %0, ptr %4, align 8
  %.not11 = icmp eq i64 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.argprom.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.argprom.exit
  br label %.lr.ph

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha11b35492b5daaefE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h00f20962f269db13E"(ptr noalias noundef align 8 dereferenceable(24) %4) #30
          to label %110 unwind label %108

._crit_edge.loopexit:                             ; preds = %107
  %.pre = load i64, ptr %5, align 8
  %.pre19 = add i64 %.pre, 1
  %26 = lshr i64 %.pre19, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.argprom.exit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.argprom.exit ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.argprom.exit ]
  %29 = icmp ult i64 %28, 8
  %.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = sub i64 %.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %107
  %.sroa.02.010 = phi i64 [ %34, %107 ], [ 0, %.lr.ph.preheader ]
  %34 = add nuw i64 %.sroa.02.010, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.02.010
  %37 = load i8, ptr %36, align 1, !noundef !7
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %107

38:                                               ; preds = %.lr.ph
  %.neg = mul i64 %.sroa.02.010, -48
  %39 = getelementptr i8, ptr %35, i64 %.neg
  %40 = getelementptr i8, ptr %39, i64 -48
  br label %_ZN4core3ptr19swap_nonoverlapping17ha11b35492b5daaefE.exit

_ZN4core3ptr19swap_nonoverlapping17ha11b35492b5daaefE.exit: ; preds = %.preheader, %38
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.010)
          to label %42 unwind label %24

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha11b35492b5daaefE.exit
  %43 = load i64, ptr %5, align 8, !noundef !7
  %44 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011.i = and i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %45, align 1, !noalias !96
  %46 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not13.i = icmp eq i16 %47, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i17, label %._crit_edge.i16

.lr.ph.i17:                                       ; preds = %42, %.lr.ph.i17
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i17 ], [ %.sroa.0.011.i, %42 ]
  %.sroa.7.014.i = phi i64 [ %48, %.lr.ph.i17 ], [ 0, %42 ]
  %48 = add i64 %.sroa.7.014.i, 16
  %49 = add i64 %48, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %49, %43
  %50 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %50, align 1, !noalias !96
  %51 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.not.i = icmp eq i16 %52, 0
  br i1 %.not.i.not.i, label %.lr.ph.i17, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %.lr.ph.i17, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %42 ], [ %.sroa.0.0.i, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %47, %42 ], [ %52, %.lr.ph.i17 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %43
  %57 = getelementptr inbounds i8, ptr %44, i64 %56
  %58 = load i8, ptr %57, align 1, !noalias !101, !noundef !7
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit

60:                                               ; preds = %._crit_edge.i16
  %61 = load <16 x i8>, ptr %44, align 16, !noalias !102
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  tail call void @llvm.assume(i1 %64)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit: ; preds = %60, %._crit_edge.i16
  %.0.i.i = phi i64 [ %66, %60 ], [ %56, %._crit_edge.i16 ]
  %67 = sub i64 %.sroa.02.010, %.sroa.0.011.i
  %68 = sub i64 %.0.i.i, %.sroa.0.011.i
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %43
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %84, label %71

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit
  %.neg14 = mul i64 %.0.i.i, -48
  %72 = getelementptr i8, ptr %44, i64 %.neg14
  %73 = getelementptr i8, ptr %72, i64 -48
  %74 = getelementptr inbounds i8, ptr %44, i64 %.0.i.i
  %75 = load i8, ptr %74, align 1, !noundef !7
  %76 = lshr i64 %41, 57
  %77 = trunc nuw nsw i64 %76 to i8
  %78 = add i64 %.0.i.i, -16
  %79 = and i64 %78, %43
  store i8 %77, ptr %74, align 1
  %80 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 16
  store i8 %77, ptr %82, align 1
  %83 = icmp eq i8 %75, -1
  br i1 %83, label %98, label %.preheader

84:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit
  %85 = lshr i64 %41, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = add i64 %.sroa.02.010, -16
  %88 = and i64 %43, %87
  %89 = getelementptr inbounds i8, ptr %44, i64 %.sroa.02.010
  store i8 %86, ptr %89, align 1
  %90 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %91 = getelementptr i8, ptr %90, i64 %88
  %92 = getelementptr i8, ptr %91, i64 16
  store i8 %86, ptr %92, align 1
  br label %107

.preheader:                                       ; preds = %71, %.preheader
  %.0910.i = phi i64 [ %97, %.preheader ], [ 0, %71 ]
  %93 = getelementptr inbounds i8, ptr %40, i64 %.0910.i
  %94 = getelementptr inbounds i8, ptr %73, i64 %.0910.i
  %95 = load i8, ptr %93, align 1
  %96 = load i8, ptr %94, align 1
  store i8 %96, ptr %93, align 1
  store i8 %95, ptr %94, align 1
  %97 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %97, 48
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17ha11b35492b5daaefE.exit, label %.preheader

98:                                               ; preds = %71
  %99 = add i64 %.sroa.02.010, -16
  %100 = load i64, ptr %5, align 8, !noundef !7
  %101 = and i64 %100, %99
  %102 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %103 = getelementptr inbounds i8, ptr %102, i64 %.sroa.02.010
  store i8 -1, ptr %103, align 1
  %104 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %105 = getelementptr i8, ptr %104, i64 %101
  %106 = getelementptr i8, ptr %105, i64 16
  store i8 -1, ptr %106, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %73, ptr noundef nonnull align 1 dereferenceable(48) %40, i64 48, i1 false)
  br label %107

107:                                              ; preds = %.lr.ph, %98, %84
  %exitcond.not = icmp eq i64 %.sroa.02.010, %.val15
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

108:                                              ; preds = %24
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

110:                                              ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h02e7f11cfb833ce2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !105, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !105, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !108
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %27, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !113
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @"_ZN4core3ptr178drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h825e192062f35fd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !120
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
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
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !123, !nonnull !7, !noundef !7
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #29, !noalias !123
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit: ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3c38fa9feac4502bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !126, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !126, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !129
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %27, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !134
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @"_ZN4core3ptr208drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$GT$17h2d1daa9b24e5655dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !141
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
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
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !144, !nonnull !7, !noundef !7
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #29, !noalias !144
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit: ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc2b680e04bf52004E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !147, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !147, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !150
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %27, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !155
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @"_ZN4core3ptr195drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$GT$17h5dbaca6f08f30550E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !162
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
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
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !165, !nonnull !7, !noundef !7
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #29, !noalias !165
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit: ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !168
  %7 = icmp slt <16 x i8> %.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !168
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !7
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.argprom.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !171
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.argprom.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.argprom.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !174
  %7 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !174
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !7
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !179
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.0.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.0.i.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !182
  %9 = icmp eq <16 x i8> %.0.copyload.i19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !185
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
define hidden noundef range(i64 -192153584101141162, 192153584101141163) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h27c747b18860a605E.llvm.4243833226740462062"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -192153584101141162, 192153584101141163) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h3712fb4765fdbf36E.llvm.4243833226740462062"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -192153584101141162, 192153584101141163) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hb0180c60bd06b878E.llvm.4243833226740462062"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h16d5411bcf491b9aE.llvm.4243833226740462062"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h2822e92fadb12ac3E.llvm.4243833226740462062"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hdea02cc3f7310e50E.llvm.4243833226740462062"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr195drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$GT$17h5dbaca6f08f30550E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr208drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$GT$17h2d1daa9b24e5655dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr178drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h825e192062f35fd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h28562083d0dc52fcE.llvm.4243833226740462062"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h75a52fb3c0765565E.llvm.4243833226740462062"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17heb99e26755f209b3E.llvm.4243833226740462062"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ac47dbece51ca85E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !188
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5dfc67f63de9d38eE"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !191
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he899ce4e4954b693E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !194
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !197
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !200
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !203
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !206
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !209
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !212
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062.exit_crit_edge"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %1, align 8, !alias.scope !215, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !218, !noundef !7
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !221
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !224
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !218, !noundef !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !218
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !218
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !218
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !218, !noundef !7
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %1, align 8, !alias.scope !227, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !230, !noundef !7
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !233
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !236
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !230, !noundef !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !230
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !230
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !230
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !230, !noundef !7
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !230
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %1, align 8, !alias.scope !239, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !242, !noundef !7
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !245
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !248
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !242, !noundef !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !242
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !242
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !242
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !242, !noundef !7
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !242
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9bcfaa57234f69d1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !251, !noundef !7
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !254
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !254
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !251, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !259
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !251
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !251
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !251
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !7
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %45, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hbf6a3c0f9f25fc43E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !262, !noundef !7
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !265
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !265
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !262, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !270
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !262
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !262
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !262
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !7
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %45, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf00978a633c047c6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !273, !noundef !7
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !276
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !276
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !273, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !281
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !273
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !273
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !273
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !7
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %45, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h73f0b6bb4f4bb2c3E.llvm.4243833226740462062"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !284, !noalias !287, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !290
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !284, !noalias !287, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %186

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !294
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
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !297
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %80

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
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !304
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2660168047844088129(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !308
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !308
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !294
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !294
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !294
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !294
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !294
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !294
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !294
  %70 = load i64, ptr %12, align 8, !alias.scope !284, !noalias !309, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not69 = icmp eq i64 %70, 0
  br i1 %.not69, label %.thread51, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !310, !noalias !313, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !315
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %76 = getelementptr inbounds i8, ptr %7, i64 56
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.noexc.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i, %45
  %.sroa.5.040.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !294
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

81:                                               ; preds = %.noexc8, %.noexc7, %.noexc._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"(ptr noalias noundef align 8 dereferenceable(56) %8) #30, !noalias !318
  resume { ptr, i32 } %82

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %174
  %.sroa.1321.073 = phi i16 [ %75, %.noexc.preheader.lr.ph ], [ %90, %174 ]
  %.sroa.016.072 = phi ptr [ %71, %.noexc.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %174 ]
  %.sroa.517.071 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %174 ]
  %.sroa.919.070 = phi i64 [ %70, %.noexc.preheader.lr.ph ], [ %94, %174 ]
  %.not.i5.not62 = icmp eq i16 %.sroa.1321.073, 0
  br i1 %.not.i5.not62, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.016.264 = phi ptr [ %83, %.noexc2 ], [ %.sroa.016.072, %.noexc.preheader ]
  %.sroa.517.263 = phi i64 [ %87, %.noexc2 ], [ %.sroa.517.071, %.noexc.preheader ]
  %83 = getelementptr inbounds i8, ptr %.sroa.016.264, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !319
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.517.263, 16
  %.not.i5.not = icmp eq i16 %86, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1321.2.lcssa61 = phi i16 [ %.sroa.1321.073, %.noexc.preheader ], [ %88, %.noexc._crit_edge.loopexit ]
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.071, %.noexc.preheader ], [ %87, %.noexc._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.072, %.noexc.preheader ], [ %83, %.noexc._crit_edge.loopexit ]
  %89 = add i16 %.sroa.1321.2.lcssa61, -1
  %90 = and i16 %89, %.sroa.1321.2.lcssa61
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa61, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.517.2.lcssa, %92
  %94 = add i64 %.sroa.919.070, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %95 = load ptr, ptr %9, align 8, !alias.scope !322, !noalias !327, !nonnull !7, !align !328, !noundef !7
  %96 = load ptr, ptr %0, align 8, !alias.scope !325, !noalias !329, !nonnull !7, !noundef !7
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -48
  %.val.i = load ptr, ptr %95, align 8, !noalias !330, !nonnull !7, !align !328, !noundef !7
  %.val4.i = load i128, ptr %99, align 16, !alias.scope !331, !noalias !336, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !342), !noalias !318
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !345
  call void @llvm.experimental.noalias.scope.decl(metadata !347), !noalias !318
  call void @llvm.experimental.noalias.scope.decl(metadata !350), !noalias !318
  %100 = load i64, ptr %.val.i, align 8, !alias.scope !352, !noalias !353, !noundef !7
  %101 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !352, !noalias !353, !noundef !7
  %103 = xor i64 %100, 8317987319222330741
  %104 = xor i64 %102, 7237128888997146477
  %105 = xor i64 %100, 7816392313619706465
  %106 = xor i64 %102, 8387220255154660723
  store i64 %103, ptr %7, align 8, !alias.scope !347, !noalias !354
  store i64 %105, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !347, !noalias !354
  store i64 %104, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !347, !noalias !354
  store i64 %106, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !347, !noalias !354
  store i64 %100, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !347, !noalias !354
  store i64 %102, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !347, !noalias !354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !347, !noalias !354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !355
  store i128 %.val4.i, ptr %6, align 16, !noalias !355
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ed64b407c97315bE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16)
          to label %.noexc7 unwind label %81

.thread51.loopexit:                               ; preds = %174
  %.pre = load i64, ptr %12, align 8, !alias.scope !364, !noalias !365
  %.pre77 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !294
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %107 = phi i64 [ %.pre77, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %108 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %109 = sub i64 %107, %108
  store i64 %109, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !294
  store i64 %108, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !294
  br label %110

110:                                              ; preds = %110, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %115, %110 ]
  %111 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %112 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %113 = load i64, ptr %111, align 8, !noalias !318
  %114 = load i64, ptr %112, align 8, !noalias !318
  store i64 %114, ptr %111, align 8, !noalias !318
  store i64 %113, ptr %112, align 8, !noalias !318
  %115 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %115, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit, label %110

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !355
  call void @llvm.experimental.noalias.scope.decl(metadata !366), !noalias !318
  call void @llvm.experimental.noalias.scope.decl(metadata !369), !noalias !318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !345
  %116 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !373, !noalias !345, !noundef !7
  %117 = shl i64 %116, 56
  %118 = load i64, ptr %76, align 8, !alias.scope !373, !noalias !345, !noundef !7
  %119 = or i64 %117, %118
  %120 = load i64, ptr %77, align 8, !noalias !372, !noundef !7
  %121 = xor i64 %120, %119
  store i64 %121, ptr %77, align 8, !noalias !372
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %81

.noexc8:                                          ; preds = %.noexc7
  %122 = load i64, ptr %5, align 8, !noalias !372, !noundef !7
  %123 = xor i64 %122, %119
  store i64 %123, ptr %5, align 8, !noalias !372
  %124 = load i64, ptr %78, align 8, !noalias !372, !noundef !7
  %125 = xor i64 %124, 255
  store i64 %125, ptr %78, align 8, !noalias !372
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit: ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.experimental.noalias.scope.decl(metadata !377), !noalias !318
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !380, !noalias !318
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !380, !noalias !318, !noundef !7
  %126 = icmp eq i64 %.val1.i.i, 0
  br i1 %126, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", label %127

127:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit
  %128 = add i64 %.val1.i.i, 1
  %129 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %128, i64 48)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = xor i1 %130, true
  call void @llvm.assume(i1 %131), !noalias !318
  %132 = extractvalue { i64, i1 } %129, 0
  %133 = add i64 %.val1.i.i, 17
  %134 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = icmp ult i64 %135, 9223372036854775793
  %138 = xor i1 %136, true
  call void @llvm.assume(i1 %138), !noalias !318
  call void @llvm.assume(i1 %137), !noalias !318
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", label %140

140:                                              ; preds = %127
  %141 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %141), !noalias !318
  %142 = sub nsw i64 0, %132
  %143 = getelementptr inbounds i8, ptr %.val.i.i, i64 %142
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %135, i64 noundef 16) #29, !noalias !381
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit, %127, %140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !294
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

144:                                              ; preds = %.noexc8
  %145 = load i64, ptr %5, align 8, !noalias !372, !noundef !7
  %146 = load i64, ptr %79, align 8, !noalias !372, !noundef !7
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %78, align 8, !noalias !372, !noundef !7
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %77, align 8, !noalias !372, !noundef !7
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !372
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !345
  %.sroa.0.011.i.i = and i64 %65, %151
  %152 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %152, align 1, !noalias !386
  %153 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not13.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %144 ]
  %.sroa.7.014.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %144 ]
  %155 = add i64 %.sroa.7.014.i.i, 16
  %156 = add i64 %155, %.sroa.0.015.i.i
  %.sroa.0.0.i.i11 = and i64 %156, %65
  %157 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i11
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %157, align 1, !noalias !386
  %158 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not.i.i = icmp eq i16 %159, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %144
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %144 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %144 ], [ %159, %.lr.ph.i.i ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %65
  %164 = getelementptr inbounds i8, ptr %69, i64 %163
  %165 = load i8, ptr %164, align 1, !noalias !393, !noundef !7
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %174

167:                                              ; preds = %._crit_edge.i.i
  %168 = load <16 x i8>, ptr %69, align 16, !noalias !394
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  %172 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  call void @llvm.assume(i1 %171), !noalias !318
  br label %174

174:                                              ; preds = %167, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i.i ]
  %175 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %176 = lshr i64 %151, 57
  %177 = trunc nuw nsw i64 %176 to i8
  %178 = add i64 %.0.i.i.i10, -16
  %179 = and i64 %178, %65
  store i8 %177, ptr %175, align 1, !noalias !393
  %gep = getelementptr i8, ptr %invariant.gep, i64 %179
  store i8 %177, ptr %gep, align 1, !noalias !393
  %180 = load ptr, ptr %0, align 8, !alias.scope !364, !noalias !365, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %93, -48
  %181 = getelementptr i8, ptr %180, i64 %.neg.i.i
  %182 = getelementptr i8, ptr %181, i64 -48
  %183 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !294, !nonnull !7, !noundef !7
  %.neg27.i.i = mul i64 %.0.i.i.i10, -48
  %184 = getelementptr i8, ptr %183, i64 %.neg27.i.i
  %185 = getelementptr i8, ptr %184, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %185, ptr noundef nonnull align 1 dereferenceable(48) %182, i64 48, i1 false), !noalias !318
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread51.loopexit, label %.noexc.preheader

186:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.argprom.argelim(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec6b244d81f72E", ptr noundef nonnull @"_ZN4core3ptr210drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$RP$$GT$17hca193225dc7a4bf4E.llvm.4243833226740462062")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", %17, %186
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %186 ], [ %.sroa.9.038.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %186 ], [ %.sroa.5.040.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit" ]
  %187 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %188 = insertvalue { i64, i64 } %187, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %188
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8f05fa347b768179E.llvm.4243833226740462062"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !397, !noalias !400, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !403
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !397, !noalias !400, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %186

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !407
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
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !410
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %80

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
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !417
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2660168047844088129(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !421
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !421
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !407
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !407
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !407
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !407
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !407
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !407
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !407
  %70 = load i64, ptr %12, align 8, !alias.scope !397, !noalias !422, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not69 = icmp eq i64 %70, 0
  br i1 %.not69, label %.thread51, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !423, !noalias !426, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !428
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %76 = getelementptr inbounds i8, ptr %7, i64 56
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.noexc.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i, %45
  %.sroa.5.040.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !407
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

81:                                               ; preds = %.noexc8, %.noexc7, %.noexc._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"(ptr noalias noundef align 8 dereferenceable(56) %8) #30, !noalias !431
  resume { ptr, i32 } %82

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %174
  %.sroa.1321.073 = phi i16 [ %75, %.noexc.preheader.lr.ph ], [ %90, %174 ]
  %.sroa.016.072 = phi ptr [ %71, %.noexc.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %174 ]
  %.sroa.517.071 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %174 ]
  %.sroa.919.070 = phi i64 [ %70, %.noexc.preheader.lr.ph ], [ %94, %174 ]
  %.not.i5.not62 = icmp eq i16 %.sroa.1321.073, 0
  br i1 %.not.i5.not62, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.016.264 = phi ptr [ %83, %.noexc2 ], [ %.sroa.016.072, %.noexc.preheader ]
  %.sroa.517.263 = phi i64 [ %87, %.noexc2 ], [ %.sroa.517.071, %.noexc.preheader ]
  %83 = getelementptr inbounds i8, ptr %.sroa.016.264, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !432
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.517.263, 16
  %.not.i5.not = icmp eq i16 %86, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1321.2.lcssa61 = phi i16 [ %.sroa.1321.073, %.noexc.preheader ], [ %88, %.noexc._crit_edge.loopexit ]
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.071, %.noexc.preheader ], [ %87, %.noexc._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.072, %.noexc.preheader ], [ %83, %.noexc._crit_edge.loopexit ]
  %89 = add i16 %.sroa.1321.2.lcssa61, -1
  %90 = and i16 %89, %.sroa.1321.2.lcssa61
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa61, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.517.2.lcssa, %92
  %94 = add i64 %.sroa.919.070, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %95 = load ptr, ptr %9, align 8, !alias.scope !435, !noalias !440, !nonnull !7, !align !328, !noundef !7
  %96 = load ptr, ptr %0, align 8, !alias.scope !438, !noalias !441, !nonnull !7, !noundef !7
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -48
  %.val.i = load ptr, ptr %95, align 8, !noalias !442, !nonnull !7, !align !328, !noundef !7
  %.val4.i = load i128, ptr %99, align 16, !alias.scope !443, !noalias !448, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !454), !noalias !431
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !457
  call void @llvm.experimental.noalias.scope.decl(metadata !459), !noalias !431
  call void @llvm.experimental.noalias.scope.decl(metadata !462), !noalias !431
  %100 = load i64, ptr %.val.i, align 8, !alias.scope !464, !noalias !465, !noundef !7
  %101 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !464, !noalias !465, !noundef !7
  %103 = xor i64 %100, 8317987319222330741
  %104 = xor i64 %102, 7237128888997146477
  %105 = xor i64 %100, 7816392313619706465
  %106 = xor i64 %102, 8387220255154660723
  store i64 %103, ptr %7, align 8, !alias.scope !459, !noalias !466
  store i64 %105, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !459, !noalias !466
  store i64 %104, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !459, !noalias !466
  store i64 %106, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !459, !noalias !466
  store i64 %100, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !459, !noalias !466
  store i64 %102, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !459, !noalias !466
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !459, !noalias !466
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !467
  store i128 %.val4.i, ptr %6, align 16, !noalias !467
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ed64b407c97315bE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16)
          to label %.noexc7 unwind label %81

.thread51.loopexit:                               ; preds = %174
  %.pre = load i64, ptr %12, align 8, !alias.scope !476, !noalias !477
  %.pre77 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !407
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %107 = phi i64 [ %.pre77, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %108 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %109 = sub i64 %107, %108
  store i64 %109, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !407
  store i64 %108, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !407
  br label %110

110:                                              ; preds = %110, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %115, %110 ]
  %111 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %112 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %113 = load i64, ptr %111, align 8, !noalias !431
  %114 = load i64, ptr %112, align 8, !noalias !431
  store i64 %114, ptr %111, align 8, !noalias !431
  store i64 %113, ptr %112, align 8, !noalias !431
  %115 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %115, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit, label %110

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !467
  call void @llvm.experimental.noalias.scope.decl(metadata !478), !noalias !431
  call void @llvm.experimental.noalias.scope.decl(metadata !481), !noalias !431
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !457
  %116 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !485, !noalias !457, !noundef !7
  %117 = shl i64 %116, 56
  %118 = load i64, ptr %76, align 8, !alias.scope !485, !noalias !457, !noundef !7
  %119 = or i64 %117, %118
  %120 = load i64, ptr %77, align 8, !noalias !484, !noundef !7
  %121 = xor i64 %120, %119
  store i64 %121, ptr %77, align 8, !noalias !484
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %81

.noexc8:                                          ; preds = %.noexc7
  %122 = load i64, ptr %5, align 8, !noalias !484, !noundef !7
  %123 = xor i64 %122, %119
  store i64 %123, ptr %5, align 8, !noalias !484
  %124 = load i64, ptr %78, align 8, !noalias !484, !noundef !7
  %125 = xor i64 %124, 255
  store i64 %125, ptr %78, align 8, !noalias !484
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit: ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489), !noalias !431
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !492, !noalias !431
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !492, !noalias !431, !noundef !7
  %126 = icmp eq i64 %.val1.i.i, 0
  br i1 %126, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", label %127

127:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit
  %128 = add i64 %.val1.i.i, 1
  %129 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %128, i64 48)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = xor i1 %130, true
  call void @llvm.assume(i1 %131), !noalias !431
  %132 = extractvalue { i64, i1 } %129, 0
  %133 = add i64 %.val1.i.i, 17
  %134 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = icmp ult i64 %135, 9223372036854775793
  %138 = xor i1 %136, true
  call void @llvm.assume(i1 %138), !noalias !431
  call void @llvm.assume(i1 %137), !noalias !431
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", label %140

140:                                              ; preds = %127
  %141 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %141), !noalias !431
  %142 = sub nsw i64 0, %132
  %143 = getelementptr inbounds i8, ptr %.val.i.i, i64 %142
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %135, i64 noundef 16) #29, !noalias !493
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit, %127, %140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !407
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

144:                                              ; preds = %.noexc8
  %145 = load i64, ptr %5, align 8, !noalias !484, !noundef !7
  %146 = load i64, ptr %79, align 8, !noalias !484, !noundef !7
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %78, align 8, !noalias !484, !noundef !7
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %77, align 8, !noalias !484, !noundef !7
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !484
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !457
  %.sroa.0.011.i.i = and i64 %65, %151
  %152 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %152, align 1, !noalias !498
  %153 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not13.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %144 ]
  %.sroa.7.014.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %144 ]
  %155 = add i64 %.sroa.7.014.i.i, 16
  %156 = add i64 %155, %.sroa.0.015.i.i
  %.sroa.0.0.i.i11 = and i64 %156, %65
  %157 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i11
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %157, align 1, !noalias !498
  %158 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not.i.i = icmp eq i16 %159, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %144
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %144 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %144 ], [ %159, %.lr.ph.i.i ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %65
  %164 = getelementptr inbounds i8, ptr %69, i64 %163
  %165 = load i8, ptr %164, align 1, !noalias !505, !noundef !7
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %174

167:                                              ; preds = %._crit_edge.i.i
  %168 = load <16 x i8>, ptr %69, align 16, !noalias !506
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  %172 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  call void @llvm.assume(i1 %171), !noalias !431
  br label %174

174:                                              ; preds = %167, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i.i ]
  %175 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %176 = lshr i64 %151, 57
  %177 = trunc nuw nsw i64 %176 to i8
  %178 = add i64 %.0.i.i.i10, -16
  %179 = and i64 %178, %65
  store i8 %177, ptr %175, align 1, !noalias !505
  %gep = getelementptr i8, ptr %invariant.gep, i64 %179
  store i8 %177, ptr %gep, align 1, !noalias !505
  %180 = load ptr, ptr %0, align 8, !alias.scope !476, !noalias !477, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %93, -48
  %181 = getelementptr i8, ptr %180, i64 %.neg.i.i
  %182 = getelementptr i8, ptr %181, i64 -48
  %183 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !407, !nonnull !7, !noundef !7
  %.neg27.i.i = mul i64 %.0.i.i.i10, -48
  %184 = getelementptr i8, ptr %183, i64 %.neg27.i.i
  %185 = getelementptr i8, ptr %184, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %185, ptr noundef nonnull align 1 dereferenceable(48) %182, i64 48, i1 false), !noalias !431
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread51.loopexit, label %.noexc.preheader

186:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.argprom.argelim(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ed20d7221ba4cbcE", ptr noundef nonnull @"_ZN4core3ptr193drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$RP$$GT$17hf2d56ee1c153b682E.llvm.4243833226740462062")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", %17, %186
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %186 ], [ %.sroa.9.038.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %186 ], [ %.sroa.5.040.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit" ]
  %187 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %188 = insertvalue { i64, i64 } %187, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %188
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf3112902ca583241E.llvm.4243833226740462062"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !509, !noalias !512, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !515
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !509, !noalias !512, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %186

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !519
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
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !522
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %80

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
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i

58:                                               ; preds = %51, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !529
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i: ; preds = %51
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2660168047844088129(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !533
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !533
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !519
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !519
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !519
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !519
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !519
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !519
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !519
  %70 = load i64, ptr %12, align 8, !alias.scope !509, !noalias !534, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not69 = icmp eq i64 %70, 0
  br i1 %.not69, label %.thread51, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !535, !noalias !538, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !540
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %76 = getelementptr inbounds i8, ptr %7, i64 56
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.noexc.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i, %45
  %.sroa.5.040.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !519
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

81:                                               ; preds = %.noexc8, %.noexc7, %.noexc._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"(ptr noalias noundef align 8 dereferenceable(56) %8) #30, !noalias !543
  resume { ptr, i32 } %82

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %174
  %.sroa.1321.073 = phi i16 [ %75, %.noexc.preheader.lr.ph ], [ %90, %174 ]
  %.sroa.016.072 = phi ptr [ %71, %.noexc.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %174 ]
  %.sroa.517.071 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %174 ]
  %.sroa.919.070 = phi i64 [ %70, %.noexc.preheader.lr.ph ], [ %94, %174 ]
  %.not.i5.not62 = icmp eq i16 %.sroa.1321.073, 0
  br i1 %.not.i5.not62, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.016.264 = phi ptr [ %83, %.noexc2 ], [ %.sroa.016.072, %.noexc.preheader ]
  %.sroa.517.263 = phi i64 [ %87, %.noexc2 ], [ %.sroa.517.071, %.noexc.preheader ]
  %83 = getelementptr inbounds i8, ptr %.sroa.016.264, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !544
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.517.263, 16
  %.not.i5.not = icmp eq i16 %86, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1321.2.lcssa61 = phi i16 [ %.sroa.1321.073, %.noexc.preheader ], [ %88, %.noexc._crit_edge.loopexit ]
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.071, %.noexc.preheader ], [ %87, %.noexc._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.072, %.noexc.preheader ], [ %83, %.noexc._crit_edge.loopexit ]
  %89 = add i16 %.sroa.1321.2.lcssa61, -1
  %90 = and i16 %89, %.sroa.1321.2.lcssa61
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa61, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.517.2.lcssa, %92
  %94 = add i64 %.sroa.919.070, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %95 = load ptr, ptr %9, align 8, !alias.scope !547, !noalias !552, !nonnull !7, !align !328, !noundef !7
  %96 = load ptr, ptr %0, align 8, !alias.scope !550, !noalias !553, !nonnull !7, !noundef !7
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -48
  %.val.i = load ptr, ptr %95, align 8, !noalias !554, !nonnull !7, !align !328, !noundef !7
  %.val4.i = load i128, ptr %99, align 16, !alias.scope !555, !noalias !560, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !566), !noalias !543
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !569
  call void @llvm.experimental.noalias.scope.decl(metadata !571), !noalias !543
  call void @llvm.experimental.noalias.scope.decl(metadata !574), !noalias !543
  %100 = load i64, ptr %.val.i, align 8, !alias.scope !576, !noalias !577, !noundef !7
  %101 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !576, !noalias !577, !noundef !7
  %103 = xor i64 %100, 8317987319222330741
  %104 = xor i64 %102, 7237128888997146477
  %105 = xor i64 %100, 7816392313619706465
  %106 = xor i64 %102, 8387220255154660723
  store i64 %103, ptr %7, align 8, !alias.scope !571, !noalias !578
  store i64 %105, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !571, !noalias !578
  store i64 %104, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !571, !noalias !578
  store i64 %106, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !571, !noalias !578
  store i64 %100, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !571, !noalias !578
  store i64 %102, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !571, !noalias !578
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !571, !noalias !578
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !579
  store i128 %.val4.i, ptr %6, align 16, !noalias !579
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ed64b407c97315bE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16)
          to label %.noexc7 unwind label %81

.thread51.loopexit:                               ; preds = %174
  %.pre = load i64, ptr %12, align 8, !alias.scope !588, !noalias !589
  %.pre77 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !519
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %107 = phi i64 [ %.pre77, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %108 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %109 = sub i64 %107, %108
  store i64 %109, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !519
  store i64 %108, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !519
  br label %110

110:                                              ; preds = %110, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %115, %110 ]
  %111 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %112 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %113 = load i64, ptr %111, align 8, !noalias !543
  %114 = load i64, ptr %112, align 8, !noalias !543
  store i64 %114, ptr %111, align 8, !noalias !543
  store i64 %113, ptr %112, align 8, !noalias !543
  %115 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %115, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit, label %110

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !579
  call void @llvm.experimental.noalias.scope.decl(metadata !590), !noalias !543
  call void @llvm.experimental.noalias.scope.decl(metadata !593), !noalias !543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !569
  %116 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !597, !noalias !569, !noundef !7
  %117 = shl i64 %116, 56
  %118 = load i64, ptr %76, align 8, !alias.scope !597, !noalias !569, !noundef !7
  %119 = or i64 %117, %118
  %120 = load i64, ptr %77, align 8, !noalias !596, !noundef !7
  %121 = xor i64 %120, %119
  store i64 %121, ptr %77, align 8, !noalias !596
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %81

.noexc8:                                          ; preds = %.noexc7
  %122 = load i64, ptr %5, align 8, !noalias !596, !noundef !7
  %123 = xor i64 %122, %119
  store i64 %123, ptr %5, align 8, !noalias !596
  %124 = load i64, ptr %78, align 8, !noalias !596, !noundef !7
  %125 = xor i64 %124, 255
  store i64 %125, ptr %78, align 8, !noalias !596
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit: ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !601), !noalias !543
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !604, !noalias !543
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !604, !noalias !543, !noundef !7
  %126 = icmp eq i64 %.val1.i.i, 0
  br i1 %126, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", label %127

127:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit
  %128 = add i64 %.val1.i.i, 1
  %129 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %128, i64 48)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = xor i1 %130, true
  call void @llvm.assume(i1 %131), !noalias !543
  %132 = extractvalue { i64, i1 } %129, 0
  %133 = add i64 %.val1.i.i, 17
  %134 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = icmp ult i64 %135, 9223372036854775793
  %138 = xor i1 %136, true
  call void @llvm.assume(i1 %138), !noalias !543
  call void @llvm.assume(i1 %137), !noalias !543
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", label %140

140:                                              ; preds = %127
  %141 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %141), !noalias !543
  %142 = sub nsw i64 0, %132
  %143 = getelementptr inbounds i8, ptr %.val.i.i, i64 %142
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %135, i64 noundef 16) #29, !noalias !605
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit, %127, %140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !519
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

144:                                              ; preds = %.noexc8
  %145 = load i64, ptr %5, align 8, !noalias !596, !noundef !7
  %146 = load i64, ptr %79, align 8, !noalias !596, !noundef !7
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %78, align 8, !noalias !596, !noundef !7
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %77, align 8, !noalias !596, !noundef !7
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !596
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !569
  %.sroa.0.011.i.i = and i64 %65, %151
  %152 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %152, align 1, !noalias !610
  %153 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not13.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %144 ]
  %.sroa.7.014.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %144 ]
  %155 = add i64 %.sroa.7.014.i.i, 16
  %156 = add i64 %155, %.sroa.0.015.i.i
  %.sroa.0.0.i.i11 = and i64 %156, %65
  %157 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i11
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %157, align 1, !noalias !610
  %158 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not.i.i = icmp eq i16 %159, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %144
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %144 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %144 ], [ %159, %.lr.ph.i.i ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %65
  %164 = getelementptr inbounds i8, ptr %69, i64 %163
  %165 = load i8, ptr %164, align 1, !noalias !617, !noundef !7
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %174

167:                                              ; preds = %._crit_edge.i.i
  %168 = load <16 x i8>, ptr %69, align 16, !noalias !618
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  %172 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  call void @llvm.assume(i1 %171), !noalias !543
  br label %174

174:                                              ; preds = %167, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i.i ]
  %175 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i10
  %176 = lshr i64 %151, 57
  %177 = trunc nuw nsw i64 %176 to i8
  %178 = add i64 %.0.i.i.i10, -16
  %179 = and i64 %178, %65
  store i8 %177, ptr %175, align 1, !noalias !617
  %gep = getelementptr i8, ptr %invariant.gep, i64 %179
  store i8 %177, ptr %gep, align 1, !noalias !617
  %180 = load ptr, ptr %0, align 8, !alias.scope !588, !noalias !589, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %93, -48
  %181 = getelementptr i8, ptr %180, i64 %.neg.i.i
  %182 = getelementptr i8, ptr %181, i64 -48
  %183 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !519, !nonnull !7, !noundef !7
  %.neg27.i.i = mul i64 %.0.i.i.i10, -48
  %184 = getelementptr i8, ptr %183, i64 %.neg27.i.i
  %185 = getelementptr i8, ptr %184, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %185, ptr noundef nonnull align 1 dereferenceable(48) %182, i64 48, i1 false), !noalias !543
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread51.loopexit, label %.noexc.preheader

186:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E.argprom.argelim(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hff81f41017fb25ddE", ptr noundef nonnull @"_ZN4core3ptr223drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$RP$$GT$17hc8ace49bf33b33eeE.llvm.4243833226740462062")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", %17, %186
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %186 ], [ %.sroa.9.038.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %186 ], [ %.sroa.5.040.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit" ]
  %187 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %188 = insertvalue { i64, i64 } %187, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %188
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ed20d7221ba4cbcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !328, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !328, !noundef !7
  %.val4 = load i128, ptr %11, align 16, !alias.scope !621, !noalias !626, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !635
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %12 = load i64, ptr %.val, align 8, !alias.scope !642, !noalias !643, !noundef !7
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !642, !noalias !643, !noundef !7
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !637, !noalias !644
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !637, !noalias !644
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !637, !noalias !644
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !637, !noalias !644
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !637, !noalias !644
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !637, !noalias !644
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !637, !noalias !644
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !645
  store i128 %.val4, ptr %5, align 16, !noalias !645
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ed64b407c97315bE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !654
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !645
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !635
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !662, !noalias !635, !noundef !7
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !662, !noalias !635, !noundef !7
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !661, !noundef !7
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !661
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !661
  %27 = load i64, ptr %4, align 8, !noalias !661, !noundef !7
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !661
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !661, !noundef !7
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !661
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !661
  %32 = load i64, ptr %4, align 8, !noalias !661, !noundef !7
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !661, !noundef !7
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !661, !noundef !7
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !661, !noundef !7
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !661
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !635
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec6b244d81f72E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !328, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !328, !noundef !7
  %.val4 = load i128, ptr %11, align 16, !alias.scope !663, !noalias !668, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !677
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %12 = load i64, ptr %.val, align 8, !alias.scope !684, !noalias !685, !noundef !7
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !684, !noalias !685, !noundef !7
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !679, !noalias !686
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !679, !noalias !686
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !679, !noalias !686
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !679, !noalias !686
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !679, !noalias !686
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !679, !noalias !686
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !679, !noalias !686
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !687
  store i128 %.val4, ptr %5, align 16, !noalias !687
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ed64b407c97315bE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !696
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !687
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !677
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !704, !noalias !677, !noundef !7
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !704, !noalias !677, !noundef !7
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !703, !noundef !7
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !703
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !703
  %27 = load i64, ptr %4, align 8, !noalias !703, !noundef !7
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !703
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !703, !noundef !7
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !703
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !703
  %32 = load i64, ptr %4, align 8, !noalias !703, !noundef !7
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !703, !noundef !7
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !703, !noundef !7
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !703, !noundef !7
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !703
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !677
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hff81f41017fb25ddE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !328, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !328, !noundef !7
  %.val4 = load i128, ptr %11, align 16, !alias.scope !705, !noalias !710, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !719
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %12 = load i64, ptr %.val, align 8, !alias.scope !726, !noalias !727, !noundef !7
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !726, !noalias !727, !noundef !7
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !721, !noalias !728
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !721, !noalias !728
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !721, !noalias !728
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !721, !noalias !728
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !721, !noalias !728
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !721, !noalias !728
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !721, !noalias !728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !729
  store i128 %.val4, ptr %5, align 16, !noalias !729
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ed64b407c97315bE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !738
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !729
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !719
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !746, !noalias !719, !noundef !7
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !746, !noalias !719, !noundef !7
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !745, !noundef !7
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !745
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !745
  %27 = load i64, ptr %4, align 8, !noalias !745, !noundef !7
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !745
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !745, !noundef !7
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !745
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !745
  %32 = load i64, ptr %4, align 8, !noalias !745, !noundef !7
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !745, !noundef !7
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !745, !noundef !7
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !745, !noundef !7
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !745
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !719
  ret i64 %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h20527e40f7557a8cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %3 = load ptr, ptr %0, align 8, !alias.scope !747, !noalias !750, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %8 = add nsw i64 %7, -16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !755, !noalias !750, !noundef !7
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %12, align 1, !noalias !756
  %13 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 %7
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %15, align 1, !noalias !759
  %16 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %18 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %14, i1 false)
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 false)
  %narrow.i.i = add nuw nsw i16 %19, %18
  %20 = icmp ugt i16 %narrow.i.i, 15
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062.exit", label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !755, !noalias !750, !noundef !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !755, !noalias !750
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062.exit": ; preds = %2, %21
  %.0.i.i = phi i8 [ -1, %21 ], [ -128, %2 ]
  store i8 %.0.i.i, ptr %15, align 1, !noalias !762
  %25 = getelementptr i8, ptr %12, i64 16
  store i8 %.0.i.i, ptr %25, align 1, !noalias !762
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !755, !noalias !750, !noundef !7
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !755, !noalias !750
  %29 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @"_ZN4core3ptr208drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$GT$17h2d1daa9b24e5655dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29), !noalias !763
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h32a2c7912912c874E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %3 = load ptr, ptr %0, align 8, !alias.scope !766, !noalias !769, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %8 = add nsw i64 %7, -16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !774, !noalias !769, !noundef !7
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %12, align 1, !noalias !775
  %13 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 %7
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %15, align 1, !noalias !778
  %16 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %18 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %14, i1 false)
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 false)
  %narrow.i.i = add nuw nsw i16 %19, %18
  %20 = icmp ugt i16 %narrow.i.i, 15
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062.exit", label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !774, !noalias !769, !noundef !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !774, !noalias !769
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062.exit": ; preds = %2, %21
  %.0.i.i = phi i8 [ -1, %21 ], [ -128, %2 ]
  store i8 %.0.i.i, ptr %15, align 1, !noalias !781
  %25 = getelementptr i8, ptr %12, i64 16
  store i8 %.0.i.i, ptr %25, align 1, !noalias !781
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !774, !noalias !769, !noundef !7
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !774, !noalias !769
  %29 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @"_ZN4core3ptr195drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$GT$17h5dbaca6f08f30550E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29), !noalias !782
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17hf269a65244b719e0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %3 = load ptr, ptr %0, align 8, !alias.scope !785, !noalias !788, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %8 = add nsw i64 %7, -16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !793, !noalias !788, !noundef !7
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %12, align 1, !noalias !794
  %13 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 %7
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %15, align 1, !noalias !797
  %16 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %18 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %14, i1 false)
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 false)
  %narrow.i.i = add nuw nsw i16 %19, %18
  %20 = icmp ugt i16 %narrow.i.i, 15
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062.exit", label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !793, !noalias !788, !noundef !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !793, !noalias !788
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062.exit": ; preds = %2, %21
  %.0.i.i = phi i8 [ -1, %21 ], [ -128, %2 ]
  store i8 %.0.i.i, ptr %15, align 1, !noalias !800
  %25 = getelementptr i8, ptr %12, i64 16
  store i8 %.0.i.i, ptr %25, align 1, !noalias !800
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !793, !noalias !788, !noundef !7
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !793, !noalias !788
  %29 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @"_ZN4core3ptr178drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h825e192062f35fd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29), !noalias !801
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6826cde254d63af8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8f05fa347b768179E.llvm.4243833226740462062"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90141427d62a4b2eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h73f0b6bb4f4bb2c3E.llvm.4243833226740462062"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdc80929a939b0af0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf3112902ca583241E.llvm.4243833226740462062"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #23

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr178drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h825e192062f35fd7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$GT$17h5dbaca6f08f30550E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr208drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$GT$17h2d1daa9b24e5655dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7489863399021701693"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7489863399021701693"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ed64b407c97315bE.llvm.7489863399021701693"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2660168047844088129(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b2204a91a85b6c5E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b2204a91a85b6c5E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE.argprom: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE.argprom"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!23 = distinct !{!23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062: argument 0"}
!26 = distinct !{!26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!33 = !{!34, !28}
!34 = distinct !{!34, !35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062: argument 0"}
!35 = distinct !{!35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!42 = !{!43, !37}
!43 = distinct !{!43, !44, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062: argument 0"}
!44 = distinct !{!44, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!47 = distinct !{!47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he899ce4e4954b693E: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he899ce4e4954b693E"}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!52 = distinct !{!52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062"}
!55 = distinct !{!55, !56, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E: argument 0"}
!56 = distinct !{!56, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!62 = distinct !{!62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5dfc67f63de9d38eE: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5dfc67f63de9d38eE"}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!67 = distinct !{!67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062"}
!70 = distinct !{!70, !71, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E: argument 0"}
!71 = distinct !{!71, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!77 = distinct !{!77, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ac47dbece51ca85E: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ac47dbece51ca85E"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!82 = distinct !{!82, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062"}
!85 = distinct !{!85, !86, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE: argument 0"}
!86 = distinct !{!86, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!98 = distinct !{!98, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!101 = !{!99}
!102 = !{!103, !99}
!103 = distinct !{!103, !104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!104 = distinct !{!104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062"}
!108 = !{!109, !111, !106}
!109 = distinct !{!109, !110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!110 = distinct !{!110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ac47dbece51ca85E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ac47dbece51ca85E"}
!113 = !{!114, !116, !118, !106}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062"}
!118 = distinct !{!118, !119, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE: argument 0"}
!119 = distinct !{!119, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE"}
!120 = !{!121, !106}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062"}
!129 = !{!130, !132, !127}
!130 = distinct !{!130, !131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!131 = distinct !{!131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5dfc67f63de9d38eE: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5dfc67f63de9d38eE"}
!134 = !{!135, !137, !139, !127}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062"}
!139 = distinct !{!139, !140, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E: argument 0"}
!140 = distinct !{!140, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E"}
!141 = !{!142, !127}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062"}
!150 = !{!151, !153, !148}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he899ce4e4954b693E: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he899ce4e4954b693E"}
!155 = !{!156, !158, !160, !148}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062"}
!160 = distinct !{!160, !161, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E: argument 0"}
!161 = distinct !{!161, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E"}
!162 = !{!163, !148}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!173 = distinct !{!173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!187 = distinct !{!187, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!196 = distinct !{!196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062: argument 0"}
!199 = distinct !{!199, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!202 = distinct !{!202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062: argument 0"}
!205 = distinct !{!205, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!208 = distinct !{!208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062: argument 0"}
!211 = distinct !{!211, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h27c747b18860a605E.llvm.4243833226740462062: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h27c747b18860a605E.llvm.4243833226740462062"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!223 = distinct !{!223, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!224 = !{!225, !219}
!225 = distinct !{!225, !226, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!226 = distinct !{!226, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hb0180c60bd06b878E.llvm.4243833226740462062: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hb0180c60bd06b878E.llvm.4243833226740462062"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!235 = distinct !{!235, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!236 = !{!237, !231}
!237 = distinct !{!237, !238, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!238 = distinct !{!238, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h3712fb4765fdbf36E.llvm.4243833226740462062: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h3712fb4765fdbf36E.llvm.4243833226740462062"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!247 = distinct !{!247, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!248 = !{!249, !243}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062"}
!254 = !{!255, !257, !252}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!259 = !{!260, !257, !252}
!260 = distinct !{!260, !261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!261 = distinct !{!261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062"}
!265 = !{!266, !268, !263}
!266 = distinct !{!266, !267, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!267 = distinct !{!267, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!270 = !{!271, !268, !263}
!271 = distinct !{!271, !272, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!272 = distinct !{!272, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062"}
!276 = !{!277, !279, !274}
!277 = distinct !{!277, !278, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!278 = distinct !{!278, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!281 = !{!282, !279, !274}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E"}
!287 = !{!288, !289}
!288 = distinct !{!288, !286, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 1"}
!289 = distinct !{!289, !286, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 2"}
!290 = !{!285, !288, !289}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E"}
!294 = !{!292, !295, !296, !285, !288, !289}
!295 = distinct !{!295, !293, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 1"}
!296 = distinct !{!296, !293, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 2"}
!297 = !{!298, !300, !301, !303}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE"}
!300 = distinct !{!300, !299, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE: argument 1"}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE.argprom: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE.argprom"}
!303 = distinct !{!303, !302, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE.argprom: argument 1"}
!304 = !{!305, !307, !298, !300, !301, !303}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E"}
!307 = distinct !{!307, !306, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E: argument 1"}
!308 = !{!305, !298, !301}
!309 = !{!296, !288, !289}
!310 = !{!311, !285}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!313 = !{!314, !296, !288, !289}
!314 = distinct !{!314, !312, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!315 = !{!316, !289}
!316 = distinct !{!316, !317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!317 = distinct !{!317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!318 = !{!296, !289}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec6b244d81f72E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec6b244d81f72E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec6b244d81f72E: argument 1"}
!327 = !{!326, !296, !289}
!328 = !{i64 8}
!329 = !{!323, !296, !289}
!330 = !{!323, !326, !296, !289}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!333 = distinct !{!333, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!334 = distinct !{!334, !335, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!335 = distinct !{!335, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!336 = !{!337, !338, !340, !341, !323, !326, !296, !289}
!337 = distinct !{!337, !333, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!338 = distinct !{!338, !339, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!339 = distinct !{!339, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!340 = distinct !{!340, !339, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!341 = distinct !{!341, !335, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!344 = distinct !{!344, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!345 = !{!343, !346, !323, !326, !296, !289}
!346 = distinct !{!346, !344, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 0"}
!349 = distinct !{!349, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 1"}
!352 = !{!351, !343}
!353 = !{!348, !346, !323, !326, !296, !289}
!354 = !{!351, !343, !346, !323, !326, !296, !289}
!355 = !{!356, !358, !360, !361, !363, !343, !346, !323, !326, !296, !289}
!356 = distinct !{!356, !357, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693: argument 0"}
!357 = distinct !{!357, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693"}
!358 = distinct !{!358, !359, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!359 = distinct !{!359, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!360 = distinct !{!360, !359, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!361 = distinct !{!361, !362, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!362 = distinct !{!362, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!363 = distinct !{!363, !362, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!364 = !{!292, !285}
!365 = !{!295, !296, !288, !289}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693: argument 0"}
!368 = distinct !{!368, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693: argument 0"}
!371 = distinct !{!371, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693"}
!372 = !{!370, !367, !343, !346, !323, !326, !296, !289}
!373 = !{!370, !367}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE: argument 0"}
!379 = distinct !{!379, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE"}
!380 = !{!378, !375}
!381 = !{!382, !384, !378, !375, !296, !289}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE.argprom: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE.argprom"}
!386 = !{!387, !389, !391, !296, !289}
!387 = distinct !{!387, !388, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!388 = distinct !{!388, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062"}
!393 = !{!391, !296, !289}
!394 = !{!395, !389, !391, !296, !289}
!395 = distinct !{!395, !396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!396 = distinct !{!396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E"}
!400 = !{!401, !402}
!401 = distinct !{!401, !399, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 1"}
!402 = distinct !{!402, !399, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 2"}
!403 = !{!398, !401, !402}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E"}
!407 = !{!405, !408, !409, !398, !401, !402}
!408 = distinct !{!408, !406, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 1"}
!409 = distinct !{!409, !406, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 2"}
!410 = !{!411, !413, !414, !416}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE"}
!413 = distinct !{!413, !412, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE: argument 1"}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE.argprom: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE.argprom"}
!416 = distinct !{!416, !415, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE.argprom: argument 1"}
!417 = !{!418, !420, !411, !413, !414, !416}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E"}
!420 = distinct !{!420, !419, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E: argument 1"}
!421 = !{!418, !411, !414}
!422 = !{!409, !401, !402}
!423 = !{!424, !398}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!426 = !{!427, !409, !401, !402}
!427 = distinct !{!427, !425, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!428 = !{!429, !402}
!429 = distinct !{!429, !430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!430 = distinct !{!430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!431 = !{!409, !402}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!434 = distinct !{!434, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ed20d7221ba4cbcE: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ed20d7221ba4cbcE"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ed20d7221ba4cbcE: argument 1"}
!440 = !{!439, !409, !402}
!441 = !{!436, !409, !402}
!442 = !{!436, !439, !409, !402}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!445 = distinct !{!445, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!446 = distinct !{!446, !447, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!447 = distinct !{!447, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!448 = !{!449, !450, !452, !453, !436, !439, !409, !402}
!449 = distinct !{!449, !445, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!450 = distinct !{!450, !451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!451 = distinct !{!451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!452 = distinct !{!452, !451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!453 = distinct !{!453, !447, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!456 = distinct !{!456, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!457 = !{!455, !458, !436, !439, !409, !402}
!458 = distinct !{!458, !456, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 0"}
!461 = distinct !{!461, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 1"}
!464 = !{!463, !455}
!465 = !{!460, !458, !436, !439, !409, !402}
!466 = !{!463, !455, !458, !436, !439, !409, !402}
!467 = !{!468, !470, !472, !473, !475, !455, !458, !436, !439, !409, !402}
!468 = distinct !{!468, !469, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693: argument 0"}
!469 = distinct !{!469, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693"}
!470 = distinct !{!470, !471, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!471 = distinct !{!471, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!472 = distinct !{!472, !471, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!473 = distinct !{!473, !474, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!474 = distinct !{!474, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!475 = distinct !{!475, !474, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!476 = !{!405, !398}
!477 = !{!408, !409, !401, !402}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693: argument 0"}
!480 = distinct !{!480, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693: argument 0"}
!483 = distinct !{!483, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693"}
!484 = !{!482, !479, !455, !458, !436, !439, !409, !402}
!485 = !{!482, !479}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE: argument 0"}
!491 = distinct !{!491, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE"}
!492 = !{!490, !487}
!493 = !{!494, !496, !490, !487, !409, !402}
!494 = distinct !{!494, !495, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!495 = distinct !{!495, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE.argprom: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE.argprom"}
!498 = !{!499, !501, !503, !409, !402}
!499 = distinct !{!499, !500, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!500 = distinct !{!500, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062"}
!505 = !{!503, !409, !402}
!506 = !{!507, !501, !503, !409, !402}
!507 = distinct !{!507, !508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!508 = distinct !{!508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E"}
!512 = !{!513, !514}
!513 = distinct !{!513, !511, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 1"}
!514 = distinct !{!514, !511, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 2"}
!515 = !{!510, !513, !514}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E"}
!519 = !{!517, !520, !521, !510, !513, !514}
!520 = distinct !{!520, !518, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 1"}
!521 = distinct !{!521, !518, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 2"}
!522 = !{!523, !525, !526, !528}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE"}
!525 = distinct !{!525, !524, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE: argument 1"}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE.argprom: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE.argprom"}
!528 = distinct !{!528, !527, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE.argprom: argument 1"}
!529 = !{!530, !532, !523, !525, !526, !528}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E"}
!532 = distinct !{!532, !531, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E: argument 1"}
!533 = !{!530, !523, !526}
!534 = !{!521, !513, !514}
!535 = !{!536, !510}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!538 = !{!539, !521, !513, !514}
!539 = distinct !{!539, !537, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!540 = !{!541, !514}
!541 = distinct !{!541, !542, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!542 = distinct !{!542, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!543 = !{!521, !514}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!546 = distinct !{!546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hff81f41017fb25ddE: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hff81f41017fb25ddE"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hff81f41017fb25ddE: argument 1"}
!552 = !{!551, !521, !514}
!553 = !{!548, !521, !514}
!554 = !{!548, !551, !521, !514}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!557 = distinct !{!557, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!558 = distinct !{!558, !559, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!559 = distinct !{!559, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!560 = !{!561, !562, !564, !565, !548, !551, !521, !514}
!561 = distinct !{!561, !557, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!562 = distinct !{!562, !563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!563 = distinct !{!563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!564 = distinct !{!564, !563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!565 = distinct !{!565, !559, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!568 = distinct !{!568, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!569 = !{!567, !570, !548, !551, !521, !514}
!570 = distinct !{!570, !568, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 0"}
!573 = distinct !{!573, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 1"}
!576 = !{!575, !567}
!577 = !{!572, !570, !548, !551, !521, !514}
!578 = !{!575, !567, !570, !548, !551, !521, !514}
!579 = !{!580, !582, !584, !585, !587, !567, !570, !548, !551, !521, !514}
!580 = distinct !{!580, !581, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693: argument 0"}
!581 = distinct !{!581, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693"}
!582 = distinct !{!582, !583, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!583 = distinct !{!583, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!584 = distinct !{!584, !583, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!585 = distinct !{!585, !586, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!586 = distinct !{!586, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!587 = distinct !{!587, !586, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!588 = !{!517, !510}
!589 = !{!520, !521, !513, !514}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693: argument 0"}
!592 = distinct !{!592, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693: argument 0"}
!595 = distinct !{!595, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693"}
!596 = !{!594, !591, !567, !570, !548, !551, !521, !514}
!597 = !{!594, !591}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE: argument 0"}
!603 = distinct !{!603, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE"}
!604 = !{!602, !599}
!605 = !{!606, !608, !602, !599, !521, !514}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE.argprom: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE.argprom"}
!610 = !{!611, !613, !615, !521, !514}
!611 = distinct !{!611, !612, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!612 = distinct !{!612, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!614 = distinct !{!614, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062: argument 0"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062"}
!617 = !{!615, !521, !514}
!618 = !{!619, !613, !615, !521, !514}
!619 = distinct !{!619, !620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!620 = distinct !{!620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!623 = distinct !{!623, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!624 = distinct !{!624, !625, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!625 = distinct !{!625, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!626 = !{!627, !628, !630, !631}
!627 = distinct !{!627, !623, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!628 = distinct !{!628, !629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!629 = distinct !{!629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!630 = distinct !{!630, !629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!631 = distinct !{!631, !625, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!634 = distinct !{!634, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!635 = !{!633, !636}
!636 = distinct !{!636, !634, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 0"}
!639 = distinct !{!639, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 1"}
!642 = !{!641, !633}
!643 = !{!638, !636}
!644 = !{!641, !633, !636}
!645 = !{!646, !648, !650, !651, !653, !633, !636}
!646 = distinct !{!646, !647, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693: argument 0"}
!647 = distinct !{!647, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693"}
!648 = distinct !{!648, !649, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!649 = distinct !{!649, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!650 = distinct !{!650, !649, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!651 = distinct !{!651, !652, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!652 = distinct !{!652, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!653 = distinct !{!653, !652, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!654 = !{!648, !651, !633, !636}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693: argument 0"}
!657 = distinct !{!657, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693: argument 0"}
!660 = distinct !{!660, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693"}
!661 = !{!659, !656, !633, !636}
!662 = !{!659, !656}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!665 = distinct !{!665, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!666 = distinct !{!666, !667, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!667 = distinct !{!667, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!668 = !{!669, !670, !672, !673}
!669 = distinct !{!669, !665, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!670 = distinct !{!670, !671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!671 = distinct !{!671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!672 = distinct !{!672, !671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!673 = distinct !{!673, !667, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!676 = distinct !{!676, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!677 = !{!675, !678}
!678 = distinct !{!678, !676, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 0"}
!681 = distinct !{!681, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 1"}
!684 = !{!683, !675}
!685 = !{!680, !678}
!686 = !{!683, !675, !678}
!687 = !{!688, !690, !692, !693, !695, !675, !678}
!688 = distinct !{!688, !689, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693: argument 0"}
!689 = distinct !{!689, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693"}
!690 = distinct !{!690, !691, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!691 = distinct !{!691, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!692 = distinct !{!692, !691, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!693 = distinct !{!693, !694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!694 = distinct !{!694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!695 = distinct !{!695, !694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!696 = !{!690, !693, !675, !678}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693: argument 0"}
!699 = distinct !{!699, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693: argument 0"}
!702 = distinct !{!702, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693"}
!703 = !{!701, !698, !675, !678}
!704 = !{!701, !698}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!707 = distinct !{!707, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!708 = distinct !{!708, !709, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!709 = distinct !{!709, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!710 = !{!711, !712, !714, !715}
!711 = distinct !{!711, !707, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!712 = distinct !{!712, !713, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!713 = distinct !{!713, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!714 = distinct !{!714, !713, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!715 = distinct !{!715, !709, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!718 = distinct !{!718, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!719 = !{!717, !720}
!720 = distinct !{!720, !718, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 0"}
!723 = distinct !{!723, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 1"}
!726 = !{!725, !717}
!727 = !{!722, !720}
!728 = !{!725, !717, !720}
!729 = !{!730, !732, !734, !735, !737, !717, !720}
!730 = distinct !{!730, !731, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693: argument 0"}
!731 = distinct !{!731, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693"}
!732 = distinct !{!732, !733, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!733 = distinct !{!733, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!734 = distinct !{!734, !733, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!735 = distinct !{!735, !736, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!736 = distinct !{!736, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!737 = distinct !{!737, !736, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!738 = !{!732, !735, !717, !720}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693: argument 0"}
!741 = distinct !{!741, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693: argument 0"}
!744 = distinct !{!744, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693"}
!745 = !{!743, !740, !717, !720}
!746 = !{!743, !740}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062: argument 0"}
!754 = distinct !{!754, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062"}
!755 = !{!753, !748}
!756 = !{!757, !753, !748, !751}
!757 = distinct !{!757, !758, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!758 = distinct !{!758, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!759 = !{!760, !753, !748, !751}
!760 = distinct !{!760, !761, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!761 = distinct !{!761, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!762 = !{!753, !748, !751}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062: argument 0"}
!765 = distinct !{!765, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062: argument 0"}
!768 = distinct !{!768, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062: argument 1"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062"}
!774 = !{!772, !767}
!775 = !{!776, !772, !767, !770}
!776 = distinct !{!776, !777, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!777 = distinct !{!777, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!778 = !{!779, !772, !767, !770}
!779 = distinct !{!779, !780, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!780 = distinct !{!780, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!781 = !{!772, !767, !770}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062: argument 0"}
!784 = distinct !{!784, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062: argument 1"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062: argument 0"}
!792 = distinct !{!792, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062"}
!793 = !{!791, !786}
!794 = !{!795, !791, !786, !789}
!795 = distinct !{!795, !796, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!796 = distinct !{!796, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!797 = !{!798, !791, !786, !789}
!798 = distinct !{!798, !799, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!799 = distinct !{!799, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!800 = !{!791, !786, !789}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062: argument 0"}
!803 = distinct !{!803, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062"}
