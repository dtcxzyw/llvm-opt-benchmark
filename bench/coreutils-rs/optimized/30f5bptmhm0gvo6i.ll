; ModuleID = 'bench/coreutils-rs/original/30f5bptmhm0gvo6i.ll'
source_filename = "bench/coreutils-rs/original/30f5bptmhm0gvo6i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h932de4afd3bd42b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2741361be9b0fee0E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2741361be9b0fee0E.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2741361be9b0fee0E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2741361be9b0fee0E.exit": ; preds = %26, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E.exit", label %5

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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #24, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.11428043649131767347(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb42304cfcbb7ab64E.llvm.11428043649131767347(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.11428043649131767347(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11428043649131767347"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.11428043649131767347"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8690d81fdaf95561E.llvm.11428043649131767347"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !18
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !18
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !18
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !18
  store ptr %13, ptr %0, align 8, !alias.scope !18
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !21
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -128
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !24
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit:
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11428043649131767347.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11428043649131767347.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11428043649131767347.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h17a0b0cb5c6cb06cE.llvm.11428043649131767347(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h822dd3d68814d75fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #24, !noalias !27
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf0d24bc42944e192E.llvm.11428043649131767347"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #10 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h36a04c63f03b8659E.llvm.11428043649131767347"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hedfabb630ff1f929E.llvm.11428043649131767347"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !30
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !33
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !36
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -128
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd09708cc60c4e817E.llvm.11428043649131767347"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { i64, i64, i64, i64 }, align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %12 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !42
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !7
  %26 = icmp ult i64 %25, 8
  %27 = add i64 %25, 1
  %28 = lshr i64 %27, 3
  %29 = mul nuw i64 %28, 7
  %.0.i = select i1 %26, i64 %25, i64 %29
  %30 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %17, %30
  br i1 %.not.i, label %31, label %196

31:                                               ; preds = %23
  %32 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %17, i64 %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !47
  %33 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = shl i64 %.0.sroa.speculated.i, 3
  %36 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %36, label %39, label %47

37:                                               ; preds = %31
  %38 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %38, i64 4, i64 8
  br label %.thread.thread.i.i

39:                                               ; preds = %34
  %40 = icmp ult i64 %35, 14
  br i1 %40, label %.thread.thread.i.i, label %41

41:                                               ; preds = %39
  %42 = udiv i64 %35, 7
  %43 = add nsw i64 %42, -1
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %43, i1 true)
  %45 = lshr i64 -1, %44
  %46 = add nuw nsw i64 %45, 1
  br label %.thread.i.i

47:                                               ; preds = %34
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !49
  %49 = extractvalue { i64, i64 } %48, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %48, 1
  %50 = icmp eq i64 %49, -9223372036854775807
  br i1 %50, label %.thread.i.i, label %92

.thread.i.i:                                      ; preds = %47, %41
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %47 ], [ %46, %41 ]
  %51 = icmp ugt i64 %.sroa.6.051.i.i, 2305843009213693951
  br i1 %51, label %63, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %39, %37
  %.sroa.6.05167.i.i = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %37 ], [ 1, %39 ]
  %52 = shl nuw i64 %.sroa.6.05167.i.i, 3
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 15)
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %63, label %55

55:                                               ; preds = %.thread.thread.i.i
  %56 = extractvalue { i64, i1 } %53, 0
  %57 = and i64 %56, -16
  %58 = add nuw nsw i64 %.sroa.6.05167.i.i, 16
  %59 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %57, i64 %58)
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  %62 = icmp ugt i64 %60, 9223372036854775792
  %or.cond.i.i.i = or i1 %61, %62
  br i1 %or.cond.i.i.i, label %63, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit.i.i.i

63:                                               ; preds = %55, %.thread.thread.i.i, %.thread.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !56
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit.i.i.i: ; preds = %55
  %65 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16077577169749974150(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16, i64 noundef %60, i1 noundef zeroext false), !noalias !60
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

68:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit.i.i.i
  %69 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %60), !noalias !60
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i: ; preds = %68, %63
  %.pn.i.i = phi { i64, i64 } [ %69, %68 ], [ %64, %63 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %92

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit.i.i.i
  %70 = add nsw i64 %.sroa.6.05167.i.i, -1
  %71 = icmp ult i64 %70, 8
  %72 = lshr i64 %.sroa.6.05167.i.i, 3
  %73 = mul nuw nsw i64 %72, 7
  %.0.i.i.i = select i1 %71, i64 %70, i64 %73
  %74 = getelementptr inbounds i8, ptr %66, i64 %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %74, i8 -1, i64 %58, i1 false)
  store ptr %13, ptr %12, align 8, !noalias !47
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 8, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !47
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !47
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %74, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !47
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %70, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !47
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !47
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !47
  %75 = load i64, ptr %14, align 8, !alias.scope !39, !noalias !61, !noundef !7
  %invariant.gep = getelementptr i8, ptr %74, i64 16
  %.not99 = icmp eq i64 %75, 0
  br i1 %.not99, label %.thread73, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %76 = load ptr, ptr %0, align 8, !alias.scope !62, !noalias !65, !nonnull !7, !noundef !7
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !67
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = xor i16 %79, -1
  %81 = load i64, ptr %2, align 8, !alias.scope !70, !noalias !75, !noundef !7
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !alias.scope !70, !noalias !75, !noundef !7
  %84 = xor i64 %81, 8317987319222330741
  %85 = xor i64 %83, 7237128888997146477
  %86 = xor i64 %81, 7816392313619706465
  %87 = xor i64 %83, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %88 = getelementptr inbounds i8, ptr %11, i64 56
  %89 = getelementptr inbounds i8, ptr %9, i64 24
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  %91 = getelementptr inbounds i8, ptr %9, i64 16
  br label %.noexc.preheader

92:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i, %47
  %.sroa.5.062.ph = phi i64 [ %49, %47 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i ]
  %.sroa.9.060.ph = phi i64 [ %.sroa.6.0.i.i4, %47 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !47
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE.exit

93:                                               ; preds = %.noexc9, %.noexc8, %.noexc._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #25
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %181
  %.sroa.1343.0103 = phi i16 [ %80, %.noexc.preheader.lr.ph ], [ %103, %181 ]
  %.sroa.941.0102 = phi i64 [ %75, %.noexc.preheader.lr.ph ], [ %107, %181 ]
  %.sroa.038.0101 = phi ptr [ %76, %.noexc.preheader.lr.ph ], [ %.sroa.038.2.lcssa, %181 ]
  %.sroa.539.0100 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.539.2.lcssa, %181 ]
  %.not.i6.not92 = icmp eq i16 %.sroa.1343.0103, 0
  br i1 %.not.i6.not92, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.038.294 = phi ptr [ %96, %.noexc2 ], [ %.sroa.038.0101, %.noexc.preheader ]
  %.sroa.539.293 = phi i64 [ %100, %.noexc2 ], [ %.sroa.539.0100, %.noexc.preheader ]
  %95 = icmp ne ptr %.sroa.038.294, null
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %.sroa.038.294, i64 16
  %97 = load <16 x i8>, ptr %96, align 16, !noalias !81
  %98 = icmp slt <16 x i8> %97, zeroinitializer
  %99 = bitcast <16 x i1> %98 to i16
  %100 = add i64 %.sroa.539.293, 16
  %.not.i6.not = icmp eq i16 %99, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %101 = xor i16 %99, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1343.2.lcssa91 = phi i16 [ %.sroa.1343.0103, %.noexc.preheader ], [ %101, %.noexc._crit_edge.loopexit ]
  %.sroa.539.2.lcssa = phi i64 [ %.sroa.539.0100, %.noexc.preheader ], [ %100, %.noexc._crit_edge.loopexit ]
  %.sroa.038.2.lcssa = phi ptr [ %.sroa.038.0101, %.noexc.preheader ], [ %96, %.noexc._crit_edge.loopexit ]
  %102 = add i16 %.sroa.1343.2.lcssa91, -1
  %103 = and i16 %102, %.sroa.1343.2.lcssa91
  %104 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1343.2.lcssa91, i1 true)
  %105 = zext nneg i16 %104 to i64
  %106 = add i64 %.sroa.539.2.lcssa, %105
  %107 = add i64 %.sroa.941.0102, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %108 = load ptr, ptr %0, align 8, !alias.scope !84, !noalias !85, !nonnull !7, !noundef !7
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %.val4.i = load i64, ptr %111, align 8, !alias.scope !86, !noalias !91, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !98
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store i64 %84, ptr %11, align 8, !alias.scope !99, !noalias !101
  store i64 %86, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !99, !noalias !101
  store i64 %85, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !99, !noalias !101
  store i64 %87, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !99, !noalias !101
  store i64 %81, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !99, !noalias !101
  store i64 %83, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !99, !noalias !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !99, !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !102
  store i64 %.val4.i, ptr %10, align 8, !noalias !102
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 8)
          to label %.noexc8 unwind label %93

