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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !22, !noundef !12
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd66621f1fbd385E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %15, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %15 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !12, !noundef !12
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !22, !noundef !12
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd66621f1fbd385E.exit", label %9

16:                                               ; preds = %9
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %6, align 8, !noalias !22, !noundef !12
  %19 = and i64 %18, %17
  store i8 -1, ptr %12, align 1, !noalias !22
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !12, !noundef !12
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !22
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !12, !noundef !12
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !22
  %25 = load i64, ptr %8, align 8, !noalias !22, !noundef !12
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !noalias !22
  br label %15

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd66621f1fbd385E.exit": ; preds = %15, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !22, !noundef !12
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !22, !noundef !12
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.03.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !22
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
  %19 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %19)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #20, !noalias !31
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #20
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
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit"
  %.sroa.07.018 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit" ]
  %.sroa.109.016 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit" ]
  %.sroa.88.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit" ]
  %12 = icmp eq i16 %.sroa.88.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.07.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !38
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.07.1 = phi ptr [ %.sroa.07.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.88.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds [32 x i8], ptr %.sroa.07.1, i64 %24
  %26 = add i64 %.sroa.109.016, -1
  %27 = getelementptr i8, ptr %25, i64 -16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %25, i64 -8
  %.val6 = load ptr, ptr %28, align 8, !nonnull !12, !align !43, !noundef !12
  %29 = load ptr, ptr %.val6, align 8, !invariant.load !12
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit"
  invoke void %29(ptr noundef %.val)
          to label %31 unwind label %38

31:                                               ; preds = %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %33 = load i64, ptr %32, align 8, !range !44, !invariant.load !12
  %34 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %35 = load i64, ptr %34, align 8, !range !45, !invariant.load !12
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %33, i64 noundef range(i64 1, -9223372036854775807) %35) #20
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit"

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %40 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %41 = load i64, ptr %40, align 8, !range !44, !invariant.load !12
  %42 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %43 = load i64, ptr %42, align 8, !range !45, !invariant.load !12
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d40bb3ed361230E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i4.i.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %43) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d40bb3ed361230E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d40bb3ed361230E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i4.i.i", %38
  resume { ptr, i32 } %39

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit": ; preds = %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i.i.i"
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha18af630b4681cb2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !46, !noundef !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc023649423ca8bb3E.llvm.1419752186270669344.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !46, !nonnull !12, !noundef !12
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !49
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit.i", %12
  %.sroa.07.018.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit.i" ]
  %.sroa.109.016.i = phi i64 [ %10, %12 ], [ %33, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit.i" ]
  %.sroa.88.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit.i" ]
  %19 = icmp eq i16 %.sroa.88.015.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.07.018.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !54
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.07.1.i = phi ptr [ %.sroa.07.018.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.88.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds [32 x i8], ptr %.sroa.07.1.i, i64 %31
  %33 = add i64 %.sroa.109.016.i, -1
  %34 = getelementptr i8, ptr %32, i64 -16
  %.val.i = load ptr, ptr %34, align 8, !noalias !46
  %35 = getelementptr i8, ptr %32, i64 -8
  %.val6.i = load ptr, ptr %35, align 8, !noalias !46, !nonnull !12, !align !43, !noundef !12
  %36 = load ptr, ptr %.val6.i, align 8, !invariant.load !12, !noalias !46
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %38, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit.i"
  invoke void %36(ptr noundef %.val.i)
          to label %38 unwind label %45, !noalias !46

38:                                               ; preds = %37, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %39 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %40 = load i64, ptr %39, align 8, !range !44, !invariant.load !12, !noalias !46
  %41 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %42 = load i64, ptr %41, align 8, !range !45, !invariant.load !12, !noalias !46
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i.i.i.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %40, i64 noundef range(i64 1, -9223372036854775807) %42) #20, !noalias !46
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit.i"

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %47 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !44, !invariant.load !12, !noalias !46
  %49 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %50 = load i64, ptr %49, align 8, !range !45, !invariant.load !12, !noalias !46
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d40bb3ed361230E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i4.i.i.i": ; preds = %45
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %50) #20, !noalias !46
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d40bb3ed361230E.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d40bb3ed361230E.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i4.i.i.i", %45
  resume { ptr, i32 } %46

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit.i.i.i.i", %38
  %53 = icmp eq i64 %33, 0
  br i1 %53, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc023649423ca8bb3E.llvm.1419752186270669344.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc023649423ca8bb3E.llvm.1419752186270669344.exit: ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E.exit.i", %8
  %54 = add i64 %6, 1
  %55 = mul nuw i64 %54, %2
  %56 = add i64 %3, -1
  %57 = add nuw i64 %55, %56
  %58 = sub i64 0, %3
  %59 = and i64 %57, %58
  %60 = add i64 %6, 17
  %61 = add nuw i64 %60, %59
  %62 = sub nuw i64 -9223372036854775808, %3
  %63 = icmp ule i64 %61, %62
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit", label %66

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc023649423ca8bb3E.llvm.1419752186270669344.exit
  %67 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %68 = sub nsw i64 0, %59
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %61, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344.exit": ; preds = %66, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc023649423ca8bb3E.llvm.1419752186270669344.exit, %4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !59, !noalias !62, !noundef !12
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %27, label %18, !prof !32

