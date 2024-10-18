; ModuleID = 'bench/coreutils-rs/original/5csmbnxbvn5bvzoy.ll'
source_filename = "bench/coreutils-rs/original/5csmbnxbvn5bvzoy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f48a9f3a8ee53a0E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h754b602e18688e9aE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h754b602e18688e9aE.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h754b602e18688e9aE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h754b602e18688e9aE.exit": ; preds = %26, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c51d56b9f9ebb7aE.exit", label %5

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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c51d56b9f9ebb7aE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #25, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c51d56b9f9ebb7aE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c51d56b9f9ebb7aE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.10958641669084791720(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h492a67f496265c0eE.llvm.10958641669084791720(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.10958641669084791720(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10958641669084791720"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.10958641669084791720"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd1e6d005fdc16ccE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
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
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !18
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !18
  store ptr %14, ptr %0, align 8, !alias.scope !18
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !21
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -32
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !24
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { i8, i8 }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf24202352f829d84E.llvm.10958641669084791720"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
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
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc53b9f8337e2c86bE.llvm.10958641669084791720.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !27
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !27
  store ptr %13, ptr %0, align 8, !alias.scope !27
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc53b9f8337e2c86bE.llvm.10958641669084791720.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !30
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -16
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc53b9f8337e2c86bE.llvm.10958641669084791720.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !33
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc53b9f8337e2c86bE.llvm.10958641669084791720.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc53b9f8337e2c86bE.llvm.10958641669084791720.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #4 {
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
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.10958641669084791720(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.10958641669084791720.exit:
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10958641669084791720.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.10958641669084791720.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10958641669084791720.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10958641669084791720.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.10958641669084791720.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h34bdf72e6c6a3d44E.llvm.10958641669084791720(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8d76bfdbaac2b2c4E.llvm.10958641669084791720(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 1, 3) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %5, align 8, !noundef !7
  %6 = add i64 %.val19, 1
  %7 = lshr i64 %6, 4
  %8 = and i64 %6, 15
  %.not.i.i.i.i = icmp ne i64 %8, 0
  %9 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %7, %9
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %11 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %12, %11 ]
  %12 = add nsw i64 %.sroa.5.05.i, -1
  %13 = add i64 %.sroa.01.06.i, 16
  %14 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !36
  %.lobit.i.i = ashr <16 x i8> %15, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %16 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %17 = or <2 x i64> %16, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %17, ptr %14, align 16, !noalias !39
  %.not.not.i = icmp eq i64 %12, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %11

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit: ; preds = %11, %3
  %18 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %18)
  %..i = tail call i64 @llvm.umax.i64(i64 %6, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %6, i64 16)
  %19 = getelementptr inbounds i8, ptr %.val18, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %.val18, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %4, align 8
  %.not9 = icmp eq i64 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6a4ff02f349057d2E.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f48a9f3a8ee53a0E"(ptr noalias noundef align 8 dereferenceable(24) %4) #26
          to label %104 unwind label %102

._crit_edge.loopexit:                             ; preds = %101
  %.pre = load i64, ptr %5, align 8
  %.pre15 = add i64 %.pre, 1
  %24 = lshr i64 %.pre15, 3
  %25 = mul nuw i64 %24, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.pre-phi = phi i64 [ %25, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %26 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %27 = icmp ult i64 %26, 8
  %.0 = select i1 %27, i64 %26, i64 %.pre-phi
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !7
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = sub i64 %.0, %29
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, %101
  %.sroa.02.08 = phi i64 [ %32, %101 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %32 = add nuw i64 %.sroa.02.08, 1
  %33 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds i8, ptr %33, i64 %.sroa.02.08
  %35 = load i8, ptr %34, align 1, !noundef !7
  %.not = icmp eq i8 %35, -128
  br i1 %.not, label %36, label %101

36:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg14 = mul i64 %2, %.neg
  %37 = getelementptr inbounds i8, ptr %33, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17h6a4ff02f349057d2E.exit

_ZN4core3ptr19swap_nonoverlapping17h6a4ff02f349057d2E.exit: ; preds = %.preheader, %36
  %38 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %39 unwind label %22

39:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6a4ff02f349057d2E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val17 = load i64, ptr %5, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %.val17, %38
  %40 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %40, align 1, !noalias !42
  %41 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i.not7.i = icmp eq i16 %42, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i20, label %._crit_edge.i

.lr.ph.i20:                                       ; preds = %39, %.lr.ph.i20
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i20 ], [ %.sroa.0.05.i, %39 ]
  %.sroa.7.08.i = phi i64 [ %43, %.lr.ph.i20 ], [ 0, %39 ]
  %43 = add i64 %.sroa.7.08.i, 16
  %44 = add i64 %43, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %44, %.val17
  %45 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %45, align 1, !noalias !42
  %46 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not.i = icmp eq i16 %47, 0
  br i1 %.not.i.not.i, label %.lr.ph.i20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i20, %39
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %39 ], [ %.sroa.0.0.i, %.lr.ph.i20 ]
  %.lcssa.i = phi i16 [ %42, %39 ], [ %47, %.lr.ph.i20 ]
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.0.0.lcssa.i, %49
  %51 = and i64 %50, %.val17
  %52 = getelementptr inbounds i8, ptr %.val, i64 %51
  %53 = load i8, ptr %52, align 1, !noundef !7
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

