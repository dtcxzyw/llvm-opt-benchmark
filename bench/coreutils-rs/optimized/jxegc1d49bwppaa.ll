; ModuleID = 'bench/coreutils-rs/original/jxegc1d49bwppaa.ll'
source_filename = "bench/coreutils-rs/original/jxegc1d49bwppaa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$17h377974a996a6d18cE.llvm.12042661208332269800"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cfb6b65b6816234E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504a09cfe23c6496E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504a09cfe23c6496E.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504a09cfe23c6496E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h504a09cfe23c6496E.exit": ; preds = %26, %1, %4
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

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E.exit", label %5

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
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %25, %26
  %28 = xor i1 %24, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %25, i64 noundef %9) #23, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$17hed495b6d3aabee0aE.llvm.12042661208332269800"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.12042661208332269800(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha5ae4a1b091936b0E.llvm.12042661208332269800(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.12042661208332269800(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12042661208332269800"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.12042661208332269800"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !18
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !18
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !18
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !18
  store ptr %14, ptr %0, align 8, !alias.scope !18
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !21
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -2688
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !24
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit:
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
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %21, %22
  %24 = xor i1 %20, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12042661208332269800.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %21, i64 noundef %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12042661208332269800.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12042661208332269800.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !27
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !32
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -2688
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !39
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4e3d9ffaf7a1a7abE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !42, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !45
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !50
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -2688
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !57
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dcf265647dbae0aE.llvm.12042661208332269800.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  %54 = xor i1 %50, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !60, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %51, i64 noundef %3) #23, !noalias !60
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7bdbbbfe345cbf4E.llvm.12042661208332269800.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9fcc7715b99511f1E.llvm.12042661208332269800"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hecc747745821ce5eE.llvm.12042661208332269800"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h70d4c20cf9d63f07E.llvm.12042661208332269800"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !63
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hab6f6893655a4259E.llvm.12042661208332269800"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !66
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !69
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -2688
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
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
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !75
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he520729480aaaef7E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %164

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !80
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !82
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 168)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw i64 %52, 15
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit.i.i.i

60:                                               ; preds = %51, %.thread.i.i
  %61 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !89
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit.i.i.i: ; preds = %51
  %62 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11397385890863205864(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !93
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit.i.i.i
  %66 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !93
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE.exit.thread.i.i: ; preds = %65, %60
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12042661208332269800.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %55, i1 false)
  store ptr %11, ptr %10, align 8, !noalias !80
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 168, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !80
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !80
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !80
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !80
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !80
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !80
  %72 = load i64, ptr %12, align 8, !alias.scope !72, !noalias !94, !noundef !7
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not90 = icmp eq i64 %72, 0
  br i1 %.not90, label %.thread70, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !95, !noalias !98, !nonnull !7, !noundef !7
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !100
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  br label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE.exit.thread.i.i, %45
  %.sroa.5.055.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE.exit.thread.i.i ]
  %.sroa.9.053.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !80
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he520729480aaaef7E.exit

79:                                               ; preds = %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE"(ptr noalias noundef align 8 dereferenceable(56) %10) #24
  br label %common.resume

