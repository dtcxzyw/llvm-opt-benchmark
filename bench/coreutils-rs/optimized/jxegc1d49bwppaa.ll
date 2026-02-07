; ModuleID = 'bench/coreutils-rs/original/jxegc1d49bwppaa.ll'
source_filename = "bench/coreutils-rs/original/jxegc1d49bwppaa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$17h377974a996a6d18cE.llvm.12042661208332269800"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cfb6b65b6816234E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504a09cfe23c6496E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not5.i.i = icmp eq i64 %7, -1
  br i1 %.not5.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504a09cfe23c6496E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.04.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.04.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.04.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.04.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.04.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504a09cfe23c6496E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504a09cfe23c6496E.exit": ; preds = %26, %1, %4
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

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !7
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
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #24, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$17hed495b6d3aabee0aE.llvm.12042661208332269800"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.12042661208332269800(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha5ae4a1b091936b0E.llvm.12042661208332269800(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.12042661208332269800(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12042661208332269800"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.12042661208332269800"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !21, !noundef !7
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !18
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !18
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !18
  store ptr %13, ptr %0, align 8, !alias.scope !18
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !24
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -2688
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !21
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit:
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12042661208332269800.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12042661208332269800.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12042661208332269800.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !27
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !32
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -2688
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.sroa.03.1, i64 %19
  %21 = add i64 %.sroa.105.016, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24), !noalias !39
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4e3d9ffaf7a1a7abE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !42, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !45
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !50
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -2688
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.sroa.03.1.i, i64 %26
  %28 = add i64 %.sroa.105.016.i, -1
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31), !noalias !57
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %35, %34
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !60, !nonnull !7, !noundef !7
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #24, !noalias !60
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800.exit: ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9fcc7715b99511f1E.llvm.12042661208332269800"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hecc747745821ce5eE.llvm.12042661208332269800"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h70d4c20cf9d63f07E.llvm.12042661208332269800"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !63
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !66, !noundef !7
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !66
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !69
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -2688
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd2bcd7e3fbaefebdE.llvm.12042661208332269800"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { ptr, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !72, !noalias !75, !noundef !7
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !77
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he520729480aaaef7E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !72, !noalias !75, !noundef !7
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %149

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !81
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
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !83
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.050.i.i, i64 168)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw i64 %50, 8
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.050.i.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit.i.i.i

58:                                               ; preds = %49, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !90
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit.i.i.i: ; preds = %49
  %60 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11397385890863205864(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !94
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !94
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %59, %58 ], [ %64, %63 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %75

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.050.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.050.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false), !noalias !95
  store ptr %11, ptr %10, align 8, !noalias !81
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 168, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !81
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !81
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !81
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  %70 = load i64, ptr %12, align 8, !alias.scope !96, !noalias !99, !noundef !7
  %.not87 = icmp eq i64 %70, 0
  br i1 %.not87, label %.thread68, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !96, !noalias !99, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !101
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  br label %.preheader

75:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE.exit.thread.i.i, %43
  %.sroa.5.053.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE.exit.thread.i.i ], [ %45, %43 ]
  %.sroa.9.051.ph = phi i64 [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE.exit.thread.i.i ], [ %.sroa.6.0.i.i4, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !81
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb6d5a70d85de86bE.exit.i

76:                                               ; preds = %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE"(ptr noalias noundef align 8 dereferenceable(56) %10) #25
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %136
  %.sroa.1338.091 = phi i16 [ %74, %.preheader.lr.ph ], [ %86, %136 ]
  %.sroa.936.090 = phi i64 [ %70, %.preheader.lr.ph ], [ %88, %136 ]
  %.sroa.033.089 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.033.2.lcssa, %136 ]
  %.sroa.534.088 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.534.2.lcssa, %136 ]
  %.not.i582 = icmp eq i16 %.sroa.1338.091, 0
  br i1 %.not.i582, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.033.284 = phi ptr [ %78, %.noexc2 ], [ %.sroa.033.089, %.preheader ]
  %.sroa.534.283 = phi i64 [ %82, %.noexc2 ], [ %.sroa.534.088, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.033.284, i64 16
  %79 = load <16 x i8>, ptr %78, align 16, !noalias !104
  %80 = icmp sgt <16 x i8> %79, splat (i8 -1)
  %81 = bitcast <16 x i1> %80 to i16
  %82 = add i64 %.sroa.534.283, 16
  %.not.i5 = icmp eq i16 %81, 0
  br i1 %.not.i5, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.534.2.lcssa = phi i64 [ %.sroa.534.088, %.preheader ], [ %82, %.noexc2 ]
  %.sroa.033.2.lcssa = phi ptr [ %.sroa.033.089, %.preheader ], [ %78, %.noexc2 ]
  %.sroa.1338.2.lcssa = phi i16 [ %.sroa.1338.091, %.preheader ], [ %81, %.noexc2 ]
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1338.2.lcssa, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.sroa.1338.2.lcssa, -1
  %86 = and i16 %85, %.sroa.1338.2.lcssa
  %87 = add i64 %.sroa.534.2.lcssa, %84
  %88 = add i64 %.sroa.936.090, -1
  %89 = load ptr, ptr %0, align 8, !alias.scope !107, !noalias !110, !nonnull !7, !noundef !7
  %90 = sub nsw i64 0, %87
  %91 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -168
  %93 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6cb9693c6bc2bf37E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %92)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit" unwind label %76

.thread68.loopexit:                               ; preds = %136
  %.pre101 = load i64, ptr %12, align 8, !alias.scope !112, !noalias !113
  br label %.thread68

.thread68:                                        ; preds = %.thread68.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %94 = phi i64 [ %.pre101, %.thread68.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %95 = sub i64 %.0.i.i.i, %94
  store i64 %95, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  store i64 %94, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  br label %96

96:                                               ; preds = %96, %.thread68
  %.05.i = phi i64 [ 0, %.thread68 ], [ %101, %96 ]
  %97 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %98 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %99 = load i64, ptr %97, align 8
  %100 = load i64, ptr %98, align 8
  store i64 %100, ptr %97, align 8
  store i64 %99, ptr %98, align 8
  %101 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %101, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h10d7de2764164e3aE.exit, label %96

_ZN4core3ptr19swap_nonoverlapping17h10d7de2764164e3aE.exit: ; preds = %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !120
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !120, !noundef !7
  %102 = icmp eq i64 %.val1.i.i, 0
  br i1 %102, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit", label %103

103:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h10d7de2764164e3aE.exit
  %104 = mul i64 %.val1.i.i, 168
  %105 = and i64 %104, -16
  %106 = add i64 %.val1.i.i, 193
  %107 = add i64 %106, %105
  %108 = icmp ult i64 %107, 9223372036854775793
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit", label %110

110:                                              ; preds = %103
  %111 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %111)
  %112 = sub i64 -176, %105
  %113 = getelementptr inbounds i8, ptr %.val.i.i, i64 %112
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %107, i64 noundef 16) #24, !noalias !121
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h10d7de2764164e3aE.exit, %103, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !81
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb6d5a70d85de86bE.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %65, %93
  %114 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %114, align 1, !noalias !126
  %115 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not7.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %117, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit" ]
  %117 = add i64 %.sroa.7.08.i.i, 16
  %118 = add i64 %117, %.sroa.0.09.i.i
  %.sroa.0.0.i.i8 = and i64 %118, %65
  %119 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i8
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %119, align 1, !noalias !126
  %120 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.i.not.i.i = icmp eq i16 %121, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit" ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %116, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit" ], [ %121, %.lr.ph.i.i ]
  %122 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %123 = zext nneg i16 %122 to i64
  %124 = add i64 %.sroa.0.0.lcssa.i.i, %123
  %125 = and i64 %124, %65
  %126 = getelementptr inbounds i8, ptr %69, i64 %125
  %127 = load i8, ptr %126, align 1, !noundef !7
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %136

