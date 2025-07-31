; ModuleID = 'bench/zed-rs/original/9zapxybzyqo7as5l1oow5wvsl.ll'
source_filename = "bench/zed-rs/original/9zapxybzyqo7as5l1oow5wvsl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !11, !align !12, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !13, !noalias !10, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !13, !noalias !10, !nonnull !11, !noundef !11
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !16
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !13, !noalias !10
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !13, !noalias !10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.11637435995136952541(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h70be320f572be0bfE.llvm.11637435995136952541(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.11637435995136952541(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.11637435995136952541"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %2 = load ptr, ptr %0, align 8, !alias.scope !17, !nonnull !11, !align !12, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !20, !noalias !17, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !20, !noalias !17, !nonnull !11, !noundef !11
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !23
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !20, !noalias !17
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !20, !noalias !17
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !24
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %33 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %34 = load i64, ptr %33, align 8, !range !45, !alias.scope !46, !noundef !11
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !47
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33)
  %37 = load i64, ptr %13, align 8, !range !45, !noalias !47, !noundef !11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !47, !nonnull !11, !noundef !11
  %41 = load i64, ptr %14, align 8, !noalias !47, !noundef !11
  %42 = getelementptr inbounds i8, ptr %31, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15179913521650988880"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %40, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i": ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !47
  br label %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit"

"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i"
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %.loopexit, label %15, !llvm.loop !56
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haa876636e96a2a7fE.llvm.11637435995136952541(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !57
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !62
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !67

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !68
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E.exit"
  %37 = load i64, ptr %14, align 8, !range !45, !noalias !68, !noundef !11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %.noexc.i
  %40 = load ptr, ptr %3, align 8, !noalias !68, !nonnull !11, !noundef !11
  %41 = load i64, ptr %15, align 8, !noalias !68, !noundef !11
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !68
  %47 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !79
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %48 = load i64, ptr %16, align 8, !range !45, !noalias !79, !noundef !11
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !noalias !79, !nonnull !11, !noundef !11
  %52 = load i64, ptr %17, align 8, !noalias !79, !noundef !11
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !79
  %57 = icmp eq i64 %35, 0
  br i1 %57, label %.loopexit, label %18, !llvm.loop !88
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67d82cb1b36b5659E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haa876636e96a2a7fE.llvm.11637435995136952541(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hed882498d8d0c12aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !89, !noundef !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !89, !nonnull !11, !noundef !11
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !92
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !97
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -640
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !34

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %40 = getelementptr inbounds i8, ptr %38, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %41 = load i64, ptr %40, align 8, !range !45, !alias.scope !111, !noalias !89, !noundef !11
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !112
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40), !noalias !89
  %44 = load i64, ptr %20, align 8, !range !45, !noalias !112, !noundef !11
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !112, !nonnull !11, !noundef !11
  %48 = load i64, ptr %21, align 8, !noalias !112, !noundef !11
  %49 = getelementptr inbounds i8, ptr %38, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15179913521650988880"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %47, i64 noundef %44, i64 noundef %48), !noalias !89
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i.i": ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !112
  br label %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i"

"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit.i"
  %50 = icmp eq i64 %39, 0
  br i1 %50, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit, label %22, !llvm.loop !56

_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit: ; preds = %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i", %9
  %51 = add i64 %7, 1
  %52 = mul nuw i64 %51, %2
  %53 = add i64 %3, -1
  %54 = add nuw i64 %53, %52
  %55 = sub i64 0, %3
  %56 = and i64 %54, %55
  %57 = add i64 %7, 17
  %58 = add nuw i64 %57, %56
  %59 = sub nuw i64 -9223372036854775808, %3
  %60 = icmp ule i64 %58, %59
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit
  %65 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %66 = sub nsw i64 0, %56
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %58, i64 noundef %3) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit": ; preds = %64, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hccc65365dc15ff2eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !121
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !124
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((16, 32)) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17haa6b57234979e2cfE.llvm.11637435995136952541"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !127, !noalias !130, !noundef !11
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = add nuw i64 %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !127, !noalias !130, !noundef !11
  %14 = icmp ult i64 %13, 8
  %15 = add i64 %13, 1
  %16 = lshr i64 %15, 3
  %17 = mul nuw i64 %16, 7
  %.sroa.03.0.i = select i1 %14, i64 %13, i64 %17
  %18 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %11, %18
  br i1 %.not.i, label %21, label %125

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !132
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E.exit

21:                                               ; preds = %10
  %22 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %11, i64 range(i64 1, -2305843009213693957) %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !136
  %23 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %21
  %25 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %25, label %27, label %29

.thread.i:                                        ; preds = %21
  %26 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %26, 4
  br label %36

27:                                               ; preds = %24
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !138
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread

29:                                               ; preds = %24
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  %or.cond.i.i = icmp samesign ugt i64 %34, 461168601842738789
  br i1 %or.cond.i.i, label %46, label %36

36:                                               ; preds = %29, %.thread.i
  %.sroa.4.0.i.ph9.i = phi i64 [ %..i.i, %.thread.i ], [ %35, %29 ]
  %37 = mul nuw i64 %.sroa.4.0.i.ph9.i, 40
  %38 = add nuw i64 %37, 15
  %39 = and i64 %38, -16
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph9.i, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = add nuw i64 %39, %40
  %45 = icmp ugt i64 %44, 9223372036854775792
  br i1 %45, label %46, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

46:                                               ; preds = %43, %36, %29
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !141
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %43
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !141
  %49 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %44, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !141
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit

51:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %52 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %44), !noalias !141
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = icmp samesign ult i64 %.sroa.4.0.i.ph9.i, 9
  %54 = add nsw i64 %.sroa.4.0.i.ph9.i, -1
  %55 = lshr i64 %.sroa.4.0.i.ph9.i, 3
  %56 = mul nuw nsw i64 %55, 7
  %.sroa.02.0.i.i = select i1 %53, i64 %54, i64 %56
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %40, i1 false), !noalias !138
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !136
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !136
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %54, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !136
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !136
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !136
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  %invariant.gep48 = getelementptr i8, ptr %57, i64 -40
  %.not50 = icmp eq i64 %7, 0
  br i1 %.not50, label %.thread34, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit
  %58 = load ptr, ptr %0, align 8, !alias.scope !144, !noalias !145, !nonnull !11, !noundef !11
  %59 = load <16 x i8>, ptr %58, align 16, !noalias !146
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = xor i16 %61, -1
  %invariant.gep55 = getelementptr i8, ptr %58, i64 -40
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread: ; preds = %46, %51, %27
  %.pn = phi { i64, i64 } [ %28, %27 ], [ %52, %51 ], [ %47, %46 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !136
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.08.054 = phi ptr [ %58, %.preheader.lr.ph ], [ %.sroa.08.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.053 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.052 = phi i64 [ %7, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.051 = phi i16 [ %62, %.preheader.lr.ph ], [ %74, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %63 = icmp eq i16 %.sroa.13.051, 0
  br i1 %63, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.08.245 = phi ptr [ %64, %.noexc2 ], [ %.sroa.08.054, %.preheader ]
  %.sroa.5.244 = phi i64 [ %68, %.noexc2 ], [ %.sroa.5.053, %.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.245, i64 16
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !149
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = add i64 %.sroa.5.244, 16
  %69 = icmp eq i16 %67, -1
  br i1 %69, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !152

._crit_edge.loopexit:                             ; preds = %.noexc2
  %70 = xor i16 %67, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.051, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.053, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %.sroa.08.2.lcssa = phi ptr [ %.sroa.08.054, %.preheader ], [ %64, %._crit_edge.loopexit ]
  %71 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %72 = zext nneg i16 %71 to i64
  %73 = add i16 %.sroa.13.2.lcssa, -1
  %74 = and i16 %73, %.sroa.13.2.lcssa
  %75 = add i64 %.sroa.5.2.lcssa, %72
  %76 = add i64 %.sroa.9.052, -1
  %77 = sub nsw i64 0, %75
  %gep56 = getelementptr { i64, { { i64, [2 x i64] }, i64 } }, ptr %invariant.gep55, i64 %77
  %.val3.i = load i64, ptr %gep56, align 8, !alias.scope !153, !noalias !158, !noundef !11
  %78 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.06.i = and i64 %78, %54
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %79, align 1, !noalias !165
  %80 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %.not.i.not.not8.i = icmp eq i16 %81, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread34:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit
  %82 = sub i64 %.sroa.02.0.i.i, %7
  store i64 %82, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !136
  store i64 %7, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !136
  br label %83

83:                                               ; preds = %83, %.thread34
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread34 ], [ %88, %83 ]
  %84 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %85 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %86 = load i64, ptr %84, align 8
  %87 = load i64, ptr %85, align 8
  store i64 %87, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %88 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hcdcee1b381f88d82E.exit, label %83, !llvm.loop !168

_ZN4core10intrinsics10typed_swap17hcdcee1b381f88d82E.exit: ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !175
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !175, !noundef !11
  %89 = icmp eq i64 %.val1.i.i, 0
  br i1 %89, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hcdcee1b381f88d82E.exit
  %90 = mul i64 %.val1.i.i, 40
  %91 = add i64 %90, 55
  %92 = and i64 %91, -16
  %93 = add i64 %.val1.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = icmp ult i64 %94, 9223372036854775793
  tail call void @llvm.assume(i1 %95)
  %96 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit", label %98

98:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit.i.i.i
  %99 = sub nsw i64 0, %92
  %100 = getelementptr inbounds i8, ptr %.val.i.i, i64 %99
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %94, i64 noundef 16) #25, !noalias !176
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hcdcee1b381f88d82E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !136
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %101, %.lr.ph.i ], [ 0, %._crit_edge ]
  %101 = add i64 %.sroa.7.09.i, 16
  %102 = add i64 %101, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %102, %54
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %103, align 1, !noalias !165
  %104 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %.not.i.not.not.i = icmp eq i16 %105, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %81, %._crit_edge ], [ %105, %.lr.ph.i ]
  %106 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %107 = zext nneg i16 %106 to i64
  %108 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %107
  %109 = and i64 %108, %54
  %110 = getelementptr inbounds nuw i8, ptr %57, i64 %109
  %111 = load i8, ptr %110, align 1, !noundef !11
  %112 = icmp sgt i8 %111, -1
  br i1 %112, label %113, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

113:                                              ; preds = %._crit_edge.i
  %114 = load <16 x i8>, ptr %57, align 16, !noalias !180
  %115 = icmp slt <16 x i8> %114, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %117 = icmp ne i16 %116, 0
  tail call void @llvm.assume(i1 %117)
  %118 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %116, i1 true)
  %119 = zext nneg i16 %118 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %113, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %119, %113 ], [ %109, %._crit_edge.i ]
  %120 = lshr i64 %78, 57
  %121 = trunc nuw nsw i64 %120 to i8
  %122 = add nsw i64 %.sroa.0.0.i12.i, -16
  %123 = and i64 %122, %54
  %124 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i12.i
  store i8 %121, ptr %124, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %123
  store i8 %121, ptr %gep, align 1
  %.neg.i.i = mul i64 %75, -40
  %gep58 = getelementptr i8, ptr %invariant.gep55, i64 %.neg.i.i
  %.neg72.i.i = mul i64 %.sroa.0.0.i12.i, -40
  %gep49 = getelementptr i8, ptr %invariant.gep48, i64 %.neg72.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gep49, ptr noundef nonnull align 1 dereferenceable(40) %gep58, i64 40, i1 false)
  %.not = icmp eq i64 %76, 0
  br i1 %.not, label %.thread34, label %.preheader, !llvm.loop !183

125:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %.val11.i = load ptr, ptr %0, align 8, !alias.scope !184
  %.not5.i.i = icmp eq i64 %15, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread26.i, label %.lr.ph.i.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread26.i: ; preds = %125
  %126 = icmp ne ptr %.val11.i, null
  tail call void @llvm.assume(i1 %126)
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit

.lr.ph.i.i:                                       ; preds = %125
  %127 = lshr i64 %15, 4
  %128 = and i64 %15, 15
  %.not.i.i.i.i = icmp ne i64 %128, 0
  %129 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %127, %129
  %130 = icmp ne ptr %.val11.i, null
  tail call void @llvm.assume(i1 %130)
  br label %132

._crit_edge.i.i:                                  ; preds = %132
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %15, i64 16)
  %spec.select31.i = tail call i64 @llvm.umin.i64(i64 %15, i64 16)
  %131 = getelementptr inbounds i8, ptr %.val11.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %131, ptr nonnull align 1 %.val11.i, i64 %spec.select31.i, i1 false), !noalias !184
  %invariant.gep12.i = getelementptr i8, ptr %.val11.i, i64 -40
  %invariant.gep9.i = getelementptr i8, ptr %.val11.i, i64 16
  br label %139

132:                                              ; preds = %132, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %133, %132 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %134, %132 ]
  %133 = add i64 %.sroa.0.07.i.i, 16
  %134 = add i64 %.sroa.5.06.i.i, -1
  %135 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.07.i.i
  %136 = load <16 x i8>, ptr %135, align 16, !noalias !187
  %.lobit.i.i.i = ashr <16 x i8> %136, splat (i8 7)
  %137 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %138 = or <2 x i64> %137, splat (i64 -9187201950435737472)
  store <2 x i64> %138, ptr %135, align 16, !noalias !190
  %.not.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %132, !llvm.loop !193