.preheader:                                       ; preds = %.preheader.preheader, %152
  %.sroa.1340.094 = phi i16 [ %90, %152 ], [ %77, %.preheader.preheader ]
  %.sroa.938.093 = phi i64 [ %92, %152 ], [ %72, %.preheader.preheader ]
  %.sroa.035.092 = phi ptr [ %.sroa.035.2.lcssa, %152 ], [ %73, %.preheader.preheader ]
  %.sroa.536.091 = phi i64 [ %.sroa.536.2.lcssa, %152 ], [ 0, %.preheader.preheader ]
  %.not.i685 = icmp eq i16 %.sroa.1340.094, 0
  br i1 %.not.i685, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.035.287 = phi ptr [ %81, %.noexc2 ], [ %.sroa.035.092, %.preheader ]
  %.sroa.536.286 = phi i64 [ %85, %.noexc2 ], [ %.sroa.536.091, %.preheader ]
  %81 = getelementptr inbounds i8, ptr %.sroa.035.287, i64 16
  %82 = load <16 x i8>, ptr %81, align 16, !noalias !103
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = add i64 %.sroa.536.286, 16
  %.not.i6 = icmp eq i16 %84, -1
  br i1 %.not.i6, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %86 = xor i16 %84, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.536.2.lcssa = phi i64 [ %.sroa.536.091, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.035.2.lcssa = phi ptr [ %.sroa.035.092, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.1340.2.lcssa = phi i16 [ %.sroa.1340.094, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %87 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1340.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.1340.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1340.2.lcssa
  %91 = add i64 %.sroa.536.2.lcssa, %88
  %92 = add i64 %.sroa.938.093, -1
  %93 = load ptr, ptr %0, align 8, !alias.scope !106, !noalias !109, !nonnull !7, !noundef !7
  %94 = sub nsw i64 0, %91
  %95 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -168
  %97 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6cb9693c6bc2bf37E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %96)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit" unwind label %79

.thread70.loopexit:                               ; preds = %152
  %.pre104 = load i64, ptr %12, align 8, !alias.scope !111, !noalias !112
  %.pre105 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !80
  br label %.thread70

.thread70:                                        ; preds = %.thread70.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %98 = phi i64 [ %.pre105, %.thread70.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %99 = phi i64 [ %.pre104, %.thread70.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %100 = sub i64 %98, %99
  store i64 %100, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !80
  store i64 %99, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !80
  br label %101

101:                                              ; preds = %101, %.thread70
  %.05.i = phi i64 [ 0, %.thread70 ], [ %106, %101 ]
  %102 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %103 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %104 = load i64, ptr %102, align 8
  %105 = load i64, ptr %103, align 8
  store i64 %105, ptr %102, align 8
  store i64 %104, ptr %103, align 8
  %106 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %106, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h10d7de2764164e3aE.exit, label %101

_ZN4core3ptr19swap_nonoverlapping17h10d7de2764164e3aE.exit: ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !119
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !119, !noundef !7
  %107 = icmp eq i64 %.val1.i.i, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit", label %108

108:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h10d7de2764164e3aE.exit
  %109 = add i64 %.val1.i.i, 1
  %110 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 168)
  %111 = extractvalue { i64, i1 } %110, 1
  %112 = xor i1 %111, true
  tail call void @llvm.assume(i1 %112)
  %113 = extractvalue { i64, i1 } %110, 0
  %114 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %113, i64 15)
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = xor i1 %115, true
  tail call void @llvm.assume(i1 %116)
  %117 = extractvalue { i64, i1 } %114, 0
  %118 = and i64 %117, -16
  %119 = add i64 %.val1.i.i, 17
  %120 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %118, i64 %119)
  %121 = extractvalue { i64, i1 } %120, 1
  %122 = extractvalue { i64, i1 } %120, 0
  %123 = icmp ult i64 %122, 9223372036854775793
  %124 = xor i1 %121, true
  tail call void @llvm.assume(i1 %124)
  tail call void @llvm.assume(i1 %123)
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit", label %126

126:                                              ; preds = %108
  %127 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %127)
  %128 = sub nsw i64 0, %118
  %129 = getelementptr inbounds i8, ptr %.val.i.i, i64 %128
  tail call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %122, i64 noundef 16) #23, !noalias !120
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h10d7de2764164e3aE.exit, %108, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !80
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he520729480aaaef7E.exit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit": ; preds = %._crit_edge
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %97
  %130 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %130, align 1, !noalias !125
  %131 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not7.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %133, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit" ]
  %133 = add i64 %.sroa.7.08.i.i, 16
  %134 = add i64 %133, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %134, %.sroa.617.0..sroa_idx.i.i.val3
  %135 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %135, align 1, !noalias !125
  %136 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %137 = bitcast <16 x i1> %136 to i16
  %.not.i.not.i.i = icmp eq i16 %137, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit" ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %132, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E.exit" ], [ %137, %.lr.ph.i.i ]
  %138 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %139 = zext nneg i16 %138 to i64
  %140 = add i64 %.sroa.0.0.lcssa.i.i, %139
  %141 = and i64 %140, %.sroa.617.0..sroa_idx.i.i.val3
  %142 = getelementptr inbounds i8, ptr %71, i64 %141
  %143 = load i8, ptr %142, align 1, !noundef !7
  %144 = icmp sgt i8 %143, -1
  br i1 %144, label %145, label %152