129:                                              ; preds = %._crit_edge.i.i
  %130 = load <16 x i8>, ptr %69, align 16, !noalias !129
  %131 = icmp slt <16 x i8> %130, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %133 = icmp ne i16 %132, 0
  %134 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %132, i1 true)
  %135 = zext nneg i16 %134 to i64
  tail call void @llvm.assume(i1 %133)
  br label %136

136:                                              ; preds = %129, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %135, %129 ], [ %125, %._crit_edge.i.i ]
  %137 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i7
  %138 = lshr i64 %93, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add i64 %.0.i.i.i7, -16
  %141 = and i64 %140, %65
  store i8 %139, ptr %137, align 1
  %142 = getelementptr i8, ptr %69, i64 %141
  %143 = getelementptr i8, ptr %142, i64 16
  store i8 %139, ptr %143, align 1
  %144 = load ptr, ptr %0, align 8, !alias.scope !112, !noalias !113, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %87, -168
  %145 = getelementptr i8, ptr %144, i64 %.neg.i.i
  %146 = getelementptr i8, ptr %145, i64 -168
  %.neg27.i.i = mul i64 %.0.i.i.i7, -168
  %147 = getelementptr i8, ptr %69, i64 %.neg27.i.i
  %148 = getelementptr i8, ptr %147, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %148, ptr noundef nonnull align 1 dereferenceable(168) %146, i64 168, i1 false)
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread68.loopexit, label %.preheader

common.resume:                                    ; preds = %176, %76
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %177, %176 ]
  resume { ptr, i32 } %common.resume.op

149:                                              ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !132
  %.not.not4.i.i = icmp eq i64 %23, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i.i9

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %149
  %150 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !132
  br label %283

.lr.ph.i.i9:                                      ; preds = %149
  %151 = lshr i64 %23, 4
  %152 = and i64 %23, 15
  %.not.i.i.i.i.i = icmp ne i64 %152, 0
  %153 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %151, %153
  %154 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %154)
  br label %169

._crit_edge.i.i10:                                ; preds = %169
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %23, i64 16)
  %spec.select31.i = tail call i64 @llvm.umin.i64(i64 %23, i64 16)
  %155 = getelementptr inbounds i8, ptr %.val16.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %155, ptr nonnull align 1 %.val16.i, i64 %spec.select31.i, i1 false), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !132
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3ptr106drop_in_place$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$17h377974a996a6d18cE.llvm.12042661208332269800", ptr %156, align 8, !noalias !132
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 168, ptr %157, align 8, !noalias !132
  store ptr %0, ptr %9, align 8, !noalias !132
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = load i64, ptr %2, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = xor i64 %162, 8317987319222330741
  %166 = xor i64 %164, 7237128888997146477
  %167 = xor i64 %162, 7816392313619706465
  %168 = xor i64 %164, 8387220255154660723
  br label %178

169:                                              ; preds = %169, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %171, %169 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %170, %169 ]
  %170 = add i64 %.sroa.5.05.i.i, -1
  %171 = add i64 %.sroa.01.06.i.i, 16
  %172 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %173 = load <16 x i8>, ptr %172, align 16, !noalias !135
  %.lobit.i.i.i = ashr <16 x i8> %173, splat (i8 7)
  %174 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %175 = or <2 x i64> %174, splat (i64 -9187201950435737472)
  store <2 x i64> %175, ptr %172, align 16, !noalias !138
  %.not.not.i.i = icmp eq i64 %170, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i10, label %169

176:                                              ; preds = %.noexc22.i, %.noexc21.i, %.noexc20.i, %.noexc.i15, %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.i
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cfb6b65b6816234E"(ptr noalias noundef align 8 dereferenceable(24) %9) #25
          to label %common.resume unwind label %278