.thread73.loopexit:                               ; preds = %181
  %.pre113 = load i64, ptr %14, align 8, !alias.scope !111, !noalias !112
  %.pre114 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !47
  br label %.thread73

.thread73:                                        ; preds = %.thread73.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %112 = phi i64 [ %.pre114, %.thread73.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %113 = phi i64 [ %.pre113, %.thread73.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %114 = sub i64 %112, %113
  store i64 %114, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !47
  store i64 %113, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !47
  br label %115

115:                                              ; preds = %115, %.thread73
  %.05.i = phi i64 [ 0, %.thread73 ], [ %120, %115 ]
  %116 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %117 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %118 = load i64, ptr %116, align 8
  %119 = load i64, ptr %117, align 8
  store i64 %119, ptr %116, align 8
  store i64 %118, ptr %117, align 8
  %120 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %120, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h83e57058d31a2a9bE.exit, label %115

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !98
  %121 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !120, !noalias !98, !noundef !7
  %122 = shl i64 %121, 56
  %123 = load i64, ptr %88, align 8, !alias.scope !120, !noalias !98, !noundef !7
  %124 = or i64 %122, %123
  %125 = load i64, ptr %89, align 8, !noalias !119, !noundef !7
  %126 = xor i64 %125, %124
  store i64 %126, ptr %89, align 8, !noalias !119
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc9 unwind label %93

.noexc9:                                          ; preds = %.noexc8
  %127 = load i64, ptr %9, align 8, !noalias !119, !noundef !7
  %128 = xor i64 %127, %124
  store i64 %128, ptr %9, align 8, !noalias !119
  %129 = load i64, ptr %90, align 8, !noalias !119, !noundef !7
  %130 = xor i64 %129, 255
  store i64 %130, ptr %90, align 8, !noalias !119
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %151 unwind label %93

_ZN4core3ptr19swap_nonoverlapping17h83e57058d31a2a9bE.exit: ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !127
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !127, !noundef !7
  %131 = icmp eq i64 %.val1.i.i, 0
  br i1 %131, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit", label %132

132:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h83e57058d31a2a9bE.exit
  %133 = shl i64 %.val1.i.i, 3
  %134 = add i64 %133, 8
  %135 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %134, i64 15)
  %136 = extractvalue { i64, i1 } %135, 1
  %137 = xor i1 %136, true
  call void @llvm.assume(i1 %137)
  %138 = extractvalue { i64, i1 } %135, 0
  %139 = and i64 %138, -16
  %140 = add i64 %.val1.i.i, 17
  %141 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %139, i64 %140)
  %142 = extractvalue { i64, i1 } %141, 0
  %143 = extractvalue { i64, i1 } %141, 1
  %144 = icmp ult i64 %142, 9223372036854775793
  %145 = xor i1 %143, true
  call void @llvm.assume(i1 %145)
  call void @llvm.assume(i1 %144)
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit", label %147

147:                                              ; preds = %132
  %148 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %148)
  %149 = sub nsw i64 0, %139
  %150 = getelementptr inbounds i8, ptr %.val.i.i, i64 %149
  call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %142, i64 noundef 16) #24, !noalias !128
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h83e57058d31a2a9bE.exit, %132, %147
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !47
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE.exit

