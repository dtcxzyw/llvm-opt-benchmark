; ModuleID = 'bench/coreutils-rs/original/30f5bptmhm0gvo6i.ll'
source_filename = "bench/coreutils-rs/original/30f5bptmhm0gvo6i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h932de4afd3bd42b3E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %25, i64 noundef %9) #24, !noalias !15
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
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !18
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !18
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !18
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !18
  store ptr %14, ptr %0, align 8, !alias.scope !18
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !21
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -128
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !24
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds i64, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit" ], [ null, %1 ]
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11428043649131767347.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %21, i64 noundef %3) #24
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
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  %27 = xor i1 %23, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #24, !noalias !27
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !33
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !36
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -128
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
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
  br i1 %.not.i, label %31, label %195

31:                                               ; preds = %23
  %32 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %32)
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
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = icmp ugt i64 %61, 9223372036854775792
  %or.cond.i.i.i = or i1 %60, %62
  br i1 %or.cond.i.i.i, label %63, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit.i.i.i

63:                                               ; preds = %55, %.thread.thread.i.i, %.thread.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !56
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit.i.i.i: ; preds = %55
  %65 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16077577169749974150(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16, i64 noundef %61, i1 noundef zeroext false), !noalias !60
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

68:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit.i.i.i
  %69 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %61), !noalias !60
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
  %.not92 = icmp eq i64 %75, 0
  br i1 %.not92, label %.thread72, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %76 = load ptr, ptr %0, align 8, !alias.scope !62, !noalias !65, !nonnull !7, !noundef !7
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !67
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = xor i16 %79, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %81 = getelementptr inbounds i8, ptr %11, i64 56
  %82 = getelementptr inbounds i8, ptr %9, i64 24
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = load i64, ptr %2, align 8, !alias.scope !70, !noalias !75, !noundef !7
  %86 = getelementptr inbounds i8, ptr %2, i64 8
  %87 = load i64, ptr %86, align 8, !alias.scope !70, !noalias !75, !noundef !7
  %88 = xor i64 %85, 8317987319222330741
  %89 = xor i64 %87, 7237128888997146477
  %90 = xor i64 %85, 7816392313619706465
  %91 = xor i64 %87, 8387220255154660723
  br label %.preheader

92:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i, %47
  %.sroa.5.057.ph = phi i64 [ %49, %47 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i ]
  %.sroa.9.055.ph = phi i64 [ %.sroa.6.0.i.i4, %47 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !47
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE.exit

93:                                               ; preds = %.noexc9, %.noexc8, %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E"(ptr noalias noundef align 8 dereferenceable(56) %12) #25
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %180
  %.sroa.1342.096 = phi i16 [ %80, %.preheader.lr.ph ], [ %104, %180 ]
  %.sroa.940.095 = phi i64 [ %75, %.preheader.lr.ph ], [ %106, %180 ]
  %.sroa.037.094 = phi ptr [ %76, %.preheader.lr.ph ], [ %.sroa.037.2.lcssa, %180 ]
  %.sroa.538.093 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.538.2.lcssa, %180 ]
  %.not.i687 = icmp eq i16 %.sroa.1342.096, 0
  br i1 %.not.i687, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.037.289 = phi ptr [ %95, %.noexc2 ], [ %.sroa.037.094, %.preheader ]
  %.sroa.538.288 = phi i64 [ %99, %.noexc2 ], [ %.sroa.538.093, %.preheader ]
  %95 = getelementptr inbounds i8, ptr %.sroa.037.289, i64 16
  %96 = load <16 x i8>, ptr %95, align 16, !noalias !81
  %97 = icmp slt <16 x i8> %96, zeroinitializer
  %98 = bitcast <16 x i1> %97 to i16
  %99 = add i64 %.sroa.538.288, 16
  %.not.i6 = icmp eq i16 %98, -1
  br i1 %.not.i6, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %100 = xor i16 %98, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.538.2.lcssa = phi i64 [ %.sroa.538.093, %.preheader ], [ %99, %._crit_edge.loopexit ]
  %.sroa.037.2.lcssa = phi ptr [ %.sroa.037.094, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.1342.2.lcssa = phi i16 [ %.sroa.1342.096, %.preheader ], [ %100, %._crit_edge.loopexit ]
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1342.2.lcssa, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = add i16 %.sroa.1342.2.lcssa, -1
  %104 = and i16 %103, %.sroa.1342.2.lcssa
  %105 = add i64 %.sroa.538.2.lcssa, %102
  %106 = add i64 %.sroa.940.095, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %107 = load ptr, ptr %0, align 8, !alias.scope !84, !noalias !85, !nonnull !7, !noundef !7
  %108 = sub nsw i64 0, %105
  %109 = getelementptr inbounds i64, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %.val4.i = load i64, ptr %110, align 8, !alias.scope !86, !noalias !91, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !98
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store i64 %88, ptr %11, align 8, !alias.scope !99, !noalias !101
  store i64 %90, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !99, !noalias !101
  store i64 %89, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !99, !noalias !101
  store i64 %91, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !99, !noalias !101
  store i64 %85, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !99, !noalias !101
  store i64 %87, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !99, !noalias !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !99, !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !102
  store i64 %.val4.i, ptr %10, align 8, !noalias !102
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 8)
          to label %.noexc8 unwind label %93

