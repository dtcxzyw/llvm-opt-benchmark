; ModuleID = 'bench/typst-rs/original/31vebs4z0lpwpjgn.ll'
source_filename = "bench/typst-rs/original/31vebs4z0lpwpjgn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.929c3ce11de79598f67f5a2f297a9e21.12.llvm.4243833226740462062 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.929c3ce11de79598f67f5a2f297a9e21.13.llvm.4243833226740462062 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.929c3ce11de79598f67f5a2f297a9e21.14.llvm.4243833226740462062 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.929c3ce11de79598f67f5a2f297a9e21.13.llvm.4243833226740462062, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h00f20962f269db13E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b2204a91a85b6c5E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b2204a91a85b6c5E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b2204a91a85b6c5E.exit", label %9, !llvm.loop !8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b2204a91a85b6c5E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr193drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$RP$$GT$17hf2d56ee1c153b682E.llvm.4243833226740462062"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr178drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h825e192062f35fd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !10, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !16, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !16, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #29, !noalias !17
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr210drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$RP$$GT$17hca193225dc7a4bf4E.llvm.4243833226740462062"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr195drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$GT$17h5dbaca6f08f30550E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr223drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$RP$$GT$17hc8ace49bf33b33eeE.llvm.4243833226740462062"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr208drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$GT$17h2d1daa9b24e5655dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.4243833226740462062(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h916e86f189e86dd9E.llvm.4243833226740462062(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.4243833226740462062(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4243833226740462062"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.4243833226740462062"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !20
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !20
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !20
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !20
  store ptr %15, ptr %0, align 8, !alias.scope !20
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !23
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !26

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !27
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !30
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !30
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !30
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !30
  store ptr %15, ptr %0, align 8, !alias.scope !30
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !33
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !36

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !37
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !40
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !40
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !40
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !40
  store ptr %15, ptr %0, align 8, !alias.scope !40
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !43
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !46

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !47
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #4 {
  %2 = load i16, ptr %0, align 2, !noundef !7
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4243833226740462062.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4243833226740462062.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4243833226740462062.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !50
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit" ]
  %.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !55
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !46

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @"_ZN4core3ptr195drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$GT$17h5dbaca6f08f30550E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !62
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.thread", label %12, !llvm.loop !65
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !66
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit" ]
  %.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !71
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !36

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @"_ZN4core3ptr208drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$GT$17h2d1daa9b24e5655dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !78
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.thread", label %12, !llvm.loop !81
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !82
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit" ]
  %.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !87
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !26

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -32
  tail call void @"_ZN4core3ptr178drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h825e192062f35fd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !94
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.thread", label %12, !llvm.loop !97
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, ptr noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val15 = load i64, ptr %5, align 8, !noundef !7
  %6 = add i64 %.val15, 1
  %.not.not4.i = icmp eq i64 %6, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread23, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread23: ; preds = %3
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %.val, i64 %6, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3
  %9 = lshr i64 %6, 4
  %10 = and i64 %6, 15
  %.not.i.i.i.i = icmp ne i64 %10, 0
  %11 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %9, %11
  %12 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %12)
  br label %16

._crit_edge.i:                                    ; preds = %16
  %spec.select = tail call i64 @llvm.umax.i64(i64 %6, i64 16)
  %spec.select33 = tail call i64 @llvm.umin.i64(i64 %6, i64 16)
  %13 = getelementptr inbounds i8, ptr %.val, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %.val, i64 %spec.select33, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 48, ptr %15, align 8
  store ptr %0, ptr %4, align 8
  br label %.lr.ph

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !98
  %.lobit.i.i = ashr <16 x i8> %20, splat (i8 7)
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, splat (i64 -9187201950435737472)
  store <2 x i64> %22, ptr %19, align 16, !noalias !101
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16, !llvm.loop !104

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha11b35492b5daaefE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h00f20962f269db13E"(ptr noalias noundef align 8 dereferenceable(24) %4) #30
          to label %109 unwind label %107

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i64, ptr %5, align 8
  %.pre19 = add i64 %.pre, 1
  %25 = lshr i64 %.pre19, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread23, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread23 ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread23 ]
  %28 = icmp ult i64 %27, 8
  %.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sub i64 %.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %106
  %.sroa.02.010 = phi i64 [ %33, %106 ], [ 0, %._crit_edge.i ]
  %33 = add nuw i64 %.sroa.02.010, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.010
  %36 = load i8, ptr %35, align 1, !noundef !7
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %106

37:                                               ; preds = %.lr.ph
  %.neg = mul i64 %.sroa.02.010, -48
  %38 = getelementptr i8, ptr %34, i64 %.neg
  %39 = getelementptr i8, ptr %38, i64 -48
  br label %_ZN4core3ptr19swap_nonoverlapping17ha11b35492b5daaefE.exit

_ZN4core3ptr19swap_nonoverlapping17ha11b35492b5daaefE.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17ha11b35492b5daaefE.exit, !llvm.loop !105

_ZN4core3ptr19swap_nonoverlapping17ha11b35492b5daaefE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha11b35492b5daaefE.exit.loopexit, %37
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.010)
          to label %41 unwind label %23

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha11b35492b5daaefE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %42 = load i64, ptr %5, align 8, !alias.scope !106, !noundef !7
  %43 = load ptr, ptr %0, align 8, !alias.scope !106, !nonnull !7, !noundef !7
  %.sroa.0.011.i = and i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %44, align 1, !noalias !109
  %45 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.not13.i = icmp eq i16 %46, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i17, label %._crit_edge.i16

.lr.ph.i17:                                       ; preds = %41, %.lr.ph.i17
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i17 ], [ %.sroa.0.011.i, %41 ]
  %.sroa.7.014.i = phi i64 [ %47, %.lr.ph.i17 ], [ 0, %41 ]
  %47 = add i64 %.sroa.7.014.i, 16
  %48 = add i64 %47, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %48, %42
  %49 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %49, align 1, !noalias !109
  %50 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.not.i = icmp eq i16 %51, 0
  br i1 %.not.i.not.i, label %.lr.ph.i17, label %._crit_edge.i16, !llvm.loop !112

._crit_edge.i16:                                  ; preds = %.lr.ph.i17, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %46, %41 ], [ %51, %.lr.ph.i17 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i, %53
  %55 = and i64 %54, %42
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  %57 = load i8, ptr %56, align 1, !noalias !106, !noundef !7
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit

59:                                               ; preds = %._crit_edge.i16
  %60 = load <16 x i8>, ptr %43, align 16, !noalias !113
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  tail call void @llvm.assume(i1 %63)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit: ; preds = %59, %._crit_edge.i16
  %.0.i.i = phi i64 [ %65, %59 ], [ %55, %._crit_edge.i16 ]
  %66 = sub i64 %.sroa.02.010, %.sroa.0.011.i
  %67 = sub i64 %.0.i.i, %.sroa.0.011.i
  %68 = xor i64 %67, %66
  %.unshifted = and i64 %68, %42
  %69 = icmp ult i64 %.unshifted, 16
  br i1 %69, label %83, label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit
  %.neg14 = mul i64 %.0.i.i, -48
  %71 = getelementptr i8, ptr %43, i64 %.neg14
  %72 = getelementptr i8, ptr %71, i64 -48
  %73 = getelementptr inbounds i8, ptr %43, i64 %.0.i.i
  %74 = load i8, ptr %73, align 1, !noundef !7
  %75 = lshr i64 %40, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.0.i.i, -16
  %78 = and i64 %77, %42
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %97, label %.preheader

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit
  %84 = lshr i64 %40, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.02.010, -16
  %87 = and i64 %42, %86
  %88 = getelementptr inbounds i8, ptr %43, i64 %.sroa.02.010
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %106

.preheader:                                       ; preds = %70, %.preheader
  %.0910.i = phi i64 [ %96, %.preheader ], [ 0, %70 ]
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 %.0910.i
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 %.0910.i
  %94 = load i8, ptr %92, align 1
  %95 = load i8, ptr %93, align 1
  store i8 %95, ptr %92, align 1
  store i8 %94, ptr %93, align 1
  %96 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %96, 48
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17ha11b35492b5daaefE.exit.loopexit, label %.preheader, !llvm.loop !105

97:                                               ; preds = %70
  %98 = add i64 %.sroa.02.010, -16
  %99 = load i64, ptr %5, align 8, !noundef !7
  %100 = and i64 %99, %98
  %101 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %102 = getelementptr inbounds i8, ptr %101, i64 %.sroa.02.010
  store i8 -1, ptr %102, align 1
  %103 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %104 = getelementptr i8, ptr %103, i64 %100
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 -1, ptr %105, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %72, ptr noundef nonnull align 1 dereferenceable(48) %39, i64 48, i1 false)
  br label %106

106:                                              ; preds = %.lr.ph, %97, %83
  %exitcond.not = icmp eq i64 %.sroa.02.010, %.val15
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !116

107:                                              ; preds = %23
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

109:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h02e7f11cfb833ce2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !117, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !117, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !120
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i" ]
  %.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !125
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !26

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @"_ZN4core3ptr178drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h825e192062f35fd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !132
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062.exit, label %19, !llvm.loop !97

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !135, !nonnull !7, !noundef !7
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #29, !noalias !135
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit: ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3c38fa9feac4502bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !138, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !141
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i" ]
  %.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !146
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !36

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @"_ZN4core3ptr208drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$GT$17h2d1daa9b24e5655dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !153
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062.exit, label %19, !llvm.loop !81

_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !7, !noundef !7
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #29, !noalias !156
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit: ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc2b680e04bf52004E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !159, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !159, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !162
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i" ]
  %.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !167
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !46

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @"_ZN4core3ptr195drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$GT$17h5dbaca6f08f30550E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !174
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062.exit, label %19, !llvm.loop !65

_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !177, !nonnull !7, !noundef !7
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #29, !noalias !177
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062.exit: ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !180
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
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !180
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge, !llvm.loop !112

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
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !183
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h581cbc37ee34292eE.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !186, !noundef !7
  %5 = load ptr, ptr %0, align 8, !alias.scope !186, !nonnull !7, !noundef !7
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !189
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !189
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !186, !noundef !7
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !192
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %27
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
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !195
  %9 = icmp eq <16 x i8> %.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !198
  %12 = icmp eq <16 x i8> %.0.copyload.i320, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -192153584101141162, 192153584101141163) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h27c747b18860a605E.llvm.4243833226740462062"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -192153584101141162, 192153584101141163) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h3712fb4765fdbf36E.llvm.4243833226740462062"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -192153584101141162, 192153584101141163) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hb0180c60bd06b878E.llvm.4243833226740462062"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h16d5411bcf491b9aE.llvm.4243833226740462062"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h2822e92fadb12ac3E.llvm.4243833226740462062"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hdea02cc3f7310e50E.llvm.4243833226740462062"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr195drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$GT$17h5dbaca6f08f30550E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr208drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$GT$17h2d1daa9b24e5655dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr178drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h825e192062f35fd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h28562083d0dc52fcE.llvm.4243833226740462062"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h75a52fb3c0765565E.llvm.4243833226740462062"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17heb99e26755f209b3E.llvm.4243833226740462062"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ac47dbece51ca85E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !201
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5dfc67f63de9d38eE"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !204
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he899ce4e4954b693E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !207
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not.i9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !210
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !213
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge, !llvm.loop !26
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not.i9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !216
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !219
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge, !llvm.loop !36
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not.i9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !222
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !225
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge, !llvm.loop !46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %1, align 8, !alias.scope !228, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !231, !noundef !7
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !234
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !237
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !231, !noundef !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !231
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !231
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !231
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !231, !noundef !7
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !231
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %1, align 8, !alias.scope !240, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !243, !noundef !7
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !246
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !249
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !243, !noundef !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !243
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !243
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !243
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !243, !noundef !7
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !243
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %1, align 8, !alias.scope !252, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !255, !noundef !7
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !258
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !261
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !255, !noundef !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !255
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit

_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !255
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !255
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !255, !noundef !7
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !255
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9bcfaa57234f69d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !270, !noundef !7
  %6 = load ptr, ptr %0, align 8, !alias.scope !270, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !271
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !271
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !270, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !274
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !264
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !264
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !264
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !7
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %45, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hbf6a3c0f9f25fc43E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !283, !noundef !7
  %6 = load ptr, ptr %0, align 8, !alias.scope !283, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !284
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !284
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !283, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !287
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !277
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !277
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !277
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !7
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %45, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf00978a633c047c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !296, !noundef !7
  %6 = load ptr, ptr %0, align 8, !alias.scope !296, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !297
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !297
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !296, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !300
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !290
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !290
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !290
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !7
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %45, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !303, !noalias !306, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !309
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !303, !noalias !306, !noundef !7
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %174

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !313
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !316
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i

56:                                               ; preds = %49, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !323
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i: ; preds = %49
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2660168047844088129(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !327
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !327
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false), !noalias !328
  store ptr %11, ptr %8, align 8, !noalias !313
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !313
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !313
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !313
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !313
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !313
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !313
  %68 = load i64, ptr %12, align 8, !alias.scope !329, !noalias !332, !noundef !7
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %invariant.gep61 = getelementptr i8, ptr %67, i64 -48
  %.not63 = icmp eq i64 %68, 0
  br i1 %.not63, label %.thread49, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !329, !noalias !332, !nonnull !7, !noundef !7
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !334
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i, %43
  %.sroa.5.034.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i ]
  %.sroa.9.032.ph = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !313
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i

79:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"(ptr noalias noundef align 8 dereferenceable(56) %8) #30, !noalias !337
  resume { ptr, i32 } %80

.preheader:                                       ; preds = %.preheader.lr.ph, %165
  %.sroa.1319.067 = phi i16 [ %73, %.preheader.lr.ph ], [ %90, %165 ]
  %.sroa.014.066 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.014.2.lcssa, %165 ]
  %.sroa.515.065 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.515.2.lcssa, %165 ]
  %.sroa.917.064 = phi i64 [ %68, %.preheader.lr.ph ], [ %92, %165 ]
  %.not.i456 = icmp eq i16 %.sroa.1319.067, 0
  br i1 %.not.i456, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.014.258 = phi ptr [ %81, %.noexc2 ], [ %.sroa.014.066, %.preheader ]
  %.sroa.515.257 = phi i64 [ %85, %.noexc2 ], [ %.sroa.515.065, %.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.014.258, i64 16
  %82 = load <16 x i8>, ptr %81, align 16, !noalias !338
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = add i64 %.sroa.515.257, 16
  %.not.i4 = icmp eq i16 %84, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !341

._crit_edge.loopexit:                             ; preds = %.noexc2
  %86 = xor i16 %84, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.515.2.lcssa = phi i64 [ %.sroa.515.065, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.014.2.lcssa = phi ptr [ %.sroa.014.066, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.1319.2.lcssa = phi i16 [ %.sroa.1319.067, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1319.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.1319.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1319.2.lcssa
  %91 = add i64 %.sroa.515.2.lcssa, %88
  %92 = add i64 %.sroa.917.064, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %93 = load ptr, ptr %0, align 8, !alias.scope !342, !noalias !345, !nonnull !7, !noundef !7
  %94 = sub nsw i64 0, %91
  %95 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -48
  %.val.i = load ptr, ptr %10, align 8, !noalias !347, !nonnull !7, !align !348, !noundef !7
  %.val4.i = load i128, ptr %96, align 16, !alias.scope !349, !noalias !354, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !360), !noalias !337
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !365), !noalias !337
  call void @llvm.experimental.noalias.scope.decl(metadata !368), !noalias !337
  %97 = load i64, ptr %.val.i, align 8, !alias.scope !370, !noalias !371, !noundef !7
  %98 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !370, !noalias !371, !noundef !7
  %100 = xor i64 %97, 8317987319222330741
  %101 = xor i64 %99, 7237128888997146477
  %102 = xor i64 %97, 7816392313619706465
  %103 = xor i64 %99, 8387220255154660723
  store i64 %100, ptr %7, align 8, !alias.scope !365, !noalias !372
  store i64 %102, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !365, !noalias !372
  store i64 %101, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !365, !noalias !372
  store i64 %103, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !365, !noalias !372
  store i64 %97, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !365, !noalias !372
  store i64 %99, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !365, !noalias !372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !365, !noalias !372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !373
  store i128 %.val4.i, ptr %6, align 16, !noalias !373
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ed64b407c97315bE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16)
          to label %.noexc5 unwind label %79

.thread49.loopexit:                               ; preds = %165
  %.pre = load i64, ptr %12, align 8, !alias.scope !382, !noalias !383
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %104 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %105 = sub i64 %.0.i.i.i, %104
  store i64 %105, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !313
  store i64 %104, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !313
  br label %106

106:                                              ; preds = %106, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %111, %106 ]
  %107 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %108 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %109 = load i64, ptr %107, align 8, !noalias !337
  %110 = load i64, ptr %108, align 8, !noalias !337
  store i64 %110, ptr %107, align 8, !noalias !337
  store i64 %109, ptr %108, align 8, !noalias !337
  %111 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %111, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit, label %106, !llvm.loop !384

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !373
  call void @llvm.experimental.noalias.scope.decl(metadata !385), !noalias !337
  call void @llvm.experimental.noalias.scope.decl(metadata !388), !noalias !337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !363
  %112 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !392, !noalias !363, !noundef !7
  %113 = shl i64 %112, 56
  %114 = load i64, ptr %74, align 8, !alias.scope !392, !noalias !363, !noundef !7
  %115 = or i64 %113, %114
  %116 = load i64, ptr %75, align 8, !noalias !391, !noundef !7
  %117 = xor i64 %116, %115
  store i64 %117, ptr %75, align 8, !noalias !391
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %79