18:                                               ; preds = %4
  %19 = add nuw i64 %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !59, !noalias !62, !noundef !12
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.03.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %19, %26
  br i1 %.not.i, label %29, label %175

27:                                               ; preds = %4
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !64
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE.exit

29:                                               ; preds = %18
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %30, i64 range(i64 1, 0) %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !68
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
  %44 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !70
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
  %57 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !73
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %53
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !73
  %59 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %54, i64 noundef range(i64 1, -9223372036854775807) 16) #20, !noalias !73
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit

61:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !73
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %63 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %64 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %64, i64 %66
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %50, i1 false), !noalias !70
  store ptr %13, ptr %12, align 8, !noalias !68
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 96, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !68
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !68
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %67, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !68
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  %68 = load i64, ptr %14, align 8, !alias.scope !76, !noalias !77, !noundef !12
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %._crit_edge58, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit
  %70 = load ptr, ptr %0, align 8, !alias.scope !76, !noalias !77, !nonnull !12, !noundef !12
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !78
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = load i64, ptr %2, align 8, !alias.scope !81, !noalias !86, !noundef !12
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !alias.scope !81, !noalias !86, !noundef !12
  %77 = xor i64 %74, 8317987319222330741
  %78 = xor i64 %76, 7237128888997146477
  %79 = xor i64 %74, 7816392313619706465
  %80 = xor i64 %76, 8387220255154660723
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread: ; preds = %56, %61, %43
  %.pn.i.pn = phi { i64, i64 } [ %44, %43 ], [ %57, %56 ], [ %62, %61 ]
  %.sroa.7.040 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.041 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !68
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i

85:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %86 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE"(ptr noalias noundef align 8 dereferenceable(56) %12) #21
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %161
  %87 = phi ptr [ %70, %.preheader.lr.ph ], [ %169, %161 ]
  %.sroa.026.057 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.026.1.lcssa, %161 ]
  %.sroa.5.056 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %161 ]
  %.sroa.9.055 = phi i64 [ %68, %.preheader.lr.ph ], [ %116, %161 ]
  %.sroa.13.054 = phi i16 [ %73, %.preheader.lr.ph ], [ %114, %161 ]
  %88 = icmp eq i16 %.sroa.13.054, 0
  br i1 %88, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.026.151 = phi ptr [ %89, %.noexc2 ], [ %.sroa.026.057, %.preheader ]
  %.sroa.5.150 = phi i64 [ %93, %.noexc2 ], [ %.sroa.5.056, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.026.151) ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.026.151, i64 16
  %90 = load <16 x i8>, ptr %89, align 16, !noalias !92
  %91 = icmp sgt <16 x i8> %90, splat (i8 -1)
  %92 = bitcast <16 x i1> %91 to i16
  %93 = add i64 %.sroa.5.150, 16
  %94 = icmp eq i16 %92, 0
  br i1 %94, label %.noexc2, label %._crit_edge

._crit_edge58.loopexit:                           ; preds = %161
  %.pre69 = load i64, ptr %14, align 8, !alias.scope !76, !noalias !77
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge58.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit
  %95 = phi i64 [ %.pre69, %._crit_edge58.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit ]
  %96 = sub i64 %.sroa.02.0.i.i, %95
  store i64 %96, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  store i64 %95, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !68
  br label %97

