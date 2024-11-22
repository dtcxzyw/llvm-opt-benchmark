; ModuleID = 'bench/zed-rs/original/9zapxybzyqo7as5l1oow5wvsl.ll'
source_filename = "bench/zed-rs/original/9zapxybzyqo7as5l1oow5wvsl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !11, !align !12, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !13, !noalias !10, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !13, !noalias !10, !nonnull !11, !noundef !11
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !16
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !13, !noalias !10
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !13, !noalias !10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.11637435995136952541(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h70be320f572be0bfE.llvm.11637435995136952541(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.11637435995136952541(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.11637435995136952541"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %2 = load ptr, ptr %0, align 8, !alias.scope !17, !nonnull !11, !align !12, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !20, !noalias !17, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !20, !noalias !17, !nonnull !11, !noundef !11
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !23
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !20, !noalias !17
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !20, !noalias !17
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !24
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !29
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -640
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { i64, { { i64, [2 x i64] }, i64 } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %33 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %34 = load i64, ptr %33, align 8, !range !43, !alias.scope !44, !noundef !11
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33)
  %37 = load i64, ptr %13, align 8, !range !43, !noalias !45, !noundef !11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !45, !nonnull !11, !noundef !11
  %41 = load i64, ptr %14, align 8, !noalias !45, !noundef !11
  %42 = getelementptr inbounds i8, ptr %31, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15179913521650988880"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %40, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i": ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !45
  br label %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit"

"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i"
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haa876636e96a2a7fE.llvm.11637435995136952541(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !54
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  br label %18

.loopexit:                                        ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit", %1
  ret void

18:                                               ; preds = %7, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit"
  %.sroa.06.019 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit" ]
  %.sroa.108.017 = phi i64 [ %5, %7 ], [ %35, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit" ]
  %.sroa.87.016 = phi i16 [ %12, %7 ], [ %32, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit" ]
  %19 = icmp eq i16 %.sroa.87.016, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %21 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.6.018, %18 ]
  %22 = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.06.019, %18 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !59
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E.exit": ; preds = %18, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %27, %._crit_edge.i ], [ %.sroa.6.018, %18 ]
  %.sroa.06.1 = phi ptr [ %26, %._crit_edge.i ], [ %.sroa.06.019, %18 ]
  %.lcssa.i = phi i16 [ %20, %._crit_edge.i ], [ %.sroa.87.016, %18 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i16 %.lcssa.i, -1
  %32 = and i16 %31, %.lcssa.i
  %33 = sub nsw i64 0, %30
  %34 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %33
  %35 = add i64 %.sroa.108.017, -1
  %36 = getelementptr inbounds i8, ptr %34, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E.exit"
  %37 = load i64, ptr %14, align 8, !range !43, !noalias !64, !noundef !11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %.noexc.i
  %40 = load ptr, ptr %3, align 8, !noalias !64, !nonnull !11, !noundef !11
  %41 = load i64, ptr %15, align 8, !noalias !64, !noundef !11
  %42 = getelementptr inbounds i8, ptr %34, i64 -32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15179913521650988880"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %40, i64 noundef %37, i64 noundef %41)
          to label %46 unwind label %43

43:                                               ; preds = %39, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E.exit"
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds i8, ptr %34, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #26
          to label %56 unwind label %54

46:                                               ; preds = %39, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !64
  %47 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !75
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %48 = load i64, ptr %16, align 8, !range !43, !noalias !75, !noundef !11
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !noalias !75, !nonnull !11, !noundef !11
  %52 = load i64, ptr %17, align 8, !noalias !75, !noundef !11
  %53 = getelementptr inbounds i8, ptr %34, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15179913521650988880"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %51, i64 noundef %48, i64 noundef %52)
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit"

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

56:                                               ; preds = %43
  resume { ptr, i32 } %44

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit": ; preds = %46, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !75
  %57 = icmp eq i64 %35, 0
  br i1 %57, label %.loopexit, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67d82cb1b36b5659E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haa876636e96a2a7fE.llvm.11637435995136952541(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hed882498d8d0c12aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !84, !noundef !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !84, !nonnull !11, !noundef !11
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !87
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !92
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -640
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { i64, { { i64, [2 x i64] }, i64 } }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %40 = getelementptr inbounds i8, ptr %38, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %41 = load i64, ptr %40, align 8, !range !43, !alias.scope !106, !noalias !84, !noundef !11
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !107
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40), !noalias !84
  %44 = load i64, ptr %20, align 8, !range !43, !noalias !107, !noundef !11
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !107, !nonnull !11, !noundef !11
  %48 = load i64, ptr %21, align 8, !noalias !107, !noundef !11
  %49 = getelementptr inbounds i8, ptr %38, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15179913521650988880"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %47, i64 noundef %44, i64 noundef %48), !noalias !84
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i.i": ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !107
  br label %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i"

"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit.i"
  %50 = icmp eq i64 %39, 0
  br i1 %50, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit: ; preds = %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i", %9
  %51 = add i64 %7, 1
  %52 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = xor i1 %54, true
  tail call void @llvm.assume(i1 %55)
  %56 = add i64 %3, -1
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = xor i1 %58, true
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw i64 %53, %56
  %61 = sub i64 0, %3
  %62 = and i64 %60, %61
  %63 = add i64 %7, 17
  %64 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %62, i64 %63)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = xor i1 %65, true
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw i64 %62, %63
  %68 = sub nuw i64 -9223372036854775808, %3
  %69 = icmp ule i64 %67, %68
  tail call void @llvm.assume(i1 %69)
  %70 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %70)
  %71 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i64 %67, 0
  br i1 %72, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit", label %73

73:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit
  %74 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %75 = sub nsw i64 0, %62
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %77)
  tail call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %67, i64 noundef %3) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit": ; preds = %73, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hccc65365dc15ff2eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !116
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !119
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541"(ptr noalias nocapture noundef align 8 dereferenceable(32) initializes((16, 32)) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17haa6b57234979e2cfE.llvm.11637435995136952541"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = add nuw i64 %7, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !11
  %14 = icmp ult i64 %13, 8
  %15 = add i64 %13, 1
  %16 = lshr i64 %15, 3
  %17 = mul nuw i64 %16, 7
  %.sroa.03.0.i = select i1 %14, i64 %13, i64 %17
  %18 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %11, %18
  br i1 %.not.i, label %21, label %135

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !122
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E.exit

21:                                               ; preds = %10
  %22 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %11, i64 range(i64 1, -2305843009213693957) %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !126
  %23 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %25, label %35, label %28

26:                                               ; preds = %21
  %27 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %27, i64 4, i64 8
  br label %37

28:                                               ; preds = %24
  %29 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %30 = udiv i64 %29, 7
  %31 = add nsw i64 %30, -1
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 true)
  %33 = lshr i64 -1, %32
  %34 = add nuw nsw i64 %33, 1
  br label %37

35:                                               ; preds = %24
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !130
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread

37:                                               ; preds = %28, %26
  %.sroa.4.0.i.ph.i = phi i64 [ %34, %28 ], [ %..i.i, %26 ]
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 40)
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  %41 = icmp ugt i64 %39, -16
  %or.cond.i.i = or i1 %40, %41
  br i1 %or.cond.i.i, label %51, label %42