.noexc6:                                          ; preds = %.noexc5
  %118 = load i64, ptr %5, align 8, !noalias !391, !noundef !7
  %119 = xor i64 %118, %115
  store i64 %119, ptr %5, align 8, !noalias !391
  %120 = load i64, ptr %76, align 8, !noalias !391, !noundef !7
  %121 = xor i64 %120, 255
  store i64 %121, ptr %76, align 8, !noalias !391
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %135 unwind label %79

_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit: ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396), !noalias !337
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !399, !noalias !337
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !399, !noalias !337, !noundef !7
  %122 = icmp eq i64 %.val1.i.i, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", label %123

123:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit
  %124 = mul i64 %.val1.i.i, 48
  %125 = add i64 %124, 63
  %126 = and i64 %125, -16
  %127 = add i64 %.val1.i.i, 17
  %128 = add nuw i64 %127, %126
  %129 = icmp ult i64 %128, 9223372036854775793
  call void @llvm.assume(i1 %129), !noalias !337
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", label %131

131:                                              ; preds = %123
  %132 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %132), !noalias !337
  %133 = sub nsw i64 0, %126
  %134 = getelementptr inbounds i8, ptr %.val.i.i, i64 %133
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %128, i64 noundef 16) #29, !noalias !400
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit, %123, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !313
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i

135:                                              ; preds = %.noexc6
  %136 = load i64, ptr %5, align 8, !noalias !391, !noundef !7
  %137 = load i64, ptr %77, align 8, !noalias !391, !noundef !7
  %138 = xor i64 %137, %136
  %139 = load i64, ptr %76, align 8, !noalias !391, !noundef !7
  %140 = xor i64 %138, %139
  %141 = load i64, ptr %75, align 8, !noalias !391, !noundef !7
  %142 = xor i64 %140, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !391
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !363
  %.sroa.0.011.i.i = and i64 %63, %142
  %143 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %143, align 1, !noalias !405
  %144 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.i.not13.i.i = icmp eq i16 %145, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %135 ]
  %.sroa.7.014.i.i = phi i64 [ %146, %.lr.ph.i.i ], [ 0, %135 ]
  %146 = add i64 %.sroa.7.014.i.i, 16
  %147 = add i64 %146, %.sroa.0.015.i.i
  %.sroa.0.0.i.i9 = and i64 %147, %63
  %148 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i9
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %148, align 1, !noalias !405
  %149 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i.not.i.i = icmp eq i16 %150, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %135
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %135 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %145, %135 ], [ %150, %.lr.ph.i.i ]
  %151 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %152 = zext nneg i16 %151 to i64
  %153 = add i64 %.sroa.0.0.lcssa.i.i, %152
  %154 = and i64 %153, %63
  %155 = getelementptr inbounds i8, ptr %67, i64 %154
  %156 = load i8, ptr %155, align 1, !noalias !412, !noundef !7
  %157 = icmp sgt i8 %156, -1
  br i1 %157, label %158, label %165

158:                                              ; preds = %._crit_edge.i.i
  %159 = load <16 x i8>, ptr %67, align 16, !noalias !413
  %160 = icmp slt <16 x i8> %159, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %162 = icmp ne i16 %161, 0
  %163 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %161, i1 true)
  %164 = zext nneg i16 %163 to i64
  call void @llvm.assume(i1 %162), !noalias !337
  br label %165

165:                                              ; preds = %158, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %164, %158 ], [ %154, %._crit_edge.i.i ]
  %166 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i8
  %167 = lshr i64 %142, 57
  %168 = trunc nuw nsw i64 %167 to i8
  %169 = add i64 %.0.i.i.i8, -16
  %170 = and i64 %169, %63
  store i8 %168, ptr %166, align 1, !noalias !416
  %gep = getelementptr i8, ptr %invariant.gep, i64 %170
  store i8 %168, ptr %gep, align 1, !noalias !416
  %171 = load ptr, ptr %0, align 8, !alias.scope !382, !noalias !383, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %91, -48
  %172 = getelementptr i8, ptr %171, i64 %.neg.i.i
  %173 = getelementptr i8, ptr %172, i64 -48
  %.neg27.i.i = mul i64 %.0.i.i.i8, -48
  %gep62 = getelementptr i8, ptr %invariant.gep61, i64 %.neg27.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %gep62, ptr noundef nonnull align 1 dereferenceable(48) %173, i64 48, i1 false), !noalias !337
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader, !llvm.loop !417

174:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec6b244d81f72E", ptr noundef nonnull @"_ZN4core3ptr210drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$RP$$GT$17hca193225dc7a4bf4E.llvm.4243833226740462062")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", %174
  %.sroa.4.1.i = phi i64 [ undef, %174 ], [ %.sroa.9.032.ph, %78 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %174 ], [ %.sroa.5.034.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit" ]
  %175 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %176 = insertvalue { i64, i64 } %175, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %176, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !418, !noalias !421, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !424
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !418, !noalias !421, !noundef !7
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %174

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !428
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !431
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i

56:                                               ; preds = %49, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !438
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i: ; preds = %49
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2660168047844088129(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !442
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !442
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false), !noalias !443
  store ptr %11, ptr %8, align 8, !noalias !428
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !428
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !428
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !428
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !428
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !428
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !428
  %68 = load i64, ptr %12, align 8, !alias.scope !444, !noalias !447, !noundef !7
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %invariant.gep61 = getelementptr i8, ptr %67, i64 -48
  %.not63 = icmp eq i64 %68, 0
  br i1 %.not63, label %.thread49, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !444, !noalias !447, !nonnull !7, !noundef !7
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !449
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i, %43
  %.sroa.5.034.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i ]
  %.sroa.9.032.ph = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !428
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i

79:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"(ptr noalias noundef align 8 dereferenceable(56) %8) #30, !noalias !452
  resume { ptr, i32 } %80

.preheader:                                       ; preds = %.preheader.lr.ph, %165
  %.sroa.1319.067 = phi i16 [ %73, %.preheader.lr.ph ], [ %90, %165 ]
  %.sroa.014.066 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.014.2.lcssa, %165 ]
  %.sroa.515.065 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.515.2.lcssa, %165 ]
  %.sroa.917.064 = phi i64 [ %68, %.preheader.lr.ph ], [ %92, %165 ]
  %.not.i456 = icmp eq i16 %.sroa.1319.067, 0
  br i1 %.not.i456, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.014.258 = phi ptr [ %81, %.noexc2 ], [ %.sroa.014.066, %.preheader ]
  %.sroa.515.257 = phi i64 [ %85, %.noexc2 ], [ %.sroa.515.065, %.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.014.258, i64 16
  %82 = load <16 x i8>, ptr %81, align 16, !noalias !453
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = add i64 %.sroa.515.257, 16
  %.not.i4 = icmp eq i16 %84, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !341

._crit_edge.loopexit:                             ; preds = %.noexc2
  %86 = xor i16 %84, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.515.2.lcssa = phi i64 [ %.sroa.515.065, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.014.2.lcssa = phi ptr [ %.sroa.014.066, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.1319.2.lcssa = phi i16 [ %.sroa.1319.067, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1319.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.1319.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1319.2.lcssa
  %91 = add i64 %.sroa.515.2.lcssa, %88
  %92 = add i64 %.sroa.917.064, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %93 = load ptr, ptr %0, align 8, !alias.scope !456, !noalias !459, !nonnull !7, !noundef !7
  %94 = sub nsw i64 0, %91
  %95 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -48
  %.val.i = load ptr, ptr %10, align 8, !noalias !461, !nonnull !7, !align !348, !noundef !7
  %.val4.i = load i128, ptr %96, align 16, !alias.scope !462, !noalias !467, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !473), !noalias !452
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !476
  call void @llvm.experimental.noalias.scope.decl(metadata !478), !noalias !452
  call void @llvm.experimental.noalias.scope.decl(metadata !481), !noalias !452
  %97 = load i64, ptr %.val.i, align 8, !alias.scope !483, !noalias !484, !noundef !7
  %98 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !483, !noalias !484, !noundef !7
  %100 = xor i64 %97, 8317987319222330741
  %101 = xor i64 %99, 7237128888997146477
  %102 = xor i64 %97, 7816392313619706465
  %103 = xor i64 %99, 8387220255154660723
  store i64 %100, ptr %7, align 8, !alias.scope !478, !noalias !485
  store i64 %102, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !478, !noalias !485
  store i64 %101, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !478, !noalias !485
  store i64 %103, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !478, !noalias !485
  store i64 %97, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !478, !noalias !485
  store i64 %99, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !478, !noalias !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !478, !noalias !485
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !486
  store i128 %.val4.i, ptr %6, align 16, !noalias !486
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ed64b407c97315bE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16)
          to label %.noexc5 unwind label %79

.thread49.loopexit:                               ; preds = %165
  %.pre = load i64, ptr %12, align 8, !alias.scope !495, !noalias !496
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %104 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %105 = sub i64 %.0.i.i.i, %104
  store i64 %105, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !428
  store i64 %104, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !428
  br label %106

106:                                              ; preds = %106, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %111, %106 ]
  %107 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %108 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %109 = load i64, ptr %107, align 8, !noalias !452
  %110 = load i64, ptr %108, align 8, !noalias !452
  store i64 %110, ptr %107, align 8, !noalias !452
  store i64 %109, ptr %108, align 8, !noalias !452
  %111 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %111, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit, label %106, !llvm.loop !384

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !486
  call void @llvm.experimental.noalias.scope.decl(metadata !497), !noalias !452
  call void @llvm.experimental.noalias.scope.decl(metadata !500), !noalias !452
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !476
  %112 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !504, !noalias !476, !noundef !7
  %113 = shl i64 %112, 56
  %114 = load i64, ptr %74, align 8, !alias.scope !504, !noalias !476, !noundef !7
  %115 = or i64 %113, %114
  %116 = load i64, ptr %75, align 8, !noalias !503, !noundef !7
  %117 = xor i64 %116, %115
  store i64 %117, ptr %75, align 8, !noalias !503
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %79

.noexc6:                                          ; preds = %.noexc5
  %118 = load i64, ptr %5, align 8, !noalias !503, !noundef !7
  %119 = xor i64 %118, %115
  store i64 %119, ptr %5, align 8, !noalias !503
  %120 = load i64, ptr %76, align 8, !noalias !503, !noundef !7
  %121 = xor i64 %120, 255
  store i64 %121, ptr %76, align 8, !noalias !503
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %135 unwind label %79

_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit: ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !508), !noalias !452
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !511, !noalias !452
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !511, !noalias !452, !noundef !7
  %122 = icmp eq i64 %.val1.i.i, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", label %123

123:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit
  %124 = mul i64 %.val1.i.i, 48
  %125 = add i64 %124, 63
  %126 = and i64 %125, -16
  %127 = add i64 %.val1.i.i, 17
  %128 = add nuw i64 %127, %126
  %129 = icmp ult i64 %128, 9223372036854775793
  call void @llvm.assume(i1 %129), !noalias !452
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", label %131

131:                                              ; preds = %123
  %132 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %132), !noalias !452
  %133 = sub nsw i64 0, %126
  %134 = getelementptr inbounds i8, ptr %.val.i.i, i64 %133
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %128, i64 noundef 16) #29, !noalias !512
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit, %123, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !428
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i

135:                                              ; preds = %.noexc6
  %136 = load i64, ptr %5, align 8, !noalias !503, !noundef !7
  %137 = load i64, ptr %77, align 8, !noalias !503, !noundef !7
  %138 = xor i64 %137, %136
  %139 = load i64, ptr %76, align 8, !noalias !503, !noundef !7
  %140 = xor i64 %138, %139
  %141 = load i64, ptr %75, align 8, !noalias !503, !noundef !7
  %142 = xor i64 %140, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !503
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !476
  %.sroa.0.011.i.i = and i64 %63, %142
  %143 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %143, align 1, !noalias !517
  %144 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.i.not13.i.i = icmp eq i16 %145, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %135 ]
  %.sroa.7.014.i.i = phi i64 [ %146, %.lr.ph.i.i ], [ 0, %135 ]
  %146 = add i64 %.sroa.7.014.i.i, 16
  %147 = add i64 %146, %.sroa.0.015.i.i
  %.sroa.0.0.i.i9 = and i64 %147, %63
  %148 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i9
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %148, align 1, !noalias !517
  %149 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i.not.i.i = icmp eq i16 %150, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %135
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %135 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %145, %135 ], [ %150, %.lr.ph.i.i ]
  %151 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %152 = zext nneg i16 %151 to i64
  %153 = add i64 %.sroa.0.0.lcssa.i.i, %152
  %154 = and i64 %153, %63
  %155 = getelementptr inbounds i8, ptr %67, i64 %154
  %156 = load i8, ptr %155, align 1, !noalias !524, !noundef !7
  %157 = icmp sgt i8 %156, -1
  br i1 %157, label %158, label %165

158:                                              ; preds = %._crit_edge.i.i
  %159 = load <16 x i8>, ptr %67, align 16, !noalias !525
  %160 = icmp slt <16 x i8> %159, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %162 = icmp ne i16 %161, 0
  %163 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %161, i1 true)
  %164 = zext nneg i16 %163 to i64
  call void @llvm.assume(i1 %162), !noalias !452
  br label %165

165:                                              ; preds = %158, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %164, %158 ], [ %154, %._crit_edge.i.i ]
  %166 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i8
  %167 = lshr i64 %142, 57
  %168 = trunc nuw nsw i64 %167 to i8
  %169 = add i64 %.0.i.i.i8, -16
  %170 = and i64 %169, %63
  store i8 %168, ptr %166, align 1, !noalias !528
  %gep = getelementptr i8, ptr %invariant.gep, i64 %170
  store i8 %168, ptr %gep, align 1, !noalias !528
  %171 = load ptr, ptr %0, align 8, !alias.scope !495, !noalias !496, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %91, -48
  %172 = getelementptr i8, ptr %171, i64 %.neg.i.i
  %173 = getelementptr i8, ptr %172, i64 -48
  %.neg27.i.i = mul i64 %.0.i.i.i8, -48
  %gep62 = getelementptr i8, ptr %invariant.gep61, i64 %.neg27.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %gep62, ptr noundef nonnull align 1 dereferenceable(48) %173, i64 48, i1 false), !noalias !452
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader, !llvm.loop !417

174:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ed20d7221ba4cbcE", ptr noundef nonnull @"_ZN4core3ptr193drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$RP$$GT$17hf2d56ee1c153b682E.llvm.4243833226740462062")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", %174
  %.sroa.4.1.i = phi i64 [ undef, %174 ], [ %.sroa.9.032.ph, %78 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %174 ], [ %.sroa.5.034.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit" ]
  %175 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %176 = insertvalue { i64, i64 } %175, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %176, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !529, !noalias !532, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !535
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !529, !noalias !532, !noundef !7
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %174

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !539
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !542
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i

56:                                               ; preds = %49, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !549
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i: ; preds = %49
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2660168047844088129(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !553
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !553
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4243833226740462062.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false), !noalias !554
  store ptr %11, ptr %8, align 8, !noalias !539
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !539
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !539
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !539
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !539
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !539
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !539
  %68 = load i64, ptr %12, align 8, !alias.scope !555, !noalias !558, !noundef !7
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %invariant.gep61 = getelementptr i8, ptr %67, i64 -48
  %.not63 = icmp eq i64 %68, 0
  br i1 %.not63, label %.thread49, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !555, !noalias !558, !nonnull !7, !noundef !7
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !560
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i, %43
  %.sroa.5.034.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i ]
  %.sroa.9.032.ph = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !539
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i

79:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"(ptr noalias noundef align 8 dereferenceable(56) %8) #30, !noalias !563
  resume { ptr, i32 } %80