145:                                              ; preds = %._crit_edge.i.i
  %146 = load <16 x i8>, ptr %71, align 16, !noalias !128
  %147 = icmp slt <16 x i8> %146, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %149 = icmp ne i16 %148, 0
  %150 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %148, i1 true)
  %151 = zext nneg i16 %150 to i64
  tail call void @llvm.assume(i1 %149)
  br label %152

152:                                              ; preds = %145, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %151, %145 ], [ %141, %._crit_edge.i.i ]
  %153 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i9
  %154 = lshr i64 %97, 57
  %155 = trunc nuw nsw i64 %154 to i8
  %156 = add i64 %.0.i.i.i9, -16
  %157 = and i64 %156, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %155, ptr %153, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %157
  store i8 %155, ptr %gep, align 1
  %158 = load ptr, ptr %0, align 8, !alias.scope !111, !noalias !112, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %91, -168
  %159 = getelementptr i8, ptr %158, i64 %.neg.i.i
  %160 = getelementptr i8, ptr %159, i64 -168
  %161 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !80, !nonnull !7, !noundef !7
  %.neg27.i.i = mul i64 %.0.i.i.i9, -168
  %162 = getelementptr i8, ptr %161, i64 %.neg27.i.i
  %163 = getelementptr i8, ptr %162, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %163, ptr noundef nonnull align 1 dereferenceable(168) %160, i64 168, i1 false)
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread70.loopexit, label %.preheader

common.resume:                                    ; preds = %191, %79
  %common.resume.op = phi { ptr, i32 } [ %80, %79 ], [ %192, %191 ]
  resume { ptr, i32 } %common.resume.op

164:                                              ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !131
  %165 = lshr i64 %25, 4
  %166 = and i64 %25, 15
  %.not.i.i.i.i.i = icmp ne i64 %166, 0
  %167 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %165, %167
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %164
  %168 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %168)
  br label %169

169:                                              ; preds = %169, %.lr.ph.i.i11
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i11 ], [ %171, %169 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i11 ], [ %170, %169 ]
  %170 = add nsw i64 %.sroa.5.05.i.i, -1
  %171 = add i64 %.sroa.01.06.i.i, 16
  %172 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %173 = load <16 x i8>, ptr %172, align 16, !noalias !134
  %.lobit.i.i.i = ashr <16 x i8> %173, splat (i8 7)
  %174 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %175 = or <2 x i64> %174, splat (i64 -9187201950435737472)
  store <2 x i64> %175, ptr %172, align 16, !noalias !137
  %.not.not.i.i = icmp eq i64 %170, 0
  br i1 %.not.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %169

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %169, %164
  %176 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %176)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 16)
  %177 = getelementptr inbounds i8, ptr %.val16.i, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %.val16.i, i64 %.9.i.i, i1 false), !noalias !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !131
  %178 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3ptr106drop_in_place$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$17h377974a996a6d18cE.llvm.12042661208332269800", ptr %178, align 8, !noalias !131
  %179 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 168, ptr %179, align 8, !noalias !131
  store ptr %0, ptr %9, align 8, !noalias !131
  %.not14.i = icmp eq i64 %25, 0
  br i1 %.not14.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %180 = getelementptr inbounds i8, ptr %8, i64 56
  %181 = getelementptr inbounds i8, ptr %5, i64 24
  %182 = getelementptr inbounds i8, ptr %5, i64 8
  %183 = getelementptr inbounds i8, ptr %5, i64 16
  %184 = load i64, ptr %2, align 8
  %185 = getelementptr inbounds i8, ptr %2, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = xor i64 %184, 8317987319222330741
  %188 = xor i64 %186, 7237128888997146477
  %189 = xor i64 %184, 7816392313619706465
  %190 = xor i64 %186, 8387220255154660723
  br label %193

191:                                              ; preds = %.noexc21.i, %.noexc20.i, %.noexc19.i, %.noexc.i16, %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cfb6b65b6816234E"(ptr noalias noundef align 8 dereferenceable(24) %9) #24
          to label %common.resume unwind label %293

193:                                              ; preds = %292, %.lr.ph.i
  %.sroa.02.013.i = phi i64 [ 0, %.lr.ph.i ], [ %194, %292 ]
  %194 = add nuw i64 %.sroa.02.013.i, 1
  %195 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !7, !noundef !7
  %196 = getelementptr inbounds i8, ptr %195, i64 %.sroa.02.013.i
  %197 = load i8, ptr %196, align 1, !noundef !7
  %.not.i12 = icmp eq i8 %197, -128
  br i1 %.not.i12, label %198, label %292

