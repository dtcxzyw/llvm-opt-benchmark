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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd66621f1fbd385E.exit", label %10, !llvm.loop !25

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !27, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !33, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !33, !noundef !12
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
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #19, !noalias !33
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
  br i1 %7, label %28, label %8, !prof !34

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !34

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !34

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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !35
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !40
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

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
  %.val6 = load ptr, ptr %31, align 8, !nonnull !12, !align !46, !noundef !12
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
  %37 = load i64, ptr %36, align 8, !range !47, !invariant.load !12
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !48, !invariant.load !12
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
  %47 = load i64, ptr %46, align 8, !range !47, !invariant.load !12
  %48 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %49 = load i64, ptr %48, align 8, !range !48, !invariant.load !12
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
  br i1 %53, label %.loopexit, label %12, !llvm.loop !49
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !50, !noalias !53, !noundef !12
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %27, label %18, !prof !34

18:                                               ; preds = %4
  %19 = add nuw i64 %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !50, !noalias !53, !noundef !12
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.03.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %19, %26
  br i1 %.not.i, label %29, label %177

27:                                               ; preds = %4
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !55
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE.exit

29:                                               ; preds = %18
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %30, i64 range(i64 1, 0) %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !59
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36, !prof !34

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
  %44 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !61
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread

45:                                               ; preds = %36, %34
  %.sroa.4.0.i.ph.i = phi i64 [ %42, %36 ], [ %..i.i, %34 ]
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 96)
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  br i1 %48, label %56, label %49, !prof !34

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %56, label %53, !prof !34

53:                                               ; preds = %49
  %54 = add nuw i64 %47, %50
  %55 = icmp ugt i64 %54, 9223372036854775792
  br i1 %55, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

56:                                               ; preds = %53, %49, %45
  %57 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !64
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %53
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !64
  %59 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %54, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !64
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit

61:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !64
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %63 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %64 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %64, i64 %66
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %50, i1 false), !noalias !61
  store ptr %13, ptr %12, align 8, !noalias !59
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 96, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !59
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !59
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %67, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !59
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !59
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !59
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !59
  %68 = load i64, ptr %14, align 8, !alias.scope !67, !noalias !68, !noundef !12
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %invariant.gep54 = getelementptr i8, ptr %67, i64 -96
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %._crit_edge60, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit
  %70 = load ptr, ptr %0, align 8, !alias.scope !67, !noalias !68, !nonnull !12, !noundef !12
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !69
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  %75 = load i64, ptr %2, align 8, !alias.scope !72, !noalias !77, !noundef !12
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !72, !noalias !77, !noundef !12
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !59
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i

86:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE"(ptr noalias noundef align 8 dereferenceable(56) %12) #20
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %167
  %88 = phi ptr [ %70, %.preheader.lr.ph ], [ %173, %167 ]
  %.sroa.026.059 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.026.1.lcssa, %167 ]
  %.sroa.5.058 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %167 ]
  %.sroa.9.057 = phi i64 [ %68, %.preheader.lr.ph ], [ %122, %167 ]
  %.sroa.13.056 = phi i16 [ %74, %.preheader.lr.ph ], [ %120, %167 ]
  %89 = icmp eq i16 %.sroa.13.056, 0
  br i1 %89, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.026.151 = phi ptr [ %90, %.noexc2 ], [ %.sroa.026.059, %.preheader ]
  %.sroa.5.150 = phi i64 [ %94, %.noexc2 ], [ %.sroa.5.058, %.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.026.151, i64 16
  %91 = load <16 x i8>, ptr %90, align 16, !noalias !83
  %92 = icmp slt <16 x i8> %91, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %94 = add i64 %.sroa.5.150, 16
  %95 = icmp eq i16 %93, -1
  br i1 %95, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge60.loopexit:                           ; preds = %167
  %.pre71 = load i64, ptr %14, align 8, !alias.scope !67, !noalias !68
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit
  %96 = phi i64 [ %.pre71, %._crit_edge60.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit ]
  %97 = sub i64 %.sroa.02.0.i.i, %96
  store i64 %97, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !59
  store i64 %96, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !59
  br label %98

98:                                               ; preds = %98, %._crit_edge60
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge60 ], [ %103, %98 ]
  %99 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %100 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %101 = load i64, ptr %99, align 8
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %99, align 8
  store i64 %101, ptr %100, align 8
  %103 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8ae79c31002530b0E.exit, label %98, !llvm.loop !87