178:                                              ; preds = %277, %._crit_edge.i.i10
  %.sroa.02.07.i = phi i64 [ 0, %._crit_edge.i.i10 ], [ %179, %277 ]
  %179 = add nuw i64 %.sroa.02.07.i, 1
  %180 = load ptr, ptr %0, align 8, !alias.scope !132, !nonnull !7, !noundef !7
  %181 = getelementptr inbounds i8, ptr %180, i64 %.sroa.02.07.i
  %182 = load i8, ptr %181, align 1, !noundef !7
  %.not.i11 = icmp eq i8 %182, -128
  br i1 %.not.i11, label %183, label %277

183:                                              ; preds = %178
  %.neg.i = mul i64 %.sroa.02.07.i, -168
  %184 = getelementptr i8, ptr %180, i64 %.neg.i
  %185 = getelementptr i8, ptr %184, i64 -168
  %186 = sub nsw i64 0, %.sroa.02.07.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i23 = load ptr, ptr %0, align 8, !alias.scope !141, !noalias !144
  br label %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.loopexit.i, %183
  %187 = phi ptr [ %.pre.i23, %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.loopexit.i ], [ %180, %183 ]
  %188 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %187, i64 %186
  %189 = getelementptr inbounds i8, ptr %188, i64 -168
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !149
  store i64 %165, ptr %8, align 8, !alias.scope !151, !noalias !154
  store i64 %167, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !151, !noalias !154
  store i64 %166, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !151, !noalias !154
  store i64 %168, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !151, !noalias !154
  store i64 %162, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !151, !noalias !154
  store i64 %164, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !151, !noalias !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !151, !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %190 = load i64, ptr %189, align 8, !alias.scope !162, !noalias !163, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !169
  store i64 %190, ptr %7, align 8, !noalias !169
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb680e3c371940d41E.llvm.17234822155331637475"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc.i15 unwind label %176

.noexc.i15:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !169
  %191 = getelementptr inbounds i8, ptr %188, i64 -160
  %192 = load i64, ptr %191, align 8, !alias.scope !162, !noalias !172, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !173
  store i64 %192, ptr %6, align 8, !noalias !173
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb680e3c371940d41E.llvm.17234822155331637475"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc20.i unwind label %176

.noexc20.i:                                       ; preds = %.noexc.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !173
  %193 = getelementptr inbounds i8, ptr %188, i64 -16
  %194 = load ptr, ptr %193, align 8, !alias.scope !176, !noalias !179, !nonnull !7, !noundef !7
  %195 = getelementptr inbounds i8, ptr %188, i64 -8
  %196 = load i64, ptr %195, align 8, !alias.scope !176, !noalias !179, !noundef !7
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h8dbd80280c5b6b47E.llvm.10404217305896538094"(ptr noalias noundef nonnull readonly align 1 %194, i64 noundef %196, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc21.i unwind label %176

.noexc21.i:                                       ; preds = %.noexc20.i
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !149
  %197 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !188, !noalias !149, !noundef !7
  %198 = shl i64 %197, 56
  %199 = load i64, ptr %158, align 8, !alias.scope !188, !noalias !149, !noundef !7
  %200 = or i64 %198, %199
  %201 = load i64, ptr %159, align 8, !noalias !187, !noundef !7
  %202 = xor i64 %201, %200
  store i64 %202, ptr %159, align 8, !noalias !187
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.14723791697116652992"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc22.i unwind label %176

.noexc22.i:                                       ; preds = %.noexc21.i
  %203 = load i64, ptr %5, align 8, !noalias !187, !noundef !7
  %204 = xor i64 %203, %200
  store i64 %204, ptr %5, align 8, !noalias !187
  %205 = load i64, ptr %160, align 8, !noalias !187, !noundef !7
  %206 = xor i64 %205, 255
  store i64 %206, ptr %160, align 8, !noalias !187
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.14723791697116652992"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %207 unwind label %176