42:                                               ; preds = %37
  %43 = add nuw i64 %39, 15
  %44 = and i64 %43, -16
  %45 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %46 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = add nuw i64 %44, %45
  %50 = icmp ugt i64 %49, 9223372036854775792
  br i1 %50, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

51:                                               ; preds = %48, %42, %37
  %52 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !133
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %48
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !133
  %54 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %49, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !133
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit

56:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !133
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %59 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %60 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %59, i64 %61
  %62 = getelementptr inbounds i8, ptr %54, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %45, i1 false), !noalias !130
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !126
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !126
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %59, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !126
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !126
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !126
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %invariant.gep50 = getelementptr i8, ptr %62, i64 -40
  %.not52 = icmp eq i64 %7, 0
  br i1 %.not52, label %.thread36, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit
  %63 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !136
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep57 = getelementptr i8, ptr %63, i64 -40
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread: ; preds = %51, %56, %35
  %.pn = phi { i64, i64 } [ %36, %35 ], [ %57, %56 ], [ %52, %51 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !126
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.010.056 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.010.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.055 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.054 = phi i64 [ %7, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.053 = phi i16 [ %67, %.preheader.lr.ph ], [ %79, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %68 = icmp eq i16 %.sroa.13.053, 0
  br i1 %68, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.010.247 = phi ptr [ %69, %.noexc2 ], [ %.sroa.010.056, %.preheader ]
  %.sroa.5.246 = phi i64 [ %73, %.noexc2 ], [ %.sroa.5.055, %.preheader ]
  %69 = getelementptr inbounds i8, ptr %.sroa.010.247, i64 16
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !139
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.246, 16
  %74 = icmp eq i16 %72, -1
  br i1 %74, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %75 = xor i16 %72, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.053, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.055, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %.sroa.010.2.lcssa = phi ptr [ %.sroa.010.056, %.preheader ], [ %69, %._crit_edge.loopexit ]
  %76 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = add i16 %.sroa.13.2.lcssa, -1
  %79 = and i16 %78, %.sroa.13.2.lcssa
  %80 = add i64 %.sroa.5.2.lcssa, %77
  %81 = add i64 %.sroa.9.054, -1
  %82 = sub nsw i64 0, %80
  %gep58 = getelementptr { i64, { { i64, [2 x i64] }, i64 } }, ptr %invariant.gep57, i64 %82
  %.val3.i = load i64, ptr %gep58, align 8, !alias.scope !142, !noalias !147, !noundef !11
  %83 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.06.i = and i64 %83, %59
  %84 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %84, align 1, !noalias !154
  %85 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.i.not.not8.i = icmp eq i16 %86, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread36:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit
  %87 = sub i64 %.sroa.02.0.i.i, %7
  store i64 %87, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !126
  store i64 %7, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !126
  br label %88

88:                                               ; preds = %88, %.thread36
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread36 ], [ %93, %88 ]
  %89 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %90 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %91 = load i64, ptr %89, align 8
  %92 = load i64, ptr %90, align 8
  store i64 %92, ptr %89, align 8
  store i64 %91, ptr %90, align 8
  %93 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hcdcee1b381f88d82E.exit, label %88

_ZN4core10intrinsics10typed_swap17hcdcee1b381f88d82E.exit: ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !163
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !163, !noundef !11
  %94 = icmp eq i64 %.val1.i.i, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hcdcee1b381f88d82E.exit
  %95 = add i64 %.val1.i.i, 1
  %96 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %95, i64 40)
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = xor i1 %98, true
  tail call void @llvm.assume(i1 %99)
  %100 = icmp ult i64 %97, -15
  tail call void @llvm.assume(i1 %100)
  %101 = add nuw i64 %97, 15
  %102 = and i64 %101, -16
  %103 = add i64 %.val1.i.i, 17
  %104 = add nuw i64 %102, %103
  %105 = icmp ult i64 %104, 9223372036854775793
  tail call void @llvm.assume(i1 %105)
  %106 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit", label %108

108:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit.i.i.i
  %109 = sub nsw i64 0, %102
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %109
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %104, i64 noundef 16) #25, !noalias !164
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hcdcee1b381f88d82E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit.i.i.i, %108
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !126
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %111, %.lr.ph.i ], [ 0, %._crit_edge ]
  %111 = add i64 %.sroa.7.09.i, 16
  %112 = add i64 %111, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %112, %59
  %113 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %113, align 1, !noalias !154
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.not.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %86, %._crit_edge ], [ %115, %.lr.ph.i ]
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %117
  %119 = and i64 %118, %59
  %120 = getelementptr inbounds i8, ptr %62, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !11
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