_ZN4core10intrinsics25typed_swap_nonoverlapping17h8ae79c31002530b0E.exit: ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !94
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !94, !noundef !12
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
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %109, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !95
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8ae79c31002530b0E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i.i, %113
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !59
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %116 = xor i16 %93, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.056, %.preheader ], [ %116, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.058, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %.sroa.026.1.lcssa = phi ptr [ %.sroa.026.059, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %117 = add i16 %.sroa.13.1.lcssa, -1
  %118 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %119 = zext nneg i16 %118 to i64
  %120 = and i16 %117, %.sroa.13.1.lcssa
  %121 = add i64 %.sroa.5.1.lcssa, %119
  %122 = add i64 %.sroa.9.057, -1
  %123 = sub nsw i64 0, %121
  %124 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr }, ptr %88, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -88
  %.val3.i = load ptr, ptr %125, align 8, !alias.scope !98, !noalias !103, !nonnull !12, !noundef !12
  %126 = getelementptr i8, ptr %124, i64 -80
  %.val4.i = load i64, ptr %126, align 8, !alias.scope !98, !noalias !103, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !110
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store i64 %78, ptr %11, align 8, !alias.scope !111, !noalias !113
  store i64 %80, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !111, !noalias !113
  store i64 %79, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !111, !noalias !113
  store i64 %81, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !111, !noalias !113
  store i64 %75, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !111, !noalias !113
  store i64 %77, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !111, !noalias !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !113
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %86

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !114
  store i8 -1, ptr %10, align 1, !noalias !114
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1)
          to label %.noexc5 unwind label %86

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !110
  %127 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !134, !noalias !110, !noundef !12
  %128 = shl i64 %127, 56
  %129 = load i64, ptr %82, align 8, !alias.scope !134, !noalias !110, !noundef !12
  %130 = or i64 %128, %129
  %131 = load i64, ptr %83, align 8, !noalias !133, !noundef !12
  %132 = xor i64 %131, %130
  store i64 %132, ptr %83, align 8, !noalias !133
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %86

.noexc6:                                          ; preds = %.noexc5
  %133 = load i64, ptr %9, align 8, !noalias !133, !noundef !12
  %134 = xor i64 %133, %130
  store i64 %134, ptr %9, align 8, !noalias !133
  %135 = load i64, ptr %84, align 8, !noalias !133, !noundef !12
  %136 = xor i64 %135, 255
  store i64 %136, ptr %84, align 8, !noalias !133
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %137 unwind label %86