.thread72.loopexit:                               ; preds = %180
  %.pre106 = load i64, ptr %14, align 8, !alias.scope !111, !noalias !112
  %.pre107 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !47
  br label %.thread72

.thread72:                                        ; preds = %.thread72.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %111 = phi i64 [ %.pre107, %.thread72.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %112 = phi i64 [ %.pre106, %.thread72.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %113 = sub i64 %111, %112
  store i64 %113, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !47
  store i64 %112, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !47
  br label %114

114:                                              ; preds = %114, %.thread72
  %.05.i = phi i64 [ 0, %.thread72 ], [ %119, %114 ]
  %115 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %116 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %117 = load i64, ptr %115, align 8
  %118 = load i64, ptr %116, align 8
  store i64 %118, ptr %115, align 8
  store i64 %117, ptr %116, align 8
  %119 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %119, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h83e57058d31a2a9bE.exit, label %114

.noexc8:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !98
  %120 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !120, !noalias !98, !noundef !7
  %121 = shl i64 %120, 56
  %122 = load i64, ptr %81, align 8, !alias.scope !120, !noalias !98, !noundef !7
  %123 = or i64 %121, %122
  %124 = load i64, ptr %82, align 8, !noalias !119, !noundef !7
  %125 = xor i64 %124, %123
  store i64 %125, ptr %82, align 8, !noalias !119
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc9 unwind label %93

.noexc9:                                          ; preds = %.noexc8
  %126 = load i64, ptr %9, align 8, !noalias !119, !noundef !7
  %127 = xor i64 %126, %123
  store i64 %127, ptr %9, align 8, !noalias !119
  %128 = load i64, ptr %83, align 8, !noalias !119, !noundef !7
  %129 = xor i64 %128, 255
  store i64 %129, ptr %83, align 8, !noalias !119
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %150 unwind label %93

_ZN4core3ptr19swap_nonoverlapping17h83e57058d31a2a9bE.exit: ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !127
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !127, !noundef !7
  %130 = icmp eq i64 %.val1.i.i, 0
  br i1 %130, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit", label %131

131:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h83e57058d31a2a9bE.exit
  %132 = shl i64 %.val1.i.i, 3
  %133 = add i64 %132, 8
  %134 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %133, i64 15)
  %135 = extractvalue { i64, i1 } %134, 1
  %136 = xor i1 %135, true
  call void @llvm.assume(i1 %136)
  %137 = extractvalue { i64, i1 } %134, 0
  %138 = and i64 %137, -16
  %139 = add i64 %.val1.i.i, 17
  %140 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %138, i64 %139)
  %141 = extractvalue { i64, i1 } %140, 1
  %142 = extractvalue { i64, i1 } %140, 0
  %143 = icmp ult i64 %142, 9223372036854775793
  %144 = xor i1 %141, true
  call void @llvm.assume(i1 %144)
  call void @llvm.assume(i1 %143)
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit", label %146