123:                                              ; preds = %._crit_edge.i
  %124 = load <16 x i8>, ptr %62, align 16, !noalias !167
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  tail call void @llvm.assume(i1 %127)
  %128 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %123, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i ]
  %130 = lshr i64 %83, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = add nsw i64 %.sroa.0.0.i12.i, -16
  %133 = and i64 %132, %59
  %134 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i12.i
  store i8 %131, ptr %134, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %133
  store i8 %131, ptr %gep, align 1
  %.neg.i.i = mul i64 %80, -40
  %gep60 = getelementptr i8, ptr %invariant.gep57, i64 %.neg.i.i
  %.neg72.i.i = mul i64 %.sroa.0.0.i12.i, -40
  %gep51 = getelementptr i8, ptr %invariant.gep50, i64 %.neg72.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gep51, ptr noundef nonnull align 1 dereferenceable(40) %gep60, i64 40, i1 false)
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %.thread36, label %.preheader

135:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %.val11.i = load ptr, ptr %0, align 8, !alias.scope !170
  %136 = lshr i64 %15, 4
  %137 = and i64 %15, 15
  %.not.i.i.i.i = icmp ne i64 %137, 0
  %138 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %136, %138
  %.not5.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %135
  %139 = icmp ne ptr %.val11.i, null
  tail call void @llvm.assume(i1 %139)
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %141, %140 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %142, %140 ]
  %141 = add i64 %.sroa.0.07.i.i, 16
  %142 = add nsw i64 %.sroa.5.06.i.i, -1
  %143 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.07.i.i
  %144 = load <16 x i8>, ptr %143, align 16, !noalias !173
  %.lobit.i.i.i = ashr <16 x i8> %144, splat (i8 7)
  %145 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %146 = or <2 x i64> %145, splat (i64 -9187201950435737472)
  store <2 x i64> %146, ptr %143, align 16, !noalias !176
  %.not.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %140

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i: ; preds = %140, %135
  %147 = icmp ne ptr %.val11.i, null
  tail call void @llvm.assume(i1 %147)
  %..i.i4 = tail call i64 @llvm.umax.i64(i64 %15, i64 16)
  %.10.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 16)
  %148 = getelementptr inbounds i8, ptr %.val11.i, i64 %..i.i4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %148, ptr nonnull align 1 %.val11.i, i64 %.10.i.i, i1 false), !noalias !170
  %.not20.i = icmp eq i64 %15, 0
  br i1 %.not20.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i
  %invariant.gep12.i = getelementptr i8, ptr %.val11.i, i64 -40
  %invariant.gep9.i = getelementptr i8, ptr %.val11.i, i64 16
  br label %149