55:                                               ; preds = %._crit_edge.i
  %56 = load <16 x i8>, ptr %.val, align 16, !noalias !45
  %57 = icmp slt <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp ne i16 %58, 0
  %60 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %61 = zext nneg i16 %60 to i64
  tail call void @llvm.assume(i1 %59)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit: ; preds = %55, %._crit_edge.i
  %.0.i.i = phi i64 [ %61, %55 ], [ %51, %._crit_edge.i ]
  %62 = sub i64 %.sroa.02.08, %.sroa.0.05.i
  %63 = sub i64 %.0.i.i, %.sroa.0.05.i
  %64 = xor i64 %63, %62
  %.unshifted = and i64 %64, %.val17
  %65 = icmp ult i64 %.unshifted, 16
  br i1 %65, label %78, label %66

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %67 = getelementptr inbounds i8, ptr %.val, i64 %.neg16
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %69 = load i8, ptr %68, align 1, !noundef !7
  %70 = lshr i64 %38, 57
  %71 = trunc nuw nsw i64 %70 to i8
  %72 = add i64 %.0.i.i, -16
  %73 = and i64 %72, %.val17
  store i8 %71, ptr %68, align 1
  %74 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %75 = getelementptr i8, ptr %74, i64 %73
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %71, ptr %76, align 1
  %77 = icmp eq i8 %69, -1
  br i1 %77, label %92, label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %79 = lshr i64 %38, 57
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = add i64 %.sroa.02.08, -16
  %82 = and i64 %.val17, %81
  %83 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.08
  store i8 %80, ptr %83, align 1
  %84 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %85 = getelementptr i8, ptr %84, i64 %82
  %86 = getelementptr i8, ptr %85, i64 16
  store i8 %80, ptr %86, align 1
  br label %101

.preheader:                                       ; preds = %66, %.preheader
  %.0910.i = phi i64 [ %91, %.preheader ], [ 0, %66 ]
  %87 = getelementptr inbounds i8, ptr %37, i64 %.0910.i
  %88 = getelementptr inbounds i8, ptr %67, i64 %.0910.i
  %89 = load i8, ptr %87, align 1
  %90 = load i8, ptr %88, align 1
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %91 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %91, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h6a4ff02f349057d2E.exit, label %.preheader

92:                                               ; preds = %66
  %93 = add i64 %.sroa.02.08, -16
  %94 = load i64, ptr %5, align 8, !noundef !7
  %95 = and i64 %94, %93
  %96 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %97 = getelementptr inbounds i8, ptr %96, i64 %.sroa.02.08
  store i8 -1, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %99 = getelementptr i8, ptr %98, i64 %95
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 -1, ptr %100, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %37, i64 %2, i1 false)
  br label %101

101:                                              ; preds = %.lr.ph, %92, %78
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

102:                                              ; preds = %22
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

104:                                              ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3fbb98b8e87ebc44E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !48, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #25, !noalias !48
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf237e14c3f82379cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !51, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #25, !noalias !51
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5f76fd174ce3e0cfE.llvm.10958641669084791720"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hef68ffcbafd6593dE.llvm.10958641669084791720"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8d9052bb570177f5E.llvm.10958641669084791720"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd030f1ecd9a4b82fE.llvm.10958641669084791720"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h20c2f723f83269c0E.llvm.10958641669084791720"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i8, i8 }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0b6519be1c9502e6E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !54
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf25a80a90a646b23E.llvm.10958641669084791720"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !57
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !60
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { i8, i8 }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !63
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -32
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc53b9f8337e2c86bE.llvm.10958641669084791720"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !66
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !69
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -16
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720.exit_crit_edge"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h79569f1451a792ddE.llvm.10958641669084791720"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !72, !noalias !75, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !78
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !72, !noalias !75, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %187

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !82
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
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !85
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %35, %37, %39, %45
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add i64 %.sroa.6.051.i.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.10958641669084791720.exit.i.i.i

59:                                               ; preds = %51, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !92
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.10958641669084791720.exit.i.i.i: ; preds = %51
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2852494240545478086(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !96
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.10958641669084791720.exit.i.i.i
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !96
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E.exit.thread.i.i: ; preds = %64, %59
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.10958641669084791720.exit.i.i.i
  %66 = add i64 %.sroa.6.051.i.i, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i.i, 3
  %69 = mul nuw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %53
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %70, i8 -1, i64 %54, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !82
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !82
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !82
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !82
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %66, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !82
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !82
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !82
  %71 = load i64, ptr %12, align 8, !alias.scope !72, !noalias !97, !noundef !7
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not70 = icmp eq i64 %71, 0
  br i1 %.not70, label %.thread52, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %72 = load ptr, ptr %0, align 8, !alias.scope !98, !noalias !101, !nonnull !7, !noundef !7
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !103
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %77 = getelementptr inbounds i8, ptr %7, i64 56
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.noexc.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E.exit.thread.i.i, %45
  %.sroa.5.041.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E.exit.thread.i.i ]
  %.sroa.9.039.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !82
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E.exit