207:                                              ; preds = %.noexc22.i
  %208 = load i64, ptr %5, align 8, !noalias !187, !noundef !7
  %209 = load i64, ptr %161, align 8, !noalias !187, !noundef !7
  %210 = xor i64 %209, %208
  %211 = load i64, ptr %160, align 8, !noalias !187, !noundef !7
  %212 = xor i64 %210, %211
  %213 = load i64, ptr %159, align 8, !noalias !187, !noundef !7
  %214 = xor i64 %212, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !149
  %.val.i16 = load ptr, ptr %0, align 8, !alias.scope !132, !nonnull !7, !noundef !7
  %.val15.i = load i64, ptr %20, align 8, !alias.scope !132, !noundef !7
  %.sroa.0.05.i.i17 = and i64 %.val15.i, %214
  %215 = getelementptr inbounds i8, ptr %.val.i16, i64 %.sroa.0.05.i.i17
  %.0.copyload.i46.i.i18 = load <16 x i8>, ptr %215, align 1, !noalias !189
  %216 = icmp slt <16 x i8> %.0.copyload.i46.i.i18, zeroinitializer
  %217 = bitcast <16 x i1> %216 to i16
  %.not.i.not7.i.i19 = icmp eq i16 %217, 0
  br i1 %.not.i.not7.i.i19, label %.lr.ph.i19.i, label %._crit_edge.i18.i

.lr.ph.i19.i:                                     ; preds = %207, %.lr.ph.i19.i
  %.sroa.0.09.i.i24 = phi i64 [ %.sroa.0.0.i.i26, %.lr.ph.i19.i ], [ %.sroa.0.05.i.i17, %207 ]
  %.sroa.7.08.i.i25 = phi i64 [ %218, %.lr.ph.i19.i ], [ 0, %207 ]
  %218 = add i64 %.sroa.7.08.i.i25, 16
  %219 = add i64 %218, %.sroa.0.09.i.i24
  %.sroa.0.0.i.i26 = and i64 %219, %.val15.i
  %220 = getelementptr inbounds i8, ptr %.val.i16, i64 %.sroa.0.0.i.i26
  %.0.copyload.i4.i.i27 = load <16 x i8>, ptr %220, align 1, !noalias !189
  %221 = icmp slt <16 x i8> %.0.copyload.i4.i.i27, zeroinitializer
  %222 = bitcast <16 x i1> %221 to i16
  %.not.i.not.i.i28 = icmp eq i16 %222, 0
  br i1 %.not.i.not.i.i28, label %.lr.ph.i19.i, label %._crit_edge.i18.i

._crit_edge.i18.i:                                ; preds = %.lr.ph.i19.i, %207
  %.sroa.0.0.lcssa.i.i20 = phi i64 [ %.sroa.0.05.i.i17, %207 ], [ %.sroa.0.0.i.i26, %.lr.ph.i19.i ]
  %.lcssa.i.i21 = phi i16 [ %217, %207 ], [ %222, %.lr.ph.i19.i ]
  %223 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i21, i1 true)
  %224 = zext nneg i16 %223 to i64
  %225 = add i64 %.sroa.0.0.lcssa.i.i20, %224
  %226 = and i64 %225, %.val15.i
  %227 = getelementptr inbounds i8, ptr %.val.i16, i64 %226
  %228 = load i8, ptr %227, align 1, !noundef !7
  %229 = icmp sgt i8 %228, -1
  br i1 %229, label %230, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

