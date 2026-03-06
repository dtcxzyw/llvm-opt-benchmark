; ModuleID = 'bench/zed-rs/original/9zapxybzyqo7as5l1oow5wvsl.ll'
source_filename = "bench/zed-rs/original/9zapxybzyqo7as5l1oow5wvsl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #26
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.11637435995136952541"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit"
  %.sroa.06.017 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit" ]
  %.sroa.6.016 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit" ]
  %.sroa.108.015 = phi i64 [ %4, %6 ], [ %29, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit" ]
  %.sroa.87.014 = phi i16 [ %11, %6 ], [ %26, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit" ]
  %15 = icmp eq i16 %.sroa.87.014, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.016, %14 ]
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.017, %14 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !29
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.cast.i = bitcast <16 x i1> %19 to i16
  %22 = icmp eq i16 %.cast.i, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit": ; preds = %.lr.ph.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %14 ], [ %21, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %14 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %14 ], [ %.cast.i, %.lr.ph.i ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds [40 x i8], ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.015, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %31 = load i64, ptr %30, align 8, !range !43, !alias.scope !44, !noundef !11
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
  %34 = load i64, ptr %12, align 8, !range !43, !noalias !45, !noundef !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !noalias !45, !nonnull !11, !noundef !11
  %38 = load i64, ptr %13, align 8, !noalias !45, !noundef !11
  %39 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15179913521650988880"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i": ; preds = %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !45
  br label %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit"

"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i"
  %40 = icmp eq i64 %29, 0
  br i1 %40, label %.loopexit, label %14
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
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !54
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = bitcast <16 x i1> %10 to i16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

.loopexit:                                        ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit", %1
  ret void

17:                                               ; preds = %7, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit"
  %.sroa.06.018 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit" ]
  %.sroa.108.016 = phi i64 [ %5, %7 ], [ %32, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit" ]
  %.sroa.87.015 = phi i16 [ %12, %7 ], [ %29, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit" ]
  %18 = icmp eq i16 %.sroa.87.015, 0
  br i1 %18, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E.exit"

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %19 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %17 ]
  %20 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %17 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !59
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i = bitcast <16 x i1> %22 to i16
  %25 = icmp eq i16 %.cast.i, 0
  br i1 %25, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E.exit": ; preds = %.lr.ph.i, %17
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %17 ], [ %24, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %17 ], [ %23, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %17 ], [ %.cast.i, %.lr.ph.i ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds [48 x i8], ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %33)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E.exit"
  %34 = load i64, ptr %13, align 8, !range !43, !noalias !64, !noundef !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %3, align 8, !noalias !64, !nonnull !11, !noundef !11
  %38 = load i64, ptr %14, align 8, !noalias !64, !noundef !11
  %39 = getelementptr inbounds i8, ptr %31, i64 -32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15179913521650988880"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %43 unwind label %40

40:                                               ; preds = %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #27
          to label %53 unwind label %51

43:                                               ; preds = %36, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  %44 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !75
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  %45 = load i64, ptr %15, align 8, !range !43, !noalias !75, !noundef !11
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit", label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !noalias !75, !nonnull !11, !noundef !11
  %49 = load i64, ptr %16, align 8, !noalias !75, !noundef !11
  %50 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15179913521650988880"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %48, i64 noundef %45, i64 noundef %49)
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit"

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

53:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h21cd04b9f3041e8aE.exit": ; preds = %43, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !75
  %54 = icmp eq i64 %32, 0
  br i1 %54, label %.loopexit, label %17
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
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !84, !noundef !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !84, !nonnull !11, !noundef !11
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !87
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = bitcast <16 x i1> %16 to i16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i", %13
  %.sroa.06.017.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %17, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %11, %13 ], [ %36, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %18, %13 ], [ %33, %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i" ]
  %22 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %22, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %23 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.016.i, %21 ]
  %24 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.017.i, %21 ]
  %25 = load <16 x i8>, ptr %23, align 16, !noalias !92
  %26 = icmp sgt <16 x i8> %25, splat (i8 -1)
  %27 = getelementptr inbounds i8, ptr %24, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.cast.i.i = bitcast <16 x i1> %26 to i16
  %29 = icmp eq i16 %.cast.i.i, 0
  br i1 %29, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit.i": ; preds = %.lr.ph.i.i, %21
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %21 ], [ %28, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %21 ], [ %27, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %21 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds [40 x i8], ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.015.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %38 = load i64, ptr %37, align 8, !range !43, !alias.scope !106, !noalias !84, !noundef !11
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37), !noalias !84
  %41 = load i64, ptr %19, align 8, !range !43, !noalias !107, !noundef !11
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i.i", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !noalias !107, !nonnull !11, !noundef !11
  %45 = load i64, ptr %20, align 8, !noalias !107, !noundef !11
  %46 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15179913521650988880"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !84
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i.i": ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  br label %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i"