82:                                               ; preds = %.noexc9, %.noexc8, %.noexc._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE"(ptr noalias noundef align 8 dereferenceable(56) %8) #26, !noalias !106
  resume { ptr, i32 } %83

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %176
  %.sroa.1322.074 = phi i16 [ %76, %.noexc.preheader.lr.ph ], [ %91, %176 ]
  %.sroa.017.073 = phi ptr [ %72, %.noexc.preheader.lr.ph ], [ %.sroa.017.2.lcssa, %176 ]
  %.sroa.518.072 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.518.2.lcssa, %176 ]
  %.sroa.920.071 = phi i64 [ %71, %.noexc.preheader.lr.ph ], [ %95, %176 ]
  %.not.i6.not63 = icmp eq i16 %.sroa.1322.074, 0
  br i1 %.not.i6.not63, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.017.265 = phi ptr [ %84, %.noexc2 ], [ %.sroa.017.073, %.noexc.preheader ]
  %.sroa.518.264 = phi i64 [ %88, %.noexc2 ], [ %.sroa.518.072, %.noexc.preheader ]
  %84 = getelementptr inbounds i8, ptr %.sroa.017.265, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !107
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.518.264, 16
  %.not.i6.not = icmp eq i16 %87, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1322.2.lcssa62 = phi i16 [ %.sroa.1322.074, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.518.2.lcssa = phi i64 [ %.sroa.518.072, %.noexc.preheader ], [ %88, %.noexc._crit_edge.loopexit ]
  %.sroa.017.2.lcssa = phi ptr [ %.sroa.017.073, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %90 = add i16 %.sroa.1322.2.lcssa62, -1
  %91 = and i16 %90, %.sroa.1322.2.lcssa62
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1322.2.lcssa62, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.518.2.lcssa, %93
  %95 = add i64 %.sroa.920.071, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %96 = load ptr, ptr %9, align 8, !alias.scope !110, !noalias !115, !nonnull !7, !align !116, !noundef !7
  %97 = load ptr, ptr %0, align 8, !alias.scope !113, !noalias !117, !nonnull !7, !noundef !7
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %.val.i = load ptr, ptr %96, align 8, !noalias !118, !nonnull !7, !align !116, !noundef !7
  %.val4.i = load i8, ptr %100, align 1, !alias.scope !119, !noalias !124, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !130), !noalias !106
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !135), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !138), !noalias !106
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !140, !noalias !141, !noundef !7
  %102 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !140, !noalias !141, !noundef !7
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %7, align 8, !alias.scope !135, !noalias !142
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !135, !noalias !142
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !135, !noalias !142
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !135, !noalias !142
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !135, !noalias !142
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !135, !noalias !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !142
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !143
  store i8 %.val4.i, ptr %6, align 1, !noalias !143
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb9c50344eb836c09E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc8 unwind label %82

.thread52.loopexit:                               ; preds = %176
  %.pre = load i64, ptr %12, align 8, !alias.scope !152, !noalias !153
  %.pre78 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !82
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %108 = phi i64 [ %.pre78, %.thread52.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = phi i64 [ %.pre, %.thread52.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %110 = sub i64 %108, %109
  store i64 %110, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !82
  store i64 %109, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !82
  br label %111

111:                                              ; preds = %111, %.thread52
  %.05.i = phi i64 [ 0, %.thread52 ], [ %116, %111 ]
  %112 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %113 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %114 = load i64, ptr %112, align 8, !noalias !106
  %115 = load i64, ptr %113, align 8, !noalias !106
  store i64 %115, ptr %112, align 8, !noalias !106
  store i64 %114, ptr %113, align 8, !noalias !106
  %116 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h7b4aa937e0a9931bE.exit, label %111

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !154), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !157), !noalias !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !133
  %117 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !161, !noalias !133, !noundef !7
  %118 = shl i64 %117, 56
  %119 = load i64, ptr %77, align 8, !alias.scope !161, !noalias !133, !noundef !7
  %120 = or i64 %118, %119
  %121 = load i64, ptr %78, align 8, !noalias !160, !noundef !7
  %122 = xor i64 %121, %120
  store i64 %122, ptr %78, align 8, !noalias !160
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %82

.noexc9:                                          ; preds = %.noexc8
  %123 = load i64, ptr %5, align 8, !noalias !160, !noundef !7
  %124 = xor i64 %123, %120
  store i64 %124, ptr %5, align 8, !noalias !160
  %125 = load i64, ptr %79, align 8, !noalias !160, !noundef !7
  %126 = xor i64 %125, 255
  store i64 %126, ptr %79, align 8, !noalias !160
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %146 unwind label %82

_ZN4core3ptr19swap_nonoverlapping17h7b4aa937e0a9931bE.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165), !noalias !106
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !168, !noalias !106
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !168, !noalias !106, !noundef !7
  %127 = icmp eq i64 %.val1.i.i, 0
  br i1 %127, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit", label %128

128:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7b4aa937e0a9931bE.exit
  %129 = add i64 %.val1.i.i, 1
  %130 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %129, i64 15)
  %131 = extractvalue { i64, i1 } %130, 1
  %132 = xor i1 %131, true
  call void @llvm.assume(i1 %132), !noalias !106
  %133 = extractvalue { i64, i1 } %130, 0
  %134 = and i64 %133, -16
  %135 = add i64 %.val1.i.i, 17
  %136 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %134, i64 %135)
  %137 = extractvalue { i64, i1 } %136, 0
  %138 = extractvalue { i64, i1 } %136, 1
  %139 = icmp ult i64 %137, 9223372036854775793
  %140 = xor i1 %138, true
  call void @llvm.assume(i1 %140), !noalias !106
  call void @llvm.assume(i1 %139), !noalias !106
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit", label %142

142:                                              ; preds = %128
  %143 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %143), !noalias !106
  %144 = sub nsw i64 0, %134
  %145 = getelementptr inbounds i8, ptr %.val.i.i, i64 %144
  call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %137, i64 noundef 16) #25, !noalias !169
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7b4aa937e0a9931bE.exit, %128, %142
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !82
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E.exit

146:                                              ; preds = %.noexc9
  %147 = load i64, ptr %5, align 8, !noalias !160, !noundef !7
  %148 = load i64, ptr %80, align 8, !noalias !160, !noundef !7
  %149 = xor i64 %148, %147
  %150 = load i64, ptr %79, align 8, !noalias !160, !noundef !7
  %151 = xor i64 %149, %150
  %152 = load i64, ptr %78, align 8, !noalias !160, !noundef !7
  %153 = xor i64 %151, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !133
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %153
  %154 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %154, align 1, !noalias !174
  %155 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i.not7.i.i = icmp eq i16 %156, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %146, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %146 ]
  %.sroa.7.08.i.i = phi i64 [ %157, %.lr.ph.i.i ], [ 0, %146 ]
  %157 = add i64 %.sroa.7.08.i.i, 16
  %158 = add i64 %157, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  %159 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %159, align 1, !noalias !174
  %160 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.not.i.i = icmp eq i16 %161, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %146
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %146 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %156, %146 ], [ %161, %.lr.ph.i.i ]
  %162 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %163 = zext nneg i16 %162 to i64
  %164 = add i64 %.sroa.0.0.lcssa.i.i, %163
  %165 = and i64 %164, %.sroa.617.0..sroa_idx.i.i.val3
  %166 = getelementptr inbounds i8, ptr %70, i64 %165
  %167 = load i8, ptr %166, align 1, !noundef !7
  %168 = icmp sgt i8 %167, -1
  br i1 %168, label %169, label %176