230:                                              ; preds = %._crit_edge.i18.i
  %231 = load <16 x i8>, ptr %.val.i16, align 16, !noalias !192
  %232 = icmp slt <16 x i8> %231, zeroinitializer
  %233 = bitcast <16 x i1> %232 to i16
  %234 = icmp ne i16 %233, 0
  %235 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %233, i1 true)
  %236 = zext nneg i16 %235 to i64
  call void @llvm.assume(i1 %234)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %230, %._crit_edge.i18.i
  %.0.i.i.i22 = phi i64 [ %236, %230 ], [ %226, %._crit_edge.i18.i ]
  %237 = sub i64 %.sroa.02.07.i, %.sroa.0.05.i.i17
  %238 = sub i64 %.0.i.i.i22, %.sroa.0.05.i.i17
  %239 = xor i64 %238, %237
  %.unshifted.i = and i64 %239, %.val15.i
  %240 = icmp ult i64 %.unshifted.i, 16
  br i1 %240, label %254, label %241

241:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %.neg14.i = mul i64 %.0.i.i.i22, -168
  %242 = getelementptr i8, ptr %.val.i16, i64 %.neg14.i
  %243 = getelementptr i8, ptr %242, i64 -168
  %244 = getelementptr inbounds i8, ptr %.val.i16, i64 %.0.i.i.i22
  %245 = load i8, ptr %244, align 1, !noundef !7
  %246 = lshr i64 %214, 57
  %247 = trunc nuw nsw i64 %246 to i8
  %248 = add i64 %.0.i.i.i22, -16
  %249 = and i64 %248, %.val15.i
  store i8 %247, ptr %244, align 1
  %250 = load ptr, ptr %0, align 8, !alias.scope !132, !nonnull !7, !noundef !7
  %251 = getelementptr i8, ptr %250, i64 %249
  %252 = getelementptr i8, ptr %251, i64 16
  store i8 %247, ptr %252, align 1
  %253 = icmp eq i8 %245, -1
  br i1 %253, label %268, label %.preheader.i

254:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %255 = lshr i64 %214, 57
  %256 = trunc nuw nsw i64 %255 to i8
  %257 = add i64 %.sroa.02.07.i, -16
  %258 = and i64 %.val15.i, %257
  %259 = getelementptr inbounds i8, ptr %.val.i16, i64 %.sroa.02.07.i
  store i8 %256, ptr %259, align 1
  %260 = load ptr, ptr %0, align 8, !alias.scope !132, !nonnull !7, !noundef !7
  %261 = getelementptr i8, ptr %260, i64 %258
  %262 = getelementptr i8, ptr %261, i64 16
  store i8 %256, ptr %262, align 1
  br label %277

.preheader.i:                                     ; preds = %241, %.preheader.i
  %.0910.i.i = phi i64 [ %267, %.preheader.i ], [ 0, %241 ]
  %263 = getelementptr inbounds nuw i8, ptr %185, i64 %.0910.i.i
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 %.0910.i.i
  %265 = load i8, ptr %263, align 1
  %266 = load i8, ptr %264, align 1
  store i8 %266, ptr %263, align 1
  store i8 %265, ptr %264, align 1
  %267 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %267, 168
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.loopexit.i, label %.preheader.i

268:                                              ; preds = %241
  %269 = add i64 %.sroa.02.07.i, -16
  %270 = load i64, ptr %20, align 8, !alias.scope !132, !noundef !7
  %271 = and i64 %270, %269
  %272 = load ptr, ptr %0, align 8, !alias.scope !132, !nonnull !7, !noundef !7
  %273 = getelementptr inbounds i8, ptr %272, i64 %.sroa.02.07.i
  store i8 -1, ptr %273, align 1
  %274 = load ptr, ptr %0, align 8, !alias.scope !132, !nonnull !7, !noundef !7
  %275 = getelementptr i8, ptr %274, i64 %271
  %276 = getelementptr i8, ptr %275, i64 16
  store i8 -1, ptr %276, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %243, ptr noundef nonnull align 1 dereferenceable(168) %185, i64 168, i1 false)
  br label %277

277:                                              ; preds = %268, %254, %178
  %exitcond.not.i12 = icmp eq i64 %.sroa.02.07.i, %21
  br i1 %exitcond.not.i12, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %178