.preheader:                                       ; preds = %.preheader.lr.ph, %165
  %.sroa.1319.067 = phi i16 [ %73, %.preheader.lr.ph ], [ %90, %165 ]
  %.sroa.014.066 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.014.2.lcssa, %165 ]
  %.sroa.515.065 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.515.2.lcssa, %165 ]
  %.sroa.917.064 = phi i64 [ %68, %.preheader.lr.ph ], [ %92, %165 ]
  %.not.i456 = icmp eq i16 %.sroa.1319.067, 0
  br i1 %.not.i456, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.014.258 = phi ptr [ %81, %.noexc2 ], [ %.sroa.014.066, %.preheader ]
  %.sroa.515.257 = phi i64 [ %85, %.noexc2 ], [ %.sroa.515.065, %.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.014.258, i64 16
  %82 = load <16 x i8>, ptr %81, align 16, !noalias !564
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = add i64 %.sroa.515.257, 16
  %.not.i4 = icmp eq i16 %84, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !341

._crit_edge.loopexit:                             ; preds = %.noexc2
  %86 = xor i16 %84, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.515.2.lcssa = phi i64 [ %.sroa.515.065, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.014.2.lcssa = phi ptr [ %.sroa.014.066, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.1319.2.lcssa = phi i16 [ %.sroa.1319.067, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1319.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.1319.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1319.2.lcssa
  %91 = add i64 %.sroa.515.2.lcssa, %88
  %92 = add i64 %.sroa.917.064, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %93 = load ptr, ptr %0, align 8, !alias.scope !567, !noalias !570, !nonnull !7, !noundef !7
  %94 = sub nsw i64 0, %91
  %95 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -48
  %.val.i = load ptr, ptr %10, align 8, !noalias !572, !nonnull !7, !align !348, !noundef !7
  %.val4.i = load i128, ptr %96, align 16, !alias.scope !573, !noalias !578, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !584), !noalias !563
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !587
  call void @llvm.experimental.noalias.scope.decl(metadata !589), !noalias !563
  call void @llvm.experimental.noalias.scope.decl(metadata !592), !noalias !563
  %97 = load i64, ptr %.val.i, align 8, !alias.scope !594, !noalias !595, !noundef !7
  %98 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !594, !noalias !595, !noundef !7
  %100 = xor i64 %97, 8317987319222330741
  %101 = xor i64 %99, 7237128888997146477
  %102 = xor i64 %97, 7816392313619706465
  %103 = xor i64 %99, 8387220255154660723
  store i64 %100, ptr %7, align 8, !alias.scope !589, !noalias !596
  store i64 %102, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !589, !noalias !596
  store i64 %101, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !589, !noalias !596
  store i64 %103, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !589, !noalias !596
  store i64 %97, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !589, !noalias !596
  store i64 %99, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !589, !noalias !596
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !589, !noalias !596
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !597
  store i128 %.val4.i, ptr %6, align 16, !noalias !597
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ed64b407c97315bE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16)
          to label %.noexc5 unwind label %79

.thread49.loopexit:                               ; preds = %165
  %.pre = load i64, ptr %12, align 8, !alias.scope !606, !noalias !607
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %104 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %105 = sub i64 %.0.i.i.i, %104
  store i64 %105, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !539
  store i64 %104, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !539
  br label %106

106:                                              ; preds = %106, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %111, %106 ]
  %107 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %108 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %109 = load i64, ptr %107, align 8, !noalias !563
  %110 = load i64, ptr %108, align 8, !noalias !563
  store i64 %110, ptr %107, align 8, !noalias !563
  store i64 %109, ptr %108, align 8, !noalias !563
  %111 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %111, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit, label %106, !llvm.loop !384

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !597
  call void @llvm.experimental.noalias.scope.decl(metadata !608), !noalias !563
  call void @llvm.experimental.noalias.scope.decl(metadata !611), !noalias !563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !587
  %112 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !615, !noalias !587, !noundef !7
  %113 = shl i64 %112, 56
  %114 = load i64, ptr %74, align 8, !alias.scope !615, !noalias !587, !noundef !7
  %115 = or i64 %113, %114
  %116 = load i64, ptr %75, align 8, !noalias !614, !noundef !7
  %117 = xor i64 %116, %115
  store i64 %117, ptr %75, align 8, !noalias !614
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %79

.noexc6:                                          ; preds = %.noexc5
  %118 = load i64, ptr %5, align 8, !noalias !614, !noundef !7
  %119 = xor i64 %118, %115
  store i64 %119, ptr %5, align 8, !noalias !614
  %120 = load i64, ptr %76, align 8, !noalias !614, !noundef !7
  %121 = xor i64 %120, 255
  store i64 %121, ptr %76, align 8, !noalias !614
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %135 unwind label %79

_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit: ; preds = %106
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !619), !noalias !563
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !622, !noalias !563
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !622, !noalias !563, !noundef !7
  %122 = icmp eq i64 %.val1.i.i, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", label %123

123:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit
  %124 = mul i64 %.val1.i.i, 48
  %125 = add i64 %124, 63
  %126 = and i64 %125, -16
  %127 = add i64 %.val1.i.i, 17
  %128 = add nuw i64 %127, %126
  %129 = icmp ult i64 %128, 9223372036854775793
  call void @llvm.assume(i1 %129), !noalias !563
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", label %131

131:                                              ; preds = %123
  %132 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %132), !noalias !563
  %133 = sub nsw i64 0, %126
  %134 = getelementptr inbounds i8, ptr %.val.i.i, i64 %133
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %128, i64 noundef 16) #29, !noalias !623
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h410e42aa93865debE.exit, %123, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !539
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i

135:                                              ; preds = %.noexc6
  %136 = load i64, ptr %5, align 8, !noalias !614, !noundef !7
  %137 = load i64, ptr %77, align 8, !noalias !614, !noundef !7
  %138 = xor i64 %137, %136
  %139 = load i64, ptr %76, align 8, !noalias !614, !noundef !7
  %140 = xor i64 %138, %139
  %141 = load i64, ptr %75, align 8, !noalias !614, !noundef !7
  %142 = xor i64 %140, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !614
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !587
  %.sroa.0.011.i.i = and i64 %63, %142
  %143 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %143, align 1, !noalias !628
  %144 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.i.not13.i.i = icmp eq i16 %145, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %135 ]
  %.sroa.7.014.i.i = phi i64 [ %146, %.lr.ph.i.i ], [ 0, %135 ]
  %146 = add i64 %.sroa.7.014.i.i, 16
  %147 = add i64 %146, %.sroa.0.015.i.i
  %.sroa.0.0.i.i9 = and i64 %147, %63
  %148 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i9
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %148, align 1, !noalias !628
  %149 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i.not.i.i = icmp eq i16 %150, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %135
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %135 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %145, %135 ], [ %150, %.lr.ph.i.i ]
  %151 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %152 = zext nneg i16 %151 to i64
  %153 = add i64 %.sroa.0.0.lcssa.i.i, %152
  %154 = and i64 %153, %63
  %155 = getelementptr inbounds i8, ptr %67, i64 %154
  %156 = load i8, ptr %155, align 1, !noalias !635, !noundef !7
  %157 = icmp sgt i8 %156, -1
  br i1 %157, label %158, label %165

158:                                              ; preds = %._crit_edge.i.i
  %159 = load <16 x i8>, ptr %67, align 16, !noalias !636
  %160 = icmp slt <16 x i8> %159, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %162 = icmp ne i16 %161, 0
  %163 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %161, i1 true)
  %164 = zext nneg i16 %163 to i64
  call void @llvm.assume(i1 %162), !noalias !563
  br label %165

165:                                              ; preds = %158, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %164, %158 ], [ %154, %._crit_edge.i.i ]
  %166 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i8
  %167 = lshr i64 %142, 57
  %168 = trunc nuw nsw i64 %167 to i8
  %169 = add i64 %.0.i.i.i8, -16
  %170 = and i64 %169, %63
  store i8 %168, ptr %166, align 1, !noalias !639
  %gep = getelementptr i8, ptr %invariant.gep, i64 %170
  store i8 %168, ptr %gep, align 1, !noalias !639
  %171 = load ptr, ptr %0, align 8, !alias.scope !606, !noalias !607, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %91, -48
  %172 = getelementptr i8, ptr %171, i64 %.neg.i.i
  %173 = getelementptr i8, ptr %172, i64 -48
  %.neg27.i.i = mul i64 %.0.i.i.i8, -48
  %gep62 = getelementptr i8, ptr %invariant.gep61, i64 %.neg27.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %gep62, ptr noundef nonnull align 1 dereferenceable(48) %173, i64 48, i1 false), !noalias !563
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader, !llvm.loop !417

174:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hff81f41017fb25ddE", ptr noundef nonnull @"_ZN4core3ptr223drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$RP$$GT$17hc8ace49bf33b33eeE.llvm.4243833226740462062")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit", %174
  %.sroa.4.1.i = phi i64 [ undef, %174 ], [ %.sroa.9.032.ph, %78 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %174 ], [ %.sroa.5.034.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E.exit" ]
  %175 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %176 = insertvalue { i64, i64 } %175, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %176, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ed20d7221ba4cbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !348, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !348, !noundef !7
  %.val4 = load i128, ptr %11, align 16, !alias.scope !640, !noalias !645, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !654
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %12 = load i64, ptr %.val, align 8, !alias.scope !661, !noalias !662, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !661, !noalias !662, !noundef !7
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !656, !noalias !663
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !656, !noalias !663
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !656, !noalias !663
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !656, !noalias !663
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !656, !noalias !663
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !656, !noalias !663
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !656, !noalias !663
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !664
  store i128 %.val4, ptr %5, align 16, !noalias !664
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ed64b407c97315bE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !673
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !664
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !654
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !681, !noalias !654, !noundef !7
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !681, !noalias !654, !noundef !7
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !680, !noundef !7
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !680
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !680
  %27 = load i64, ptr %4, align 8, !noalias !680, !noundef !7
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !680
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !680, !noundef !7
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !680
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !680
  %32 = load i64, ptr %4, align 8, !noalias !680, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !680, !noundef !7
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !680, !noundef !7
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !680, !noundef !7
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !680
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !654
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec6b244d81f72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !348, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !348, !noundef !7
  %.val4 = load i128, ptr %11, align 16, !alias.scope !682, !noalias !687, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !696
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %12 = load i64, ptr %.val, align 8, !alias.scope !703, !noalias !704, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !703, !noalias !704, !noundef !7
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !698, !noalias !705
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !698, !noalias !705
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !698, !noalias !705
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !698, !noalias !705
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !698, !noalias !705
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !698, !noalias !705
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !698, !noalias !705
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !706
  store i128 %.val4, ptr %5, align 16, !noalias !706
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ed64b407c97315bE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !715
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !706
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !696
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !723, !noalias !696, !noundef !7
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !723, !noalias !696, !noundef !7
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !722, !noundef !7
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !722
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !722
  %27 = load i64, ptr %4, align 8, !noalias !722, !noundef !7
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !722
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !722, !noundef !7
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !722
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !722
  %32 = load i64, ptr %4, align 8, !noalias !722, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !722, !noundef !7
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !722, !noundef !7
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !722, !noundef !7
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !722
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !696
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hff81f41017fb25ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !348, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !348, !noundef !7
  %.val4 = load i128, ptr %11, align 16, !alias.scope !724, !noalias !729, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !738
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %12 = load i64, ptr %.val, align 8, !alias.scope !745, !noalias !746, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !745, !noalias !746, !noundef !7
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !740, !noalias !747
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !740, !noalias !747
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !740, !noalias !747
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !740, !noalias !747
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !740, !noalias !747
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !740, !noalias !747
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !740, !noalias !747
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !748
  store i128 %.val4, ptr %5, align 16, !noalias !748
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4ed64b407c97315bE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16), !noalias !757
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !748
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !738
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !765, !noalias !738, !noundef !7
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !765, !noalias !738, !noundef !7
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !764, !noundef !7
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !764
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !764
  %27 = load i64, ptr %4, align 8, !noalias !764, !noundef !7
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !764
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !764, !noundef !7
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !764
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.7489863399021701693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !764
  %32 = load i64, ptr %4, align 8, !noalias !764, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !764, !noundef !7
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !764, !noundef !7
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !764, !noundef !7
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !764
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !738
  ret i64 %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h20527e40f7557a8cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %3 = load ptr, ptr %0, align 8, !alias.scope !766, !noalias !769, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %8 = add nsw i64 %7, -16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !774, !noalias !769, !noundef !7
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %12, align 1, !noalias !775
  %13 = icmp eq <16 x i8> %.0.copyload.i19.i.i, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 %7
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %15, align 1, !noalias !778
  %16 = icmp eq <16 x i8> %.0.copyload.i320.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %18 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %14, i1 false)
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 false)
  %narrow.i.i = add nuw nsw i16 %19, %18
  %20 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062.exit", label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !774, !noalias !769, !noundef !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !774, !noalias !769
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062.exit": ; preds = %2, %21
  %.0.i.i = phi i8 [ -1, %21 ], [ -128, %2 ]
  store i8 %.0.i.i, ptr %15, align 1, !noalias !781
  %25 = getelementptr i8, ptr %12, i64 16
  store i8 %.0.i.i, ptr %25, align 1, !noalias !781
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !774, !noalias !769, !noundef !7
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !774, !noalias !769
  %29 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @"_ZN4core3ptr208drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$pixglyph..Bitmap$GT$$GT$$GT$$GT$$GT$17h2d1daa9b24e5655dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29), !noalias !782
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h32a2c7912912c874E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %3 = load ptr, ptr %0, align 8, !alias.scope !785, !noalias !788, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %8 = add nsw i64 %7, -16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !793, !noalias !788, !noundef !7
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %12, align 1, !noalias !794
  %13 = icmp eq <16 x i8> %.0.copyload.i19.i.i, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 %7
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %15, align 1, !noalias !797
  %16 = icmp eq <16 x i8> %.0.copyload.i320.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %18 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %14, i1 false)
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 false)
  %narrow.i.i = add nuw nsw i16 %19, %18
  %20 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062.exit", label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !793, !noalias !788, !noundef !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !793, !noalias !788
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062.exit": ; preds = %2, %21
  %.0.i.i = phi i8 [ -1, %21 ], [ -128, %2 ]
  store i8 %.0.i.i, ptr %15, align 1, !noalias !800
  %25 = getelementptr i8, ptr %12, i64 16
  store i8 %.0.i.i, ptr %25, align 1, !noalias !800
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !793, !noalias !788, !noundef !7
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !793, !noalias !788
  %29 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @"_ZN4core3ptr195drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$$GT$17h5dbaca6f08f30550E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29), !noalias !801
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17hf269a65244b719e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %3 = load ptr, ptr %0, align 8, !alias.scope !804, !noalias !807, !nonnull !7, !noundef !7
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %8 = add nsw i64 %7, -16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !812, !noalias !807, !noundef !7
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %12, align 1, !noalias !813
  %13 = icmp eq <16 x i8> %.0.copyload.i19.i.i, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 %7
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %15, align 1, !noalias !816
  %16 = icmp eq <16 x i8> %.0.copyload.i320.i.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %18 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %14, i1 false)
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 false)
  %narrow.i.i = add nuw nsw i16 %19, %18
  %20 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062.exit", label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !812, !noalias !807, !noundef !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !812, !noalias !807
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062.exit": ; preds = %2, %21
  %.0.i.i = phi i8 [ -1, %21 ], [ -128, %2 ]
  store i8 %.0.i.i, ptr %15, align 1, !noalias !819
  %25 = getelementptr i8, ptr %12, i64 16
  store i8 %.0.i.i, ptr %25, align 1, !noalias !819
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !812, !noalias !807, !noundef !7
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !812, !noalias !807
  %29 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @"_ZN4core3ptr178drop_in_place$LT$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$tiny_skia..pixmap..Pixmap$GT$$GT$$GT$$GT$17h825e192062f35fd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29), !noalias !820
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6826cde254d63af8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

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
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.estimated_trip_count"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE: argument 0"}
!12 = distinct !{!12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE"}
!16 = !{!14, !11}
!17 = !{!18, !14, !11}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!25 = distinct !{!25, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!26 = distinct !{!26, !9}
!27 = !{!28, !21}
!28 = distinct !{!28, !29, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062: argument 0"}
!29 = distinct !{!29, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!35 = distinct !{!35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!36 = distinct !{!36, !9}
!37 = !{!38, !31}
!38 = distinct !{!38, !39, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062: argument 0"}
!39 = distinct !{!39, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!45 = distinct !{!45, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!46 = distinct !{!46, !9}
!47 = !{!48, !41}
!48 = distinct !{!48, !49, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062: argument 0"}
!49 = distinct !{!49, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!52 = distinct !{!52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he899ce4e4954b693E: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he899ce4e4954b693E"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!57 = distinct !{!57, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062"}
!60 = distinct !{!60, !61, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E: argument 0"}
!61 = distinct !{!61, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062"}
!65 = distinct !{!65, !9}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!68 = distinct !{!68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5dfc67f63de9d38eE: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5dfc67f63de9d38eE"}
!71 = !{!72, !74, !76}
!72 = distinct !{!72, !73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!73 = distinct !{!73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062"}
!76 = distinct !{!76, !77, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E: argument 0"}
!77 = distinct !{!77, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062"}
!81 = distinct !{!81, !9}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!84 = distinct !{!84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ac47dbece51ca85E: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ac47dbece51ca85E"}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!89 = distinct !{!89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062"}
!92 = distinct !{!92, !93, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE: argument 0"}
!93 = distinct !{!93, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062"}
!97 = distinct !{!97, !9}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!100 = distinct !{!100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E: argument 0"}
!103 = distinct !{!103, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E"}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!112 = distinct !{!112, !9}
!113 = !{!114, !107}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!116 = distinct !{!116, !9}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb905c80402f14908E.llvm.4243833226740462062"}
!120 = !{!121, !123, !118}
!121 = distinct !{!121, !122, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!122 = distinct !{!122, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ac47dbece51ca85E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2ac47dbece51ca85E"}
!125 = !{!126, !128, !130, !118}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h69ba1e035ab86ee4E.llvm.4243833226740462062"}
!130 = distinct !{!130, !131, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE: argument 0"}
!131 = distinct !{!131, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07da5dea0b70839eE"}
!132 = !{!133, !118}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h54e18b7b18a4a0c1E.llvm.4243833226740462062"}
!141 = !{!142, !144, !139}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5dfc67f63de9d38eE: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5dfc67f63de9d38eE"}
!146 = !{!147, !149, !151, !139}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h71968cd553210b9fE.llvm.4243833226740462062"}
!151 = distinct !{!151, !152, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E: argument 0"}
!152 = distinct !{!152, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h268995b1853b6961E"}
!153 = !{!154, !139}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h17cf6a526e5a0b2aE.llvm.4243833226740462062"}
!162 = !{!163, !165, !160}
!163 = distinct !{!163, !164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!164 = distinct !{!164, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he899ce4e4954b693E: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he899ce4e4954b693E"}
!167 = !{!168, !170, !172, !160}
!168 = distinct !{!168, !169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!169 = distinct !{!169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8932fc7110699ea1E.llvm.4243833226740462062"}
!172 = distinct !{!172, !173, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E: argument 0"}
!173 = distinct !{!173, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd160e2f1d37e1298E"}
!174 = !{!175, !160}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!182 = distinct !{!182, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!192 = !{!193, !187}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!203 = distinct !{!203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!206 = distinct !{!206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!209 = distinct !{!209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062: argument 0"}
!212 = distinct !{!212, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!215 = distinct !{!215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062: argument 0"}
!218 = distinct !{!218, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!221 = distinct !{!221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062: argument 0"}
!224 = distinct !{!224, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.4243833226740462062"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!227 = distinct !{!227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h27c747b18860a605E.llvm.4243833226740462062: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h27c747b18860a605E.llvm.4243833226740462062"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!237 = !{!238, !232}
!238 = distinct !{!238, !239, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!239 = distinct !{!239, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hb0180c60bd06b878E.llvm.4243833226740462062: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hb0180c60bd06b878E.llvm.4243833226740462062"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!248 = distinct !{!248, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!249 = !{!250, !244}
!250 = distinct !{!250, !251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!251 = distinct !{!251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h3712fb4765fdbf36E.llvm.4243833226740462062: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h3712fb4765fdbf36E.llvm.4243833226740462062"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!260 = distinct !{!260, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!261 = !{!262, !256}
!262 = distinct !{!262, !263, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!263 = distinct !{!263, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!270 = !{!268, !265}
!271 = !{!272, !268, !265}
!272 = distinct !{!272, !273, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!273 = distinct !{!273, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!274 = !{!275, !268, !265}
!275 = distinct !{!275, !276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!276 = distinct !{!276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!283 = !{!281, !278}
!284 = !{!285, !281, !278}
!285 = distinct !{!285, !286, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!286 = distinct !{!286, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!287 = !{!288, !281, !278}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!296 = !{!294, !291}
!297 = !{!298, !294, !291}
!298 = distinct !{!298, !299, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!299 = distinct !{!299, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!300 = !{!301, !294, !291}
!301 = distinct !{!301, !302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!302 = distinct !{!302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E"}
!306 = !{!307, !308}
!307 = distinct !{!307, !305, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 1"}
!308 = distinct !{!308, !305, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 2"}
!309 = !{!304, !307, !308}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E"}
!313 = !{!311, !314, !315, !304, !307, !308}
!314 = distinct !{!314, !312, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 1"}
!315 = distinct !{!315, !312, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 2"}
!316 = !{!317, !319, !320, !322}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE"}
!319 = distinct !{!319, !318, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE: argument 1"}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE"}
!322 = distinct !{!322, !321, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE: argument 1"}
!323 = !{!324, !326, !317, !319, !320, !322}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E"}
!326 = distinct !{!326, !325, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E: argument 1"}
!327 = !{!324, !317, !320}
!328 = !{!317, !320}
!329 = !{!330, !304}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!332 = !{!333, !315, !307, !308}
!333 = distinct !{!333, !331, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!334 = !{!335, !308}
!335 = distinct !{!335, !336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!336 = distinct !{!336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!337 = !{!315, !308}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!340 = distinct !{!340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!341 = distinct !{!341, !9}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec6b244d81f72E: argument 1"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec6b244d81f72E"}
!345 = !{!346, !315, !308}
!346 = distinct !{!346, !344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7ffec6b244d81f72E: argument 0"}
!347 = !{!346, !343, !315, !308}
!348 = !{i64 8}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!351 = distinct !{!351, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!352 = distinct !{!352, !353, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!353 = distinct !{!353, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!354 = !{!355, !356, !358, !359, !346, !343, !315, !308}
!355 = distinct !{!355, !351, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!356 = distinct !{!356, !357, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!357 = distinct !{!357, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!358 = distinct !{!358, !357, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!359 = distinct !{!359, !353, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!362 = distinct !{!362, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!363 = !{!361, !364, !346, !343, !315, !308}
!364 = distinct !{!364, !362, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 0"}
!367 = distinct !{!367, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 1"}
!370 = !{!369, !361}
!371 = !{!366, !364, !346, !343, !315, !308}
!372 = !{!369, !361, !364, !346, !343, !315, !308}
!373 = !{!374, !376, !378, !379, !381, !361, !364, !346, !343, !315, !308}
!374 = distinct !{!374, !375, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693: argument 0"}
!375 = distinct !{!375, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693"}
!376 = distinct !{!376, !377, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!377 = distinct !{!377, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!378 = distinct !{!378, !377, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!379 = distinct !{!379, !380, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!380 = distinct !{!380, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!381 = distinct !{!381, !380, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!382 = !{!311, !304}
!383 = !{!314, !315, !307, !308}
!384 = distinct !{!384, !9}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693: argument 0"}
!387 = distinct !{!387, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693: argument 0"}
!390 = distinct !{!390, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693"}
!391 = !{!389, !386, !361, !364, !346, !343, !315, !308}
!392 = !{!389, !386}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE: argument 0"}
!398 = distinct !{!398, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE"}
!399 = !{!397, !394}
!400 = !{!401, !403, !397, !394, !315, !308}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE"}
!405 = !{!406, !408, !410, !315, !308}
!406 = distinct !{!406, !407, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!407 = distinct !{!407, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062"}
!412 = !{!408, !410, !315, !308}
!413 = !{!414, !408, !410, !315, !308}
!414 = distinct !{!414, !415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!415 = distinct !{!415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!416 = !{!410, !315, !308}
!417 = distinct !{!417, !9}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E"}
!421 = !{!422, !423}
!422 = distinct !{!422, !420, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 1"}
!423 = distinct !{!423, !420, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 2"}
!424 = !{!419, !422, !423}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E"}
!428 = !{!426, !429, !430, !419, !422, !423}
!429 = distinct !{!429, !427, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 1"}
!430 = distinct !{!430, !427, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 2"}
!431 = !{!432, !434, !435, !437}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE"}
!434 = distinct !{!434, !433, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE: argument 1"}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE"}
!437 = distinct !{!437, !436, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE: argument 1"}
!438 = !{!439, !441, !432, !434, !435, !437}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E: argument 0"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E"}
!441 = distinct !{!441, !440, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E: argument 1"}
!442 = !{!439, !432, !435}
!443 = !{!432, !435}
!444 = !{!445, !419}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!447 = !{!448, !430, !422, !423}
!448 = distinct !{!448, !446, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!449 = !{!450, !423}
!450 = distinct !{!450, !451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!451 = distinct !{!451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!452 = !{!430, !423}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!455 = distinct !{!455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ed20d7221ba4cbcE: argument 1"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ed20d7221ba4cbcE"}
!459 = !{!460, !430, !423}
!460 = distinct !{!460, !458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4ed20d7221ba4cbcE: argument 0"}
!461 = !{!460, !457, !430, !423}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!464 = distinct !{!464, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!465 = distinct !{!465, !466, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!466 = distinct !{!466, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!467 = !{!468, !469, !471, !472, !460, !457, !430, !423}
!468 = distinct !{!468, !464, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!469 = distinct !{!469, !470, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!470 = distinct !{!470, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!471 = distinct !{!471, !470, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!472 = distinct !{!472, !466, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!475 = distinct !{!475, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!476 = !{!474, !477, !460, !457, !430, !423}
!477 = distinct !{!477, !475, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 0"}
!480 = distinct !{!480, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 1"}
!483 = !{!482, !474}
!484 = !{!479, !477, !460, !457, !430, !423}
!485 = !{!482, !474, !477, !460, !457, !430, !423}
!486 = !{!487, !489, !491, !492, !494, !474, !477, !460, !457, !430, !423}
!487 = distinct !{!487, !488, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693: argument 0"}
!488 = distinct !{!488, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693"}
!489 = distinct !{!489, !490, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!490 = distinct !{!490, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!491 = distinct !{!491, !490, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!492 = distinct !{!492, !493, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!493 = distinct !{!493, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!494 = distinct !{!494, !493, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!495 = !{!426, !419}
!496 = !{!429, !430, !422, !423}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693: argument 0"}
!499 = distinct !{!499, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693: argument 0"}
!502 = distinct !{!502, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693"}
!503 = !{!501, !498, !474, !477, !460, !457, !430, !423}
!504 = !{!501, !498}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE: argument 0"}
!510 = distinct !{!510, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE"}
!511 = !{!509, !506}
!512 = !{!513, !515, !509, !506, !430, !423}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE"}
!517 = !{!518, !520, !522, !430, !423}
!518 = distinct !{!518, !519, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!519 = distinct !{!519, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062"}
!524 = !{!520, !522, !430, !423}
!525 = !{!526, !520, !522, !430, !423}
!526 = distinct !{!526, !527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!527 = distinct !{!527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!528 = !{!522, !430, !423}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E"}
!532 = !{!533, !534}
!533 = distinct !{!533, !531, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 1"}
!534 = distinct !{!534, !531, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd84e4761db1a1675E: argument 2"}
!535 = !{!530, !533, !534}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E"}
!539 = !{!537, !540, !541, !530, !533, !534}
!540 = distinct !{!540, !538, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 1"}
!541 = distinct !{!541, !538, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9f87d53a2fa7d8b7E: argument 2"}
!542 = !{!543, !545, !546, !548}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE"}
!545 = distinct !{!545, !544, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0b5e8a518273d35eE: argument 1"}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE"}
!548 = distinct !{!548, !547, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h278ea8eef930d8efE: argument 1"}
!549 = !{!550, !552, !543, !545, !546, !548}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E"}
!552 = distinct !{!552, !551, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he22b596f92b03bd2E: argument 1"}
!553 = !{!550, !543, !546}
!554 = !{!543, !546}
!555 = !{!556, !530}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!558 = !{!559, !541, !533, !534}
!559 = distinct !{!559, !557, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!560 = !{!561, !534}
!561 = distinct !{!561, !562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!562 = distinct !{!562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!563 = !{!541, !534}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hff81f41017fb25ddE: argument 1"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hff81f41017fb25ddE"}
!570 = !{!571, !541, !534}
!571 = distinct !{!571, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hff81f41017fb25ddE: argument 0"}
!572 = !{!571, !568, !541, !534}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!575 = distinct !{!575, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!576 = distinct !{!576, !577, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!577 = distinct !{!577, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!578 = !{!579, !580, !582, !583, !571, !568, !541, !534}
!579 = distinct !{!579, !575, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!580 = distinct !{!580, !581, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!581 = distinct !{!581, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!582 = distinct !{!582, !581, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!583 = distinct !{!583, !577, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!586 = distinct !{!586, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!587 = !{!585, !588, !571, !568, !541, !534}
!588 = distinct !{!588, !586, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 0"}
!591 = distinct !{!591, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 1"}
!594 = !{!593, !585}
!595 = !{!590, !588, !571, !568, !541, !534}
!596 = !{!593, !585, !588, !571, !568, !541, !534}
!597 = !{!598, !600, !602, !603, !605, !585, !588, !571, !568, !541, !534}
!598 = distinct !{!598, !599, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693: argument 0"}
!599 = distinct !{!599, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693"}
!600 = distinct !{!600, !601, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!601 = distinct !{!601, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!602 = distinct !{!602, !601, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!603 = distinct !{!603, !604, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!604 = distinct !{!604, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!605 = distinct !{!605, !604, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!606 = !{!537, !530}
!607 = !{!540, !541, !533, !534}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693: argument 0"}
!610 = distinct !{!610, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693: argument 0"}
!613 = distinct !{!613, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693"}
!614 = !{!612, !609, !585, !588, !571, !568, !541, !534}
!615 = !{!612, !609}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8387a1b06b9b09c0E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE: argument 0"}
!621 = distinct !{!621, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35ae5f64e2c2d7fE"}
!622 = !{!620, !617}
!623 = !{!624, !626, !620, !617, !541, !534}
!624 = distinct !{!624, !625, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062: argument 0"}
!625 = distinct !{!625, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h401cb60c2b4f4df0E.llvm.4243833226740462062"}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5af5c396871a53ebE"}
!628 = !{!629, !631, !633, !541, !534}
!629 = distinct !{!629, !630, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!630 = distinct !{!630, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.4243833226740462062"}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062: argument 0"}
!634 = distinct !{!634, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.4243833226740462062"}
!635 = !{!631, !633, !541, !534}
!636 = !{!637, !631, !633, !541, !534}
!637 = distinct !{!637, !638, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062: argument 0"}
!638 = distinct !{!638, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4243833226740462062"}
!639 = !{!633, !541, !534}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!642 = distinct !{!642, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!643 = distinct !{!643, !644, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!644 = distinct !{!644, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!645 = !{!646, !647, !649, !650}
!646 = distinct !{!646, !642, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!647 = distinct !{!647, !648, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!648 = distinct !{!648, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!649 = distinct !{!649, !648, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!650 = distinct !{!650, !644, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!653 = distinct !{!653, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!654 = !{!652, !655}
!655 = distinct !{!655, !653, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 0"}
!658 = distinct !{!658, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 1"}
!661 = !{!660, !652}
!662 = !{!657, !655}
!663 = !{!660, !652, !655}
!664 = !{!665, !667, !669, !670, !672, !652, !655}
!665 = distinct !{!665, !666, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693: argument 0"}
!666 = distinct !{!666, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693"}
!667 = distinct !{!667, !668, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!668 = distinct !{!668, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!669 = distinct !{!669, !668, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!670 = distinct !{!670, !671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!671 = distinct !{!671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!672 = distinct !{!672, !671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!673 = !{!667, !670, !652, !655}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693: argument 0"}
!676 = distinct !{!676, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693: argument 0"}
!679 = distinct !{!679, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693"}
!680 = !{!678, !675, !652, !655}
!681 = !{!678, !675}
!682 = !{!683, !685}
!683 = distinct !{!683, !684, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!684 = distinct !{!684, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!685 = distinct !{!685, !686, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!686 = distinct !{!686, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!687 = !{!688, !689, !691, !692}
!688 = distinct !{!688, !684, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!689 = distinct !{!689, !690, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!690 = distinct !{!690, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!691 = distinct !{!691, !690, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!692 = distinct !{!692, !686, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!695 = distinct !{!695, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!696 = !{!694, !697}
!697 = distinct !{!697, !695, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 0"}
!700 = distinct !{!700, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 1"}
!703 = !{!702, !694}
!704 = !{!699, !697}
!705 = !{!702, !694, !697}
!706 = !{!707, !709, !711, !712, !714, !694, !697}
!707 = distinct !{!707, !708, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693: argument 0"}
!708 = distinct !{!708, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693"}
!709 = distinct !{!709, !710, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!710 = distinct !{!710, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!711 = distinct !{!711, !710, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!712 = distinct !{!712, !713, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!713 = distinct !{!713, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!714 = distinct !{!714, !713, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!715 = !{!709, !712, !694, !697}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693: argument 0"}
!718 = distinct !{!718, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693: argument 0"}
!721 = distinct !{!721, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693"}
!722 = !{!720, !717, !694, !697}
!723 = !{!720, !717}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!726 = distinct !{!726, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!727 = distinct !{!727, !728, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!728 = distinct !{!728, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!729 = !{!730, !731, !733, !734}
!730 = distinct !{!730, !726, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!731 = distinct !{!731, !732, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!732 = distinct !{!732, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!733 = distinct !{!733, !732, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!734 = distinct !{!734, !728, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 0"}
!737 = distinct !{!737, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E"}
!738 = !{!736, !739}
!739 = distinct !{!739, !737, !"_ZN4core4hash11BuildHasher8hash_one17hd85d82dc1bc83c17E: argument 1"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 0"}
!742 = distinct !{!742, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.7489863399021701693: argument 1"}
!745 = !{!744, !736}
!746 = !{!741, !739}
!747 = !{!744, !736, !739}
!748 = !{!749, !751, !753, !754, !756, !736, !739}
!749 = distinct !{!749, !750, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693: argument 0"}
!750 = distinct !{!750, !"_ZN4core4hash6Hasher10write_u12817hdee0c71d0d9ca64aE.llvm.7489863399021701693"}
!751 = distinct !{!751, !752, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 0"}
!752 = distinct !{!752, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693"}
!753 = distinct !{!753, !752, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17h16f2e0ae4fbfab4bE.llvm.7489863399021701693: argument 1"}
!754 = distinct !{!754, !755, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 0"}
!755 = distinct !{!755, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693"}
!756 = distinct !{!756, !755, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4756e5b669ffeed1E.llvm.7489863399021701693: argument 1"}
!757 = !{!751, !754, !736, !739}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693: argument 0"}
!760 = distinct !{!760, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.7489863399021701693"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693: argument 0"}
!763 = distinct !{!763, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a8d7bd313161b46E.llvm.7489863399021701693"}
!764 = !{!762, !759, !736, !739}
!765 = !{!762, !759}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062: argument 0"}
!768 = distinct !{!768, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h5976d25687a2aa45E.llvm.4243833226740462062: argument 1"}
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
!783 = distinct !{!783, !784, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062: argument 0"}
!784 = distinct !{!784, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9d33b035ee3833b8E.llvm.4243833226740462062"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf4247ed1ba1f25adE.llvm.4243833226740462062: argument 1"}
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
!802 = distinct !{!802, !803, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062: argument 0"}
!803 = distinct !{!803, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h894cfd5389ab540bE.llvm.4243833226740462062"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062: argument 0"}
!806 = distinct !{!806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062"}
!807 = !{!808}
!808 = distinct !{!808, !806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h86a8b2b21a0d788aE.llvm.4243833226740462062: argument 1"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062: argument 0"}
!811 = distinct !{!811, !"_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.4243833226740462062"}
!812 = !{!810, !805}
!813 = !{!814, !810, !805, !808}
!814 = distinct !{!814, !815, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!815 = distinct !{!815, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!816 = !{!817, !810, !805, !808}
!817 = distinct !{!817, !818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!818 = distinct !{!818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!819 = !{!810, !805, !808}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062: argument 0"}
!822 = distinct !{!822, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hae1d403afbb5ebd1E.llvm.4243833226740462062"}
