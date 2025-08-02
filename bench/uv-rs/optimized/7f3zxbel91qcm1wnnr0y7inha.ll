; ModuleID = 'bench/uv-rs/original/7f3zxbel91qcm1wnnr0y7inha.ll'
source_filename = "bench/uv-rs/original/7f3zxbel91qcm1wnnr0y7inha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd5de295dab2f6431E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E.exit.i.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %4, align 8, !alias.scope !9, !nonnull !12, !noundef !12
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !13
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit.i.i"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit.i.i" unwind label %14

"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E.exit.i.i": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %10 = load ptr, ptr %9, align 8, !alias.scope !20, !nonnull !12, !noundef !12
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !21
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h98277dcc8df1ee40E.exit"

13:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h98277dcc8df1ee40E.exit"

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE.exit.i.i": ; preds = %8, %2
  resume { ptr, i32 } %3

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h98277dcc8df1ee40E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E.exit.i.i", %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb96a167e68538815E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !22, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !22
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !22
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd66621f1fbd385E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !22, !noundef !12
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd66621f1fbd385E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %16, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %16 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !22, !noundef !12
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd66621f1fbd385E.exit", label %10

17:                                               ; preds = %10
  %18 = add i64 %.sroa.0.03.i.i, -16
  %19 = load i64, ptr %7, align 8, !noalias !22, !noundef !12
  %20 = and i64 %19, %18
  store i8 -1, ptr %13, align 1, !noalias !22
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !12, !noundef !12
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = getelementptr i8, ptr %22, i64 16
  store i8 -1, ptr %23, align 1, !noalias !22
  %24 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !12, !noundef !12
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %25), !noalias !22
  %26 = load i64, ptr %9, align 8, !noalias !22, !noundef !12
  %27 = add i64 %26, -1
  store i64 %27, ptr %9, align 8, !noalias !22
  br label %16

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd66621f1fbd385E.exit": ; preds = %16, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !22, !noundef !12
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !22, !noundef !12
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !25, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !31, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !31, !noundef !12
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #19, !noalias !31
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i, %21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  br label %6
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !32

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !32

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !32

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %26, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %25)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %23, %26, %28, %24
  ret void

28:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc023649423ca8bb3E.llvm.1419752186270669344(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !33
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !38
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !12, !align !43, !noundef !12
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !12
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit"
  invoke void %32(ptr noundef %.val)
          to label %34 unwind label %43

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !44, !invariant.load !12
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !45, !invariant.load !12
  %40 = add i64 %39, -1
  %41 = icmp sgt i64 %40, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef range(i64 1, -9223372036854775807) %39) #19
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit"

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %47 = load i64, ptr %46, align 8, !range !44, !invariant.load !12
  %48 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %49 = load i64, ptr %48, align 8, !range !45, !invariant.load !12
  %50 = add i64 %49, -1
  %51 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d40bb3ed361230E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i4.i.i": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %49) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d40bb3ed361230E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d40bb3ed361230E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i4.i.i", %43
  resume { ptr, i32 } %44

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i.i.i"
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha18af630b4681cb2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc023649423ca8bb3E.llvm.1419752186270669344(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit, %4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb48c2dbe92781962E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [72 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !46, !noalias !49, !noundef !12
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %27, label %18, !prof !32

18:                                               ; preds = %4
  %19 = add nuw i64 %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !46, !noalias !49, !noundef !12
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.03.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %19, %26
  br i1 %.not.i, label %29, label %181

27:                                               ; preds = %4
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !51
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE.exit

29:                                               ; preds = %18
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %30, i64 range(i64 1, 0) %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !55
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36, !prof !32

34:                                               ; preds = %29
  %35 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %35, 4
  br label %45

36:                                               ; preds = %32
  %37 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %38 = udiv i64 %37, 7
  %39 = add nsw i64 %38, -1
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %45

43:                                               ; preds = %32
  %44 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !57
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread

45:                                               ; preds = %36, %34
  %.sroa.4.0.i.ph.i = phi i64 [ %42, %36 ], [ %..i.i, %34 ]
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 96)
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  br i1 %48, label %56, label %49, !prof !32

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %56, label %53, !prof !32

53:                                               ; preds = %49
  %54 = add nuw i64 %47, %50
  %55 = icmp ugt i64 %54, 9223372036854775792
  br i1 %55, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

56:                                               ; preds = %53, %49, %45
  %57 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !60
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %53
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !60
  %59 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %54, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !60
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit

61:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !60
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %63 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %64 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %64, i64 %66
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %50, i1 false), !noalias !57
  store ptr %13, ptr %12, align 8, !noalias !55
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 96, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %67, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !55
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !55
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !55
  %68 = load i64, ptr %14, align 8, !alias.scope !63, !noalias !64, !noundef !12
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %._crit_edge58, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit
  %70 = load ptr, ptr %0, align 8, !alias.scope !63, !noalias !64, !nonnull !12, !noundef !12
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !65
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  %75 = load i64, ptr %2, align 8, !alias.scope !68, !noalias !73, !noundef !12
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !68, !noalias !73, !noundef !12
  %78 = xor i64 %75, 8317987319222330741
  %79 = xor i64 %77, 7237128888997146477
  %80 = xor i64 %75, 7816392313619706465
  %81 = xor i64 %77, 8387220255154660723
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread: ; preds = %56, %61, %43
  %.pn = phi { i64, i64 } [ %44, %43 ], [ %62, %61 ], [ %57, %56 ]
  %.sroa.7.040 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.041 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !55
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i

86:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE"(ptr noalias noundef align 8 dereferenceable(56) %12) #20
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %167
  %88 = phi ptr [ %70, %.preheader.lr.ph ], [ %175, %167 ]
  %.sroa.026.057 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.026.1.lcssa, %167 ]
  %.sroa.5.056 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %167 ]
  %.sroa.9.055 = phi i64 [ %68, %.preheader.lr.ph ], [ %122, %167 ]
  %.sroa.13.054 = phi i16 [ %74, %.preheader.lr.ph ], [ %120, %167 ]
  %89 = icmp eq i16 %.sroa.13.054, 0
  br i1 %89, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.026.151 = phi ptr [ %90, %.noexc2 ], [ %.sroa.026.057, %.preheader ]
  %.sroa.5.150 = phi i64 [ %94, %.noexc2 ], [ %.sroa.5.056, %.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.026.151, i64 16
  %91 = load <16 x i8>, ptr %90, align 16, !noalias !79
  %92 = icmp slt <16 x i8> %91, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %94 = add i64 %.sroa.5.150, 16
  %95 = icmp eq i16 %93, -1
  br i1 %95, label %.noexc2, label %._crit_edge.loopexit

._crit_edge58.loopexit:                           ; preds = %167
  %.pre69 = load i64, ptr %14, align 8, !alias.scope !63, !noalias !64
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge58.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit
  %96 = phi i64 [ %.pre69, %._crit_edge58.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit ]
  %97 = sub i64 %.sroa.02.0.i.i, %96
  store i64 %97, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !55
  store i64 %96, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !55
  br label %98

98:                                               ; preds = %98, %._crit_edge58
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge58 ], [ %103, %98 ]
  %99 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %100 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %101 = load i64, ptr %99, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %99, align 8
  store i64 %101, ptr %100, align 8
  %103 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8ae79c31002530b0E.exit, label %98

_ZN4core10intrinsics25typed_swap_nonoverlapping17h8ae79c31002530b0E.exit: ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !88
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !88, !noundef !12
  %104 = icmp eq i64 %.val1.i.i, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8ae79c31002530b0E.exit
  %105 = mul i64 %.val1.i.i, 96
  %106 = add i64 %105, 111
  %107 = and i64 %106, -32
  %108 = add i64 %.val1.i.i, 17
  %109 = add nuw i64 %108, %107
  %110 = icmp ult i64 %109, 9223372036854775793
  call void @llvm.assume(i1 %110)
  %111 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit", label %113

113:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i.i
  %114 = sub nsw i64 0, %107
  %115 = getelementptr inbounds i8, ptr %.val.i.i, i64 %114
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %109, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !89
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8ae79c31002530b0E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i.i, %113
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !55
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %116 = xor i16 %93, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.054, %.preheader ], [ %116, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.056, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %.sroa.026.1.lcssa = phi ptr [ %.sroa.026.057, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %117 = add i16 %.sroa.13.1.lcssa, -1
  %118 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %119 = zext nneg i16 %118 to i64
  %120 = and i16 %117, %.sroa.13.1.lcssa
  %121 = add i64 %.sroa.5.1.lcssa, %119
  %122 = add i64 %.sroa.9.055, -1
  %123 = sub nsw i64 0, %121
  %124 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr }, ptr %88, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -88
  %.val3.i = load ptr, ptr %125, align 8, !alias.scope !92, !noalias !97, !nonnull !12, !noundef !12
  %126 = getelementptr i8, ptr %124, i64 -80
  %.val4.i = load i64, ptr %126, align 8, !alias.scope !92, !noalias !97, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store i64 %78, ptr %11, align 8, !alias.scope !105, !noalias !107
  store i64 %80, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !105, !noalias !107
  store i64 %79, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !105, !noalias !107
  store i64 %81, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !105, !noalias !107
  store i64 %75, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !105, !noalias !107
  store i64 %77, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !105, !noalias !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !107
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %86

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !108
  store i8 -1, ptr %10, align 1, !noalias !108
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1)
          to label %.noexc5 unwind label %86

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !108
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !104
  %127 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !128, !noalias !104, !noundef !12
  %128 = shl i64 %127, 56
  %129 = load i64, ptr %82, align 8, !alias.scope !128, !noalias !104, !noundef !12
  %130 = or i64 %128, %129
  %131 = load i64, ptr %83, align 8, !noalias !127, !noundef !12
  %132 = xor i64 %131, %130
  store i64 %132, ptr %83, align 8, !noalias !127
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %86

.noexc6:                                          ; preds = %.noexc5
  %133 = load i64, ptr %9, align 8, !noalias !127, !noundef !12
  %134 = xor i64 %133, %130
  store i64 %134, ptr %9, align 8, !noalias !127
  %135 = load i64, ptr %84, align 8, !noalias !127, !noundef !12
  %136 = xor i64 %135, 255
  store i64 %136, ptr %84, align 8, !noalias !127
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %137 unwind label %86

137:                                              ; preds = %.noexc6
  %138 = load i64, ptr %9, align 8, !noalias !127, !noundef !12
  %139 = load i64, ptr %85, align 8, !noalias !127, !noundef !12
  %140 = xor i64 %139, %138
  %141 = load i64, ptr %84, align 8, !noalias !127, !noundef !12
  %142 = xor i64 %140, %141
  %143 = load i64, ptr %83, align 8, !noalias !127, !noundef !12
  %144 = xor i64 %142, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !127
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !104
  %.sroa.0.06.i.i = and i64 %64, %144
  %145 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %145, align 1, !noalias !129
  %146 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.not8.i.i = icmp eq i16 %147, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !132

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %137 ]
  %.sroa.7.09.i.i = phi i64 [ %148, %.lr.ph.i.i ], [ 0, %137 ]
  %148 = add i64 %.sroa.7.09.i.i, 16
  %149 = add i64 %148, %.sroa.0.010.i.i
  %.sroa.0.0.i.i8 = and i64 %149, %64
  %150 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %150, align 1, !noalias !129
  %151 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !133

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %137
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %137 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %147, %137 ], [ %152, %.lr.ph.i.i ]
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %154
  %156 = and i64 %155, %64
  %157 = getelementptr inbounds nuw i8, ptr %67, i64 %156
  %158 = load i8, ptr %157, align 1, !noundef !12
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %167, !prof !32

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %67, align 16, !noalias !134
  %162 = icmp slt <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %164 = icmp ne i16 %163, 0
  call void @llvm.assume(i1 %164)
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %166 = zext nneg i16 %165 to i64
  br label %167