"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE.exit.i.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12c659cd4bf69dd9E.exit.i"
  %47 = icmp eq i64 %36, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit: ; preds = %"_ZN4core3ptr57drop_in_place$LT$$LP$u64$C$proto..RepositoryEntry$RP$$GT$17h84a46d657260d818E.exit.i", %9
  %48 = add i64 %7, 1
  %49 = mul nuw i64 %48, %2
  %50 = add i64 %3, -1
  %51 = add nuw i64 %50, %49
  %52 = sub i64 0, %3
  %53 = and i64 %51, %52
  %54 = add i64 %7, 17
  %55 = add nuw i64 %54, %53
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %63 = sub nsw i64 0, %53
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11637435995136952541.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92451d08aa89aaa0E.llvm.11637435995136952541.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hccc65365dc15ff2eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !116
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h087a8e93a28ac3b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !11
  %4 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %4, label %.lr.ph, label %._crit_edge17

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %5, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  store ptr %19, ptr %5, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %18, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds [48 x i8], ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %18, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !119
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast = bitcast <16 x i1> %17 to i16
  %20 = icmp eq i16 %.cast, 0
  br i1 %20, label %13, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !122, !noalias !125, !noundef !11
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = add nuw i64 %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !122, !noalias !125, !noundef !11
  %14 = icmp ult i64 %13, 8
  %15 = add i64 %13, 1
  %16 = lshr i64 %15, 3
  %17 = mul nuw i64 %16, 7
  %.sroa.03.0.i = select i1 %14, i64 %13, i64 %17
  %18 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %11, %18
  br i1 %.not.i, label %21, label %129

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !127
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E.exit

21:                                               ; preds = %10
  %22 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %11, i64 range(i64 1, -2305843009213693957) %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
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
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !133
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
  %.sroa.4.0.i.ph8.i = phi i64 [ %..i.i, %.thread.i ], [ %35, %29 ]
  %37 = mul nuw i64 %.sroa.4.0.i.ph8.i, 40
  %38 = add nuw i64 %37, 8
  %39 = and i64 %38, -16
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph8.i, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = add nuw i64 %39, %40
  %45 = icmp ugt i64 %44, 9223372036854775792
  br i1 %45, label %46, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

46:                                               ; preds = %43, %36, %29
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !136
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %43
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !136
  %49 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %44, i64 noundef range(i64 1, -9223372036854775807) 16) #26, !noalias !136
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit

51:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %52 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %44), !noalias !136
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = icmp samesign ult i64 %.sroa.4.0.i.ph8.i, 9
  %54 = add nsw i64 %.sroa.4.0.i.ph8.i, -1
  %55 = lshr i64 %.sroa.4.0.i.ph8.i, 3
  %56 = mul nuw nsw i64 %55, 7
  %.sroa.02.0.i.i = select i1 %53, i64 %54, i64 %56
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %40, i1 false), !noalias !133
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !131
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !131
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %54, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !131
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !131
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !131
  %.not48 = icmp eq i64 %7, 0
  br i1 %.not48, label %.thread34, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit
  %58 = load ptr, ptr %0, align 8, !alias.scope !139, !noalias !140, !nonnull !11, !noundef !11
  %59 = load <16 x i8>, ptr %58, align 16, !noalias !141
  %60 = icmp sgt <16 x i8> %59, splat (i8 -1)
  %61 = bitcast <16 x i1> %60 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread: ; preds = %46, %51, %27
  %.pn.i.pn = phi { i64, i64 } [ %28, %27 ], [ %47, %46 ], [ %52, %51 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.08.052 = phi ptr [ %58, %.preheader.lr.ph ], [ %.sroa.08.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.051 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.050 = phi i64 [ %7, %.preheader.lr.ph ], [ %74, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.049 = phi i16 [ %61, %.preheader.lr.ph ], [ %72, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %62 = icmp eq i16 %.sroa.13.049, 0
  br i1 %62, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.08.245 = phi ptr [ %63, %.noexc2 ], [ %.sroa.08.052, %.preheader ]
  %.sroa.5.244 = phi i64 [ %67, %.noexc2 ], [ %.sroa.5.051, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.08.245) ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.245, i64 16
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !144
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  %67 = add i64 %.sroa.5.244, 16
  %68 = icmp eq i16 %66, 0
  br i1 %68, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.049, %.preheader ], [ %66, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.051, %.preheader ], [ %67, %.noexc2 ]
  %.sroa.08.2.lcssa = phi ptr [ %.sroa.08.052, %.preheader ], [ %63, %.noexc2 ]
  %69 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %70 = zext nneg i16 %69 to i64
  %71 = add i16 %.sroa.13.2.lcssa, -1
  %72 = and i16 %71, %.sroa.13.2.lcssa
  %73 = add i64 %.sroa.5.2.lcssa, %70
  %74 = add i64 %.sroa.9.050, -1
  %75 = sub nsw i64 0, %73
  %76 = getelementptr inbounds [40 x i8], ptr %58, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -40
  %.val3.i = load i64, ptr %77, align 8, !alias.scope !147, !noalias !152, !noundef !11
  %78 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.06.i = and i64 %78, %54
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %79, align 1, !noalias !159
  %80 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %.not.i.not8.i = icmp eq i16 %81, 0
  br i1 %.not.i.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread34:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit
  %82 = sub i64 %.sroa.02.0.i.i, %7
  store i64 %82, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !131
  store i64 %7, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !131
  br label %83

83:                                               ; preds = %83, %.thread34
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread34 ], [ %88, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %86 = load i64, ptr %84, align 8
  %87 = load i64, ptr %85, align 8
  store i64 %87, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %88 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hcdcee1b381f88d82E.exit, label %83

_ZN4core10intrinsics10typed_swap17hcdcee1b381f88d82E.exit: ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !168
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !168, !noundef !11
  %89 = icmp eq i64 %.val1.i.i, 0
  br i1 %89, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hcdcee1b381f88d82E.exit
  %90 = mul i64 %.val1.i.i, 40
  %91 = and i64 %90, -16
  %92 = add i64 %.val1.i.i, 65
  %93 = add i64 %92, %91
  %94 = icmp ult i64 %93, 9223372036854775793
  tail call void @llvm.assume(i1 %94)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit", label %96

96:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit.i.i.i
  %97 = sub i64 -48, %91
  %98 = getelementptr inbounds i8, ptr %.val.i.i, i64 %97
  tail call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %93, i64 noundef 16) #26, !noalias !169
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hcdcee1b381f88d82E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11637435995136952541.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %99, %.lr.ph.i ], [ 0, %._crit_edge ]
  %99 = add i64 %.sroa.7.09.i, 16
  %100 = add i64 %99, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %100, %54
  %101 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %101, align 1, !noalias !159
  %102 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %103 = bitcast <16 x i1> %102 to i16
  %.not.i.not.i = icmp eq i16 %103, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %81, %._crit_edge ], [ %103, %.lr.ph.i ]
  %104 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %105 = zext nneg i16 %104 to i64
  %106 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %105
  %107 = and i64 %106, %54
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %107
  %109 = load i8, ptr %108, align 1, !noundef !11
  %110 = icmp sgt i8 %109, -1
  br i1 %110, label %111, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

111:                                              ; preds = %._crit_edge.i
  %112 = load <16 x i8>, ptr %57, align 16, !noalias !172
  %113 = icmp slt <16 x i8> %112, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %115 = icmp ne i16 %114, 0
  tail call void @llvm.assume(i1 %115)
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %114, i1 true)
  %117 = zext nneg i16 %116 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %111, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %117, %111 ], [ %107, %._crit_edge.i ]
  %118 = lshr i64 %78, 57
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = add nsw i64 %.sroa.0.0.i12.i, -16
  %121 = and i64 %120, %54
  %122 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i12.i
  store i8 %119, ptr %122, align 1
  %123 = getelementptr i8, ptr %57, i64 %121
  %124 = getelementptr i8, ptr %123, i64 16
  store i8 %119, ptr %124, align 1
  %.neg.i.i = mul i64 %73, -40
  %125 = getelementptr i8, ptr %58, i64 %.neg.i.i
  %126 = getelementptr i8, ptr %125, i64 -40
  %.neg72.i.i = mul i64 %.sroa.0.0.i12.i, -40
  %127 = getelementptr i8, ptr %57, i64 %.neg72.i.i
  %128 = getelementptr i8, ptr %127, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 1 dereferenceable(40) %126, i64 40, i1 false)
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %.thread34, label %.preheader

129:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %.val11.i = load ptr, ptr %0, align 8, !alias.scope !175
  %.not5.i.i = icmp eq i64 %15, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread18.i, label %.lr.ph.i.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread18.i: ; preds = %129
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val11.i) ]
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit

.lr.ph.i.i:                                       ; preds = %129
  %130 = lshr i64 %15, 4
  %131 = and i64 %15, 15
  %.not.i.i.i.i = icmp ne i64 %131, 0
  %132 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %130, %132
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val11.i) ]
  br label %134

._crit_edge.i.i:                                  ; preds = %134
  %..i = tail call i64 @llvm.umax.i64(i64 %15, i64 16)
  %.24.i = tail call i64 @llvm.umin.i64(i64 %15, i64 16)
  %133 = getelementptr inbounds i8, ptr %.val11.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %.val11.i, i64 %.24.i, i1 false), !noalias !175
  br label %141

134:                                              ; preds = %134, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %135, %134 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %136, %134 ]
  %135 = add i64 %.sroa.0.07.i.i, 16
  %136 = add i64 %.sroa.5.06.i.i, -1
  %137 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.07.i.i
  %138 = load <16 x i8>, ptr %137, align 16, !noalias !178
  %.lobit.i.i.i = ashr <16 x i8> %138, splat (i8 7)
  %139 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %140 = or <2 x i64> %139, splat (i64 -9187201950435737472)
  store <2 x i64> %140, ptr %137, align 16, !noalias !181
  %.not.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %134

141:                                              ; preds = %207, %._crit_edge.i.i
  %.sroa.0.08.i = phi i64 [ 0, %._crit_edge.i.i ], [ %142, %207 ]
  %142 = add nuw i64 %.sroa.0.08.i, 1
  %143 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.08.i
  %144 = load i8, ptr %143, align 1, !noalias !175, !noundef !11
  %.not.i4 = icmp eq i8 %144, -128
  br i1 %.not.i4, label %145, label %207

145:                                              ; preds = %141
  %.neg.i = mul i64 %.sroa.0.08.i, -40
  %146 = getelementptr i8, ptr %.val11.i, i64 %.neg.i
  %147 = getelementptr i8, ptr %146, i64 -40
  %148 = sub nsw i64 0, %.sroa.0.08.i
  %149 = getelementptr inbounds [40 x i8], ptr %.val11.i, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 -40
  br label %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i: ; preds = %.preheader.i, %145
  %.val3.i.i = load i64, ptr %150, align 8, !alias.scope !184, !noalias !189, !noundef !11
  %151 = mul i64 %.val3.i.i, 5871781006564002453
  %.sroa.0.06.i.i = and i64 %151, %13
  %152 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %152, align 1, !noalias !196
  %153 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not8.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i14.i, label %._crit_edge.i13.i

.lr.ph.i14.i:                                     ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i, %.lr.ph.i14.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i14.i ], [ %.sroa.0.06.i.i, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i ]
  %.sroa.7.09.i.i = phi i64 [ %155, %.lr.ph.i14.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i ]
  %155 = add i64 %.sroa.7.09.i.i, 16
  %156 = add i64 %155, %.sroa.0.010.i.i
  %.sroa.0.0.i.i7 = and i64 %156, %13
  %157 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.0.i.i7
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %157, align 1, !noalias !196
  %158 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not.i.i = icmp eq i16 %159, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i14.i, label %._crit_edge.i13.i

._crit_edge.i13.i:                                ; preds = %.lr.ph.i14.i, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i ], [ %.sroa.0.0.i.i7, %.lr.ph.i14.i ]
  %.lcssa.i.i = phi i16 [ %154, %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i ], [ %159, %.lr.ph.i14.i ]
  %160 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %13
  %164 = getelementptr inbounds i8, ptr %.val11.i, i64 %163
  %165 = load i8, ptr %164, align 1, !noalias !175, !noundef !11
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