137:                                              ; preds = %.noexc6
  %138 = load i64, ptr %9, align 8, !noalias !133, !noundef !12
  %139 = load i64, ptr %85, align 8, !noalias !133, !noundef !12
  %140 = xor i64 %139, %138
  %141 = load i64, ptr %84, align 8, !noalias !133, !noundef !12
  %142 = xor i64 %140, %141
  %143 = load i64, ptr %83, align 8, !noalias !133, !noundef !12
  %144 = xor i64 %142, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !133
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !110
  %.sroa.0.06.i.i = and i64 %64, %144
  %145 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %145, align 1, !noalias !135
  %146 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.not8.i.i = icmp eq i16 %147, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !138

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %137 ]
  %.sroa.7.09.i.i = phi i64 [ %148, %.lr.ph.i.i ], [ 0, %137 ]
  %148 = add i64 %.sroa.7.09.i.i, 16
  %149 = add i64 %148, %.sroa.0.010.i.i
  %.sroa.0.0.i.i8 = and i64 %149, %64
  %150 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %150, align 1, !noalias !135
  %151 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !139, !llvm.loop !140

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
  br i1 %159, label %160, label %167, !prof !34

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %67, align 16, !noalias !141
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %172
  store i8 %170, ptr %gep, align 1
  %173 = load ptr, ptr %0, align 8, !alias.scope !67, !noalias !68, !nonnull !12, !noundef !12
  %.neg.i.i = mul i64 %121, -96
  %174 = getelementptr i8, ptr %173, i64 %.neg.i.i
  %175 = getelementptr i8, ptr %174, i64 -96
  %.neg73.i.i = mul i64 %.sroa.0.0.i4.i.i, -96
  %gep55 = getelementptr i8, ptr %invariant.gep54, i64 %.neg73.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %gep55, ptr noundef nonnull align 1 dereferenceable(96) %175, i64 96, i1 false)
  %176 = icmp eq i64 %122, 0
  br i1 %176, label %._crit_edge60.loopexit, label %.preheader, !llvm.loop !144

common.resume:                                    ; preds = %205, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %206, %205 ]
  resume { ptr, i32 } %common.resume.op

177:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !145
  %.not5.i.i = icmp eq i64 %23, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread, label %.lr.ph.i.i9

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread: ; preds = %177
  %178 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %178)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !145
  br label %306

.lr.ph.i.i9:                                      ; preds = %177
  %179 = lshr i64 %23, 4
  %180 = and i64 %23, 15
  %.not1.i.i.i.i = icmp ne i64 %180, 0
  %181 = zext i1 %.not1.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %179, %181
  %182 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %182)
  br label %184

._crit_edge.i.i10:                                ; preds = %184
  %183 = icmp ult i64 %23, 16
  br i1 %183, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i, label %.lr.ph.i, !prof !148

184:                                              ; preds = %184, %.lr.ph.i.i9
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %185, %184 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i9 ], [ %186, %184 ]
  %185 = add i64 %.sroa.0.07.i.i, 16
  %186 = add i64 %.sroa.5.06.i.i, -1
  %187 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.07.i.i
  %188 = load <16 x i8>, ptr %187, align 16, !noalias !149
  %.lobit.i.i.i = ashr <16 x i8> %188, splat (i8 7)
  %189 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %190 = or <2 x i64> %189, splat (i64 -9187201950435737472)
  store <2 x i64> %190, ptr %187, align 16, !noalias !152
  %.not.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i, label %._crit_edge.i.i10, label %184, !llvm.loop !155

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i: ; preds = %._crit_edge.i.i10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i, %._crit_edge.i.i10
  %.sink27.i = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i ], [ %23, %._crit_edge.i.i10 ]
  %.sink26.i = phi i64 [ %23, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i ], [ 16, %._crit_edge.i.i10 ]
  %191 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sink27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull align 1 %.val10.i, i64 %.sink26.i, i1 false), !noalias !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !145
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hd5de295dab2f6431E, ptr %192, align 8, !noalias !145
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 96, ptr %193, align 8, !noalias !145
  store ptr %0, ptr %8, align 8, !noalias !145
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %198 = load i64, ptr %2, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = xor i64 %198, 8317987319222330741
  %202 = xor i64 %200, 7237128888997146477
  %203 = xor i64 %198, 7816392313619706465
  %204 = xor i64 %200, 8387220255154660723
  br label %207

205:                                              ; preds = %.noexc13.i, %.noexc12.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb96a167e68538815E"(ptr noalias noundef align 8 dereferenceable(24) %8) #20
          to label %common.resume unwind label %301