198:                                              ; preds = %193
  %.neg.i = mul i64 %.sroa.02.013.i, -168
  %199 = getelementptr i8, ptr %195, i64 %.neg.i
  %200 = getelementptr i8, ptr %199, i64 -168
  %201 = sub nsw i64 0, %.sroa.02.013.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i25 = load ptr, ptr %0, align 8, !alias.scope !140, !noalias !143
  br label %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.loopexit.i, %198
  %202 = phi ptr [ %.pre.i25, %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.loopexit.i ], [ %195, %198 ]
  %203 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %202, i64 %201
  %204 = getelementptr inbounds i8, ptr %203, i64 -168
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !148
  store i64 %187, ptr %8, align 8, !alias.scope !150, !noalias !153
  store i64 %189, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !150, !noalias !153
  store i64 %188, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !150, !noalias !153
  store i64 %190, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !150, !noalias !153
  store i64 %184, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !150, !noalias !153
  store i64 %186, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !150, !noalias !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !150, !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %205 = load i64, ptr %204, align 8, !alias.scope !161, !noalias !162, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !168
  store i64 %205, ptr %7, align 8, !noalias !168
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb680e3c371940d41E.llvm.17234822155331637475"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc.i16 unwind label %191

.noexc.i16:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !168
  %206 = getelementptr inbounds i8, ptr %203, i64 -160
  %207 = load i64, ptr %206, align 8, !alias.scope !161, !noalias !171, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !172
  store i64 %207, ptr %6, align 8, !noalias !172
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb680e3c371940d41E.llvm.17234822155331637475"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc19.i unwind label %191

.noexc19.i:                                       ; preds = %.noexc.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !172
  %208 = getelementptr inbounds i8, ptr %203, i64 -16
  %209 = load ptr, ptr %208, align 8, !alias.scope !175, !noalias !178, !nonnull !7, !noundef !7
  %210 = getelementptr inbounds i8, ptr %203, i64 -8
  %211 = load i64, ptr %210, align 8, !alias.scope !175, !noalias !178, !noundef !7
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h8dbd80280c5b6b47E.llvm.10404217305896538094"(ptr noalias noundef nonnull readonly align 1 %209, i64 noundef %211, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc20.i unwind label %191

.noexc20.i:                                       ; preds = %.noexc19.i
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !148
  %212 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !187, !noalias !148, !noundef !7
  %213 = shl i64 %212, 56
  %214 = load i64, ptr %180, align 8, !alias.scope !187, !noalias !148, !noundef !7
  %215 = or i64 %213, %214
  %216 = load i64, ptr %181, align 8, !noalias !186, !noundef !7
  %217 = xor i64 %216, %215
  store i64 %217, ptr %181, align 8, !noalias !186
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.14723791697116652992"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc21.i unwind label %191

.noexc21.i:                                       ; preds = %.noexc20.i
  %218 = load i64, ptr %5, align 8, !noalias !186, !noundef !7
  %219 = xor i64 %218, %215
  store i64 %219, ptr %5, align 8, !noalias !186
  %220 = load i64, ptr %182, align 8, !noalias !186, !noundef !7
  %221 = xor i64 %220, 255
  store i64 %221, ptr %182, align 8, !noalias !186
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.14723791697116652992"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %222 unwind label %191

222:                                              ; preds = %.noexc21.i
  %223 = load i64, ptr %5, align 8, !noalias !186, !noundef !7
  %224 = load i64, ptr %183, align 8, !noalias !186, !noundef !7
  %225 = xor i64 %224, %223
  %226 = load i64, ptr %182, align 8, !noalias !186, !noundef !7
  %227 = xor i64 %225, %226
  %228 = load i64, ptr %181, align 8, !noalias !186, !noundef !7
  %229 = xor i64 %227, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !186
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !148
  %.val.i17 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !7, !noundef !7
  %.val15.i = load i64, ptr %22, align 8, !alias.scope !131, !noundef !7
  %.sroa.0.05.i.i18 = and i64 %.val15.i, %229
  %230 = getelementptr inbounds i8, ptr %.val.i17, i64 %.sroa.0.05.i.i18
  %.0.copyload.i46.i.i19 = load <16 x i8>, ptr %230, align 1, !noalias !188
  %231 = icmp slt <16 x i8> %.0.copyload.i46.i.i19, zeroinitializer
  %232 = bitcast <16 x i1> %231 to i16
  %.not.i.not7.i.i20 = icmp eq i16 %232, 0
  br i1 %.not.i.not7.i.i20, label %.lr.ph.i18.i, label %._crit_edge.i.i21