167:                                              ; preds = %._crit_edge.i13.i
  %168 = load <16 x i8>, ptr %.val11.i, align 16, !noalias !199
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  tail call void @llvm.assume(i1 %171)
  %172 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i: ; preds = %167, %._crit_edge.i13.i
  %.sroa.0.0.i12.i.i = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i13.i ]
  %174 = sub i64 %.sroa.0.08.i, %.sroa.0.06.i.i
  %175 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %176 = xor i64 %175, %174
  %.unshifted.i = and i64 %176, %13
  %177 = icmp ult i64 %.unshifted.i, 16
  br i1 %177, label %190, label %178

178:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %.neg9.i = mul i64 %.sroa.0.0.i12.i.i, -40
  %179 = getelementptr i8, ptr %.val11.i, i64 %.neg9.i
  %180 = getelementptr i8, ptr %179, i64 -40
  %181 = getelementptr inbounds i8, ptr %.val11.i, i64 %.sroa.0.0.i12.i.i
  %182 = load i8, ptr %181, align 1, !noalias !175, !noundef !11
  %183 = lshr i64 %151, 57
  %184 = trunc nuw nsw i64 %183 to i8
  %185 = add i64 %.sroa.0.0.i12.i.i, -16
  %186 = and i64 %185, %13
  store i8 %184, ptr %181, align 1, !noalias !175
  %187 = getelementptr i8, ptr %.val11.i, i64 %186
  %188 = getelementptr i8, ptr %187, i64 16
  store i8 %184, ptr %188, align 1, !noalias !175
  %189 = icmp eq i8 %182, -1
  br i1 %189, label %202, label %.preheader.i

190:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %191 = lshr i64 %151, 57
  %192 = trunc nuw nsw i64 %191 to i8
  %193 = add i64 %.sroa.0.08.i, -16
  %194 = and i64 %193, %13
  store i8 %192, ptr %143, align 1, !noalias !175
  %195 = getelementptr i8, ptr %.val11.i, i64 %194
  %196 = getelementptr i8, ptr %195, i64 16
  store i8 %192, ptr %196, align 1, !noalias !175
  br label %207

.preheader.i:                                     ; preds = %178, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %201, %.preheader.i ], [ 0, %178 ]
  %197 = getelementptr inbounds nuw i8, ptr %147, i64 %.sroa.04.09.i.i
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 %.sroa.04.09.i.i
  %199 = load i8, ptr %197, align 1, !noalias !175
  %200 = load i8, ptr %198, align 1, !noalias !175
  store i8 %200, ptr %197, align 1, !noalias !175
  store i8 %199, ptr %198, align 1, !noalias !175
  %201 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i6 = icmp eq i64 %201, 40
  br i1 %exitcond.not.i.i6, label %_ZN4core3ptr19swap_nonoverlapping17h7f02d6bd1cea42acE.exit.i, label %.preheader.i

202:                                              ; preds = %178
  %203 = add i64 %.sroa.0.08.i, -16
  %204 = and i64 %203, %13
  store i8 -1, ptr %143, align 1, !noalias !175
  %205 = getelementptr i8, ptr %.val11.i, i64 %204
  %206 = getelementptr i8, ptr %205, i64 16
  store i8 -1, ptr %206, align 1, !noalias !175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %180, ptr noundef nonnull align 1 dereferenceable(40) %147, i64 40, i1 false), !noalias !175
  br label %207

207:                                              ; preds = %202, %190, %141
  %exitcond.not.i = icmp eq i64 %.sroa.0.08.i, %13
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %141

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %207, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread18.i
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = sub i64 %.sroa.03.0.i, %7
  store i64 %209, ptr %208, align 8, !alias.scope !175
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E.exit" ]
  %210 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %211 = insertvalue { i64, i64 } %210, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E.exit: ; preds = %19, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i
  %.merged.i = phi { i64, i64 } [ %20, %19 ], [ %211, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E.exit.i ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !202, !noalias !205, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !alias.scope !202, !noalias !205, !nonnull !11, !noundef !11
  %14 = add i64 %10, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %14, i1 false), !noalias !212
  br label %27

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !213, !noalias !216, !noundef !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541.exit2", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !alias.scope !213, !noalias !216, !nonnull !11, !noundef !11
  %21 = add i64 %17, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 -1, i64 %21, i1 false), !noalias !223
  br label %"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541.exit2"