149:                                              ; preds = %203, %.lr.ph.i5
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i5 ], [ %150, %203 ]
  %150 = add nuw i64 %.sroa.0.011.i, 1
  %151 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.011.i
  %152 = load i8, ptr %151, align 1, !noalias !170, !noundef !11
  %.not.i6 = icmp eq i8 %152, -128
  br i1 %.not.i6, label %153, label %203

153:                                              ; preds = %149
  %.neg.i = mul i64 %.sroa.0.011.i, -40
  %gep13.i = getelementptr i8, ptr %invariant.gep12.i, i64 %.neg.i
  %154 = sub nsw i64 0, %.sroa.0.011.i
  %gep15.i = getelementptr { i64, { { i64, [2 x i64] }, i64 } }, ptr %invariant.gep12.i, i64 %154
  br label %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i: ; preds = %.preheader.i, %153
  %.val3.i.i = load i64, ptr %gep15.i, align 8, !alias.scope !179, !noalias !184, !noundef !11
  %155 = mul i64 %.val3.i.i, 5871781006564002453
  %.sroa.0.06.i.i = and i64 %155, %13
  %156 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %156, align 1, !noalias !191
  %157 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %.not.i.not.not8.i.i = icmp eq i16 %158, 0
  br i1 %.not.i.not.not8.i.i, label %.lr.ph.i13.i, label %._crit_edge.i.i