151:                                              ; preds = %.noexc9
  %152 = load i64, ptr %9, align 8, !noalias !119, !noundef !7
  %153 = load i64, ptr %91, align 8, !noalias !119, !noundef !7
  %154 = xor i64 %153, %152
  %155 = load i64, ptr %90, align 8, !noalias !119, !noundef !7
  %156 = xor i64 %154, %155
  %157 = load i64, ptr %89, align 8, !noalias !119, !noundef !7
  %158 = xor i64 %156, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !119
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !98
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %158
  %159 = getelementptr inbounds i8, ptr %74, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %159, align 1, !noalias !133
  %160 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.not7.i.i = icmp eq i16 %161, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %151, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %151 ]
  %.sroa.7.08.i.i = phi i64 [ %162, %.lr.ph.i.i ], [ 0, %151 ]
  %162 = add i64 %.sroa.7.08.i.i, 16
  %163 = add i64 %162, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %163, %.sroa.617.0..sroa_idx.i.i.val3
  %164 = getelementptr inbounds i8, ptr %74, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %164, align 1, !noalias !133
  %165 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %.not.i.not.i.i = icmp eq i16 %166, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %151
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %151 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %161, %151 ], [ %166, %.lr.ph.i.i ]
  %167 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %168 = zext nneg i16 %167 to i64
  %169 = add i64 %.sroa.0.0.lcssa.i.i, %168
  %170 = and i64 %169, %.sroa.617.0..sroa_idx.i.i.val3
  %171 = getelementptr inbounds i8, ptr %74, i64 %170
  %172 = load i8, ptr %171, align 1, !noundef !7
  %173 = icmp sgt i8 %172, -1
  br i1 %173, label %174, label %181

174:                                              ; preds = %._crit_edge.i.i
  %175 = load <16 x i8>, ptr %74, align 16, !noalias !136
  %176 = icmp slt <16 x i8> %175, zeroinitializer
  %177 = bitcast <16 x i1> %176 to i16
  %178 = icmp ne i16 %177, 0
  %179 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %177, i1 true)
  %180 = zext nneg i16 %179 to i64
  call void @llvm.assume(i1 %178)
  br label %181

181:                                              ; preds = %174, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %180, %174 ], [ %170, %._crit_edge.i.i ]
  %182 = getelementptr inbounds i8, ptr %74, i64 %.0.i.i.i11
  %183 = lshr i64 %158, 57
  %184 = trunc nuw nsw i64 %183 to i8
  %185 = add i64 %.0.i.i.i11, -16
  %186 = and i64 %185, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %184, ptr %182, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %186
  store i8 %184, ptr %gep, align 1
  %187 = load ptr, ptr %0, align 8, !alias.scope !111, !noalias !112, !nonnull !7, !noundef !7
  %188 = shl i64 %106, 3
  %189 = sub nuw nsw i64 -8, %188
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !47, !nonnull !7, !noundef !7
  %192 = shl i64 %.0.i.i.i11, 3
  %193 = sub nuw nsw i64 -8, %192
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i64, ptr %190, align 1
  store i64 %195, ptr %194, align 1
  %.not = icmp eq i64 %107, 0
  br i1 %.not, label %.thread73.loopexit, label %.noexc.preheader

common.resume:                                    ; preds = %225, %93
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %226, %225 ]
  resume { ptr, i32 } %common.resume.op

196:                                              ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %.val15.i = load ptr, ptr %0, align 8, !alias.scope !139
  %197 = lshr i64 %27, 4
  %198 = and i64 %27, 15
  %.not.i.i.i.i.i = icmp ne i64 %198, 0
  %199 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %197, %199
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i14, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %196
  %200 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %200)
  br label %205

._crit_edge.i.i14:                                ; preds = %205, %196
  %201 = icmp ult i64 %27, 16
  %202 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %202)
  %203 = getelementptr inbounds i8, ptr %8, i64 8
  %204 = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %201, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i