97:                                               ; preds = %97, %._crit_edge58
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge58 ], [ %102, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i.i
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %100 = load i64, ptr %98, align 8
  %101 = load i64, ptr %99, align 8
  store i64 %101, ptr %98, align 8
  store i64 %100, ptr %99, align 8
  %102 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8ae79c31002530b0E.exit, label %97

_ZN4core10intrinsics25typed_swap_nonoverlapping17h8ae79c31002530b0E.exit: ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !101
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !101, !noundef !12
  %103 = icmp eq i64 %.val1.i.i, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8ae79c31002530b0E.exit
  %104 = mul i64 %.val1.i.i, 97
  %105 = add nsw i64 %104, 113
  %106 = icmp slt i64 %104, 9223372036854775680
  call void @llvm.assume(i1 %106)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit", label %108

108:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i.i
  %.neg = mul i64 %.val1.i.i, -96
  %109 = getelementptr i8, ptr %.val.i.i, i64 %.neg
  %110 = getelementptr i8, ptr %109, i64 -96
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %105, i64 noundef range(i64 1, -9223372036854775807) 16) #20, !noalias !102
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8ae79c31002530b0E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344.exit.i.i.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !68
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.054, %.preheader ], [ %92, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.056, %.preheader ], [ %93, %.noexc2 ]
  %.sroa.026.1.lcssa = phi ptr [ %.sroa.026.057, %.preheader ], [ %89, %.noexc2 ]
  %111 = add i16 %.sroa.13.1.lcssa, -1
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = and i16 %111, %.sroa.13.1.lcssa
  %115 = add i64 %.sroa.5.1.lcssa, %113
  %116 = add i64 %.sroa.9.055, -1
  %117 = sub nsw i64 0, %115
  %118 = getelementptr inbounds [96 x i8], ptr %87, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -88
  %.val3.i = load ptr, ptr %119, align 8, !alias.scope !105, !noalias !110, !nonnull !12, !noundef !12
  %120 = getelementptr i8, ptr %118, i64 -80
  %.val4.i = load i64, ptr %120, align 8, !alias.scope !105, !noalias !110, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !117
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store i64 %77, ptr %11, align 8, !alias.scope !118, !noalias !120
  store i64 %79, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !118, !noalias !120
  store i64 %78, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !118, !noalias !120
  store i64 %80, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !118, !noalias !120
  store i64 %74, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !118, !noalias !120
  store i64 %76, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !118, !noalias !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !120
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %85

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !121
  store i8 -1, ptr %10, align 1, !noalias !121
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1)
          to label %.noexc5 unwind label %85

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !121
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !117
  %121 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !141, !noalias !117, !noundef !12
  %122 = shl i64 %121, 56
  %123 = load i64, ptr %81, align 8, !alias.scope !141, !noalias !117, !noundef !12
  %124 = or i64 %122, %123
  %125 = load i64, ptr %82, align 8, !noalias !140, !noundef !12
  %126 = xor i64 %125, %124
  store i64 %126, ptr %82, align 8, !noalias !140
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %85

.noexc6:                                          ; preds = %.noexc5
  %127 = load i64, ptr %9, align 8, !noalias !140, !noundef !12
  %128 = xor i64 %127, %124
  store i64 %128, ptr %9, align 8, !noalias !140
  %129 = load i64, ptr %83, align 8, !noalias !140, !noundef !12
  %130 = xor i64 %129, 255
  store i64 %130, ptr %83, align 8, !noalias !140
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %131 unwind label %85

131:                                              ; preds = %.noexc6
  %132 = load i64, ptr %9, align 8, !noalias !140, !noundef !12
  %133 = load i64, ptr %84, align 8, !noalias !140, !noundef !12
  %134 = xor i64 %133, %132
  %135 = load i64, ptr %83, align 8, !noalias !140, !noundef !12
  %136 = xor i64 %134, %135
  %137 = load i64, ptr %82, align 8, !noalias !140, !noundef !12
  %138 = xor i64 %136, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !117
  %.sroa.0.06.i.i = and i64 %64, %138
  %139 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %139, align 1, !noalias !142
  %140 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i.not8.i.i = icmp eq i16 %141, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !145