139:                                              ; preds = %193, %._crit_edge.i.i
  %.sroa.0.011.i = phi i64 [ 0, %._crit_edge.i.i ], [ %140, %193 ]
  %140 = add nuw i64 %.sroa.0.011.i, 1
  %141 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.011.i
  %142 = load i8, ptr %141, align 1, !noalias !184, !noundef !11
  %.not.i4 = icmp eq i8 %142, -128
  br i1 %.not.i4, label %143, label %193

143:                                              ; preds = %139
  %.neg.i = mul i64 %.sroa.0.011.i, -40
  %gep13.i = getelementptr i8, ptr %invariant.gep12.i, i64 %.neg.i
  %144 = sub nsw i64 0, %.sroa.0.011.i
  %gep15.i = getelementptr { i64, { { i64, [2 x i64] }, i64 } }, ptr %invariant.gep12.i, i64 %144
  br label %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.loopexit.i: ; preds = %.preheader.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i, !llvm.loop !194

_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.loopexit.i, %143
  %.val3.i.i = load i64, ptr %gep15.i, align 8, !alias.scope !195, !noalias !200, !noundef !11
  %145 = mul i64 %.val3.i.i, 5871781006564002453
  %.sroa.0.06.i.i = and i64 %145, %13
  %146 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %146, align 1, !noalias !207
  %147 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not.not8.i.i = icmp eq i16 %148, 0
  br i1 %.not.i.not.not8.i.i, label %.lr.ph.i14.i, label %._crit_edge.i13.i