205:                                              ; preds = %205, %.lr.ph.i.i13
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i13 ], [ %207, %205 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i13 ], [ %206, %205 ]
  %206 = add nsw i64 %.sroa.5.05.i.i, -1
  %207 = add i64 %.sroa.01.06.i.i, 16
  %208 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.01.06.i.i
  %209 = load <16 x i8>, ptr %208, align 16, !noalias !142
  %.lobit.i.i.i = ashr <16 x i8> %209, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %210 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %211 = or <2 x i64> %210, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %211, ptr %208, align 16, !noalias !145
  %.not.not.i.i = icmp eq i64 %206, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i14, label %205

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i: ; preds = %._crit_edge.i.i14
  %212 = getelementptr inbounds i8, ptr %.val15.i, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %212, ptr noundef nonnull align 1 dereferenceable(16) %.val15.i, i64 16, i1 false), !noalias !139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !139
  store ptr null, ptr %203, align 8, !noalias !139
  store i64 8, ptr %204, align 8, !noalias !139
  store ptr %0, ptr %8, align 8, !noalias !139
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %._crit_edge.i.i14
  %213 = getelementptr inbounds i8, ptr %.val15.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %213, ptr nonnull align 1 %.val15.i, i64 %27, i1 false), !noalias !139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !139
  store ptr null, ptr %203, align 8, !noalias !139
  store i64 8, ptr %204, align 8, !noalias !139
  store ptr %0, ptr %8, align 8, !noalias !139
  %.not9.i = icmp eq i64 %27, 0
  br i1 %.not9.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %214 = getelementptr inbounds i8, ptr %7, i64 56
  %215 = getelementptr inbounds i8, ptr %5, i64 24
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  %217 = getelementptr inbounds i8, ptr %5, i64 16
  %218 = load i64, ptr %2, align 8
  %219 = getelementptr inbounds i8, ptr %2, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = xor i64 %218, 8317987319222330741
  %222 = xor i64 %220, 7237128888997146477
  %223 = xor i64 %218, 7816392313619706465
  %224 = xor i64 %220, 8387220255154660723
  br label %227

225:                                              ; preds = %.noexc17.i, %.noexc.i19, %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h932de4afd3bd42b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %common.resume unwind label %323

227:                                              ; preds = %322, %.lr.ph.i
  %.sroa.02.08.i = phi i64 [ 0, %.lr.ph.i ], [ %228, %322 ]
  %228 = add nuw i64 %.sroa.02.08.i, 1
  %229 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %230 = getelementptr inbounds i8, ptr %229, i64 %.sroa.02.08.i
  %231 = load i8, ptr %230, align 1, !noundef !7
  %.not.i15 = icmp eq i8 %231, -128
  br i1 %.not.i15, label %232, label %322