.lr.ph.i.i:                                       ; preds = %131, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %131 ]
  %.sroa.7.09.i.i = phi i64 [ %142, %.lr.ph.i.i ], [ 0, %131 ]
  %142 = add i64 %.sroa.7.09.i.i, 16
  %143 = add i64 %142, %.sroa.0.010.i.i
  %.sroa.0.0.i.i8 = and i64 %143, %64
  %144 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %144, align 1, !noalias !142
  %145 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !146

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %131
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %131 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %141, %131 ], [ %146, %.lr.ph.i.i ]
  %147 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %148 = zext nneg i16 %147 to i64
  %149 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %148
  %150 = and i64 %149, %64
  %151 = getelementptr inbounds nuw i8, ptr %67, i64 %150
  %152 = load i8, ptr %151, align 1, !noundef !12
  %153 = icmp sgt i8 %152, -1
  br i1 %153, label %154, label %161, !prof !32

154:                                              ; preds = %._crit_edge.i.i
  %155 = load <16 x i8>, ptr %67, align 16, !noalias !147
  %156 = icmp slt <16 x i8> %155, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %158 = icmp ne i16 %157, 0
  call void @llvm.assume(i1 %158)
  %159 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %157, i1 true)
  %160 = zext nneg i16 %159 to i64
  br label %161

161:                                              ; preds = %154, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %160, %154 ], [ %150, %._crit_edge.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i4.i.i
  %163 = lshr i64 %138, 57
  %164 = trunc nuw nsw i64 %163 to i8
  %165 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %166 = and i64 %165, %64
  store i8 %164, ptr %162, align 1
  %167 = getelementptr i8, ptr %67, i64 %166
  %168 = getelementptr i8, ptr %167, i64 16
  store i8 %164, ptr %168, align 1
  %169 = load ptr, ptr %0, align 8, !alias.scope !76, !noalias !77, !nonnull !12, !noundef !12
  %.neg.i.i = mul i64 %115, -96
  %170 = getelementptr i8, ptr %169, i64 %.neg.i.i
  %171 = getelementptr i8, ptr %170, i64 -96
  %.neg73.i.i = mul i64 %.sroa.0.0.i4.i.i, -96
  %172 = getelementptr i8, ptr %67, i64 %.neg73.i.i
  %173 = getelementptr i8, ptr %172, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %173, ptr noundef nonnull align 1 dereferenceable(96) %171, i64 96, i1 false)
  %174 = icmp eq i64 %116, 0
  br i1 %174, label %._crit_edge58.loopexit, label %.preheader

common.resume:                                    ; preds = %200, %85
  %common.resume.op = phi { ptr, i32 } [ %86, %85 ], [ %201, %200 ]
  resume { ptr, i32 } %common.resume.op

175:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !150
  %.not5.i.i = icmp eq i64 %23, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread, label %.lr.ph.i.i9

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread: ; preds = %175
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !150
  br label %301

.lr.ph.i.i9:                                      ; preds = %175
  %176 = lshr i64 %23, 4
  %177 = and i64 %23, 15
  %.not1.i.i.i.i = icmp ne i64 %177, 0
  %178 = zext i1 %.not1.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %176, %178
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i) ]
  br label %193

._crit_edge.i.i10:                                ; preds = %193
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %23, i64 16)
  %.29.i = tail call i64 @llvm.umin.i64(i64 %23, i64 16)
  %181 = getelementptr inbounds i8, ptr %.val10.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %181, ptr nonnull align 1 %.val10.i, i64 %.29.i, i1 false), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !150
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hd5de295dab2f6431E, ptr %179, align 8, !noalias !150
  store i64 96, ptr %180, align 8, !noalias !150
  store ptr %0, ptr %8, align 8, !noalias !150
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = load i64, ptr %2, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = xor i64 %186, 8317987319222330741
  %190 = xor i64 %188, 7237128888997146477
  %191 = xor i64 %186, 7816392313619706465
  %192 = xor i64 %188, 8387220255154660723
  br label %202