167:                                              ; preds = %160, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %166, %160 ], [ %156, %._crit_edge.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i4.i.i
  %169 = lshr i64 %144, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %171 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %172 = and i64 %171, %64
  store i8 %170, ptr %168, align 1
  %173 = getelementptr i8, ptr %67, i64 %172
  %174 = getelementptr i8, ptr %173, i64 16
  store i8 %170, ptr %174, align 1
  %175 = load ptr, ptr %0, align 8, !alias.scope !63, !noalias !64, !nonnull !12, !noundef !12
  %.neg.i.i = mul i64 %121, -96
  %176 = getelementptr i8, ptr %175, i64 %.neg.i.i
  %177 = getelementptr i8, ptr %176, i64 -96
  %.neg73.i.i = mul i64 %.sroa.0.0.i4.i.i, -96
  %178 = getelementptr i8, ptr %67, i64 %.neg73.i.i
  %179 = getelementptr i8, ptr %178, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %179, ptr noundef nonnull align 1 dereferenceable(96) %177, i64 96, i1 false)
  %180 = icmp eq i64 %122, 0
  br i1 %180, label %._crit_edge58.loopexit, label %.preheader

common.resume:                                    ; preds = %209, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

181:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !137
  %.not5.i.i = icmp eq i64 %23, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread, label %.lr.ph.i.i9

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread: ; preds = %181
  %182 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %182)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !137
  br label %310

.lr.ph.i.i9:                                      ; preds = %181
  %183 = lshr i64 %23, 4
  %184 = and i64 %23, 15
  %.not1.i.i.i.i = icmp ne i64 %184, 0
  %185 = zext i1 %.not1.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %183, %185
  %186 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %186)
  br label %188

._crit_edge.i.i10:                                ; preds = %188
  %187 = icmp ult i64 %23, 16
  br i1 %187, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i, label %.lr.ph.i, !prof !140

188:                                              ; preds = %188, %.lr.ph.i.i9
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %189, %188 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i9 ], [ %190, %188 ]
  %189 = add i64 %.sroa.0.07.i.i, 16
  %190 = add i64 %.sroa.5.06.i.i, -1
  %191 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.07.i.i
  %192 = load <16 x i8>, ptr %191, align 16, !noalias !141
  %.lobit.i.i.i = ashr <16 x i8> %192, splat (i8 7)
  %193 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %194 = or <2 x i64> %193, splat (i64 -9187201950435737472)
  store <2 x i64> %194, ptr %191, align 16, !noalias !144
  %.not.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i, label %._crit_edge.i.i10, label %188

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i: ; preds = %._crit_edge.i.i10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i, %._crit_edge.i.i10
  %.sink27.i = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i ], [ %23, %._crit_edge.i.i10 ]
  %.sink26.i = phi i64 [ %23, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i ], [ 16, %._crit_edge.i.i10 ]
  %195 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sink27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %195, ptr nonnull align 1 %.val10.i, i64 %.sink26.i, i1 false), !noalias !137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !137
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hd5de295dab2f6431E, ptr %196, align 8, !noalias !137
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 96, ptr %197, align 8, !noalias !137
  store ptr %0, ptr %8, align 8, !noalias !137
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %202 = load i64, ptr %2, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = xor i64 %202, 8317987319222330741
  %206 = xor i64 %204, 7237128888997146477
  %207 = xor i64 %202, 7816392313619706465
  %208 = xor i64 %204, 8387220255154660723
  br label %211

209:                                              ; preds = %.noexc13.i, %.noexc12.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb96a167e68538815E"(ptr noalias noundef align 8 dereferenceable(24) %8) #20
          to label %common.resume unwind label %305

211:                                              ; preds = %304, %.lr.ph.i
  %.sroa.0.08.i = phi i64 [ 0, %.lr.ph.i ], [ %212, %304 ]
  %212 = add nuw i64 %.sroa.0.08.i, 1
  %213 = load ptr, ptr %0, align 8, !alias.scope !137, !nonnull !12, !noundef !12
  %214 = getelementptr inbounds i8, ptr %213, i64 %.sroa.0.08.i
  %215 = load i8, ptr %214, align 1, !noundef !12
  %.not.i11 = icmp eq i8 %215, -128
  br i1 %.not.i11, label %216, label %304