.lr.ph.i13.i:                                     ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i, %.lr.ph.i13.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i13.i ], [ %.sroa.0.06.i.i, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i ]
  %.sroa.7.09.i.i = phi i64 [ %159, %.lr.ph.i13.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i ]
  %159 = add i64 %.sroa.7.09.i.i, 16
  %160 = add i64 %159, %.sroa.0.010.i.i
  %.sroa.0.0.i.i9 = and i64 %160, %13
  %161 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.0.i.i9
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %161, align 1, !noalias !191
  %162 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %.not.i.not.not.i.i = icmp eq i16 %163, 0
  br i1 %.not.i.not.not.i.i, label %.lr.ph.i13.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i13.i, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i ], [ %.sroa.0.0.i.i9, %.lr.ph.i13.i ]
  %.lcssa.i.i = phi i16 [ %158, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i ], [ %163, %.lr.ph.i13.i ]
  %164 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %165 = zext nneg i16 %164 to i64
  %166 = add i64 %.sroa.0.0.lcssa.i.i, %165
  %167 = and i64 %166, %13
  %168 = getelementptr inbounds i8, ptr %.val11.i, i64 %167
  %169 = load i8, ptr %168, align 1, !noalias !170, !noundef !11
  %170 = icmp sgt i8 %169, -1
  br i1 %170, label %171, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

171:                                              ; preds = %._crit_edge.i.i
  %172 = load <16 x i8>, ptr %.val11.i, align 16, !noalias !194
  %173 = icmp slt <16 x i8> %172, zeroinitializer
  %174 = bitcast <16 x i1> %173 to i16
  %175 = icmp ne i16 %174, 0
  tail call void @llvm.assume(i1 %175)
  %176 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %174, i1 true)
  %177 = zext nneg i16 %176 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i: ; preds = %171, %._crit_edge.i.i
  %.sroa.0.0.i12.i.i = phi i64 [ %177, %171 ], [ %167, %._crit_edge.i.i ]
  %178 = sub i64 %.sroa.0.011.i, %.sroa.0.06.i.i
  %179 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %180 = xor i64 %179, %178
  %.unshifted.i = and i64 %180, %13
  %181 = icmp ult i64 %.unshifted.i, 16
  br i1 %181, label %190, label %182

182:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %.neg9.i = mul i64 %.sroa.0.0.i12.i.i, -40
  %gep.i = getelementptr i8, ptr %invariant.gep12.i, i64 %.neg9.i
  %183 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.0.i12.i.i
  %184 = load i8, ptr %183, align 1, !noalias !170, !noundef !11
  %185 = lshr i64 %155, 57
  %186 = trunc nuw nsw i64 %185 to i8
  %187 = add i64 %.sroa.0.0.i12.i.i, -16
  %188 = and i64 %187, %13
  store i8 %186, ptr %183, align 1, !noalias !170
  %gep10.i = getelementptr i8, ptr %invariant.gep9.i, i64 %188
  store i8 %186, ptr %gep10.i, align 1, !noalias !170
  %189 = icmp eq i8 %184, -1
  br i1 %189, label %200, label %.preheader.i

190:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %191 = lshr i64 %155, 57
  %192 = trunc nuw nsw i64 %191 to i8
  %193 = add i64 %.sroa.0.011.i, -16
  %194 = and i64 %193, %13
  store i8 %192, ptr %151, align 1, !noalias !170
  %gep19.i = getelementptr i8, ptr %invariant.gep9.i, i64 %194
  store i8 %192, ptr %gep19.i, align 1, !noalias !170
  br label %203