193:                                              ; preds = %193, %.lr.ph.i.i9
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %194, %193 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i9 ], [ %195, %193 ]
  %194 = add i64 %.sroa.0.07.i.i, 16
  %195 = add i64 %.sroa.5.06.i.i, -1
  %196 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.07.i.i
  %197 = load <16 x i8>, ptr %196, align 16, !noalias !153
  %.lobit.i.i.i = ashr <16 x i8> %197, splat (i8 7)
  %198 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %199 = or <2 x i64> %198, splat (i64 -9187201950435737472)
  store <2 x i64> %199, ptr %196, align 16, !noalias !156
  %.not.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i, label %._crit_edge.i.i10, label %193

200:                                              ; preds = %.noexc13.i, %.noexc12.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb96a167e68538815E"(ptr noalias noundef align 8 dereferenceable(24) %8) #21
          to label %common.resume unwind label %296

202:                                              ; preds = %295, %._crit_edge.i.i10
  %.sroa.0.07.i = phi i64 [ 0, %._crit_edge.i.i10 ], [ %203, %295 ]
  %203 = add nuw i64 %.sroa.0.07.i, 1
  %204 = load ptr, ptr %0, align 8, !alias.scope !150, !nonnull !12, !noundef !12
  %205 = getelementptr inbounds i8, ptr %204, i64 %.sroa.0.07.i
  %206 = load i8, ptr %205, align 1, !noundef !12
  %.not.i11 = icmp eq i8 %206, -128
  br i1 %.not.i11, label %207, label %295

207:                                              ; preds = %202
  %.neg.i = mul i64 %.sroa.0.07.i, -96
  %208 = getelementptr i8, ptr %204, i64 %.neg.i
  %209 = getelementptr i8, ptr %208, i64 -96
  %210 = sub nsw i64 0, %.sroa.0.07.i
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i20 = load ptr, ptr %0, align 8, !alias.scope !159, !noalias !162
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.loopexit.i, %207
  %211 = phi ptr [ %.pre.i20, %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.loopexit.i ], [ %204, %207 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %212 = getelementptr inbounds [96 x i8], ptr %211, i64 %210
  %213 = getelementptr i8, ptr %212, i64 -88
  %.val3.i.i = load ptr, ptr %213, align 8, !alias.scope !165, !noalias !170, !nonnull !12, !noundef !12
  %214 = getelementptr i8, ptr %212, i64 -80
  %.val4.i.i = load i64, ptr %214, align 8, !alias.scope !165, !noalias !170, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !176
  store i64 %189, ptr %7, align 8, !alias.scope !180, !noalias !183
  store i64 %191, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !180, !noalias !183
  store i64 %190, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !180, !noalias !183
  store i64 %192, ptr %.sroa.610.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !180, !noalias !183
  store i64 %186, ptr %.sroa.711.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !180, !noalias !183
  store i64 %188, ptr %.sroa.812.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !180, !noalias !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !183
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i.i, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %200

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !185
  store i8 -1, ptr %6, align 1, !noalias !185
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc12.i unwind label %200

.noexc12.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !185
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !176
  %215 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !205, !noalias !176, !noundef !12
  %216 = shl i64 %215, 56
  %217 = load i64, ptr %182, align 8, !alias.scope !205, !noalias !176, !noundef !12
  %218 = or i64 %216, %217
  %219 = load i64, ptr %183, align 8, !noalias !204, !noundef !12
  %220 = xor i64 %219, %218
  store i64 %220, ptr %183, align 8, !noalias !204
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13.i unwind label %200

.noexc13.i:                                       ; preds = %.noexc12.i
  %221 = load i64, ptr %5, align 8, !noalias !204, !noundef !12
  %222 = xor i64 %221, %218
  store i64 %222, ptr %5, align 8, !noalias !204
  %223 = load i64, ptr %184, align 8, !noalias !204, !noundef !12
  %224 = xor i64 %223, 255
  store i64 %224, ptr %184, align 8, !noalias !204
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %225 unwind label %200

225:                                              ; preds = %.noexc13.i
  %226 = load i64, ptr %5, align 8, !noalias !204, !noundef !12
  %227 = load i64, ptr %185, align 8, !noalias !204, !noundef !12
  %228 = xor i64 %227, %226
  %229 = load i64, ptr %184, align 8, !noalias !204, !noundef !12
  %230 = xor i64 %228, %229
  %231 = load i64, ptr %183, align 8, !noalias !204, !noundef !12
  %232 = xor i64 %230, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !176
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !150, !nonnull !12, !noundef !12
  %.val9.i = load i64, ptr %20, align 8, !alias.scope !150, !noundef !12
  %.sroa.0.06.i.i14 = and i64 %.val9.i, %232
  %233 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.06.i.i14
  %.sroa.0.0.copyload.i57.i.i15 = load <16 x i8>, ptr %233, align 1, !noalias !206
  %234 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i15, zeroinitializer
  %235 = bitcast <16 x i1> %234 to i16
  %.not.i.not8.i.i16 = icmp eq i16 %235, 0
  br i1 %.not.i.not8.i.i16, label %.lr.ph.i16.i, label %._crit_edge.i15.i, !prof !145

.lr.ph.i16.i:                                     ; preds = %225, %.lr.ph.i16.i
  %.sroa.0.010.i.i21 = phi i64 [ %.sroa.0.0.i.i23, %.lr.ph.i16.i ], [ %.sroa.0.06.i.i14, %225 ]
  %.sroa.7.09.i.i22 = phi i64 [ %236, %.lr.ph.i16.i ], [ 0, %225 ]
  %236 = add i64 %.sroa.7.09.i.i22, 16
  %237 = add i64 %236, %.sroa.0.010.i.i21
  %.sroa.0.0.i.i23 = and i64 %237, %.val9.i
  %238 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.0.i.i23
  %.sroa.0.0.copyload.i5.i.i24 = load <16 x i8>, ptr %238, align 1, !noalias !206
  %239 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i24, zeroinitializer
  %240 = bitcast <16 x i1> %239 to i16
  %.not.i.not.i.i25 = icmp eq i16 %240, 0
  br i1 %.not.i.not.i.i25, label %.lr.ph.i16.i, label %._crit_edge.i15.i, !prof !146

._crit_edge.i15.i:                                ; preds = %.lr.ph.i16.i, %225
  %.sroa.0.0.lcssa.i.i17 = phi i64 [ %.sroa.0.06.i.i14, %225 ], [ %.sroa.0.0.i.i23, %.lr.ph.i16.i ]
  %.lcssa.i.i18 = phi i16 [ %235, %225 ], [ %240, %.lr.ph.i16.i ]
  %241 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i18, i1 true)
  %242 = zext nneg i16 %241 to i64
  %243 = add i64 %.sroa.0.0.lcssa.i.i17, %242
  %244 = and i64 %243, %.val9.i
  %245 = getelementptr inbounds i8, ptr %.val.i13, i64 %244
  %246 = load i8, ptr %245, align 1, !noundef !12
  %247 = icmp sgt i8 %246, -1
  br i1 %247, label %248, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i, !prof !32