169:                                              ; preds = %._crit_edge.i.i
  %170 = load <16 x i8>, ptr %70, align 16, !noalias !177
  %171 = icmp slt <16 x i8> %170, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %173 = icmp ne i16 %172, 0
  %174 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %172, i1 true)
  %175 = zext nneg i16 %174 to i64
  call void @llvm.assume(i1 %173)
  br label %176

176:                                              ; preds = %169, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %175, %169 ], [ %165, %._crit_edge.i.i ]
  %177 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i11
  %178 = lshr i64 %153, 57
  %179 = trunc nuw nsw i64 %178 to i8
  %180 = add i64 %.0.i.i.i11, -16
  %181 = and i64 %180, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %179, ptr %177, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %181
  store i8 %179, ptr %gep, align 1
  %182 = load ptr, ptr %0, align 8, !alias.scope !152, !noalias !153, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %94, -1
  %183 = getelementptr inbounds i8, ptr %182, i64 %.neg.i.i
  %184 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !82, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %185 = getelementptr inbounds i8, ptr %184, i64 %.neg28.i.i
  %186 = load i8, ptr %183, align 1, !noalias !106
  store i8 %186, ptr %185, align 1, !noalias !106
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread52.loopexit, label %.noexc.preheader

187:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2fdaf1e1427b59acE", i64 noundef 1)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E.exit: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit", %17, %187
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %187 ], [ %.sroa.9.039.ph, %81 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %187 ], [ %.sroa.5.041.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit" ]
  %188 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %189 = insertvalue { i64, i64 } %188, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %189
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he1bea9ce3779ca33E.llvm.10958641669084791720"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !180, !noalias !183, !noundef !7
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !186
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !180, !noalias !183, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %190

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !190
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i.thread

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i.thread, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i.thread

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !193
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %83

.thread.i.i:                                      ; preds = %45
  %49 = icmp slt i64 %.sroa.6.0.i.i4, 0
  br i1 %49, label %61, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %35, %39, %37, %.thread.i.i
  %.sroa.6.051.i.i80 = phi i64 [ %.sroa.6.0.i.i4, %.thread.i.i ], [ %..i.i.i, %35 ], [ %44, %39 ], [ 1, %37 ]
  %50 = shl nuw i64 %.sroa.6.051.i.i80, 1
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 15)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %.thread.i.i.thread
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = and i64 %54, -16
  %56 = add nuw i64 %.sroa.6.051.i.i80, 16
  %57 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %59, %60
  br i1 %or.cond.i.i.i, label %61, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.10958641669084791720.exit.i.i.i