.preheader.i:                                     ; preds = %182, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %199, %.preheader.i ], [ 0, %182 ]
  %195 = getelementptr inbounds i8, ptr %gep13.i, i64 %.sroa.04.09.i.i
  %196 = getelementptr inbounds i8, ptr %gep.i, i64 %.sroa.04.09.i.i
  %197 = load i8, ptr %195, align 1, !noalias !170
  %198 = load i8, ptr %196, align 1, !noalias !170
  store i8 %198, ptr %195, align 1, !noalias !170
  store i8 %197, ptr %196, align 1, !noalias !170
  %199 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i8 = icmp eq i64 %199, 40
  br i1 %exitcond.not.i.i8, label %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i, label %.preheader.i

200:                                              ; preds = %182
  %201 = add i64 %.sroa.0.011.i, -16
  %202 = and i64 %201, %13
  store i8 -1, ptr %151, align 1, !noalias !170
  %gep17.i = getelementptr i8, ptr %invariant.gep9.i, i64 %202
  store i8 -1, ptr %gep17.i, align 1, !noalias !170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %gep.i, ptr noundef nonnull align 1 dereferenceable(40) %gep13.i, i64 40, i1 false), !noalias !170
  br label %203

203:                                              ; preds = %200, %190, %149
  %exitcond.not.i = icmp eq i64 %.sroa.0.011.i, %13
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %149

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %203, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i
  %204 = getelementptr inbounds i8, ptr %0, i64 16
  %205 = sub i64 %.sroa.03.0.i, %7
  store i64 %205, ptr %204, align 8, !alias.scope !170
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit" ]
  %206 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %207 = insertvalue { i64, i64 } %206, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E.exit: ; preds = %19, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i
  %.merged.i = phi { i64, i64 } [ %20, %19 ], [ %207, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17ha42b97970635d042E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haa876636e96a2a7fE.llvm.11637435995136952541(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %7

6:                                                ; preds = %1, %"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541.exit2"
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !197, !noalias !200, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !alias.scope !197, !noalias !200, !nonnull !11, !noundef !11
  %14 = add i64 %10, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %14, i1 false), !noalias !207
  br label %27

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !208, !noalias !211, !noundef !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541.exit2", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !alias.scope !208, !noalias !211, !nonnull !11, !noundef !11
  %21 = add i64 %17, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 -1, i64 %21, i1 false), !noalias !218
  br label %"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541.exit2"

"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541.exit2": ; preds = %15, %19
  store i64 0, ptr %2, align 8, !alias.scope !208, !noalias !211
  %22 = icmp ult i64 %17, 8
  %23 = add i64 %17, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %22, i64 %17, i64 %25
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %26, align 8, !alias.scope !208, !noalias !211
  br label %6