232:                                              ; preds = %227
  %233 = shl i64 %.sroa.02.08.i, 3
  %234 = sub nuw nsw i64 -8, %233
  %235 = getelementptr i8, ptr %229, i64 %234
  %236 = sub nsw i64 0, %.sroa.02.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i27 = load ptr, ptr %0, align 8, !alias.scope !148, !noalias !151
  br label %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.loopexit.i, %232
  %237 = phi ptr [ %.pre.i27, %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.loopexit.i ], [ %229, %232 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %238 = getelementptr inbounds i64, ptr %237, i64 %236
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  %.val4.i.i = load i64, ptr %239, align 8, !alias.scope !154, !noalias !159, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !165
  store i64 %221, ptr %7, align 8, !alias.scope !169, !noalias !172
  store i64 %223, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !169, !noalias !172
  store i64 %222, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !169, !noalias !172
  store i64 %224, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !169, !noalias !172
  store i64 %218, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !169, !noalias !172
  store i64 %220, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !169, !noalias !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !169, !noalias !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !174
  store i64 %.val4.i.i, ptr %6, align 8, !noalias !174
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc.i19 unwind label %225

.noexc.i19:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !174
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !165
  %240 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !190, !noalias !165, !noundef !7
  %241 = shl i64 %240, 56
  %242 = load i64, ptr %214, align 8, !alias.scope !190, !noalias !165, !noundef !7
  %243 = or i64 %241, %242
  %244 = load i64, ptr %215, align 8, !noalias !189, !noundef !7
  %245 = xor i64 %244, %243
  store i64 %245, ptr %215, align 8, !noalias !189
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc17.i unwind label %225

.noexc17.i:                                       ; preds = %.noexc.i19
  %246 = load i64, ptr %5, align 8, !noalias !189, !noundef !7
  %247 = xor i64 %246, %243
  store i64 %247, ptr %5, align 8, !noalias !189
  %248 = load i64, ptr %216, align 8, !noalias !189, !noundef !7
  %249 = xor i64 %248, 255
  store i64 %249, ptr %216, align 8, !noalias !189
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %250 unwind label %225

250:                                              ; preds = %.noexc17.i
  %251 = load i64, ptr %5, align 8, !noalias !189, !noundef !7
  %252 = load i64, ptr %217, align 8, !noalias !189, !noundef !7
  %253 = xor i64 %252, %251
  %254 = load i64, ptr %216, align 8, !noalias !189, !noundef !7
  %255 = xor i64 %253, %254
  %256 = load i64, ptr %215, align 8, !noalias !189, !noundef !7
  %257 = xor i64 %255, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !165
  %.val.i20 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %.val14.i = load i64, ptr %24, align 8, !alias.scope !139, !noundef !7
  %.sroa.0.05.i.i21 = and i64 %.val14.i, %257
  %258 = getelementptr inbounds i8, ptr %.val.i20, i64 %.sroa.0.05.i.i21
  %.0.copyload.i46.i.i22 = load <16 x i8>, ptr %258, align 1, !noalias !191
  %259 = icmp slt <16 x i8> %.0.copyload.i46.i.i22, zeroinitializer
  %260 = bitcast <16 x i1> %259 to i16
  %.not.i.not7.i.i23 = icmp eq i16 %260, 0
  br i1 %.not.i.not7.i.i23, label %.lr.ph.i20.i, label %._crit_edge.i19.i

.lr.ph.i20.i:                                     ; preds = %250, %.lr.ph.i20.i
  %.sroa.0.09.i.i28 = phi i64 [ %.sroa.0.0.i.i30, %.lr.ph.i20.i ], [ %.sroa.0.05.i.i21, %250 ]
  %.sroa.7.08.i.i29 = phi i64 [ %261, %.lr.ph.i20.i ], [ 0, %250 ]
  %261 = add i64 %.sroa.7.08.i.i29, 16
  %262 = add i64 %261, %.sroa.0.09.i.i28
  %.sroa.0.0.i.i30 = and i64 %262, %.val14.i
  %263 = getelementptr inbounds i8, ptr %.val.i20, i64 %.sroa.0.0.i.i30
  %.0.copyload.i4.i.i31 = load <16 x i8>, ptr %263, align 1, !noalias !191
  %264 = icmp slt <16 x i8> %.0.copyload.i4.i.i31, zeroinitializer
  %265 = bitcast <16 x i1> %264 to i16
  %.not.i.not.i.i32 = icmp eq i16 %265, 0
  br i1 %.not.i.not.i.i32, label %.lr.ph.i20.i, label %._crit_edge.i19.i

._crit_edge.i19.i:                                ; preds = %.lr.ph.i20.i, %250
  %.sroa.0.0.lcssa.i.i24 = phi i64 [ %.sroa.0.05.i.i21, %250 ], [ %.sroa.0.0.i.i30, %.lr.ph.i20.i ]
  %.lcssa.i.i25 = phi i16 [ %260, %250 ], [ %265, %.lr.ph.i20.i ]
  %266 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i25, i1 true)
  %267 = zext nneg i16 %266 to i64
  %268 = add i64 %.sroa.0.0.lcssa.i.i24, %267
  %269 = and i64 %268, %.val14.i
  %270 = getelementptr inbounds i8, ptr %.val.i20, i64 %269
  %271 = load i8, ptr %270, align 1, !noundef !7
  %272 = icmp sgt i8 %271, -1
  br i1 %272, label %273, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

273:                                              ; preds = %._crit_edge.i19.i
  %274 = load <16 x i8>, ptr %.val.i20, align 16, !noalias !194
  %275 = icmp slt <16 x i8> %274, zeroinitializer
  %276 = bitcast <16 x i1> %275 to i16
  %277 = icmp ne i16 %276, 0
  %278 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %276, i1 true)
  %279 = zext nneg i16 %278 to i64
  call void @llvm.assume(i1 %277)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %273, %._crit_edge.i19.i
  %.0.i.i.i26 = phi i64 [ %279, %273 ], [ %269, %._crit_edge.i19.i ]
  %280 = sub i64 %.sroa.02.08.i, %.sroa.0.05.i.i21
  %281 = sub i64 %.0.i.i.i26, %.sroa.0.05.i.i21
  %282 = xor i64 %281, %280
  %.unshifted.i = and i64 %282, %.val14.i
  %283 = icmp ult i64 %.unshifted.i, 16
  br i1 %283, label %298, label %284

284:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %285 = shl i64 %.0.i.i.i26, 3
  %286 = sub nuw nsw i64 -8, %285
  %287 = getelementptr i8, ptr %.val.i20, i64 %286
  %288 = getelementptr inbounds i8, ptr %.val.i20, i64 %.0.i.i.i26
  %289 = load i8, ptr %288, align 1, !noundef !7
  %290 = lshr i64 %257, 57
  %291 = trunc nuw nsw i64 %290 to i8
  %292 = add i64 %.0.i.i.i26, -16
  %293 = and i64 %292, %.val14.i
  store i8 %291, ptr %288, align 1
  %294 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %295 = getelementptr i8, ptr %294, i64 %293
  %296 = getelementptr i8, ptr %295, i64 16
  store i8 %291, ptr %296, align 1
  %297 = icmp eq i8 %289, -1
  br i1 %297, label %312, label %.preheader.i

298:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %299 = lshr i64 %257, 57
  %300 = trunc nuw nsw i64 %299 to i8
  %301 = add i64 %.sroa.02.08.i, -16
  %302 = and i64 %.val14.i, %301
  %303 = getelementptr inbounds i8, ptr %.val.i20, i64 %.sroa.02.08.i
  store i8 %300, ptr %303, align 1
  %304 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %305 = getelementptr i8, ptr %304, i64 %302
  %306 = getelementptr i8, ptr %305, i64 16
  store i8 %300, ptr %306, align 1
  br label %322

.preheader.i:                                     ; preds = %284, %.preheader.i
  %.0910.i.i = phi i64 [ %311, %.preheader.i ], [ 0, %284 ]
  %307 = getelementptr inbounds i8, ptr %235, i64 %.0910.i.i
  %308 = getelementptr inbounds i8, ptr %287, i64 %.0910.i.i
  %309 = load i8, ptr %307, align 1
  %310 = load i8, ptr %308, align 1
  store i8 %310, ptr %307, align 1
  store i8 %309, ptr %308, align 1
  %311 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %311, 8
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.loopexit.i, label %.preheader.i

312:                                              ; preds = %284
  %313 = add i64 %.sroa.02.08.i, -16
  %314 = load i64, ptr %24, align 8, !alias.scope !139, !noundef !7
  %315 = and i64 %314, %313
  %316 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %317 = getelementptr inbounds i8, ptr %316, i64 %.sroa.02.08.i
  store i8 -1, ptr %317, align 1
  %318 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %319 = getelementptr i8, ptr %318, i64 %315
  %320 = getelementptr i8, ptr %319, i64 16
  store i8 -1, ptr %320, align 1
  %321 = load i64, ptr %235, align 1
  store i64 %321, ptr %287, align 1
  br label %322

322:                                              ; preds = %312, %298, %227
  %exitcond.not.i16 = icmp eq i64 %.sroa.02.08.i, %25
  br i1 %exitcond.not.i16, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %227