.lr.ph.i18.i:                                     ; preds = %222, %.lr.ph.i18.i
  %.sroa.0.09.i.i26 = phi i64 [ %.sroa.0.0.i.i28, %.lr.ph.i18.i ], [ %.sroa.0.05.i.i18, %222 ]
  %.sroa.7.08.i.i27 = phi i64 [ %233, %.lr.ph.i18.i ], [ 0, %222 ]
  %233 = add i64 %.sroa.7.08.i.i27, 16
  %234 = add i64 %233, %.sroa.0.09.i.i26
  %.sroa.0.0.i.i28 = and i64 %234, %.val15.i
  %235 = getelementptr inbounds i8, ptr %.val.i17, i64 %.sroa.0.0.i.i28
  %.0.copyload.i4.i.i29 = load <16 x i8>, ptr %235, align 1, !noalias !188
  %236 = icmp slt <16 x i8> %.0.copyload.i4.i.i29, zeroinitializer
  %237 = bitcast <16 x i1> %236 to i16
  %.not.i.not.i.i30 = icmp eq i16 %237, 0
  br i1 %.not.i.not.i.i30, label %.lr.ph.i18.i, label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.lr.ph.i18.i, %222
  %.sroa.0.0.lcssa.i.i22 = phi i64 [ %.sroa.0.05.i.i18, %222 ], [ %.sroa.0.0.i.i28, %.lr.ph.i18.i ]
  %.lcssa.i.i23 = phi i16 [ %232, %222 ], [ %237, %.lr.ph.i18.i ]
  %238 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i23, i1 true)
  %239 = zext nneg i16 %238 to i64
  %240 = add i64 %.sroa.0.0.lcssa.i.i22, %239
  %241 = and i64 %240, %.val15.i
  %242 = getelementptr inbounds i8, ptr %.val.i17, i64 %241
  %243 = load i8, ptr %242, align 1, !noundef !7
  %244 = icmp sgt i8 %243, -1
  br i1 %244, label %245, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

245:                                              ; preds = %._crit_edge.i.i21
  %246 = load <16 x i8>, ptr %.val.i17, align 16, !noalias !191
  %247 = icmp slt <16 x i8> %246, zeroinitializer
  %248 = bitcast <16 x i1> %247 to i16
  %249 = icmp ne i16 %248, 0
  %250 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %248, i1 true)
  %251 = zext nneg i16 %250 to i64
  call void @llvm.assume(i1 %249)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %245, %._crit_edge.i.i21
  %.0.i.i.i24 = phi i64 [ %251, %245 ], [ %241, %._crit_edge.i.i21 ]
  %252 = sub i64 %.sroa.02.013.i, %.sroa.0.05.i.i18
  %253 = sub i64 %.0.i.i.i24, %.sroa.0.05.i.i18
  %254 = xor i64 %253, %252
  %.unshifted.i = and i64 %254, %.val15.i
  %255 = icmp ult i64 %.unshifted.i, 16
  br i1 %255, label %269, label %256

256:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %.neg14.i = mul i64 %.0.i.i.i24, -168
  %257 = getelementptr i8, ptr %.val.i17, i64 %.neg14.i
  %258 = getelementptr i8, ptr %257, i64 -168
  %259 = getelementptr inbounds i8, ptr %.val.i17, i64 %.0.i.i.i24
  %260 = load i8, ptr %259, align 1, !noundef !7
  %261 = lshr i64 %229, 57
  %262 = trunc nuw nsw i64 %261 to i8
  %263 = add i64 %.0.i.i.i24, -16
  %264 = and i64 %263, %.val15.i
  store i8 %262, ptr %259, align 1
  %265 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !7, !noundef !7
  %266 = getelementptr i8, ptr %265, i64 %264
  %267 = getelementptr i8, ptr %266, i64 16
  store i8 %262, ptr %267, align 1
  %268 = icmp eq i8 %260, -1
  br i1 %268, label %283, label %.preheader.i

269:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %270 = lshr i64 %229, 57
  %271 = trunc nuw nsw i64 %270 to i8
  %272 = add i64 %.sroa.02.013.i, -16
  %273 = and i64 %.val15.i, %272
  %274 = getelementptr inbounds i8, ptr %.val.i17, i64 %.sroa.02.013.i
  store i8 %271, ptr %274, align 1
  %275 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !7, !noundef !7
  %276 = getelementptr i8, ptr %275, i64 %273
  %277 = getelementptr i8, ptr %276, i64 16
  store i8 %271, ptr %277, align 1
  br label %292

.preheader.i:                                     ; preds = %256, %.preheader.i
  %.0910.i.i = phi i64 [ %282, %.preheader.i ], [ 0, %256 ]
  %278 = getelementptr inbounds i8, ptr %200, i64 %.0910.i.i
  %279 = getelementptr inbounds i8, ptr %258, i64 %.0910.i.i
  %280 = load i8, ptr %278, align 1
  %281 = load i8, ptr %279, align 1
  store i8 %281, ptr %278, align 1
  store i8 %280, ptr %279, align 1
  %282 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %282, 168
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h1662744683047d65E.exit.loopexit.i, label %.preheader.i

283:                                              ; preds = %256
  %284 = add i64 %.sroa.02.013.i, -16
  %285 = load i64, ptr %22, align 8, !alias.scope !131, !noundef !7
  %286 = and i64 %285, %284
  %287 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !7, !noundef !7
  %288 = getelementptr inbounds i8, ptr %287, i64 %.sroa.02.013.i
  store i8 -1, ptr %288, align 1
  %289 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !7, !noundef !7
  %290 = getelementptr i8, ptr %289, i64 %286
  %291 = getelementptr i8, ptr %290, i64 16
  store i8 -1, ptr %291, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %258, ptr noundef nonnull align 1 dereferenceable(168) %200, i64 168, i1 false)
  br label %292

292:                                              ; preds = %283, %269, %193
  %exitcond.not.i13 = icmp eq i64 %.sroa.02.013.i, %23
  br i1 %exitcond.not.i13, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %193