207:                                              ; preds = %300, %.lr.ph.i
  %.sroa.0.08.i = phi i64 [ 0, %.lr.ph.i ], [ %208, %300 ]
  %208 = add nuw i64 %.sroa.0.08.i, 1
  %209 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !12, !noundef !12
  %210 = getelementptr inbounds i8, ptr %209, i64 %.sroa.0.08.i
  %211 = load i8, ptr %210, align 1, !noundef !12
  %.not.i11 = icmp eq i8 %211, -128
  br i1 %.not.i11, label %212, label %300

212:                                              ; preds = %207
  %.neg.i = mul i64 %.sroa.0.08.i, -96
  %213 = getelementptr i8, ptr %209, i64 %.neg.i
  %214 = getelementptr i8, ptr %213, i64 -96
  %215 = sub nsw i64 0, %.sroa.0.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i20 = load ptr, ptr %0, align 8, !alias.scope !156, !noalias !159
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i, !llvm.loop !161

_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.loopexit.i, %212
  %216 = phi ptr [ %.pre.i20, %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.loopexit.i ], [ %209, %212 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %217 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr }, ptr %216, i64 %215
  %218 = getelementptr i8, ptr %217, i64 -88
  %.val3.i.i = load ptr, ptr %218, align 8, !alias.scope !163, !noalias !168, !nonnull !12, !noundef !12
  %219 = getelementptr i8, ptr %217, i64 -80
  %.val4.i.i = load i64, ptr %219, align 8, !alias.scope !163, !noalias !168, !noundef !12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !174
  store i64 %201, ptr %7, align 8, !alias.scope !178, !noalias !181
  store i64 %203, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !178, !noalias !181
  store i64 %202, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !178, !noalias !181
  store i64 %204, ptr %.sroa.610.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !178, !noalias !181
  store i64 %198, ptr %.sroa.711.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !178, !noalias !181
  store i64 %200, ptr %.sroa.812.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !178, !noalias !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !178, !noalias !181
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i.i, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %205

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !183
  store i8 -1, ptr %6, align 1, !noalias !183
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc12.i unwind label %205

.noexc12.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !183
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !174
  %220 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !203, !noalias !174, !noundef !12
  %221 = shl i64 %220, 56
  %222 = load i64, ptr %194, align 8, !alias.scope !203, !noalias !174, !noundef !12
  %223 = or i64 %221, %222
  %224 = load i64, ptr %195, align 8, !noalias !202, !noundef !12
  %225 = xor i64 %224, %223
  store i64 %225, ptr %195, align 8, !noalias !202
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13.i unwind label %205

.noexc13.i:                                       ; preds = %.noexc12.i
  %226 = load i64, ptr %5, align 8, !noalias !202, !noundef !12
  %227 = xor i64 %226, %223
  store i64 %227, ptr %5, align 8, !noalias !202
  %228 = load i64, ptr %196, align 8, !noalias !202, !noundef !12
  %229 = xor i64 %228, 255
  store i64 %229, ptr %196, align 8, !noalias !202
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %230 unwind label %205

230:                                              ; preds = %.noexc13.i
  %231 = load i64, ptr %5, align 8, !noalias !202, !noundef !12
  %232 = load i64, ptr %197, align 8, !noalias !202, !noundef !12
  %233 = xor i64 %232, %231
  %234 = load i64, ptr %196, align 8, !noalias !202, !noundef !12
  %235 = xor i64 %233, %234
  %236 = load i64, ptr %195, align 8, !noalias !202, !noundef !12
  %237 = xor i64 %235, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !202
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !174
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !12, !noundef !12
  %.val9.i = load i64, ptr %20, align 8, !alias.scope !145, !noundef !12
  %.sroa.0.06.i.i14 = and i64 %.val9.i, %237
  %238 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.06.i.i14
  %.sroa.0.0.copyload.i57.i.i15 = load <16 x i8>, ptr %238, align 1, !noalias !204
  %239 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i15, zeroinitializer
  %240 = bitcast <16 x i1> %239 to i16
  %.not.i.not8.i.i16 = icmp eq i16 %240, 0
  br i1 %.not.i.not8.i.i16, label %.lr.ph.i16.i, label %._crit_edge.i15.i, !prof !138