.lr.ph.i14.i:                                     ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i, %.lr.ph.i14.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i14.i ], [ %.sroa.0.06.i.i, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i ]
  %.sroa.7.09.i.i = phi i64 [ %149, %.lr.ph.i14.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i ]
  %149 = add i64 %.sroa.7.09.i.i, 16
  %150 = add i64 %149, %.sroa.0.010.i.i
  %.sroa.0.0.i.i7 = and i64 %150, %13
  %151 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.0.i.i7
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %151, align 1, !noalias !207
  %152 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i.not.not.i.i = icmp eq i16 %153, 0
  br i1 %.not.i.not.not.i.i, label %.lr.ph.i14.i, label %._crit_edge.i13.i, !llvm.loop !179

._crit_edge.i13.i:                                ; preds = %.lr.ph.i14.i, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i ], [ %.sroa.0.0.i.i7, %.lr.ph.i14.i ]
  %.lcssa.i.i = phi i16 [ %148, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i ], [ %153, %.lr.ph.i14.i ]
  %154 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add i64 %.sroa.0.0.lcssa.i.i, %155
  %157 = and i64 %156, %13
  %158 = getelementptr inbounds i8, ptr %.val11.i, i64 %157
  %159 = load i8, ptr %158, align 1, !noalias !184, !noundef !11
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %161, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

161:                                              ; preds = %._crit_edge.i13.i
  %162 = load <16 x i8>, ptr %.val11.i, align 16, !noalias !210
  %163 = icmp slt <16 x i8> %162, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %165 = icmp ne i16 %164, 0
  tail call void @llvm.assume(i1 %165)
  %166 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %164, i1 true)
  %167 = zext nneg i16 %166 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i: ; preds = %161, %._crit_edge.i13.i
  %.sroa.0.0.i12.i.i = phi i64 [ %167, %161 ], [ %157, %._crit_edge.i13.i ]
  %168 = sub i64 %.sroa.0.011.i, %.sroa.0.06.i.i
  %169 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %170 = xor i64 %169, %168
  %.unshifted.i = and i64 %170, %13
  %171 = icmp ult i64 %.unshifted.i, 16
  br i1 %171, label %180, label %172

172:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %.neg9.i = mul i64 %.sroa.0.0.i12.i.i, -40
  %gep.i = getelementptr i8, ptr %invariant.gep12.i, i64 %.neg9.i
  %173 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.0.i12.i.i
  %174 = load i8, ptr %173, align 1, !noalias !184, !noundef !11
  %175 = lshr i64 %145, 57
  %176 = trunc nuw nsw i64 %175 to i8
  %177 = add i64 %.sroa.0.0.i12.i.i, -16
  %178 = and i64 %177, %13
  store i8 %176, ptr %173, align 1, !noalias !184
  %gep10.i = getelementptr i8, ptr %invariant.gep9.i, i64 %178
  store i8 %176, ptr %gep10.i, align 1, !noalias !184
  %179 = icmp eq i8 %174, -1
  br i1 %179, label %190, label %.preheader.i

180:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %181 = lshr i64 %145, 57
  %182 = trunc nuw nsw i64 %181 to i8
  %183 = add i64 %.sroa.0.011.i, -16
  %184 = and i64 %183, %13
  store i8 %182, ptr %141, align 1, !noalias !184
  %gep19.i = getelementptr i8, ptr %invariant.gep9.i, i64 %184
  store i8 %182, ptr %gep19.i, align 1, !noalias !184
  br label %193

.preheader.i:                                     ; preds = %172, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %189, %.preheader.i ], [ 0, %172 ]
  %185 = getelementptr inbounds nuw i8, ptr %gep13.i, i64 %.sroa.04.09.i.i
  %186 = getelementptr inbounds nuw i8, ptr %gep.i, i64 %.sroa.04.09.i.i
  %187 = load i8, ptr %185, align 1, !noalias !184
  %188 = load i8, ptr %186, align 1, !noalias !184
  store i8 %188, ptr %185, align 1, !noalias !184
  store i8 %187, ptr %186, align 1, !noalias !184
  %189 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i6 = icmp eq i64 %189, 40
  br i1 %exitcond.not.i.i6, label %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.loopexit.i, label %.preheader.i, !llvm.loop !194

190:                                              ; preds = %172
  %191 = add i64 %.sroa.0.011.i, -16
  %192 = and i64 %191, %13
  store i8 -1, ptr %141, align 1, !noalias !184
  %gep17.i = getelementptr i8, ptr %invariant.gep9.i, i64 %192
  store i8 -1, ptr %gep17.i, align 1, !noalias !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %gep.i, ptr noundef nonnull align 1 dereferenceable(40) %gep13.i, i64 40, i1 false), !noalias !184
  br label %193

193:                                              ; preds = %190, %180, %139
  %exitcond.not.i = icmp eq i64 %.sroa.0.011.i, %13
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %139, !llvm.loop !213

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %193, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread26.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = sub i64 %.sroa.03.0.i, %7
  store i64 %195, ptr %194, align 8, !alias.scope !184
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit" ]
  %196 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %197 = insertvalue { i64, i64 } %196, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E.exit: ; preds = %19, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i
  %.merged.i = phi { i64, i64 } [ %20, %19 ], [ %197, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17ha42b97970635d042E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !214, !noalias !217, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !alias.scope !214, !noalias !217, !nonnull !11, !noundef !11
  %14 = add i64 %10, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %14, i1 false), !noalias !224
  br label %27

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !225, !noalias !228, !noundef !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541.exit2", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !alias.scope !225, !noalias !228, !nonnull !11, !noundef !11
  %21 = add i64 %17, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 -1, i64 %21, i1 false), !noalias !235
  br label %"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541.exit2"

"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541.exit2": ; preds = %15, %19
  store i64 0, ptr %2, align 8, !alias.scope !225, !noalias !228
  %22 = icmp ult i64 %17, 8
  %23 = add i64 %17, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %22, i64 %17, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %26, align 8, !alias.scope !225, !noalias !228
  br label %6