"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541.exit2": ; preds = %15, %19
  store i64 0, ptr %2, align 8, !alias.scope !213, !noalias !216
  %22 = icmp ult i64 %17, 8
  %23 = add i64 %17, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %22, i64 %17, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %26, align 8, !alias.scope !213, !noalias !216
  br label %6

27:                                               ; preds = %12, %7
  store i64 0, ptr %2, align 8, !alias.scope !202, !noalias !205
  %28 = icmp ult i64 %10, 8
  %29 = add i64 %10, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.0.0.i.i.i.i = select i1 %28, i64 %10, i64 %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %32, align 8, !alias.scope !202, !noalias !205
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !align !12, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !224, !noundef !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !224, !nonnull !11, !noundef !11
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !224
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541.exit": ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !224
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !224
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd74c81de2894dfa2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17haa6b57234979e2cfE.llvm.11637435995136952541"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h491997595450597dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde573fb60e5b7fc6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15179913521650988880"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

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
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1cdeced3263f68b0E: argument 1"}
!127 = !{!123, !126}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E"}
!131 = !{!129, !132, !123, !126}
!132 = distinct !{!132, !130, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4319fe9a9a897ea0E: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8a4c562db858428bE"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h98dd3f0f11d54dcdE: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h98dd3f0f11d54dcdE"}
!139 = !{!129, !123}
!140 = !{!132, !126}
!141 = !{!142, !129, !123}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!146 = distinct !{!146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405: argument 0"}
!149 = distinct !{!149, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405"}
!150 = distinct !{!150, !151, !"_ZN4core4hash11BuildHasher8hash_one17h8746e30c42f1a64eE: argument 0"}
!151 = distinct !{!151, !"_ZN4core4hash11BuildHasher8hash_one17h8746e30c42f1a64eE"}
!152 = !{!153, !154, !156, !157}
!153 = distinct !{!153, !149, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405: argument 1"}
!154 = distinct !{!154, !155, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405: argument 0"}
!155 = distinct !{!155, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405"}
!156 = distinct !{!156, !155, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405: argument 1"}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd4e2b55cc8003199E: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd4e2b55cc8003199E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ac7b29d015aa827E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h732fee7fbf05126bE: argument 0"}
!167 = distinct !{!167, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h732fee7fbf05126bE"}
!168 = !{!166, !163}
!169 = !{!170, !166, !163}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha6e5613297bd05edE: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha6e5613297bd05edE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!174 = distinct !{!174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!180 = distinct !{!180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!181 = !{!182, !176}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405: argument 0"}
!186 = distinct !{!186, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405"}
!187 = distinct !{!187, !188, !"_ZN4core4hash11BuildHasher8hash_one17h8746e30c42f1a64eE: argument 0"}
!188 = distinct !{!188, !"_ZN4core4hash11BuildHasher8hash_one17h8746e30c42f1a64eE"}
!189 = !{!190, !191, !193, !194, !176}
!190 = distinct !{!190, !186, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17hd6a316481a993a5eE.llvm.2681283092354155405: argument 1"}
!191 = distinct !{!191, !192, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405: argument 0"}
!192 = distinct !{!192, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405"}
!193 = distinct !{!193, !192, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d544b274c6a8612E.llvm.2681283092354155405: argument 1"}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd4e2b55cc8003199E: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd4e2b55cc8003199E"}
!196 = !{!197, !176}
!197 = distinct !{!197, !198, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!198 = distinct !{!198, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!199 = !{!200, !176}
!200 = distinct !{!200, !201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541: argument 0"}
!201 = distinct !{!201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11637435995136952541"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541"}
!205 = !{!206, !208, !210}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541"}
!208 = distinct !{!208, !209, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541: argument 0"}
!209 = distinct !{!209, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541"}
!212 = !{!203, !206, !208, !210}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541"}
!216 = !{!217, !219, !221}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b370944fa52d142E.llvm.11637435995136952541"}
!219 = distinct !{!219, !220, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541: argument 0"}
!220 = distinct !{!220, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd46484637e98217E.llvm.11637435995136952541"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0c5d578f381f8cdcE.llvm.11637435995136952541"}
!223 = !{!214, !217, !219, !221}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h400e8871fefa192bE.llvm.11637435995136952541"}