146:                                              ; preds = %131
  %147 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %147)
  %148 = sub nsw i64 0, %138
  %149 = getelementptr inbounds i8, ptr %.val.i.i, i64 %148
  call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %142, i64 noundef 16) #24, !noalias !128
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h83e57058d31a2a9bE.exit, %131, %146
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !47
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE.exit

150:                                              ; preds = %.noexc9
  %151 = load i64, ptr %9, align 8, !noalias !119, !noundef !7
  %152 = load i64, ptr %84, align 8, !noalias !119, !noundef !7
  %153 = xor i64 %152, %151
  %154 = load i64, ptr %83, align 8, !noalias !119, !noundef !7
  %155 = xor i64 %153, %154
  %156 = load i64, ptr %82, align 8, !noalias !119, !noundef !7
  %157 = xor i64 %155, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !119
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !98
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %157
  %158 = getelementptr inbounds i8, ptr %74, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %158, align 1, !noalias !133
  %159 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.not7.i.i = icmp eq i16 %160, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %150, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %150 ]
  %.sroa.7.08.i.i = phi i64 [ %161, %.lr.ph.i.i ], [ 0, %150 ]
  %161 = add i64 %.sroa.7.08.i.i, 16
  %162 = add i64 %161, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %162, %.sroa.617.0..sroa_idx.i.i.val3
  %163 = getelementptr inbounds i8, ptr %74, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %163, align 1, !noalias !133
  %164 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %165 = bitcast <16 x i1> %164 to i16
  %.not.i.not.i.i = icmp eq i16 %165, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %150
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %150 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %160, %150 ], [ %165, %.lr.ph.i.i ]
  %166 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %167 = zext nneg i16 %166 to i64
  %168 = add i64 %.sroa.0.0.lcssa.i.i, %167
  %169 = and i64 %168, %.sroa.617.0..sroa_idx.i.i.val3
  %170 = getelementptr inbounds i8, ptr %74, i64 %169
  %171 = load i8, ptr %170, align 1, !noundef !7
  %172 = icmp sgt i8 %171, -1
  br i1 %172, label %173, label %180

173:                                              ; preds = %._crit_edge.i.i
  %174 = load <16 x i8>, ptr %74, align 16, !noalias !136
  %175 = icmp slt <16 x i8> %174, zeroinitializer
  %176 = bitcast <16 x i1> %175 to i16
  %177 = icmp ne i16 %176, 0
  %178 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %176, i1 true)
  %179 = zext nneg i16 %178 to i64
  call void @llvm.assume(i1 %177)
  br label %180

180:                                              ; preds = %173, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %179, %173 ], [ %169, %._crit_edge.i.i ]
  %181 = getelementptr inbounds i8, ptr %74, i64 %.0.i.i.i11
  %182 = lshr i64 %157, 57
  %183 = trunc nuw nsw i64 %182 to i8
  %184 = add i64 %.0.i.i.i11, -16
  %185 = and i64 %184, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %183, ptr %181, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %185
  store i8 %183, ptr %gep, align 1
  %186 = load ptr, ptr %0, align 8, !alias.scope !111, !noalias !112, !nonnull !7, !noundef !7
  %187 = shl i64 %105, 3
  %188 = sub nuw nsw i64 -8, %187
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !47, !nonnull !7, !noundef !7
  %191 = shl i64 %.0.i.i.i11, 3
  %192 = sub nuw nsw i64 -8, %191
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i64, ptr %189, align 1
  store i64 %194, ptr %193, align 1
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %.thread72.loopexit, label %.preheader

common.resume:                                    ; preds = %222, %93
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %223, %222 ]
  resume { ptr, i32 } %common.resume.op

195:                                              ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %.val15.i = load ptr, ptr %0, align 8, !alias.scope !139
  %196 = lshr i64 %27, 4
  %197 = and i64 %27, 15
  %.not.i.i.i.i.i = icmp ne i64 %197, 0
  %198 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %196, %198
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %195
  %199 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %199)
  br label %200