61:                                               ; preds = %53, %.thread.i.i.thread, %.thread.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !200
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.10958641669084791720.exit.i.i.i: ; preds = %53
  %63 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2852494240545478086(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !204
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

66:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.10958641669084791720.exit.i.i.i
  %67 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !204
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E.exit.thread.i.i: ; preds = %66, %61
  %.pn.i.i = phi { i64, i64 } [ %67, %66 ], [ %62, %61 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %83

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.10958641669084791720.exit.i.i.i
  %68 = add nsw i64 %.sroa.6.051.i.i80, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.6.051.i.i80, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = getelementptr inbounds i8, ptr %64, i64 %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 -1, i64 %56, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !190
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !190
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !190
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %72, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !190
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %68, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !190
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !190
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !190
  %73 = load i64, ptr %12, align 8, !alias.scope !180, !noalias !205, !noundef !7
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %.not70 = icmp eq i64 %73, 0
  br i1 %.not70, label %.thread52, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %74 = load ptr, ptr %0, align 8, !alias.scope !206, !noalias !209, !nonnull !7, !noundef !7
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !211
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = xor i16 %77, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %79 = getelementptr inbounds i8, ptr %7, i64 56
  %80 = getelementptr inbounds i8, ptr %5, i64 24
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.noexc.preheader

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E.exit.thread.i.i, %45
  %.sroa.5.041.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E.exit.thread.i.i ]
  %.sroa.9.039.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !190
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E.exit

84:                                               ; preds = %.noexc9, %.noexc8, %.noexc._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE"(ptr noalias noundef align 8 dereferenceable(56) %8) #26, !noalias !214
  resume { ptr, i32 } %85

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %179
  %.sroa.1322.074 = phi i16 [ %78, %.noexc.preheader.lr.ph ], [ %93, %179 ]
  %.sroa.017.073 = phi ptr [ %74, %.noexc.preheader.lr.ph ], [ %.sroa.017.2.lcssa, %179 ]
  %.sroa.518.072 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.518.2.lcssa, %179 ]
  %.sroa.920.071 = phi i64 [ %73, %.noexc.preheader.lr.ph ], [ %97, %179 ]
  %.not.i6.not63 = icmp eq i16 %.sroa.1322.074, 0
  br i1 %.not.i6.not63, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.017.265 = phi ptr [ %86, %.noexc2 ], [ %.sroa.017.073, %.noexc.preheader ]
  %.sroa.518.264 = phi i64 [ %90, %.noexc2 ], [ %.sroa.518.072, %.noexc.preheader ]
  %86 = getelementptr inbounds i8, ptr %.sroa.017.265, i64 16
  %87 = load <16 x i8>, ptr %86, align 16, !noalias !215
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = add i64 %.sroa.518.264, 16
  %.not.i6.not = icmp eq i16 %89, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %91 = xor i16 %89, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1322.2.lcssa62 = phi i16 [ %.sroa.1322.074, %.noexc.preheader ], [ %91, %.noexc._crit_edge.loopexit ]
  %.sroa.518.2.lcssa = phi i64 [ %.sroa.518.072, %.noexc.preheader ], [ %90, %.noexc._crit_edge.loopexit ]
  %.sroa.017.2.lcssa = phi ptr [ %.sroa.017.073, %.noexc.preheader ], [ %86, %.noexc._crit_edge.loopexit ]
  %92 = add i16 %.sroa.1322.2.lcssa62, -1
  %93 = and i16 %92, %.sroa.1322.2.lcssa62
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1322.2.lcssa62, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i64 %.sroa.518.2.lcssa, %95
  %97 = add i64 %.sroa.920.071, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %98 = load ptr, ptr %9, align 8, !alias.scope !218, !noalias !223, !nonnull !7, !align !116, !noundef !7
  %99 = load ptr, ptr %0, align 8, !alias.scope !221, !noalias !224, !nonnull !7, !noundef !7
  %100 = sub nsw i64 0, %96
  %101 = getelementptr inbounds { i8, i8 }, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -2
  %.val.i = load ptr, ptr %98, align 8, !noalias !225, !nonnull !7, !align !116, !noundef !7
  %.val4.i = load i8, ptr %102, align 1, !alias.scope !226, !noalias !231, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !237), !noalias !214
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !240
  call void @llvm.experimental.noalias.scope.decl(metadata !242), !noalias !214
  call void @llvm.experimental.noalias.scope.decl(metadata !245), !noalias !214
  %103 = load i64, ptr %.val.i, align 8, !alias.scope !247, !noalias !248, !noundef !7
  %104 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !247, !noalias !248, !noundef !7
  %106 = xor i64 %103, 8317987319222330741
  %107 = xor i64 %105, 7237128888997146477
  %108 = xor i64 %103, 7816392313619706465
  %109 = xor i64 %105, 8387220255154660723
  store i64 %106, ptr %7, align 8, !alias.scope !242, !noalias !249
  store i64 %108, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !242, !noalias !249
  store i64 %107, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !242, !noalias !249
  store i64 %109, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !242, !noalias !249
  store i64 %103, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !242, !noalias !249
  store i64 %105, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !242, !noalias !249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !242, !noalias !249
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !250
  store i8 %.val4.i, ptr %6, align 1, !noalias !250
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb9c50344eb836c09E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc8 unwind label %84

.thread52.loopexit:                               ; preds = %179
  %.pre = load i64, ptr %12, align 8, !alias.scope !259, !noalias !260
  %.pre78 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !190
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %110 = phi i64 [ %.pre78, %.thread52.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %111 = phi i64 [ %.pre, %.thread52.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %112 = sub i64 %110, %111
  store i64 %112, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !190
  store i64 %111, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !190
  br label %113

113:                                              ; preds = %113, %.thread52
  %.05.i = phi i64 [ 0, %.thread52 ], [ %118, %113 ]
  %114 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %115 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %116 = load i64, ptr %114, align 8, !noalias !214
  %117 = load i64, ptr %115, align 8, !noalias !214
  store i64 %117, ptr %114, align 8, !noalias !214
  store i64 %116, ptr %115, align 8, !noalias !214
  %118 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %118, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h7b4aa937e0a9931bE.exit, label %113

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !250
  call void @llvm.experimental.noalias.scope.decl(metadata !261), !noalias !214
  call void @llvm.experimental.noalias.scope.decl(metadata !264), !noalias !214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !240
  %119 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !268, !noalias !240, !noundef !7
  %120 = shl i64 %119, 56
  %121 = load i64, ptr %79, align 8, !alias.scope !268, !noalias !240, !noundef !7
  %122 = or i64 %120, %121
  %123 = load i64, ptr %80, align 8, !noalias !267, !noundef !7
  %124 = xor i64 %123, %122
  store i64 %124, ptr %80, align 8, !noalias !267
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %84

.noexc9:                                          ; preds = %.noexc8
  %125 = load i64, ptr %5, align 8, !noalias !267, !noundef !7
  %126 = xor i64 %125, %122
  store i64 %126, ptr %5, align 8, !noalias !267
  %127 = load i64, ptr %81, align 8, !noalias !267, !noundef !7
  %128 = xor i64 %127, 255
  store i64 %128, ptr %81, align 8, !noalias !267
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %149 unwind label %84

_ZN4core3ptr19swap_nonoverlapping17h7b4aa937e0a9931bE.exit: ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272), !noalias !214
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !275, !noalias !214
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !275, !noalias !214, !noundef !7
  %129 = icmp eq i64 %.val1.i.i, 0
  br i1 %129, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit", label %130

130:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7b4aa937e0a9931bE.exit
  %131 = shl i64 %.val1.i.i, 1
  %132 = add i64 %131, 2
  %133 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 15)
  %134 = extractvalue { i64, i1 } %133, 1
  %135 = xor i1 %134, true
  call void @llvm.assume(i1 %135), !noalias !214
  %136 = extractvalue { i64, i1 } %133, 0
  %137 = and i64 %136, -16
  %138 = add i64 %.val1.i.i, 17
  %139 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %137, i64 %138)
  %140 = extractvalue { i64, i1 } %139, 0
  %141 = extractvalue { i64, i1 } %139, 1
  %142 = icmp ult i64 %140, 9223372036854775793
  %143 = xor i1 %141, true
  call void @llvm.assume(i1 %143), !noalias !214
  call void @llvm.assume(i1 %142), !noalias !214
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit", label %145