323:                                              ; preds = %225
  %324 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %322
  %.pre15.i = load i64, ptr %24, align 8, !alias.scope !139
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %325 = lshr i64 %.pre16.i, 3
  %326 = mul nuw i64 %325, 7
  %327 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %327, i64 %.pre15.i.fr, i64 %326
  %.pre = load i64, ptr %14, align 8, !alias.scope !139
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %328 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %329 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %330 = getelementptr inbounds i8, ptr %0, i64 16
  %331 = sub i64 %329, %328
  store i64 %331, ptr %330, align 8, !alias.scope !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !139
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE.exit: ; preds = %92, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit", %19, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.0.i = phi i64 [ %22, %19 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.060.ph, %92 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit" ]
  %.sroa.0.0.i = phi i64 [ %21, %19 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.062.ph, %92 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit" ]
  %332 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %333 = insertvalue { i64, i64 } %332, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %333
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd09708cc60c4e817E.llvm.11428043649131767347"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18238287512701874823"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18238287512701874823"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16077577169749974150(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

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
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2741361be9b0fee0E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2741361be9b0fee0E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5c4974a590f0d1deE: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5c4974a590f0d1deE"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!23 = distinct !{!23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!26 = distinct !{!26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!35 = distinct !{!35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE"}
!42 = !{!40, !43}
!43 = distinct !{!43, !41, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h87ea65ebea8643b8E: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h87ea65ebea8643b8E"}
!47 = !{!45, !48, !40, !43}
!48 = distinct !{!48, !46, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h87ea65ebea8643b8E: argument 1"}
!49 = !{!50, !52, !53, !55}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6ec3e4cf96513f44E: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6ec3e4cf96513f44E"}
!52 = distinct !{!52, !51, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6ec3e4cf96513f44E: argument 1"}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h31c0466c8e38751eE: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h31c0466c8e38751eE"}
!55 = distinct !{!55, !54, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h31c0466c8e38751eE: argument 1"}
!56 = !{!57, !59, !50, !52, !53, !55}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E"}
!59 = distinct !{!59, !58, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E: argument 1"}
!60 = !{!57, !50, !53}
!61 = !{!43}
!62 = !{!63, !40}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!65 = !{!66, !43}
!66 = distinct !{!66, !64, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!69 = distinct !{!69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823: argument 1"}
!72 = distinct !{!72, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823"}
!73 = distinct !{!73, !74, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!74 = distinct !{!74, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!75 = !{!76, !77, !78, !80}
!76 = distinct !{!76, !72, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823: argument 0"}
!77 = distinct !{!77, !74, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41e5a2da371fe5d9E: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41e5a2da371fe5d9E"}
!80 = distinct !{!80, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41e5a2da371fe5d9E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!83 = distinct !{!83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!84 = !{!80}
!85 = !{!78}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!88 = distinct !{!88, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!89 = distinct !{!89, !90, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!90 = distinct !{!90, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!91 = !{!92, !93, !95, !96, !78, !80}
!92 = distinct !{!92, !88, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!93 = distinct !{!93, !94, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!94 = distinct !{!94, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!95 = distinct !{!95, !94, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!96 = distinct !{!96, !90, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!97 = !{!73}
!98 = !{!73, !77, !78, !80}
!99 = !{!76}
!100 = !{!71}
!101 = !{!71, !73, !77, !78, !80}
!102 = !{!103, !105, !107, !108, !110, !73, !77, !78, !80}
!103 = distinct !{!103, !104, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823: argument 0"}
!104 = distinct !{!104, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823"}
!105 = distinct !{!105, !106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!106 = distinct !{!106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!107 = distinct !{!107, !106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!108 = distinct !{!108, !109, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!109 = distinct !{!109, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!110 = distinct !{!110, !109, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!111 = !{!45, !40}
!112 = !{!48, !43}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18238287512701874823: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18238287512701874823"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823: argument 0"}
!118 = distinct !{!118, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823"}
!119 = !{!117, !114, !73, !77, !78, !80}
!120 = !{!117, !114}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E: argument 0"}
!126 = distinct !{!126, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E"}
!127 = !{!125, !122}
!128 = !{!129, !131, !125, !122}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347"}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5c4974a590f0d1deE: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5c4974a590f0d1deE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!135 = distinct !{!135, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!138 = distinct !{!138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!144 = distinct !{!144, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!145 = !{!146, !140}
!146 = distinct !{!146, !147, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!147 = distinct !{!147, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!148 = !{!149, !140}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41e5a2da371fe5d9E: argument 1"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41e5a2da371fe5d9E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41e5a2da371fe5d9E: argument 0"}
!153 = !{!149}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!156 = distinct !{!156, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!157 = distinct !{!157, !158, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!158 = distinct !{!158, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!159 = !{!160, !161, !163, !164, !152, !149}
!160 = distinct !{!160, !156, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!161 = distinct !{!161, !162, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!162 = distinct !{!162, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!163 = distinct !{!163, !162, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!164 = distinct !{!164, !158, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!165 = !{!166, !168, !152, !149, !140}
!166 = distinct !{!166, !167, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!167 = distinct !{!167, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!168 = distinct !{!168, !167, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823: argument 0"}
!171 = distinct !{!171, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823"}
!172 = !{!173, !166, !168, !152, !149, !140}
!173 = distinct !{!173, !171, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823: argument 1"}
!174 = !{!175, !177, !179, !180, !182, !166, !168, !152, !149, !140}
!175 = distinct !{!175, !176, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823: argument 0"}
!176 = distinct !{!176, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823"}
!177 = distinct !{!177, !178, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!178 = distinct !{!178, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!179 = distinct !{!179, !178, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!180 = distinct !{!180, !181, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!181 = distinct !{!181, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!182 = distinct !{!182, !181, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18238287512701874823: argument 0"}
!185 = distinct !{!185, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18238287512701874823"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823"}
!189 = !{!187, !184, !166, !168, !152, !149, !140}
!190 = !{!187, !184}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!196 = distinct !{!196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