200:                                              ; preds = %200, %.lr.ph.i.i13
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i13 ], [ %202, %200 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i13 ], [ %201, %200 ]
  %201 = add nsw i64 %.sroa.5.05.i.i, -1
  %202 = add i64 %.sroa.01.06.i.i, 16
  %203 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.01.06.i.i
  %204 = load <16 x i8>, ptr %203, align 16, !noalias !142
  %.lobit.i.i.i = ashr <16 x i8> %204, splat (i8 7)
  %205 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %206 = or <2 x i64> %205, splat (i64 -9187201950435737472)
  store <2 x i64> %206, ptr %203, align 16, !noalias !145
  %.not.not.i.i = icmp eq i64 %201, 0
  br i1 %.not.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %200

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %200, %195
  %207 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %207)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 16)
  %208 = getelementptr inbounds i8, ptr %.val15.i, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %208, ptr nonnull align 1 %.val15.i, i64 %.9.i.i, i1 false), !noalias !139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !139
  %209 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %209, align 8, !noalias !139
  %210 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 8, ptr %210, align 8, !noalias !139
  store ptr %0, ptr %8, align 8, !noalias !139
  %.not9.i = icmp eq i64 %27, 0
  br i1 %.not9.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %211 = getelementptr inbounds i8, ptr %7, i64 56
  %212 = getelementptr inbounds i8, ptr %5, i64 24
  %213 = getelementptr inbounds i8, ptr %5, i64 8
  %214 = getelementptr inbounds i8, ptr %5, i64 16
  %215 = load i64, ptr %2, align 8
  %216 = getelementptr inbounds i8, ptr %2, i64 8
  %217 = load i64, ptr %216, align 8
  %218 = xor i64 %215, 8317987319222330741
  %219 = xor i64 %217, 7237128888997146477
  %220 = xor i64 %215, 7816392313619706465
  %221 = xor i64 %217, 8387220255154660723
  br label %224

222:                                              ; preds = %.noexc17.i, %.noexc.i18, %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h932de4afd3bd42b3E"(ptr noalias noundef align 8 dereferenceable(24) %8) #25
          to label %common.resume unwind label %320

224:                                              ; preds = %319, %.lr.ph.i
  %.sroa.02.08.i = phi i64 [ 0, %.lr.ph.i ], [ %225, %319 ]
  %225 = add nuw i64 %.sroa.02.08.i, 1
  %226 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %227 = getelementptr inbounds i8, ptr %226, i64 %.sroa.02.08.i
  %228 = load i8, ptr %227, align 1, !noundef !7
  %.not.i14 = icmp eq i8 %228, -128
  br i1 %.not.i14, label %229, label %319