216:                                              ; preds = %211
  %.neg.i = mul i64 %.sroa.0.08.i, -96
  %217 = getelementptr i8, ptr %213, i64 %.neg.i
  %218 = getelementptr i8, ptr %217, i64 -96
  %219 = sub nsw i64 0, %.sroa.0.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i20 = load ptr, ptr %0, align 8, !alias.scope !147, !noalias !150
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.loopexit.i, %216
  %220 = phi ptr [ %.pre.i20, %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.loopexit.i ], [ %213, %216 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %221 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr }, ptr %220, i64 %219
  %222 = getelementptr i8, ptr %221, i64 -88
  %.val3.i.i = load ptr, ptr %222, align 8, !alias.scope !153, !noalias !158, !nonnull !12, !noundef !12
  %223 = getelementptr i8, ptr %221, i64 -80
  %.val4.i.i = load i64, ptr %223, align 8, !alias.scope !153, !noalias !158, !noundef !12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !164
  store i64 %205, ptr %7, align 8, !alias.scope !168, !noalias !171
  store i64 %207, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !168, !noalias !171
  store i64 %206, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !168, !noalias !171
  store i64 %208, ptr %.sroa.610.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !168, !noalias !171
  store i64 %202, ptr %.sroa.711.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !168, !noalias !171
  store i64 %204, ptr %.sroa.812.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !168, !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !168, !noalias !171
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i.i, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %209

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !173
  store i8 -1, ptr %6, align 1, !noalias !173
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc12.i unwind label %209

.noexc12.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !164
  %224 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !193, !noalias !164, !noundef !12
  %225 = shl i64 %224, 56
  %226 = load i64, ptr %198, align 8, !alias.scope !193, !noalias !164, !noundef !12
  %227 = or i64 %225, %226
  %228 = load i64, ptr %199, align 8, !noalias !192, !noundef !12
  %229 = xor i64 %228, %227
  store i64 %229, ptr %199, align 8, !noalias !192
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13.i unwind label %209

.noexc13.i:                                       ; preds = %.noexc12.i
  %230 = load i64, ptr %5, align 8, !noalias !192, !noundef !12
  %231 = xor i64 %230, %227
  store i64 %231, ptr %5, align 8, !noalias !192
  %232 = load i64, ptr %200, align 8, !noalias !192, !noundef !12
  %233 = xor i64 %232, 255
  store i64 %233, ptr %200, align 8, !noalias !192
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %234 unwind label %209

234:                                              ; preds = %.noexc13.i
  %235 = load i64, ptr %5, align 8, !noalias !192, !noundef !12
  %236 = load i64, ptr %201, align 8, !noalias !192, !noundef !12
  %237 = xor i64 %236, %235
  %238 = load i64, ptr %200, align 8, !noalias !192, !noundef !12
  %239 = xor i64 %237, %238
  %240 = load i64, ptr %199, align 8, !noalias !192, !noundef !12
  %241 = xor i64 %239, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !192
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !164
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !137, !nonnull !12, !noundef !12
  %.val9.i = load i64, ptr %20, align 8, !alias.scope !137, !noundef !12
  %.sroa.0.06.i.i14 = and i64 %.val9.i, %241
  %242 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.06.i.i14
  %.sroa.0.0.copyload.i57.i.i15 = load <16 x i8>, ptr %242, align 1, !noalias !194
  %243 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i15, zeroinitializer
  %244 = bitcast <16 x i1> %243 to i16
  %.not.i.not8.i.i16 = icmp eq i16 %244, 0
  br i1 %.not.i.not8.i.i16, label %.lr.ph.i16.i, label %._crit_edge.i15.i, !prof !132