.lr.ph.i16.i:                                     ; preds = %230, %.lr.ph.i16.i
  %.sroa.0.010.i.i21 = phi i64 [ %.sroa.0.0.i.i23, %.lr.ph.i16.i ], [ %.sroa.0.06.i.i14, %230 ]
  %.sroa.7.09.i.i22 = phi i64 [ %241, %.lr.ph.i16.i ], [ 0, %230 ]
  %241 = add i64 %.sroa.7.09.i.i22, 16
  %242 = add i64 %241, %.sroa.0.010.i.i21
  %.sroa.0.0.i.i23 = and i64 %242, %.val9.i
  %243 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.0.i.i23
  %.sroa.0.0.copyload.i5.i.i24 = load <16 x i8>, ptr %243, align 1, !noalias !204
  %244 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i24, zeroinitializer
  %245 = bitcast <16 x i1> %244 to i16
  %.not.i.not.i.i25 = icmp eq i16 %245, 0
  br i1 %.not.i.not.i.i25, label %.lr.ph.i16.i, label %._crit_edge.i15.i, !prof !139, !llvm.loop !140

._crit_edge.i15.i:                                ; preds = %.lr.ph.i16.i, %230
  %.sroa.0.0.lcssa.i.i17 = phi i64 [ %.sroa.0.06.i.i14, %230 ], [ %.sroa.0.0.i.i23, %.lr.ph.i16.i ]
  %.lcssa.i.i18 = phi i16 [ %240, %230 ], [ %245, %.lr.ph.i16.i ]
  %246 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i18, i1 true)
  %247 = zext nneg i16 %246 to i64
  %248 = add i64 %.sroa.0.0.lcssa.i.i17, %247
  %249 = and i64 %248, %.val9.i
  %250 = getelementptr inbounds i8, ptr %.val.i13, i64 %249
  %251 = load i8, ptr %250, align 1, !noundef !12
  %252 = icmp sgt i8 %251, -1
  br i1 %252, label %253, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i, !prof !34

253:                                              ; preds = %._crit_edge.i15.i
  %254 = load <16 x i8>, ptr %.val.i13, align 16, !noalias !207
  %255 = icmp slt <16 x i8> %254, zeroinitializer
  %256 = bitcast <16 x i1> %255 to i16
  %257 = icmp ne i16 %256, 0
  call void @llvm.assume(i1 %257)
  %258 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %256, i1 true)
  %259 = zext nneg i16 %258 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i: ; preds = %253, %._crit_edge.i15.i
  %.sroa.0.0.i4.i.i19 = phi i64 [ %259, %253 ], [ %249, %._crit_edge.i15.i ]
  %260 = sub i64 %.sroa.0.08.i, %.sroa.0.06.i.i14
  %261 = sub i64 %.sroa.0.0.i4.i.i19, %.sroa.0.06.i.i14
  %262 = xor i64 %261, %260
  %.unshifted.i = and i64 %262, %.val9.i
  %263 = icmp ult i64 %.unshifted.i, 16
  br i1 %263, label %277, label %264, !prof !210

264:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i
  %.neg8.i = mul i64 %.sroa.0.0.i4.i.i19, -96
  %265 = getelementptr i8, ptr %.val.i13, i64 %.neg8.i
  %266 = getelementptr i8, ptr %265, i64 -96
  %267 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.0.i4.i.i19
  %268 = load i8, ptr %267, align 1, !noundef !12
  %269 = lshr i64 %237, 57
  %270 = trunc nuw nsw i64 %269 to i8
  %271 = add i64 %.sroa.0.0.i4.i.i19, -16
  %272 = and i64 %271, %.val9.i
  store i8 %270, ptr %267, align 1
  %273 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !12, !noundef !12
  %274 = getelementptr i8, ptr %273, i64 %272
  %275 = getelementptr i8, ptr %274, i64 16
  store i8 %270, ptr %275, align 1
  %276 = icmp eq i8 %268, -1
  br i1 %276, label %291, label %.preheader.i

277:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i
  %278 = lshr i64 %237, 57
  %279 = trunc nuw nsw i64 %278 to i8
  %280 = add i64 %.sroa.0.08.i, -16
  %281 = and i64 %.val9.i, %280
  %282 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.08.i
  store i8 %279, ptr %282, align 1
  %283 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !12, !noundef !12
  %284 = getelementptr i8, ptr %283, i64 %281
  %285 = getelementptr i8, ptr %284, i64 16
  store i8 %279, ptr %285, align 1
  br label %300

.preheader.i:                                     ; preds = %264, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %290, %.preheader.i ], [ 0, %264 ]
  %286 = getelementptr inbounds nuw i8, ptr %214, i64 %.sroa.04.09.i.i
  %287 = getelementptr inbounds nuw i8, ptr %266, i64 %.sroa.04.09.i.i
  %288 = load i8, ptr %286, align 1
  %289 = load i8, ptr %287, align 1
  store i8 %289, ptr %286, align 1
  store i8 %288, ptr %287, align 1
  %290 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %290, 96
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.loopexit.i, label %.preheader.i, !llvm.loop !161

291:                                              ; preds = %264
  %292 = add i64 %.sroa.0.08.i, -16
  %293 = load i64, ptr %20, align 8, !alias.scope !145, !noundef !12
  %294 = and i64 %293, %292
  %295 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !12, !noundef !12
  %296 = getelementptr inbounds i8, ptr %295, i64 %.sroa.0.08.i
  store i8 -1, ptr %296, align 1
  %297 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !12, !noundef !12
  %298 = getelementptr i8, ptr %297, i64 %294
  %299 = getelementptr i8, ptr %298, i64 16
  store i8 -1, ptr %299, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %266, ptr noundef nonnull align 1 dereferenceable(96) %214, i64 96, i1 false)
  br label %300

300:                                              ; preds = %291, %277, %207
  %exitcond.not.i = icmp eq i64 %.sroa.0.08.i, %21
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit, label %207, !llvm.loop !211

301:                                              ; preds = %205
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit: ; preds = %300
  %.pre15.i = load i64, ptr %20, align 8, !alias.scope !145
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %303 = lshr i64 %.pre16.i, 3
  %304 = mul nuw i64 %303, 7
  %305 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %305, i64 %.pre15.i.fr, i64 %304
  %.pre = load i64, ptr %14, align 8, !alias.scope !145
  br label %306

306:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread
  %307 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit ]
  %308 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = sub i64 %308, %307
  store i64 %310, ptr %309, align 8, !alias.scope !145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !145
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit", %306
  %.sroa.4.1.i = phi i64 [ undef, %306 ], [ %.sroa.12.041, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %306 ], [ %.sroa.7.040, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit" ]
  %311 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %312 = insertvalue { i64, i64 } %311, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE.exit: ; preds = %27, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i
  %.merged.i = phi { i64, i64 } [ %28, %27 ], [ %312, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !34

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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.estimated_trip_count"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE: argument 0"}
!29 = distinct !{!29, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0404550e88f9ea61E: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0404550e88f9ea61E"}
!33 = !{!31, !28}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!37 = distinct !{!37, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc77dd9de3ef65ad2E: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc77dd9de3ef65ad2E"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!42 = distinct !{!42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E"}
!45 = distinct !{!45, !26}
!46 = !{i64 8}
!47 = !{i64 0, i64 -9223372036854775808}
!48 = !{i64 1, i64 0}
!49 = distinct !{!49, !26}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE: argument 1"}
!55 = !{!51, !54}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E"}
!59 = !{!57, !60, !51, !54}
!60 = distinct !{!60, !58, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1ae4b4e1551fc912E: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1ae4b4e1551fc912E"}
!67 = !{!57, !51}
!68 = !{!60, !54}
!69 = !{!70, !57, !51}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!74 = distinct !{!74, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!75 = distinct !{!75, !76, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!76 = distinct !{!76, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!77 = !{!78, !79, !80, !82}
!78 = distinct !{!78, !74, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!79 = distinct !{!79, !76, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE"}
!82 = distinct !{!82, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE: argument 0"}
!93 = distinct !{!93, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE"}
!94 = !{!92, !89}
!95 = !{!96, !92, !89}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0404550e88f9ea61E: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0404550e88f9ea61E"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!100 = distinct !{!100, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!101 = distinct !{!101, !102, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!102 = distinct !{!102, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!103 = !{!104, !105, !107, !108, !80, !82}
!104 = distinct !{!104, !100, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!105 = distinct !{!105, !106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!106 = distinct !{!106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!107 = distinct !{!107, !106, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!108 = distinct !{!108, !102, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!109 = !{!75}
!110 = !{!75, !79, !80, !82}
!111 = !{!78}
!112 = !{!73}
!113 = !{!73, !75, !79, !80, !82}
!114 = !{!115, !117, !118, !120, !121, !123, !124, !126, !75, !79, !80, !82}
!115 = distinct !{!115, !116, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!116 = distinct !{!116, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!117 = distinct !{!117, !116, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!118 = distinct !{!118, !119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!120 = distinct !{!120, !119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!121 = distinct !{!121, !122, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!122 = distinct !{!122, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!123 = distinct !{!123, !122, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!124 = distinct !{!124, !125, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!125 = distinct !{!125, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!126 = distinct !{!126, !125, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619: argument 0"}
!129 = distinct !{!129, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!132 = distinct !{!132, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!133 = !{!131, !128, !75, !79, !80, !82}
!134 = !{!131, !128}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!137 = distinct !{!137, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!138 = !{!"branch_weights", i32 1, i32 1999}
!139 = !{!"branch_weights", i32 0, i32 1}
!140 = distinct !{!140, !26}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!144 = distinct !{!144, !26}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE"}
!148 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!149 = !{!150, !146}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!152 = !{!153, !146}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!155 = distinct !{!155, !26}
!156 = !{!157, !146}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE: argument 1"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE: argument 0"}
!161 = distinct !{!161, !26}
!162 = !{!157}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!165 = distinct !{!165, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!166 = distinct !{!166, !167, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!167 = distinct !{!167, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!168 = !{!169, !170, !172, !173, !160, !157}
!169 = distinct !{!169, !165, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!170 = distinct !{!170, !171, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!171 = distinct !{!171, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!172 = distinct !{!172, !171, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!173 = distinct !{!173, !167, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!174 = !{!175, !177, !160, !157, !146}
!175 = distinct !{!175, !176, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!176 = distinct !{!176, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!177 = distinct !{!177, !176, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!180 = distinct !{!180, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!181 = !{!182, !175, !177, !160, !157, !146}
!182 = distinct !{!182, !180, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!183 = !{!184, !186, !187, !189, !190, !192, !193, !195, !175, !177, !160, !157, !146}
!184 = distinct !{!184, !185, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!185 = distinct !{!185, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!186 = distinct !{!186, !185, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!187 = distinct !{!187, !188, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!189 = distinct !{!189, !188, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!190 = distinct !{!190, !191, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!191 = distinct !{!191, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!192 = distinct !{!192, !191, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!193 = distinct !{!193, !194, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!194 = distinct !{!194, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!195 = distinct !{!195, !194, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619: argument 0"}
!198 = distinct !{!198, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!201 = distinct !{!201, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!202 = !{!200, !197, !175, !177, !160, !157, !146}
!203 = !{!200, !197}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!206 = distinct !{!206, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!209 = distinct !{!209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!210 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!211 = distinct !{!211, !26}