229:                                              ; preds = %224
  %230 = shl i64 %.sroa.02.08.i, 3
  %231 = sub nuw nsw i64 -8, %230
  %232 = getelementptr inbounds i8, ptr %226, i64 %231
  %233 = sub nsw i64 0, %.sroa.02.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i27 = load ptr, ptr %0, align 8, !alias.scope !148, !noalias !151
  br label %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.loopexit.i, %229
  %234 = phi ptr [ %.pre.i27, %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.loopexit.i ], [ %226, %229 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %235 = getelementptr inbounds i64, ptr %234, i64 %233
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  %.val4.i.i = load i64, ptr %236, align 8, !alias.scope !154, !noalias !159, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !165
  store i64 %218, ptr %7, align 8, !alias.scope !169, !noalias !172
  store i64 %220, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !169, !noalias !172
  store i64 %219, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !169, !noalias !172
  store i64 %221, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !169, !noalias !172
  store i64 %215, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !169, !noalias !172
  store i64 %217, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !169, !noalias !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !169, !noalias !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !174
  store i64 %.val4.i.i, ptr %6, align 8, !noalias !174
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc.i18 unwind label %222

.noexc.i18:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !174
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !165
  %237 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !190, !noalias !165, !noundef !7
  %238 = shl i64 %237, 56
  %239 = load i64, ptr %211, align 8, !alias.scope !190, !noalias !165, !noundef !7
  %240 = or i64 %238, %239
  %241 = load i64, ptr %212, align 8, !noalias !189, !noundef !7
  %242 = xor i64 %241, %240
  store i64 %242, ptr %212, align 8, !noalias !189
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc17.i unwind label %222

.noexc17.i:                                       ; preds = %.noexc.i18
  %243 = load i64, ptr %5, align 8, !noalias !189, !noundef !7
  %244 = xor i64 %243, %240
  store i64 %244, ptr %5, align 8, !noalias !189
  %245 = load i64, ptr %213, align 8, !noalias !189, !noundef !7
  %246 = xor i64 %245, 255
  store i64 %246, ptr %213, align 8, !noalias !189
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %247 unwind label %222

247:                                              ; preds = %.noexc17.i
  %248 = load i64, ptr %5, align 8, !noalias !189, !noundef !7
  %249 = load i64, ptr %214, align 8, !noalias !189, !noundef !7
  %250 = xor i64 %249, %248
  %251 = load i64, ptr %213, align 8, !noalias !189, !noundef !7
  %252 = xor i64 %250, %251
  %253 = load i64, ptr %212, align 8, !noalias !189, !noundef !7
  %254 = xor i64 %252, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !165
  %.val.i19 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %.val14.i = load i64, ptr %24, align 8, !alias.scope !139, !noundef !7
  %.sroa.0.05.i.i20 = and i64 %.val14.i, %254
  %255 = getelementptr inbounds i8, ptr %.val.i19, i64 %.sroa.0.05.i.i20
  %.0.copyload.i46.i.i21 = load <16 x i8>, ptr %255, align 1, !noalias !191
  %256 = icmp slt <16 x i8> %.0.copyload.i46.i.i21, zeroinitializer
  %257 = bitcast <16 x i1> %256 to i16
  %.not.i.not7.i.i22 = icmp eq i16 %257, 0
  br i1 %.not.i.not7.i.i22, label %.lr.ph.i19.i, label %._crit_edge.i.i23

.lr.ph.i19.i:                                     ; preds = %247, %.lr.ph.i19.i
  %.sroa.0.09.i.i28 = phi i64 [ %.sroa.0.0.i.i30, %.lr.ph.i19.i ], [ %.sroa.0.05.i.i20, %247 ]
  %.sroa.7.08.i.i29 = phi i64 [ %258, %.lr.ph.i19.i ], [ 0, %247 ]
  %258 = add i64 %.sroa.7.08.i.i29, 16
  %259 = add i64 %258, %.sroa.0.09.i.i28
  %.sroa.0.0.i.i30 = and i64 %259, %.val14.i
  %260 = getelementptr inbounds i8, ptr %.val.i19, i64 %.sroa.0.0.i.i30
  %.0.copyload.i4.i.i31 = load <16 x i8>, ptr %260, align 1, !noalias !191
  %261 = icmp slt <16 x i8> %.0.copyload.i4.i.i31, zeroinitializer
  %262 = bitcast <16 x i1> %261 to i16
  %.not.i.not.i.i32 = icmp eq i16 %262, 0
  br i1 %.not.i.not.i.i32, label %.lr.ph.i19.i, label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.lr.ph.i19.i, %247
  %.sroa.0.0.lcssa.i.i24 = phi i64 [ %.sroa.0.05.i.i20, %247 ], [ %.sroa.0.0.i.i30, %.lr.ph.i19.i ]
  %.lcssa.i.i25 = phi i16 [ %257, %247 ], [ %262, %.lr.ph.i19.i ]
  %263 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i25, i1 true)
  %264 = zext nneg i16 %263 to i64
  %265 = add i64 %.sroa.0.0.lcssa.i.i24, %264
  %266 = and i64 %265, %.val14.i
  %267 = getelementptr inbounds i8, ptr %.val.i19, i64 %266
  %268 = load i8, ptr %267, align 1, !noundef !7
  %269 = icmp sgt i8 %268, -1
  br i1 %269, label %270, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

270:                                              ; preds = %._crit_edge.i.i23
  %271 = load <16 x i8>, ptr %.val.i19, align 16, !noalias !194
  %272 = icmp slt <16 x i8> %271, zeroinitializer
  %273 = bitcast <16 x i1> %272 to i16
  %274 = icmp ne i16 %273, 0
  %275 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %273, i1 true)
  %276 = zext nneg i16 %275 to i64
  call void @llvm.assume(i1 %274)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %270, %._crit_edge.i.i23
  %.0.i.i.i26 = phi i64 [ %276, %270 ], [ %266, %._crit_edge.i.i23 ]
  %277 = sub i64 %.sroa.02.08.i, %.sroa.0.05.i.i20
  %278 = sub i64 %.0.i.i.i26, %.sroa.0.05.i.i20
  %279 = xor i64 %278, %277
  %.unshifted.i = and i64 %279, %.val14.i
  %280 = icmp ult i64 %.unshifted.i, 16
  br i1 %280, label %295, label %281

281:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %282 = shl i64 %.0.i.i.i26, 3
  %283 = sub nuw nsw i64 -8, %282
  %284 = getelementptr inbounds i8, ptr %.val.i19, i64 %283
  %285 = getelementptr inbounds i8, ptr %.val.i19, i64 %.0.i.i.i26
  %286 = load i8, ptr %285, align 1, !noundef !7
  %287 = lshr i64 %254, 57
  %288 = trunc nuw nsw i64 %287 to i8
  %289 = add i64 %.0.i.i.i26, -16
  %290 = and i64 %289, %.val14.i
  store i8 %288, ptr %285, align 1
  %291 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %292 = getelementptr i8, ptr %291, i64 %290
  %293 = getelementptr i8, ptr %292, i64 16
  store i8 %288, ptr %293, align 1
  %294 = icmp eq i8 %286, -1
  br i1 %294, label %309, label %.preheader.i

295:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %296 = lshr i64 %254, 57
  %297 = trunc nuw nsw i64 %296 to i8
  %298 = add i64 %.sroa.02.08.i, -16
  %299 = and i64 %.val14.i, %298
  %300 = getelementptr inbounds i8, ptr %.val.i19, i64 %.sroa.02.08.i
  store i8 %297, ptr %300, align 1
  %301 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %302 = getelementptr i8, ptr %301, i64 %299
  %303 = getelementptr i8, ptr %302, i64 16
  store i8 %297, ptr %303, align 1
  br label %319

.preheader.i:                                     ; preds = %281, %.preheader.i
  %.0910.i.i = phi i64 [ %308, %.preheader.i ], [ 0, %281 ]
  %304 = getelementptr inbounds i8, ptr %232, i64 %.0910.i.i
  %305 = getelementptr inbounds i8, ptr %284, i64 %.0910.i.i
  %306 = load i8, ptr %304, align 1
  %307 = load i8, ptr %305, align 1
  store i8 %307, ptr %304, align 1
  store i8 %306, ptr %305, align 1
  %308 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %308, 8
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.loopexit.i, label %.preheader.i

309:                                              ; preds = %281
  %310 = add i64 %.sroa.02.08.i, -16
  %311 = load i64, ptr %24, align 8, !alias.scope !139, !noundef !7
  %312 = and i64 %311, %310
  %313 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %314 = getelementptr inbounds i8, ptr %313, i64 %.sroa.02.08.i
  store i8 -1, ptr %314, align 1
  %315 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !7, !noundef !7
  %316 = getelementptr i8, ptr %315, i64 %312
  %317 = getelementptr i8, ptr %316, i64 16
  store i8 -1, ptr %317, align 1
  %318 = load i64, ptr %232, align 1
  store i64 %318, ptr %284, align 1
  br label %319

319:                                              ; preds = %309, %295, %224
  %exitcond.not.i15 = icmp eq i64 %.sroa.02.08.i, %25
  br i1 %exitcond.not.i15, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %224

320:                                              ; preds = %222
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %319
  %.pre15.i = load i64, ptr %24, align 8, !alias.scope !139
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %322 = lshr i64 %.pre16.i, 3
  %323 = mul nuw i64 %322, 7
  %324 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %324, i64 %.pre15.i.fr, i64 %323
  %.pre = load i64, ptr %14, align 8, !alias.scope !139
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %325 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %326 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %327 = getelementptr inbounds i8, ptr %0, i64 16
  %328 = sub i64 %326, %325
  store i64 %328, ptr %327, align 8, !alias.scope !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !139
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE.exit: ; preds = %92, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit", %19, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.0.i = phi i64 [ %22, %19 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.055.ph, %92 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit" ]
  %.sroa.0.0.i = phi i64 [ %21, %19 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.057.ph, %92 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit" ]
  %329 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %330 = insertvalue { i64, i64 } %329, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %330
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

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