278:                                              ; preds = %176
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %277
  %.pre14.i = load i64, ptr %20, align 8, !alias.scope !132
  %.pre14.i.fr = freeze i64 %.pre14.i
  %.pre15.i = add i64 %.pre14.i.fr, 1
  %280 = lshr i64 %.pre15.i, 3
  %281 = mul nuw i64 %280, 7
  %282 = icmp ult i64 %.pre14.i.fr, 8
  %spec.select = select i1 %282, i64 %.pre14.i.fr, i64 %281
  %.pre = load i64, ptr %12, align 8, !alias.scope !132
  br label %283

283:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %284 = phi i64 [ %13, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %285 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = sub i64 %285, %284
  store i64 %287, ptr %286, align 8, !alias.scope !132
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !132
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb6d5a70d85de86bE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb6d5a70d85de86bE.exit.i: ; preds = %75, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit", %283
  %.sroa.4.1.i = phi i64 [ undef, %283 ], [ %.sroa.9.051.ph, %75 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %283 ], [ %.sroa.5.053.ph, %75 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit" ]
  %288 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %289 = insertvalue { i64, i64 } %288, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he520729480aaaef7E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he520729480aaaef7E.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb6d5a70d85de86bE.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %289, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb6d5a70d85de86bE.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbc00e88b30179185E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd2bcd7e3fbaefebdE.llvm.12042661208332269800"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6cb9693c6bc2bf37E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.14723791697116652992"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.14723791697116652992"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb680e3c371940d41E.llvm.17234822155331637475"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11397385890863205864(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h8dbd80280c5b6b47E.llvm.10404217305896538094"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504a09cfe23c6496E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504a09cfe23c6496E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h78e05ad26ae45084E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h78e05ad26ae45084E"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!23 = distinct !{!23, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!26 = distinct !{!26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!29 = distinct !{!29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h70d4c20cf9d63f07E.llvm.12042661208332269800: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h70d4c20cf9d63f07E.llvm.12042661208332269800"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!34 = distinct !{!34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800"}
!37 = distinct !{!37, !38, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800: argument 0"}
!38 = distinct !{!38, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hecc747745821ce5eE.llvm.12042661208332269800: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hecc747745821ce5eE.llvm.12042661208332269800"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800"}
!45 = !{!46, !48, !43}
!46 = distinct !{!46, !47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!47 = distinct !{!47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h70d4c20cf9d63f07E.llvm.12042661208332269800: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h70d4c20cf9d63f07E.llvm.12042661208332269800"}
!50 = !{!51, !53, !55, !43}
!51 = distinct !{!51, !52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!52 = distinct !{!52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800"}
!55 = distinct !{!55, !56, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800: argument 0"}
!56 = distinct !{!56, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800"}
!57 = !{!58, !43}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hecc747745821ce5eE.llvm.12042661208332269800: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hecc747745821ce5eE.llvm.12042661208332269800"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!65 = distinct !{!65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!68 = distinct !{!68, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he520729480aaaef7E: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he520729480aaaef7E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he520729480aaaef7E: argument 1"}
!77 = !{!73, !76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb6d5a70d85de86bE: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb6d5a70d85de86bE"}
!81 = !{!79, !82, !73, !76}
!82 = distinct !{!82, !80, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb6d5a70d85de86bE: argument 1"}
!83 = !{!84, !86, !87, !89}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbc0e0de541b37e17E: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbc0e0de541b37e17E"}
!86 = distinct !{!86, !85, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbc0e0de541b37e17E: argument 1"}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17he757cf9129a2b5e0E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17he757cf9129a2b5e0E"}
!89 = distinct !{!89, !88, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17he757cf9129a2b5e0E: argument 1"}
!90 = !{!91, !93, !84, !86, !87, !89}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE"}
!93 = distinct !{!93, !92, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE: argument 1"}
!94 = !{!91, !84, !87}
!95 = !{!84, !87}
!96 = !{!97, !73}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!99 = !{!100, !76}
!100 = distinct !{!100, !98, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!103 = distinct !{!103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!106 = distinct !{!106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E: argument 1"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E: argument 0"}
!112 = !{!79, !73}
!113 = !{!82, !76}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E: argument 0"}
!119 = distinct !{!119, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E"}
!120 = !{!118, !115}
!121 = !{!122, !124, !118, !115}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800"}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h78e05ad26ae45084E: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h78e05ad26ae45084E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!128 = distinct !{!128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!131 = distinct !{!131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!137 = distinct !{!137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!138 = !{!139, !133}
!139 = distinct !{!139, !140, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!140 = distinct !{!140, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!141 = !{!142, !133}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E: argument 1"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E: argument 0"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core4hash11BuildHasher8hash_one17h6cb9693c6bc2bf37E: argument 1"}
!148 = distinct !{!148, !"_ZN4core4hash11BuildHasher8hash_one17h6cb9693c6bc2bf37E"}
!149 = !{!150, !147, !133}
!150 = distinct !{!150, !148, !"_ZN4core4hash11BuildHasher8hash_one17h6cb9693c6bc2bf37E: argument 0"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.14723791697116652992: argument 0"}
!153 = distinct !{!153, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.14723791697116652992"}
!154 = !{!155, !150, !147, !133}
!155 = distinct !{!155, !153, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.14723791697116652992: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h37d72d8e56f8c9a8E.llvm.14723791697116652992: argument 0"}
!158 = distinct !{!158, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h37d72d8e56f8c9a8E.llvm.14723791697116652992"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hac858fbcc80fb59bE: argument 0"}
!161 = distinct !{!161, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hac858fbcc80fb59bE"}
!162 = !{!160, !157, !147}
!163 = !{!164, !165, !166, !168, !150}
!164 = distinct !{!164, !161, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hac858fbcc80fb59bE: argument 1"}
!165 = distinct !{!165, !158, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h37d72d8e56f8c9a8E.llvm.14723791697116652992: argument 1"}
!166 = distinct !{!166, !167, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h643f25777383e7e8E.llvm.14723791697116652992: argument 0"}
!167 = distinct !{!167, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h643f25777383e7e8E.llvm.14723791697116652992"}
!168 = distinct !{!168, !167, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h643f25777383e7e8E.llvm.14723791697116652992: argument 1"}
!169 = !{!170, !160, !164, !157, !165, !166, !168, !150, !147, !133}
!170 = distinct !{!170, !171, !"_ZN4core4hash6Hasher9write_u6417h88c12ac724f09e60E.llvm.17234822155331637475: argument 0"}
!171 = distinct !{!171, !"_ZN4core4hash6Hasher9write_u6417h88c12ac724f09e60E.llvm.17234822155331637475"}
!172 = !{!164, !165, !166, !150}
!173 = !{!174, !160, !164, !157, !165, !166, !168, !150, !147, !133}
!174 = distinct !{!174, !175, !"_ZN4core4hash6Hasher9write_u6417h88c12ac724f09e60E.llvm.17234822155331637475: argument 0"}
!175 = distinct !{!175, !"_ZN4core4hash6Hasher9write_u6417h88c12ac724f09e60E.llvm.17234822155331637475"}
!176 = !{!177, !157, !147}
!177 = distinct !{!177, !178, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h628e0ce1564c4251E: argument 0"}
!178 = distinct !{!178, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h628e0ce1564c4251E"}
!179 = !{!180, !165, !166, !150}
!180 = distinct !{!180, !178, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h628e0ce1564c4251E: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.14723791697116652992: argument 0"}
!183 = distinct !{!183, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.14723791697116652992"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h59ee57bcf0ff8eb7E.llvm.14723791697116652992: argument 0"}
!186 = distinct !{!186, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h59ee57bcf0ff8eb7E.llvm.14723791697116652992"}
!187 = !{!185, !182, !150, !147, !133}
!188 = !{!185, !182}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