27:                                               ; preds = %12, %7
  store i64 0, ptr %2, align 8, !alias.scope !214, !noalias !217
  %28 = icmp ult i64 %10, 8
  %29 = add i64 %10, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.0.0.i.i.i.i = select i1 %28, i64 %10, i64 %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %32, align 8, !alias.scope !214, !noalias !217
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !align !12, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !236, !noundef !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !236, !nonnull !11, !noundef !11
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !236
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541.exit": ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !236
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !236
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd74c81de2894dfa2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #8

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
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.estimated_trip_count"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr43drop_in_place$LT$proto..RepositoryEntry$GT$17h69ba092e066b214aE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr43drop_in_place$LT$proto..RepositoryEntry$GT$17h69ba092e066b214aE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he62c0b58c8b30ecaE.llvm.15179913521650988880: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he62c0b58c8b30ecaE.llvm.15179913521650988880"}
!45 = !{i64 0, i64 -9223372036854775807}
!46 = !{!43, !40, !37}
!47 = !{!48, !50, !52, !54, !43, !40, !37}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE"}
!56 = distinct !{!56, !35}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!59 = distinct !{!59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hccc65365dc15ff2eE: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hccc65365dc15ff2eE"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!64 = distinct !{!64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E"}
!67 = distinct !{!67, !35}
!68 = !{!69, !71, !73, !75, !77}
!69 = distinct !{!69, !70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE"}
!79 = !{!80, !82, !84, !86, !77}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE"}
!88 = distinct !{!88, !35}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541"}
!92 = !{!93, !95, !90}
!93 = distinct !{!93, !94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!94 = distinct !{!94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc02e17ab7bc987f7E: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc02e17ab7bc987f7E"}
!97 = !{!98, !100, !90}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr43drop_in_place$LT$proto..RepositoryEntry$GT$17h69ba092e066b214aE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr43drop_in_place$LT$proto..RepositoryEntry$GT$17h69ba092e066b214aE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he62c0b58c8b30ecaE.llvm.15179913521650988880: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he62c0b58c8b30ecaE.llvm.15179913521650988880"}
!111 = !{!109, !106, !103}
!112 = !{!113, !115, !117, !119, !109, !106, !103, !90}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7adff3d51e18dE.llvm.15179913521650988880"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hca849f8ea864249aE.llvm.15179913521650988880"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcd19b91289ea7cc6E"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!123 = distinct !{!123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!126 = distinct !{!126, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E: argument 1"}
!132 = !{!128, !131}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E"}
!136 = !{!134, !137, !128, !131}
!137 = distinct !{!137, !135, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h98dd3f0f11d54dcdE: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h98dd3f0f11d54dcdE"}
!144 = !{!134, !128}
!145 = !{!137, !131}
!146 = !{!147, !134, !128}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!152 = distinct !{!152, !35}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405: argument 0"}
!155 = distinct !{!155, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405"}
!156 = distinct !{!156, !157, !"_ZN4core4hash11BuildHasher8hash_one17h8746e30c42f1a64eE: argument 0"}
!157 = distinct !{!157, !"_ZN4core4hash11BuildHasher8hash_one17h8746e30c42f1a64eE"}
!158 = !{!159, !160, !162, !163}
!159 = distinct !{!159, !155, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405: argument 1"}
!160 = distinct !{!160, !161, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405: argument 0"}
!161 = distinct !{!161, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405"}
!162 = distinct !{!162, !161, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405: argument 1"}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd4e2b55cc8003199E: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd4e2b55cc8003199E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!167 = distinct !{!167, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!168 = distinct !{!168, !35}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h732fee7fbf05126bE: argument 0"}
!174 = distinct !{!174, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h732fee7fbf05126bE"}
!175 = !{!173, !170}
!176 = !{!177, !173, !170}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha6e5613297bd05edE: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha6e5613297bd05edE"}
!179 = distinct !{!179, !35}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!182 = distinct !{!182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!183 = distinct !{!183, !35}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!189 = distinct !{!189, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!190 = !{!191, !185}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!193 = distinct !{!193, !35}
!194 = distinct !{!194, !35}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405: argument 0"}
!197 = distinct !{!197, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405"}
!198 = distinct !{!198, !199, !"_ZN4core4hash11BuildHasher8hash_one17h8746e30c42f1a64eE: argument 0"}
!199 = distinct !{!199, !"_ZN4core4hash11BuildHasher8hash_one17h8746e30c42f1a64eE"}
!200 = !{!201, !202, !204, !205, !185}
!201 = distinct !{!201, !197, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405: argument 1"}
!202 = distinct !{!202, !203, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405: argument 0"}
!203 = distinct !{!203, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405"}
!204 = distinct !{!204, !203, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405: argument 1"}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd4e2b55cc8003199E: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd4e2b55cc8003199E"}
!207 = !{!208, !185}
!208 = distinct !{!208, !209, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!209 = distinct !{!209, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!210 = !{!211, !185}
!211 = distinct !{!211, !212, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!212 = distinct !{!212, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!213 = distinct !{!213, !35}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541"}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541"}
!220 = distinct !{!220, !221, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541: argument 0"}
!221 = distinct !{!221, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541"}
!224 = !{!215, !218, !220, !222}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541"}
!228 = !{!229, !231, !233}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541"}
!231 = distinct !{!231, !232, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541: argument 0"}
!232 = distinct !{!232, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541"}
!235 = !{!226, !229, !231, !233}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541"}