248:                                              ; preds = %._crit_edge.i15.i
  %249 = load <16 x i8>, ptr %.val.i13, align 16, !noalias !209
  %250 = icmp slt <16 x i8> %249, zeroinitializer
  %251 = bitcast <16 x i1> %250 to i16
  %252 = icmp ne i16 %251, 0
  call void @llvm.assume(i1 %252)
  %253 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %251, i1 true)
  %254 = zext nneg i16 %253 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i: ; preds = %248, %._crit_edge.i15.i
  %.sroa.0.0.i4.i.i19 = phi i64 [ %254, %248 ], [ %244, %._crit_edge.i15.i ]
  %255 = sub i64 %.sroa.0.07.i, %.sroa.0.06.i.i14
  %256 = sub i64 %.sroa.0.0.i4.i.i19, %.sroa.0.06.i.i14
  %257 = xor i64 %256, %255
  %.unshifted.i = and i64 %257, %.val9.i
  %258 = icmp ult i64 %.unshifted.i, 16
  br i1 %258, label %272, label %259, !prof !212

259:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i
  %.neg8.i = mul i64 %.sroa.0.0.i4.i.i19, -96
  %260 = getelementptr i8, ptr %.val.i13, i64 %.neg8.i
  %261 = getelementptr i8, ptr %260, i64 -96
  %262 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.0.i4.i.i19
  %263 = load i8, ptr %262, align 1, !noundef !12
  %264 = lshr i64 %232, 57
  %265 = trunc nuw nsw i64 %264 to i8
  %266 = add i64 %.sroa.0.0.i4.i.i19, -16
  %267 = and i64 %266, %.val9.i
  store i8 %265, ptr %262, align 1
  %268 = load ptr, ptr %0, align 8, !alias.scope !150, !nonnull !12, !noundef !12
  %269 = getelementptr i8, ptr %268, i64 %267
  %270 = getelementptr i8, ptr %269, i64 16
  store i8 %265, ptr %270, align 1
  %271 = icmp eq i8 %263, -1
  br i1 %271, label %286, label %.preheader.i

272:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i
  %273 = lshr i64 %232, 57
  %274 = trunc nuw nsw i64 %273 to i8
  %275 = add i64 %.sroa.0.07.i, -16
  %276 = and i64 %.val9.i, %275
  %277 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.07.i
  store i8 %274, ptr %277, align 1
  %278 = load ptr, ptr %0, align 8, !alias.scope !150, !nonnull !12, !noundef !12
  %279 = getelementptr i8, ptr %278, i64 %276
  %280 = getelementptr i8, ptr %279, i64 16
  store i8 %274, ptr %280, align 1
  br label %295

.preheader.i:                                     ; preds = %259, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %285, %.preheader.i ], [ 0, %259 ]
  %281 = getelementptr inbounds nuw i8, ptr %209, i64 %.sroa.04.09.i.i
  %282 = getelementptr inbounds nuw i8, ptr %261, i64 %.sroa.04.09.i.i
  %283 = load i8, ptr %281, align 1
  %284 = load i8, ptr %282, align 1
  store i8 %284, ptr %281, align 1
  store i8 %283, ptr %282, align 1
  %285 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %285, 96
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E.exit.loopexit.i, label %.preheader.i

286:                                              ; preds = %259
  %287 = add i64 %.sroa.0.07.i, -16
  %288 = load i64, ptr %20, align 8, !alias.scope !150, !noundef !12
  %289 = and i64 %288, %287
  %290 = load ptr, ptr %0, align 8, !alias.scope !150, !nonnull !12, !noundef !12
  %291 = getelementptr inbounds i8, ptr %290, i64 %.sroa.0.07.i
  store i8 -1, ptr %291, align 1
  %292 = load ptr, ptr %0, align 8, !alias.scope !150, !nonnull !12, !noundef !12
  %293 = getelementptr i8, ptr %292, i64 %289
  %294 = getelementptr i8, ptr %293, i64 16
  store i8 -1, ptr %294, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %261, ptr noundef nonnull align 1 dereferenceable(96) %209, i64 96, i1 false)
  br label %295

295:                                              ; preds = %286, %272, %202
  %exitcond.not.i = icmp eq i64 %.sroa.0.07.i, %21
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit, label %202

296:                                              ; preds = %200
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit: ; preds = %295
  %.pre14.i = load i64, ptr %20, align 8, !alias.scope !150
  %.pre14.i.fr = freeze i64 %.pre14.i
  %.pre15.i = add i64 %.pre14.i.fr, 1
  %298 = lshr i64 %.pre15.i, 3
  %299 = mul nuw i64 %298, 7
  %300 = icmp ult i64 %.pre14.i.fr, 8
  %spec.select = select i1 %300, i64 %.pre14.i.fr, i64 %299
  %.pre = load i64, ptr %14, align 8, !alias.scope !150
  br label %301

301:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread
  %302 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit ]
  %303 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit ]
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %305 = sub i64 %303, %302
  store i64 %305, ptr %304, align 8, !alias.scope !150
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !150
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit", %301
  %.sroa.4.1.i = phi i64 [ undef, %301 ], [ %.sroa.12.041, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %301 ], [ %.sroa.7.040, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE.exit" ]
  %306 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %307 = insertvalue { i64, i64 } %306, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE.exit: ; preds = %27, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i
  %.merged.i = phi { i64, i64 } [ %28, %27 ], [ %307, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !32

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb48c2dbe92781962E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

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
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { cold }

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
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc023649423ca8bb3E.llvm.1419752186270669344: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc023649423ca8bb3E.llvm.1419752186270669344"}
!49 = !{!50, !52, !47}
!50 = distinct !{!50, !51, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!51 = distinct !{!51, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc77dd9de3ef65ad2E: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc77dd9de3ef65ad2E"}
!54 = !{!55, !57, !47}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE: argument 1"}
!64 = !{!60, !63}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E"}
!68 = !{!66, !69, !60, !63}
!69 = distinct !{!69, !67, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1ae4b4e1551fc912E: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1ae4b4e1551fc912E"}
!76 = !{!66, !60}
!77 = !{!69, !63}
!78 = !{!79, !66, !60}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!83 = distinct !{!83, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!84 = distinct !{!84, !85, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!85 = distinct !{!85, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!86 = !{!87, !88, !89, !91}
!87 = distinct !{!87, !83, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!88 = distinct !{!88, !85, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE"}
!91 = distinct !{!91, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!94 = distinct !{!94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE: argument 0"}
!100 = distinct !{!100, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE"}
!101 = !{!99, !96}
!102 = !{!103, !99, !96}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0404550e88f9ea61E: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0404550e88f9ea61E"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!107 = distinct !{!107, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!108 = distinct !{!108, !109, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!109 = distinct !{!109, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!110 = !{!111, !112, !114, !115, !89, !91}
!111 = distinct !{!111, !107, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!112 = distinct !{!112, !113, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!113 = distinct !{!113, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!114 = distinct !{!114, !113, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!115 = distinct !{!115, !109, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!116 = !{!84}
!117 = !{!84, !88, !89, !91}
!118 = !{!87}
!119 = !{!82}
!120 = !{!82, !84, !88, !89, !91}
!121 = !{!122, !124, !125, !127, !128, !130, !131, !133, !84, !88, !89, !91}
!122 = distinct !{!122, !123, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!123 = distinct !{!123, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!124 = distinct !{!124, !123, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!125 = distinct !{!125, !126, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!126 = distinct !{!126, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!127 = distinct !{!127, !126, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!128 = distinct !{!128, !129, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!129 = distinct !{!129, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!130 = distinct !{!130, !129, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!131 = distinct !{!131, !132, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!132 = distinct !{!132, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!133 = distinct !{!133, !132, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619: argument 0"}
!136 = distinct !{!136, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!140 = !{!138, !135, !84, !88, !89, !91}
!141 = !{!138, !135}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!144 = distinct !{!144, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!145 = !{!"branch_weights", i32 1, i32 1999}
!146 = !{!"branch_weights", i32 0, i32 1}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!149 = distinct !{!149, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!155 = distinct !{!155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!156 = !{!157, !151}
!157 = distinct !{!157, !158, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!158 = distinct !{!158, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!159 = !{!160, !151}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE: argument 1"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE: argument 0"}
!164 = !{!160}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!167 = distinct !{!167, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!168 = distinct !{!168, !169, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!169 = distinct !{!169, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!170 = !{!171, !172, !174, !175, !163, !160}
!171 = distinct !{!171, !167, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!172 = distinct !{!172, !173, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!173 = distinct !{!173, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!174 = distinct !{!174, !173, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!175 = distinct !{!175, !169, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!176 = !{!177, !179, !163, !160, !151}
!177 = distinct !{!177, !178, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 0"}
!178 = distinct !{!178, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E"}
!179 = distinct !{!179, !178, !"_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 0"}
!182 = distinct !{!182, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"}
!183 = !{!184, !177, !179, !163, !160, !151}
!184 = distinct !{!184, !182, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619: argument 1"}
!185 = !{!186, !188, !189, !191, !192, !194, !195, !197, !177, !179, !163, !160, !151}
!186 = distinct !{!186, !187, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 0"}
!187 = distinct !{!187, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"}
!188 = distinct !{!188, !187, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619: argument 1"}
!189 = distinct !{!189, !190, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 0"}
!190 = distinct !{!190, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"}
!191 = distinct !{!191, !190, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619: argument 1"}
!192 = distinct !{!192, !193, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 0"}
!193 = distinct !{!193, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"}
!194 = distinct !{!194, !193, !"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619: argument 1"}
!195 = distinct !{!195, !196, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 0"}
!196 = distinct !{!196, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"}
!197 = distinct !{!197, !196, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619: argument 0"}
!200 = distinct !{!200, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619: argument 0"}
!203 = distinct !{!203, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"}
!204 = !{!202, !199, !177, !179, !163, !160, !151}
!205 = !{!202, !199}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!208 = distinct !{!208, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!212 = !{!"branch_weights", !"expected", i32 2000, i32 1}