145:                                              ; preds = %130
  %146 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %146), !noalias !214
  %147 = sub nsw i64 0, %137
  %148 = getelementptr inbounds i8, ptr %.val.i.i, i64 %147
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %140, i64 noundef 16) #25, !noalias !276
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7b4aa937e0a9931bE.exit, %130, %145
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !190
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E.exit

149:                                              ; preds = %.noexc9
  %150 = load i64, ptr %5, align 8, !noalias !267, !noundef !7
  %151 = load i64, ptr %82, align 8, !noalias !267, !noundef !7
  %152 = xor i64 %151, %150
  %153 = load i64, ptr %81, align 8, !noalias !267, !noundef !7
  %154 = xor i64 %152, %153
  %155 = load i64, ptr %80, align 8, !noalias !267, !noundef !7
  %156 = xor i64 %154, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !267
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !240
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %156
  %157 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %157, align 1, !noalias !281
  %158 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not7.i.i = icmp eq i16 %159, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %149, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %149 ]
  %.sroa.7.08.i.i = phi i64 [ %160, %.lr.ph.i.i ], [ 0, %149 ]
  %160 = add i64 %.sroa.7.08.i.i, 16
  %161 = add i64 %160, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %161, %.sroa.617.0..sroa_idx.i.i.val3
  %162 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %162, align 1, !noalias !281
  %163 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %.not.i.not.i.i = icmp eq i16 %164, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %149
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %149 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %159, %149 ], [ %164, %.lr.ph.i.i ]
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %166 = zext nneg i16 %165 to i64
  %167 = add i64 %.sroa.0.0.lcssa.i.i, %166
  %168 = and i64 %167, %.sroa.617.0..sroa_idx.i.i.val3
  %169 = getelementptr inbounds i8, ptr %72, i64 %168
  %170 = load i8, ptr %169, align 1, !noundef !7
  %171 = icmp sgt i8 %170, -1
  br i1 %171, label %172, label %179

172:                                              ; preds = %._crit_edge.i.i
  %173 = load <16 x i8>, ptr %72, align 16, !noalias !284
  %174 = icmp slt <16 x i8> %173, zeroinitializer
  %175 = bitcast <16 x i1> %174 to i16
  %176 = icmp ne i16 %175, 0
  %177 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %175, i1 true)
  %178 = zext nneg i16 %177 to i64
  call void @llvm.assume(i1 %176)
  br label %179

179:                                              ; preds = %172, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %178, %172 ], [ %168, %._crit_edge.i.i ]
  %180 = getelementptr inbounds i8, ptr %72, i64 %.0.i.i.i11
  %181 = lshr i64 %156, 57
  %182 = trunc nuw nsw i64 %181 to i8
  %183 = add i64 %.0.i.i.i11, -16
  %184 = and i64 %183, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %182, ptr %180, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %184
  store i8 %182, ptr %gep, align 1
  %185 = load ptr, ptr %0, align 8, !alias.scope !259, !noalias !260, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %96, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 1
  %186 = getelementptr inbounds i8, ptr %185, i64 %.neg27.i.i
  %187 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !190, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 1
  %188 = getelementptr inbounds i8, ptr %187, i64 %.neg29.i.i
  %189 = load i16, ptr %186, align 1, !noalias !214
  store i16 %189, ptr %188, align 1, !noalias !214
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %.thread52.loopexit, label %.noexc.preheader

190:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3835f14221706873E", i64 noundef 2)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E.exit: ; preds = %83, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit", %17, %190
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %190 ], [ %.sroa.9.039.ph, %83 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %190 ], [ %.sroa.5.041.ph, %83 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE.exit" ]
  %191 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %192 = insertvalue { i64, i64 } %191, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %192
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2fdaf1e1427b59acE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !116, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !116, !noundef !7
  %.val4 = load i8, ptr %11, align 1, !alias.scope !287, !noalias !292, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %12 = load i64, ptr %.val, align 8, !alias.scope !308, !noalias !309, !noundef !7
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !308, !noalias !309, !noundef !7
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !303, !noalias !310
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !303, !noalias !310
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !303, !noalias !310
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !303, !noalias !310
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !303, !noalias !310
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !303, !noalias !310
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !303, !noalias !310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !311
  store i8 %.val4, ptr %5, align 1, !noalias !311
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb9c50344eb836c09E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !320
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !311
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !301
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !328, !noalias !301, !noundef !7
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !328, !noalias !301, !noundef !7
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !327, !noundef !7
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !327
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !327
  %27 = load i64, ptr %4, align 8, !noalias !327, !noundef !7
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !327
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !327, !noundef !7
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !327
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !327
  %32 = load i64, ptr %4, align 8, !noalias !327, !noundef !7
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !327, !noundef !7
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !327, !noundef !7
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !327, !noundef !7
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !327
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !301
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3835f14221706873E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !116, !noundef !7
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i8, i8 }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -2
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !116, !noundef !7
  %.val4 = load i8, ptr %11, align 1, !alias.scope !329, !noalias !334, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !343
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %12 = load i64, ptr %.val, align 8, !alias.scope !350, !noalias !351, !noundef !7
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !350, !noalias !351, !noundef !7
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !345, !noalias !352
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !345, !noalias !352
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !345, !noalias !352
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !345, !noalias !352
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !345, !noalias !352
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !345, !noalias !352
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !345, !noalias !352
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !353
  store i8 %.val4, ptr %5, align 1, !noalias !353
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb9c50344eb836c09E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !362
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !343
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !370, !noalias !343, !noundef !7
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !370, !noalias !343, !noundef !7
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !369, !noundef !7
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !369
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !369
  %27 = load i64, ptr %4, align 8, !noalias !369, !noundef !7
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !369
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !369, !noundef !7
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !369
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.816345809541659395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !369
  %32 = load i64, ptr %4, align 8, !noalias !369, !noundef !7
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !369, !noundef !7
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !369, !noundef !7
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !369, !noundef !7
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !369
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !343
  ret i64 %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b8ca99f49e6dedeE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he1bea9ce3779ca33E.llvm.10958641669084791720"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9c627d2309727309E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h79569f1451a792ddE.llvm.10958641669084791720"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2852494240545478086(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.816345809541659395"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.816345809541659395"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb9c50344eb836c09E.llvm.816345809541659395"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

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
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h754b602e18688e9aE: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h754b602e18688e9aE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c51d56b9f9ebb7aE: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c51d56b9f9ebb7aE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h42849670145cd063E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h42849670145cd063E"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbbdad07bcc6701a2E.llvm.10958641669084791720"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!23 = distinct !{!23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720: argument 0"}
!26 = distinct !{!26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc53b9f8337e2c86bE.llvm.10958641669084791720: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc53b9f8337e2c86bE.llvm.10958641669084791720"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!33 = !{!34, !28}
!34 = distinct !{!34, !35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720: argument 0"}
!35 = distinct !{!35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!44 = distinct !{!44, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!47 = distinct !{!47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!59 = distinct !{!59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720: argument 0"}
!62 = distinct !{!62, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!65 = distinct !{!65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720: argument 0"}
!68 = distinct !{!68, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.10958641669084791720"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E"}
!75 = !{!76, !77}
!76 = distinct !{!76, !74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E: argument 1"}
!77 = distinct !{!77, !74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E: argument 2"}
!78 = !{!73, !76, !77}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h24e33f623eba335aE: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h24e33f623eba335aE"}
!82 = !{!80, !83, !84, !73, !76, !77}
!83 = distinct !{!83, !81, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h24e33f623eba335aE: argument 1"}
!84 = distinct !{!84, !81, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h24e33f623eba335aE: argument 2"}
!85 = !{!86, !88, !89, !91}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3131538442b4d700E: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3131538442b4d700E"}
!88 = distinct !{!88, !87, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3131538442b4d700E: argument 1"}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h429c9ed2b13f2506E: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h429c9ed2b13f2506E"}
!91 = distinct !{!91, !90, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h429c9ed2b13f2506E: argument 1"}
!92 = !{!93, !95, !86, !88, !89, !91}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E"}
!95 = distinct !{!95, !94, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E: argument 1"}
!96 = !{!93, !86, !89}
!97 = !{!84, !76, !77}
!98 = !{!99, !73}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!101 = !{!102, !84, !76, !77}
!102 = distinct !{!102, !100, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!103 = !{!104, !77}
!104 = distinct !{!104, !105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!105 = distinct !{!105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!106 = !{!84, !77}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!109 = distinct !{!109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2fdaf1e1427b59acE: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2fdaf1e1427b59acE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2fdaf1e1427b59acE: argument 1"}
!115 = !{!114, !84, !77}
!116 = !{i64 8}
!117 = !{!111, !84, !77}
!118 = !{!111, !114, !84, !77}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!121 = distinct !{!121, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!122 = distinct !{!122, !123, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!123 = distinct !{!123, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!124 = !{!125, !126, !128, !129, !111, !114, !84, !77}
!125 = distinct !{!125, !121, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!126 = distinct !{!126, !127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!127 = distinct !{!127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!128 = distinct !{!128, !127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!129 = distinct !{!129, !123, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!132 = distinct !{!132, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!133 = !{!131, !134, !111, !114, !84, !77}
!134 = distinct !{!134, !132, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 0"}
!137 = distinct !{!137, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 1"}
!140 = !{!139, !131}
!141 = !{!136, !134, !111, !114, !84, !77}
!142 = !{!139, !131, !134, !111, !114, !84, !77}
!143 = !{!144, !146, !148, !149, !151, !131, !134, !111, !114, !84, !77}
!144 = distinct !{!144, !145, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395: argument 0"}
!145 = distinct !{!145, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395"}
!146 = distinct !{!146, !147, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!147 = distinct !{!147, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!148 = distinct !{!148, !147, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!149 = distinct !{!149, !150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!150 = distinct !{!150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!151 = distinct !{!151, !150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!152 = !{!80, !73}
!153 = !{!83, !84, !76, !77}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395: argument 0"}
!156 = distinct !{!156, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395"}
!160 = !{!158, !155, !131, !134, !111, !114, !84, !77}
!161 = !{!158, !155}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c51d56b9f9ebb7aE: argument 0"}
!167 = distinct !{!167, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c51d56b9f9ebb7aE"}
!168 = !{!166, !163}
!169 = !{!170, !172, !166, !163, !84, !77}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720"}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h42849670145cd063E: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h42849670145cd063E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E"}
!183 = !{!184, !185}
!184 = distinct !{!184, !182, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E: argument 1"}
!185 = distinct !{!185, !182, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h95f6aa579324be62E: argument 2"}
!186 = !{!181, !184, !185}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h24e33f623eba335aE: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h24e33f623eba335aE"}
!190 = !{!188, !191, !192, !181, !184, !185}
!191 = distinct !{!191, !189, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h24e33f623eba335aE: argument 1"}
!192 = distinct !{!192, !189, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h24e33f623eba335aE: argument 2"}
!193 = !{!194, !196, !197, !199}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3131538442b4d700E: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3131538442b4d700E"}
!196 = distinct !{!196, !195, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3131538442b4d700E: argument 1"}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h429c9ed2b13f2506E: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h429c9ed2b13f2506E"}
!199 = distinct !{!199, !198, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h429c9ed2b13f2506E: argument 1"}
!200 = !{!201, !203, !194, !196, !197, !199}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E"}
!203 = distinct !{!203, !202, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h285e8d1db56a8e77E: argument 1"}
!204 = !{!201, !194, !197}
!205 = !{!192, !184, !185}
!206 = !{!207, !181}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!209 = !{!210, !192, !184, !185}
!210 = distinct !{!210, !208, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!211 = !{!212, !185}
!212 = distinct !{!212, !213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!213 = distinct !{!213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!214 = !{!192, !185}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!217 = distinct !{!217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3835f14221706873E: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3835f14221706873E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3835f14221706873E: argument 1"}
!223 = !{!222, !192, !185}
!224 = !{!219, !192, !185}
!225 = !{!219, !222, !192, !185}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!228 = distinct !{!228, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!229 = distinct !{!229, !230, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!230 = distinct !{!230, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!231 = !{!232, !233, !235, !236, !219, !222, !192, !185}
!232 = distinct !{!232, !228, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!233 = distinct !{!233, !234, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!234 = distinct !{!234, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!235 = distinct !{!235, !234, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!236 = distinct !{!236, !230, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!239 = distinct !{!239, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!240 = !{!238, !241, !219, !222, !192, !185}
!241 = distinct !{!241, !239, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 0"}
!244 = distinct !{!244, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 1"}
!247 = !{!246, !238}
!248 = !{!243, !241, !219, !222, !192, !185}
!249 = !{!246, !238, !241, !219, !222, !192, !185}
!250 = !{!251, !253, !255, !256, !258, !238, !241, !219, !222, !192, !185}
!251 = distinct !{!251, !252, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395: argument 0"}
!252 = distinct !{!252, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395"}
!253 = distinct !{!253, !254, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!254 = distinct !{!254, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!255 = distinct !{!255, !254, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!256 = distinct !{!256, !257, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!257 = distinct !{!257, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!258 = distinct !{!258, !257, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!259 = !{!188, !181}
!260 = !{!191, !192, !184, !185}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395: argument 0"}
!263 = distinct !{!263, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395"}
!267 = !{!265, !262, !238, !241, !219, !222, !192, !185}
!268 = !{!265, !262}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d93ee33448953feE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c51d56b9f9ebb7aE: argument 0"}
!274 = distinct !{!274, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c51d56b9f9ebb7aE"}
!275 = !{!273, !270}
!276 = !{!277, !279, !273, !270, !192, !185}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h4cd7bacff96ed70bE.llvm.10958641669084791720"}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h42849670145cd063E: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h42849670145cd063E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!283 = distinct !{!283, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720: argument 0"}
!286 = distinct !{!286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.10958641669084791720"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!289 = distinct !{!289, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!290 = distinct !{!290, !291, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!291 = distinct !{!291, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!292 = !{!293, !294, !296, !297}
!293 = distinct !{!293, !289, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!294 = distinct !{!294, !295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!295 = distinct !{!295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!296 = distinct !{!296, !295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!297 = distinct !{!297, !291, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!300 = distinct !{!300, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!301 = !{!299, !302}
!302 = distinct !{!302, !300, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 0"}
!305 = distinct !{!305, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 1"}
!308 = !{!307, !299}
!309 = !{!304, !302}
!310 = !{!307, !299, !302}
!311 = !{!312, !314, !316, !317, !319, !299, !302}
!312 = distinct !{!312, !313, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395: argument 0"}
!313 = distinct !{!313, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395"}
!314 = distinct !{!314, !315, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!315 = distinct !{!315, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!316 = distinct !{!316, !315, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!317 = distinct !{!317, !318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!318 = distinct !{!318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!319 = distinct !{!319, !318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!320 = !{!314, !317, !299, !302}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395: argument 0"}
!323 = distinct !{!323, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395: argument 0"}
!326 = distinct !{!326, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395"}
!327 = !{!325, !322, !299, !302}
!328 = !{!325, !322}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!331 = distinct !{!331, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!332 = distinct !{!332, !333, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!333 = distinct !{!333, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!334 = !{!335, !336, !338, !339}
!335 = distinct !{!335, !331, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!336 = distinct !{!336, !337, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!337 = distinct !{!337, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!338 = distinct !{!338, !337, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!339 = distinct !{!339, !333, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 0"}
!342 = distinct !{!342, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE"}
!343 = !{!341, !344}
!344 = distinct !{!344, !342, !"_ZN4core4hash11BuildHasher8hash_one17h0931313bcabde21bE: argument 1"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 0"}
!347 = distinct !{!347, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.816345809541659395: argument 1"}
!350 = !{!349, !341}
!351 = !{!346, !344}
!352 = !{!349, !341, !344}
!353 = !{!354, !356, !358, !359, !361, !341, !344}
!354 = distinct !{!354, !355, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395: argument 0"}
!355 = distinct !{!355, !"_ZN4core4hash6Hasher8write_u817h5ee2c35a43ea0f3bE.llvm.816345809541659395"}
!356 = distinct !{!356, !357, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 0"}
!357 = distinct !{!357, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395"}
!358 = distinct !{!358, !357, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$4hash17h40f7e1f3cd02c8b3E.llvm.816345809541659395: argument 1"}
!359 = distinct !{!359, !360, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 0"}
!360 = distinct !{!360, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395"}
!361 = distinct !{!361, !360, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h691ebe06df3d70b5E.llvm.816345809541659395: argument 1"}
!362 = !{!356, !359, !341, !344}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395: argument 0"}
!365 = distinct !{!365, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.816345809541659395"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395: argument 0"}
!368 = distinct !{!368, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd322fc0697a7e709E.llvm.816345809541659395"}
!369 = !{!367, !364, !341, !344}
!370 = !{!367, !364}