293:                                              ; preds = %191
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %292
  %.pre20.i = load i64, ptr %22, align 8, !alias.scope !131
  %.pre20.i.fr = freeze i64 %.pre20.i
  %.pre21.i = add i64 %.pre20.i.fr, 1
  %295 = lshr i64 %.pre21.i, 3
  %296 = mul nuw i64 %295, 7
  %297 = icmp ult i64 %.pre20.i.fr, 8
  %spec.select = select i1 %297, i64 %.pre20.i.fr, i64 %296
  %.pre = load i64, ptr %12, align 8, !alias.scope !131
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %298 = phi i64 [ %13, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %299 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %300 = getelementptr inbounds i8, ptr %0, i64 16
  %301 = sub i64 %299, %298
  store i64 %301, ptr %300, align 8, !alias.scope !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !131
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he520729480aaaef7E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he520729480aaaef7E.exit: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit", %17, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.053.ph, %78 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.055.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE.exit" ]
  %302 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %303 = insertvalue { i64, i64 } %302, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %303
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbc00e88b30179185E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd2bcd7e3fbaefebdE.llvm.12042661208332269800"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

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
!22 = distinct !{!22, !23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!23 = distinct !{!23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!26 = distinct !{!26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
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
!75 = !{!73, !76}
!76 = distinct !{!76, !74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he520729480aaaef7E: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb6d5a70d85de86bE: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb6d5a70d85de86bE"}
!80 = !{!78, !81, !73, !76}
!81 = distinct !{!81, !79, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hbb6d5a70d85de86bE: argument 1"}
!82 = !{!83, !85, !86, !88}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbc0e0de541b37e17E: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbc0e0de541b37e17E"}
!85 = distinct !{!85, !84, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hbc0e0de541b37e17E: argument 1"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17he757cf9129a2b5e0E: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17he757cf9129a2b5e0E"}
!88 = distinct !{!88, !87, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17he757cf9129a2b5e0E: argument 1"}
!89 = !{!90, !92, !83, !85, !86, !88}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE"}
!92 = distinct !{!92, !91, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hbe7a2ffa1cca216bE: argument 1"}
!93 = !{!90, !83, !86}
!94 = !{!76}
!95 = !{!96, !73}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!98 = !{!99, !76}
!99 = distinct !{!99, !97, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!102 = distinct !{!102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!105 = distinct !{!105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E: argument 1"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E: argument 0"}
!111 = !{!78, !73}
!112 = !{!81, !76}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda8e0f12c779e10aE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E: argument 0"}
!118 = distinct !{!118, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12c3fd1d05bfc9E"}
!119 = !{!117, !114}
!120 = !{!121, !123, !117, !114}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc7ede537b1bbf8c9E.llvm.12042661208332269800"}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h78e05ad26ae45084E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h78e05ad26ae45084E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
!137 = !{!138, !132}
!138 = distinct !{!138, !139, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!139 = distinct !{!139, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!140 = !{!141, !132}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E: argument 1"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6cd70bc9d01c7b38E: argument 0"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core4hash11BuildHasher8hash_one17h6cb9693c6bc2bf37E: argument 1"}
!147 = distinct !{!147, !"_ZN4core4hash11BuildHasher8hash_one17h6cb9693c6bc2bf37E"}
!148 = !{!149, !146, !132}
!149 = distinct !{!149, !147, !"_ZN4core4hash11BuildHasher8hash_one17h6cb9693c6bc2bf37E: argument 0"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.14723791697116652992: argument 0"}
!152 = distinct !{!152, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.14723791697116652992"}
!153 = !{!154, !149, !146, !132}
!154 = distinct !{!154, !152, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.14723791697116652992: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h37d72d8e56f8c9a8E.llvm.14723791697116652992: argument 0"}
!157 = distinct !{!157, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h37d72d8e56f8c9a8E.llvm.14723791697116652992"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hac858fbcc80fb59bE: argument 0"}
!160 = distinct !{!160, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hac858fbcc80fb59bE"}
!161 = !{!159, !156, !146}
!162 = !{!163, !164, !165, !167, !149}
!163 = distinct !{!163, !160, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hac858fbcc80fb59bE: argument 1"}
!164 = distinct !{!164, !157, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h37d72d8e56f8c9a8E.llvm.14723791697116652992: argument 1"}
!165 = distinct !{!165, !166, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h643f25777383e7e8E.llvm.14723791697116652992: argument 0"}
!166 = distinct !{!166, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h643f25777383e7e8E.llvm.14723791697116652992"}
!167 = distinct !{!167, !166, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h643f25777383e7e8E.llvm.14723791697116652992: argument 1"}
!168 = !{!169, !159, !163, !156, !164, !165, !167, !149, !146, !132}
!169 = distinct !{!169, !170, !"_ZN4core4hash6Hasher9write_u6417h88c12ac724f09e60E.llvm.17234822155331637475: argument 0"}
!170 = distinct !{!170, !"_ZN4core4hash6Hasher9write_u6417h88c12ac724f09e60E.llvm.17234822155331637475"}
!171 = !{!163, !164, !165, !149}
!172 = !{!173, !159, !163, !156, !164, !165, !167, !149, !146, !132}
!173 = distinct !{!173, !174, !"_ZN4core4hash6Hasher9write_u6417h88c12ac724f09e60E.llvm.17234822155331637475: argument 0"}
!174 = distinct !{!174, !"_ZN4core4hash6Hasher9write_u6417h88c12ac724f09e60E.llvm.17234822155331637475"}
!175 = !{!176, !156, !146}
!176 = distinct !{!176, !177, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h628e0ce1564c4251E: argument 0"}
!177 = distinct !{!177, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h628e0ce1564c4251E"}
!178 = !{!179, !164, !165, !149}
!179 = distinct !{!179, !177, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h628e0ce1564c4251E: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.14723791697116652992: argument 0"}
!182 = distinct !{!182, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.14723791697116652992"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h59ee57bcf0ff8eb7E.llvm.14723791697116652992: argument 0"}
!185 = distinct !{!185, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h59ee57bcf0ff8eb7E.llvm.14723791697116652992"}
!186 = !{!184, !181, !149, !146, !132}
!187 = !{!184, !181}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12042661208332269800"}