.lr.ph.i16.i:                                     ; preds = %234, %.lr.ph.i16.i
  %.sroa.0.010.i.i21 = phi i64 [ %.sroa.0.0.i.i23, %.lr.ph.i16.i ], [ %.sroa.0.06.i.i14, %234 ]
  %.sroa.7.09.i.i22 = phi i64 [ %245, %.lr.ph.i16.i ], [ 0, %234 ]
  %245 = add i64 %.sroa.7.09.i.i22, 16
  %246 = add i64 %245, %.sroa.0.010.i.i21
  %.sroa.0.0.i.i23 = and i64 %246, %.val9.i
  %247 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.0.i.i23
  %.sroa.0.0.copyload.i5.i.i24 = load <16 x i8>, ptr %247, align 1, !noalias !194
  %248 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i24, zeroinitializer
  %249 = bitcast <16 x i1> %248 to i16
  %.not.i.not.i.i25 = icmp eq i16 %249, 0
  br i1 %.not.i.not.i.i25, label %.lr.ph.i16.i, label %._crit_edge.i15.i, !prof !133

._crit_edge.i15.i:                                ; preds = %.lr.ph.i16.i, %234
  %.sroa.0.0.lcssa.i.i17 = phi i64 [ %.sroa.0.06.i.i14, %234 ], [ %.sroa.0.0.i.i23, %.lr.ph.i16.i ]
  %.lcssa.i.i18 = phi i16 [ %244, %234 ], [ %249, %.lr.ph.i16.i ]
  %250 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i18, i1 true)
  %251 = zext nneg i16 %250 to i64
  %252 = add i64 %.sroa.0.0.lcssa.i.i17, %251
  %253 = and i64 %252, %.val9.i
  %254 = getelementptr inbounds i8, ptr %.val.i13, i64 %253
  %255 = load i8, ptr %254, align 1, !noundef !12
  %256 = icmp sgt i8 %255, -1
  br i1 %256, label %257, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i, !prof !32

257:                                              ; preds = %._crit_edge.i15.i
  %258 = load <16 x i8>, ptr %.val.i13, align 16, !noalias !197
  %259 = icmp slt <16 x i8> %258, zeroinitializer
  %260 = bitcast <16 x i1> %259 to i16
  %261 = icmp ne i16 %260, 0
  call void @llvm.assume(i1 %261)
  %262 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %260, i1 true)
  %263 = zext nneg i16 %262 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i: ; preds = %257, %._crit_edge.i15.i
  %.sroa.0.0.i4.i.i19 = phi i64 [ %263, %257 ], [ %253, %._crit_edge.i15.i ]
  %264 = sub i64 %.sroa.0.08.i, %.sroa.0.06.i.i14
  %265 = sub i64 %.sroa.0.0.i4.i.i19, %.sroa.0.06.i.i14
  %266 = xor i64 %265, %264
  %.unshifted.i = and i64 %266, %.val9.i
  %267 = icmp ult i64 %.unshifted.i, 16
  br i1 %267, label %281, label %268, !prof !200

268:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i
  %.neg8.i = mul i64 %.sroa.0.0.i4.i.i19, -96
  %269 = getelementptr i8, ptr %.val.i13, i64 %.neg8.i
  %270 = getelementptr i8, ptr %269, i64 -96
  %271 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.0.i4.i.i19
  %272 = load i8, ptr %271, align 1, !noundef !12
  %273 = lshr i64 %241, 57
  %274 = trunc nuw nsw i64 %273 to i8
  %275 = add i64 %.sroa.0.0.i4.i.i19, -16
  %276 = and i64 %275, %.val9.i
  store i8 %274, ptr %271, align 1
  %277 = load ptr, ptr %0, align 8, !alias.scope !137, !nonnull !12, !noundef !12
  %278 = getelementptr i8, ptr %277, i64 %276
  %279 = getelementptr i8, ptr %278, i64 16
  store i8 %274, ptr %279, align 1
  %280 = icmp eq i8 %272, -1
  br i1 %280, label %295, label %.preheader.i

281:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i
  %282 = lshr i64 %241, 57
  %283 = trunc nuw nsw i64 %282 to i8
  %284 = add i64 %.sroa.0.08.i, -16
  %285 = and i64 %.val9.i, %284
  %286 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.08.i
  store i8 %283, ptr %286, align 1
  %287 = load ptr, ptr %0, align 8, !alias.scope !137, !nonnull !12, !noundef !12
  %288 = getelementptr i8, ptr %287, i64 %285
  %289 = getelementptr i8, ptr %288, i64 16
  store i8 %283, ptr %289, align 1
  br label %304

.preheader.i:                                     ; preds = %268, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %294, %.preheader.i ], [ 0, %268 ]
  %290 = getelementptr inbounds nuw i8, ptr %218, i64 %.sroa.04.09.i.i
  %291 = getelementptr inbounds nuw i8, ptr %270, i64 %.sroa.04.09.i.i
  %292 = load i8, ptr %290, align 1
  %293 = load i8, ptr %291, align 1
  store i8 %293, ptr %290, align 1
  store i8 %292, ptr %291, align 1
  %294 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %294, 96
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.loopexit.i, label %.preheader.i

295:                                              ; preds = %268
  %296 = add i64 %.sroa.0.08.i, -16
  %297 = load i64, ptr %20, align 8, !alias.scope !137, !noundef !12
  %298 = and i64 %297, %296
  %299 = load ptr, ptr %0, align 8, !alias.scope !137, !nonnull !12, !noundef !12
  %300 = getelementptr inbounds i8, ptr %299, i64 %.sroa.0.08.i
  store i8 -1, ptr %300, align 1
  %301 = load ptr, ptr %0, align 8, !alias.scope !137, !nonnull !12, !noundef !12
  %302 = getelementptr i8, ptr %301, i64 %298
  %303 = getelementptr i8, ptr %302, i64 16
  store i8 -1, ptr %303, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %270, ptr noundef nonnull align 1 dereferenceable(96) %218, i64 96, i1 false)
  br label %304

304:                                              ; preds = %295, %281, %211
  %exitcond.not.i = icmp eq i64 %.sroa.0.08.i, %21
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit, label %211

305:                                              ; preds = %209
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit: ; preds = %304
  %.pre15.i = load i64, ptr %20, align 8, !alias.scope !137
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %307 = lshr i64 %.pre16.i, 3
  %308 = mul nuw i64 %307, 7
  %309 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %309, i64 %.pre15.i.fr, i64 %308
  %.pre = load i64, ptr %14, align 8, !alias.scope !137
  br label %310

310:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread
  %311 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit ]
  %312 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = sub i64 %312, %311
  store i64 %314, ptr %313, align 8, !alias.scope !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !137
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit", %310
  %.sroa.4.1.i = phi i64 [ undef, %310 ], [ %.sroa.12.041, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %310 ], [ %.sroa.7.040, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit" ]
  %315 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %316 = insertvalue { i64, i64 } %315, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE.exit: ; preds = %27, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i
  %.merged.i = phi { i64, i64 } [ %28, %27 ], [ %316, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !32

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb48c2dbe92781962E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE: argument 0"}
!8 = distinct !{!8, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE"}
!9 = !{!7, !4, !10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr131drop_in_place$LT$$LP$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17habd7deaef56debd3E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr131drop_in_place$LT$$LP$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17habd7deaef56debd3E"}
!12 = !{}
!13 = !{!7, !4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE: argument 0"}
!19 = distinct !{!19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE"}
!20 = !{!18, !15, !10}
!21 = !{!18, !15}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd66621f1fbd385E: argument 0"}
!24 = distinct !{!24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd66621f1fbd385E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE: argument 0"}
!27 = distinct !{!27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0404550e88f9ea61E: argument 0"}
!30 = distinct !{!30, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0404550e88f9ea61E"}
!31 = !{!29, !26}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!35 = distinct !{!35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc77dd9de3ef65ad2E: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc77dd9de3ef65ad2E"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!40 = distinct !{!40, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E"}
!43 = !{i64 8}
!44 = !{i64 0, i64 -9223372036854775808}
!45 = !{i64 1, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE: argument 1"}
!51 = !{!47, !50}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E"}
!55 = !{!53, !56, !47, !50}
!56 = distinct !{!56, !54, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1ae4b4e1551fc912E: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1ae4b4e1551fc912E"}
!63 = !{!53, !47}
!64 = !{!56, !50}
!65 = !{!66, !53, !47}
!66 = distinct !{!66, !67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!67 = distinct !{!67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!70 = distinct !{!70, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!71 = distinct !{!71, !72, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!72 = distinct !{!72, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!73 = !{!74, !75, !76, !78}
!74 = distinct !{!74, !70, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!75 = distinct !{!75, !72, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE"}
!78 = distinct !{!78, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!81 = distinct !{!81, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE: argument 0"}
!87 = distinct !{!87, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE"}
!88 = !{!86, !83}
!89 = !{!90, !86, !83}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0404550e88f9ea61E: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0404550e88f9ea61E"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!94 = distinct !{!94, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!95 = distinct !{!95, !96, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!96 = distinct !{!96, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!97 = !{!98, !99, !101, !102, !76, !78}
!98 = distinct !{!98, !94, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!99 = distinct !{!99, !100, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!100 = distinct !{!100, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!101 = distinct !{!101, !100, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!102 = distinct !{!102, !96, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!103 = !{!71}
!104 = !{!71, !75, !76, !78}
!105 = !{!74}
!106 = !{!69}
!107 = !{!69, !71, !75, !76, !78}
!108 = !{!109, !111, !112, !114, !115, !117, !118, !120, !71, !75, !76, !78}
!109 = distinct !{!109, !110, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!110 = distinct !{!110, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!111 = distinct !{!111, !110, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!112 = distinct !{!112, !113, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!114 = distinct !{!114, !113, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!115 = distinct !{!115, !116, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!116 = distinct !{!116, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!117 = distinct !{!117, !116, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!118 = distinct !{!118, !119, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!119 = distinct !{!119, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!120 = distinct !{!120, !119, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619: argument 0"}
!123 = distinct !{!123, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!126 = distinct !{!126, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!127 = !{!125, !122, !71, !75, !76, !78}
!128 = !{!125, !122}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!131 = distinct !{!131, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!132 = !{!"branch_weights", i32 1, i32 1999}
!133 = !{!"branch_weights", i32 0, i32 1}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE"}
!140 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!141 = !{!142, !138}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!144 = !{!145, !138}
!145 = distinct !{!145, !146, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!146 = distinct !{!146, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!147 = !{!148, !138}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE: argument 1"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE: argument 0"}
!152 = !{!148}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!155 = distinct !{!155, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!156 = distinct !{!156, !157, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!157 = distinct !{!157, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!158 = !{!159, !160, !162, !163, !151, !148}
!159 = distinct !{!159, !155, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!160 = distinct !{!160, !161, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!161 = distinct !{!161, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!162 = distinct !{!162, !161, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!163 = distinct !{!163, !157, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!164 = !{!165, !167, !151, !148, !138}
!165 = distinct !{!165, !166, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!166 = distinct !{!166, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!167 = distinct !{!167, !166, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!170 = distinct !{!170, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!171 = !{!172, !165, !167, !151, !148, !138}
!172 = distinct !{!172, !170, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!173 = !{!174, !176, !177, !179, !180, !182, !183, !185, !165, !167, !151, !148, !138}
!174 = distinct !{!174, !175, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!176 = distinct !{!176, !175, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!177 = distinct !{!177, !178, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!178 = distinct !{!178, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!179 = distinct !{!179, !178, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!180 = distinct !{!180, !181, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!181 = distinct !{!181, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!182 = distinct !{!182, !181, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!183 = distinct !{!183, !184, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!184 = distinct !{!184, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!185 = distinct !{!185, !184, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!191 = distinct !{!191, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!192 = !{!190, !187, !165, !167, !151, !148, !138}
!193 = !{!190, !187}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!196 = distinct !{!196, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!199 = distinct !{!199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!200 = !{!"branch_weights", !"expected", i32 2000, i32 1}