27:                                               ; preds = %12, %7
  store i64 0, ptr %2, align 8, !alias.scope !197, !noalias !200
  %28 = icmp ult i64 %10, 8
  %29 = add i64 %10, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.0.0.i.i.i.i = select i1 %28, i64 %10, i64 %31
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %32, align 8, !alias.scope !197, !noalias !200
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !align !12, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !219, !noundef !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !219, !nonnull !11, !noundef !11
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !219
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541.exit": ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !219
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !219
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd74c81de2894dfa2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17haa6b57234979e2cfE.llvm.11637435995136952541"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15179913521650988880"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541"}
!16 = !{!14, !8, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541"}
!23 = !{!21, !18}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!26 = distinct !{!26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc02e17ab7bc987f7E: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc02e17ab7bc987f7E"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!31 = distinct !{!31, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr43drop_in_place$LT$proto..RepositoryEntry$GT$17h69ba092e066b214aE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr43drop_in_place$LT$proto..RepositoryEntry$GT$17h69ba092e066b214aE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he62c0b58c8b30ecaE.llvm.15179913521650988880: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he62c0b58c8b30ecaE.llvm.15179913521650988880"}
!43 = !{i64 0, i64 -9223372036854775807}
!44 = !{!41, !38, !35}
!45 = !{!46, !48, !50, !52, !41, !38, !35}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hccc65365dc15ff2eE: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hccc65365dc15ff2eE"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!61 = distinct !{!61, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E"}
!64 = !{!65, !67, !69, !71, !73}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE"}
!75 = !{!76, !78, !80, !82, !73}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541"}
!87 = !{!88, !90, !85}
!88 = distinct !{!88, !89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!89 = distinct !{!89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc02e17ab7bc987f7E: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc02e17ab7bc987f7E"}
!92 = !{!93, !95, !85}
!93 = distinct !{!93, !94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!94 = distinct !{!94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr43drop_in_place$LT$proto..RepositoryEntry$GT$17h69ba092e066b214aE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr43drop_in_place$LT$proto..RepositoryEntry$GT$17h69ba092e066b214aE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he62c0b58c8b30ecaE.llvm.15179913521650988880: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he62c0b58c8b30ecaE.llvm.15179913521650988880"}
!106 = !{!104, !101, !98}
!107 = !{!108, !110, !112, !114, !104, !101, !98, !85}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E"}
!125 = distinct !{!125, !124, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E: argument 1"}
!126 = !{!127, !129, !123, !125}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E"}
!129 = distinct !{!129, !128, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h98dd3f0f11d54dcdE: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h98dd3f0f11d54dcdE"}
!136 = !{!137, !127, !123}
!137 = distinct !{!137, !138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!138 = distinct !{!138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!141 = distinct !{!141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405: argument 0"}
!144 = distinct !{!144, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405"}
!145 = distinct !{!145, !146, !"_ZN4core4hash11BuildHasher8hash_one17h8746e30c42f1a64eE: argument 0"}
!146 = distinct !{!146, !"_ZN4core4hash11BuildHasher8hash_one17h8746e30c42f1a64eE"}
!147 = !{!148, !149, !151, !152}
!148 = distinct !{!148, !144, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405: argument 1"}
!149 = distinct !{!149, !150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405: argument 0"}
!150 = distinct !{!150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405"}
!151 = distinct !{!151, !150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405: argument 1"}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd4e2b55cc8003199E: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd4e2b55cc8003199E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!156 = distinct !{!156, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h732fee7fbf05126bE: argument 0"}
!162 = distinct !{!162, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h732fee7fbf05126bE"}
!163 = !{!161, !158}
!164 = !{!165, !161, !158}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha6e5613297bd05edE: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha6e5613297bd05edE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!169 = distinct !{!169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!175 = distinct !{!175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!176 = !{!177, !171}
!177 = distinct !{!177, !178, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!178 = distinct !{!178, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405: argument 0"}
!181 = distinct !{!181, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405"}
!182 = distinct !{!182, !183, !"_ZN4core4hash11BuildHasher8hash_one17h8746e30c42f1a64eE: argument 0"}
!183 = distinct !{!183, !"_ZN4core4hash11BuildHasher8hash_one17h8746e30c42f1a64eE"}
!184 = !{!185, !186, !188, !189, !171}
!185 = distinct !{!185, !181, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405: argument 1"}
!186 = distinct !{!186, !187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405: argument 0"}
!187 = distinct !{!187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405"}
!188 = distinct !{!188, !187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405: argument 1"}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd4e2b55cc8003199E: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd4e2b55cc8003199E"}
!191 = !{!192, !171}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!194 = !{!195, !171}
!195 = distinct !{!195, !196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!196 = distinct !{!196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541"}
!200 = !{!201, !203, !205}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541"}
!203 = distinct !{!203, !204, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541: argument 0"}
!204 = distinct !{!204, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541"}
!207 = !{!198, !201, !203, !205}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541"}
!211 = !{!212, !214, !216}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541"}
!214 = distinct !{!214, !215, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541: argument 0"}
!215 = distinct !{!215, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541"}
!218 = !{!209, !212, !214, !216}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541"}
