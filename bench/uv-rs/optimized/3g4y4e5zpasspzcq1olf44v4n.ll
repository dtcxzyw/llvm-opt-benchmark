; ModuleID = 'bench/uv-rs/original/3g4y4e5zpasspzcq1olf44v4n.ll'
source_filename = "bench/uv-rs/original/3g4y4e5zpasspzcq1olf44v4n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a1329b3c6fba1f3fe222438e09144a35.8.llvm.6005389360817432627 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.a1329b3c6fba1f3fe222438e09144a35.9.llvm.6005389360817432627 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.a1329b3c6fba1f3fe222438e09144a35.8.llvm.6005389360817432627, [24 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.6005389360817432627"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd6abb0f1b66d5382E(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !10, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %8
    i64 1, label %12
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = load ptr, ptr %3, align 8, !alias.scope !18, !nonnull !11, !noundef !11
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !18
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1d4623076d19c040E.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %9 = load ptr, ptr %3, align 8, !alias.scope !25, !nonnull !11, !noundef !11
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !25
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1d4623076d19c040E.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %13 = load ptr, ptr %3, align 8, !alias.scope !32, !nonnull !11, !noundef !11
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !32
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1d4623076d19c040E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i.i": ; preds = %12, %8, %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4580b74ea51c3aaaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1d4623076d19c040E.exit" unwind label %16

16:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h32c5e1c41022bdfaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %18, ptr noalias nonnull readonly align 1 poison, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr195drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h172b488bbb31e30fE.exit.i.i" unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

"_ZN4core3ptr195drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h172b488bbb31e30fE.exit.i.i": ; preds = %16
  resume { ptr, i32 } %17

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1d4623076d19c040E.exit": ; preds = %4, %8, %12, %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i.i"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h32c5e1c41022bdfaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias nonnull readonly align 1 poison, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47680776641644a8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !33, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !33
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !33
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1104c7cd6be3ad97E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !33, !noundef !11
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1104c7cd6be3ad97E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %16, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %16 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !33, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !33, !noundef !11
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1104c7cd6be3ad97E.exit", label %10

17:                                               ; preds = %10
  %18 = add i64 %.sroa.0.03.i.i, -16
  %19 = load i64, ptr %7, align 8, !noalias !33, !noundef !11
  %20 = and i64 %19, %18
  store i8 -1, ptr %13, align 1, !noalias !33
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !33, !nonnull !11, !noundef !11
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = getelementptr i8, ptr %22, i64 16
  store i8 -1, ptr %23, align 1, !noalias !33
  %24 = load ptr, ptr %.val2.i, align 8, !noalias !33, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %25), !noalias !33
  %26 = load i64, ptr %9, align 8, !noalias !33, !noundef !11
  %27 = add i64 %26, -1
  store i64 %27, ptr %9, align 8, !noalias !33
  br label %16

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1104c7cd6be3ad97E.exit": ; preds = %16, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !33, !noundef !11
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !33, !noundef !11
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !33
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !36, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3c3a49ab1b8b3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !42, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !42, !noundef !11
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
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3c3a49ab1b8b3E.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #19, !noalias !42
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3c3a49ab1b8b3E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3c3a49ab1b8b3E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit.i.i, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$uv_auth..index..Index$C$$LP$$RP$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$uv_auth..index..Index$C$$LP$$RP$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8393a73349b865dfE"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #2 {
  %.not.i.i = icmp eq i64 %.0.val, 0
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc0a8cef4ad2fb1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %12, %.lr.ph.i.i
  %.sroa.0.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %3, %12 ]
  %3 = add nuw i64 %.sroa.0.01.i.i, 1
  %4 = load ptr, ptr %.8.val, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds i8, ptr %4, i64 %.sroa.0.01.i.i
  %6 = load i8, ptr %5, align 1, !noundef !11
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = sub nsw i64 0, %.sroa.0.01.i.i
  %10 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, i8, [7 x i8] }, {} }, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -184
  tail call void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..index..Index$GT$17hb09ed09f607cd156E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %11)
  br label %12

12:                                               ; preds = %8, %2
  %exitcond.not.i.i = icmp eq i64 %3, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc0a8cef4ad2fb1E.exit", label %2

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc0a8cef4ad2fb1E.exit": ; preds = %12, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.6005389360817432627"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8a4669a9f7c1ba7bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a1329b3c6fba1f3fe222438e09144a35.9.llvm.6005389360817432627, i64 32, i1 false)
  br label %33

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %9 = add i64 %5, 1
  %or.cond.i.i = icmp ugt i64 %9, 100254043878856258
  br i1 %or.cond.i.i, label %20, label %10, !prof !43

10:                                               ; preds = %8
  %11 = mul nuw i64 %9, 184
  %12 = add nuw i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add nsw i64 %5, 17
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %20, label %17, !prof !44

17:                                               ; preds = %10
  %18 = add nuw i64 %13, %14
  %19 = icmp ugt i64 %18, 9223372036854775792
  br i1 %19, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

20:                                               ; preds = %17, %10, %8
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext true), !noalias !45
  br label %32

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %17
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %23 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !45
  br label %32

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %13
  %29 = icmp ult i64 %5, 8
  %30 = lshr i64 %9, 3
  %31 = mul nuw nsw i64 %30, 7
  %.sroa.02.0.i.i = select i1 %29, i64 %5, i64 %31
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hd6b5bf434306bd64E.llvm.6005389360817432627.exit"

32:                                               ; preds = %25, %20
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %21, %20 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.12.0.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hd6b5bf434306bd64E.llvm.6005389360817432627.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hd6b5bf434306bd64E.llvm.6005389360817432627.exit": ; preds = %27, %32
  %.sroa.7.0 = phi i64 [ %.sroa.12.0.ph.i, %32 ], [ %.sroa.02.0.i.i, %27 ]
  %.sroa.5.0 = phi i64 [ %.sroa.7.0.ph.i, %32 ], [ %5, %27 ]
  %.sroa.0.0 = phi ptr [ null, %32 ], [ %28, %27 ]
  store ptr %.sroa.0.0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3b4b20b0b311c459E.llvm.6005389360817432627"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hdb0ff074349448d7E.llvm.6005389360817432627.exit" unwind label %34

33:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hdb0ff074349448d7E.llvm.6005389360817432627.exit", %7
  ret void

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hd6b5bf434306bd64E.llvm.6005389360817432627.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_auth..index..Index$C$$LP$$RP$$RP$$GT$$GT$17hba00dd452131f697E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #21
          to label %38 unwind label %36

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hdb0ff074349448d7E.llvm.6005389360817432627.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hd6b5bf434306bd64E.llvm.6005389360817432627.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %33

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hdb0ff074349448d7E.llvm.6005389360817432627"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3b4b20b0b311c459E.llvm.6005389360817432627"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.6005389360817432627(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !44

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !44

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !44

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
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %28, %26, %24, %23
  ret void

28:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !44

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !44

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !44

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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1407e8052aadb56dE.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !50
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17h588b106dc0623130E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17h588b106dc0623130E.exit"
  %.sroa.06.021 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17h588b106dc0623130E.exit" ]
  %.sroa.6.020 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17h588b106dc0623130E.exit" ]
  %.sroa.108.019 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17h588b106dc0623130E.exit" ]
  %.sroa.87.018 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17h588b106dc0623130E.exit" ]
  %16 = icmp eq i16 %.sroa.87.018, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb8d5deaf90cb0dbE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb8d5deaf90cb0dbE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.020, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.021, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !55
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -896
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb8d5deaf90cb0dbE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.020, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.021, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.018, %15 ]
  %26 = add i16 %.lcssa.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = and i16 %26, %.lcssa.i
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.019, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(56) %33)
          to label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit.i.i.i" unwind label %34

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb8d5deaf90cb0dbE.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %31, i64 -48
  %37 = load ptr, ptr %36, align 8, !alias.scope !66, !noundef !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.body.i.i, label %39

39:                                               ; preds = %34
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %.body.i.i unwind label %44

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb8d5deaf90cb0dbE.exit"
  %40 = getelementptr inbounds i8, ptr %31, i64 -48
  %41 = load ptr, ptr %40, align 8, !alias.scope !71, !noundef !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE.exit.i.i", label %43

43:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit.i.i.i"
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE.exit.i.i" unwind label %46

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %46, %39, %34
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %47, %46 ], [ %35, %39 ], [ %35, %34 ]
  %48 = getelementptr inbounds i8, ptr %31, i64 -32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #21
          to label %.body.i unwind label %59

"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE.exit.i.i": ; preds = %43, %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit.i.i.i"
  %49 = getelementptr inbounds i8, ptr %31, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %50 = load i64, ptr %49, align 8, !range !80, !alias.scope !81, !noundef !11
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17hebcc5e4ba3140695E.exit.i", label %52

52:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !82
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %52
  %53 = load i64, ptr %13, align 8, !range !80, !noalias !82, !noundef !11
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i", label %55

55:                                               ; preds = %.noexc.i
  %56 = load ptr, ptr %2, align 8, !noalias !82, !nonnull !11, !noundef !11
  %57 = load i64, ptr %14, align 8, !noalias !82, !noundef !11
  %58 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %56, i64 noundef %53, i64 noundef %57)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i" unwind label %61

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i": ; preds = %55, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !82
  br label %"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17hebcc5e4ba3140695E.exit.i"

59:                                               ; preds = %.body.i.i
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

61:                                               ; preds = %55, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %61, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %62, %61 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %63 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %64 = load ptr, ptr %63, align 8, !alias.scope !99, !nonnull !11, !noundef !11
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !100
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E.exit.i"

67:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E.exit.i" unwind label %73

"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17hebcc5e4ba3140695E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE.exit.i.i"
  %68 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %69 = load ptr, ptr %68, align 8, !alias.scope !107, !nonnull !11, !noundef !11
  %70 = atomicrmw sub ptr %69, i64 1 release, align 8, !noalias !108
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17h588b106dc0623130E.exit"

72:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17hebcc5e4ba3140695E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
  br label %"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17h588b106dc0623130E.exit"

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E.exit.i": ; preds = %67, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17h588b106dc0623130E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17hebcc5e4ba3140695E.exit.i", %72
  %75 = icmp eq i64 %32, 0
  br i1 %75, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h30b971b83dbc2490E.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !109
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

.loopexit:                                        ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E.exit", %1
  ret void

18:                                               ; preds = %7, %"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E.exit"
  %.sroa.06.019 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E.exit" ]
  %.sroa.108.017 = phi i64 [ %5, %7 ], [ %35, %"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E.exit" ]
  %.sroa.87.016 = phi i16 [ %12, %7 ], [ %32, %"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E.exit" ]
  %19 = icmp eq i16 %.sroa.87.016, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f5acc0e32497229E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f5acc0e32497229E.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %21 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.6.018, %18 ]
  %22 = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.06.019, %18 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !114
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f5acc0e32497229E.exit": ; preds = %18, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %27, %._crit_edge.i ], [ %.sroa.6.018, %18 ]
  %.sroa.06.1 = phi ptr [ %26, %._crit_edge.i ], [ %.sroa.06.019, %18 ]
  %.lcssa.i = phi i16 [ %20, %._crit_edge.i ], [ %.sroa.87.016, %18 ]
  %29 = add i16 %.lcssa.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = and i16 %29, %.lcssa.i
  %33 = sub nsw i64 0, %31
  %34 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1, i64 %33
  %35 = add i64 %.sroa.108.017, -1
  %36 = getelementptr inbounds i8, ptr %34, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !119
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f5acc0e32497229E.exit"
  %37 = load i64, ptr %14, align 8, !range !80, !noalias !119, !noundef !11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %.noexc.i
  %40 = load ptr, ptr %3, align 8, !noalias !119, !nonnull !11, !noundef !11
  %41 = load i64, ptr %15, align 8, !noalias !119, !noundef !11
  %42 = getelementptr inbounds i8, ptr %34, i64 -32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %40, i64 noundef %37, i64 noundef %41)
          to label %46 unwind label %43

43:                                               ; preds = %39, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f5acc0e32497229E.exit"
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds i8, ptr %34, i64 -24
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h8981939bd0d4ed19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #21
          to label %56 unwind label %54

46:                                               ; preds = %39, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !119
  %47 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !132
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47, i64 noundef 4, i64 noundef 32)
  %48 = load i64, ptr %16, align 8, !range !80, !noalias !132, !noundef !11
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !noalias !132, !nonnull !11, !noundef !11
  %52 = load i64, ptr %17, align 8, !noalias !132, !noundef !11
  %53 = getelementptr inbounds i8, ptr %34, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %51, i64 noundef %48, i64 noundef %52)
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E.exit"

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

56:                                               ; preds = %43
  resume { ptr, i32 } %44

"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E.exit": ; preds = %46, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !132
  %57 = icmp eq i64 %35, 0
  br i1 %57, label %.loopexit, label %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h437746f84d2402e5E.llvm.6005389360817432627(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h45a01a27aa126468E.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !141
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hf9db399553dc06a1E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hf9db399553dc06a1E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hf9db399553dc06a1E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hf9db399553dc06a1E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hf9db399553dc06a1E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hf9db399553dc06a1E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85ef3d4276b877afE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85ef3d4276b877afE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !146
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85ef3d4276b877afE.exit": ; preds = %12, %._crit_edge.i
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
  %.val6 = load ptr, ptr %31, align 8, !nonnull !11, !align !151, !noundef !11
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !11
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85ef3d4276b877afE.exit"
  invoke void %32(ptr noundef %.val)
          to label %34 unwind label %43

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85ef3d4276b877afE.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !152, !invariant.load !11
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !153, !invariant.load !11
  %40 = add i64 %39, -1
  %41 = icmp sgt i64 %40, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hf9db399553dc06a1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef range(i64 1, -9223372036854775807) %39) #19
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hf9db399553dc06a1E.exit"

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %47 = load i64, ptr %46, align 8, !range !152, !invariant.load !11
  %48 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %49 = load i64, ptr %48, align 8, !range !153, !invariant.load !11
  %50 = add i64 %49, -1
  %51 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h240bf77eec1d510fE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit.i4.i.i": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %49) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h240bf77eec1d510fE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h240bf77eec1d510fE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit.i4.i.i", %43
  resume { ptr, i32 } %44

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17hf9db399553dc06a1E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit.i.i.i"
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h474e4462ef43f4b4E.llvm.6005389360817432627(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h813f16a0203404d4E.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !154
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !159
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = add i16 %.lcssa.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = and i16 %26, %.lcssa.i
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !164
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
  %34 = load i64, ptr %13, align 8, !range !80, !noalias !164, !noundef !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !164, !nonnull !11, !noundef !11
  %38 = load i64, ptr %14, align 8, !noalias !164, !noundef !11
  %39 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !164
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8c0448c45025a8b4E.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !177
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a423fb25bea594E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a423fb25bea594E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !182
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a423fb25bea594E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { i64, [1 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %31 = load i64, ptr %30, align 8, !range !9, !alias.scope !193, !noundef !11
  %32 = getelementptr inbounds i8, ptr %28, i64 -40
  switch i64 %31, label %33 [
    i64 0, label %37
    i64 1, label %41
  ]

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a423fb25bea594E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %34 = load ptr, ptr %32, align 8, !alias.scope !200, !nonnull !11, !noundef !11
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !200
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i", label %"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE.exit"

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a423fb25bea594E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %38 = load ptr, ptr %32, align 8, !alias.scope !207, !nonnull !11, !noundef !11
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !207
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i", label %"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a423fb25bea594E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %42 = load ptr, ptr %32, align 8, !alias.scope !214, !nonnull !11, !noundef !11
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !214
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i", label %"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i": ; preds = %41, %37, %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4580b74ea51c3aaaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE.exit" unwind label %45

45:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i"
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h32c5e1c41022bdfaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %47, ptr noalias nonnull readonly align 1 poison, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr195drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h172b488bbb31e30fE.exit.i" unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

"_ZN4core3ptr195drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h172b488bbb31e30fE.exit.i": ; preds = %45
  resume { ptr, i32 } %46

"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE.exit": ; preds = %33, %37, %41, %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i"
  %50 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h32c5e1c41022bdfaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %50, ptr noalias nonnull readonly align 1 poison, i64 noundef 32, i64 noundef 16)
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17habc48c92811d6c4dE.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !215
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$tl..bytes..Bytes$C$core..option..Option$LT$tl..bytes..Bytes$GT$$RP$$GT$17hb75a8b7c75deb0d1E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr92drop_in_place$LT$$LP$tl..bytes..Bytes$C$core..option..Option$LT$tl..bytes..Bytes$GT$$RP$$GT$17hb75a8b7c75deb0d1E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr92drop_in_place$LT$$LP$tl..bytes..Bytes$C$core..option..Option$LT$tl..bytes..Bytes$GT$$RP$$GT$17hb75a8b7c75deb0d1E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr92drop_in_place$LT$$LP$tl..bytes..Bytes$C$core..option..Option$LT$tl..bytes..Bytes$GT$$RP$$GT$17hb75a8b7c75deb0d1E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr92drop_in_place$LT$$LP$tl..bytes..Bytes$C$core..option..Option$LT$tl..bytes..Bytes$GT$$RP$$GT$17hb75a8b7c75deb0d1E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr92drop_in_place$LT$$LP$tl..bytes..Bytes$C$core..option..Option$LT$tl..bytes..Bytes$GT$$RP$$GT$17hb75a8b7c75deb0d1E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d7796e9c876d0aeE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d7796e9c876d0aeE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !220
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d7796e9c876d0aeE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { { i32, [3 x i32] }, {} }, { i32, [3 x i32] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  invoke void @"_ZN63_$LT$tl..bytes..BytesInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9865e3e8f199483fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr37drop_in_place$LT$tl..bytes..Bytes$GT$17h5e0ffc0789df0b2aE.exit.i" unwind label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d7796e9c876d0aeE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %28, i64 -16
  %34 = load i32, ptr %33, align 8, !range !225, !alias.scope !226, !noundef !11
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$tl..bytes..Bytes$GT$$GT$17hb207de954955049bE.exit.i", label %36

36:                                               ; preds = %31
  invoke void @"_ZN63_$LT$tl..bytes..BytesInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9865e3e8f199483fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
          to label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$tl..bytes..Bytes$GT$$GT$17hb207de954955049bE.exit.i" unwind label %41

"_ZN4core3ptr37drop_in_place$LT$tl..bytes..Bytes$GT$17h5e0ffc0789df0b2aE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d7796e9c876d0aeE.exit"
  %37 = getelementptr inbounds i8, ptr %28, i64 -16
  %38 = load i32, ptr %37, align 8, !range !225, !alias.scope !231, !noundef !11
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %"_ZN4core3ptr92drop_in_place$LT$$LP$tl..bytes..Bytes$C$core..option..Option$LT$tl..bytes..Bytes$GT$$RP$$GT$17hb75a8b7c75deb0d1E.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$tl..bytes..Bytes$GT$17h5e0ffc0789df0b2aE.exit.i"
  tail call void @"_ZN63_$LT$tl..bytes..BytesInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9865e3e8f199483fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$tl..bytes..Bytes$C$core..option..Option$LT$tl..bytes..Bytes$GT$$RP$$GT$17hb75a8b7c75deb0d1E.exit"

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$tl..bytes..Bytes$GT$$GT$17hb207de954955049bE.exit.i": ; preds = %36, %31
  resume { ptr, i32 } %32

"_ZN4core3ptr92drop_in_place$LT$$LP$tl..bytes..Bytes$C$core..option..Option$LT$tl..bytes..Bytes$GT$$RP$$GT$17hb75a8b7c75deb0d1E.exit": ; preds = %"_ZN4core3ptr37drop_in_place$LT$tl..bytes..Bytes$GT$17h5e0ffc0789df0b2aE.exit.i", %40
  %43 = icmp eq i64 %29, 0
  br i1 %43, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb48129a190b0ed53E.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !234
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E.exit"
  %.sroa.06.021 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E.exit" ]
  %.sroa.6.020 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E.exit" ]
  %.sroa.108.019 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E.exit" ]
  %.sroa.87.018 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E.exit" ]
  %16 = icmp eq i16 %.sroa.87.018, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2717edb4f3d15ee3E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2717edb4f3d15ee3E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.020, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.021, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !239
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -640
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2717edb4f3d15ee3E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.020, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.021, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.018, %15 ]
  %26 = add i16 %.lcssa.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = and i16 %26, %.lcssa.i
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { { { i32, [3 x i32] }, {} }, { { i64, [2 x i64] } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.019, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  invoke void @"_ZN63_$LT$tl..bytes..BytesInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9865e3e8f199483fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33)
          to label %"_ZN4core3ptr37drop_in_place$LT$tl..bytes..Bytes$GT$17h5e0ffc0789df0b2aE.exit.i" unwind label %34

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2717edb4f3d15ee3E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$GT$17h828a83a589ee1b43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #21
          to label %common.resume.i unwind label %55

"_ZN4core3ptr37drop_in_place$LT$tl..bytes..Bytes$GT$17h5e0ffc0789df0b2aE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2717edb4f3d15ee3E.exit"
  %37 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  invoke void @"_ZN86_$LT$tl..inline..vec..InlineVecInner$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haea6df8667f5d537E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %42 unwind label %38

38:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$tl..bytes..Bytes$GT$17h5e0ffc0789df0b2aE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i64, ptr %37, align 8, !range !80, !alias.scope !253, !noundef !11
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %common.resume.i, label %52

42:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$tl..bytes..Bytes$GT$17h5e0ffc0789df0b2aE.exit.i"
  %43 = load i64, ptr %37, align 8, !range !80, !alias.scope !253, !noundef !11
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E.exit", label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !254
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, i64 noundef 4, i64 noundef 4)
  %46 = load i64, ptr %13, align 8, !range !80, !noalias !254, !noundef !11
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058.exit.i.i.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !noalias !254, !nonnull !11, !noundef !11
  %50 = load i64, ptr %14, align 8, !noalias !254, !noundef !11
  %51 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %49, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058.exit.i.i.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !254
  br label %"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E.exit"

52:                                               ; preds = %38
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #21
          to label %common.resume.i unwind label %53

common.resume.i:                                  ; preds = %52, %38, %34
  %common.resume.op.i = phi { ptr, i32 } [ %39, %52 ], [ %39, %38 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op.i

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E.exit": ; preds = %42, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058.exit.i.i.i"
  %57 = icmp eq i64 %32, 0
  br i1 %57, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc632f2d0f6f3327aE.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !263
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfa97cc723e945fd3E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfa97cc723e945fd3E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !268
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1536
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfa97cc723e945fd3E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = add i16 %.lcssa.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = and i16 %26, %.lcssa.i
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !273
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfa97cc723e945fd3E.exit"
  %34 = load i64, ptr %13, align 8, !range !80, !noalias !273, !noundef !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %2, align 8, !noalias !273, !nonnull !11, !noundef !11
  %38 = load i64, ptr %14, align 8, !noalias !273, !noundef !11
  %39 = getelementptr inbounds i8, ptr %31, i64 -80
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE.exit" unwind label %40

40:                                               ; preds = %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfa97cc723e945fd3E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %31, i64 -72
  invoke void @"_ZN4core3ptr48drop_in_place$LT$netrc..netrc..Authenticator$GT$17h92b299314266aff1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %42) #21
          to label %45 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE.exit": ; preds = %.noexc.i, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !273
  %46 = getelementptr inbounds i8, ptr %31, i64 -72
  tail call void @"_ZN4core3ptr48drop_in_place$LT$netrc..netrc..Authenticator$GT$17h92b299314266aff1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %46)
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hceeec30a9a357452E.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !286
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !291
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -2944
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, i8, [7 x i8] }, {} }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -184
  tail call void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..index..Index$GT$17hb09ed09f607cd156E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he619886f1949fe23E.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !296
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !301
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { { i32, [3 x i32] }, {} }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN63_$LT$tl..bytes..BytesInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9865e3e8f199483fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd6be029cea2c559E.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !306
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %34, %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %36, %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !311
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit" unwind label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %26, i64 -24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hdb870b4213aafb7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #21
          to label %33 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

33:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE.exit"
  %34 = add i64 %.sroa.108.017, -1
  %35 = add i16 %.lcssa.i, -1
  %36 = and i16 %35, %.lcssa.i
  %37 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hdb870b4213aafb7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeb19e7afd677516E.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !316
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6148f002f1e6e88aE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6148f002f1e6e88aE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !321
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6148f002f1e6e88aE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = add i16 %.lcssa.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = and i16 %26, %.lcssa.i
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !326
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6148f002f1e6e88aE.exit"
  %34 = load i64, ptr %13, align 8, !range !80, !noalias !326, !noundef !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %2, align 8, !noalias !326, !nonnull !11, !noundef !11
  %38 = load i64, ptr %14, align 8, !noalias !326, !noundef !11
  %39 = getelementptr inbounds i8, ptr %31, i64 -32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E.exit" unwind label %40

40:                                               ; preds = %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6148f002f1e6e88aE.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hefd619ad320d3368E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #21
          to label %45 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E.exit": ; preds = %.noexc.i, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !326
  %46 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hefd619ad320d3368E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0a37fe01c1bfc0b0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !339, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hceeec30a9a357452E.llvm.6005389360817432627.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !339, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !342
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !347
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -2944
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, i8, [7 x i8] }, {} }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -184
  tail call void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..index..Index$GT$17hb09ed09f607cd156E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %37), !noalias !339
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hceeec30a9a357452E.llvm.6005389360817432627.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hceeec30a9a357452E.llvm.6005389360817432627.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %40, %41
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hceeec30a9a357452E.llvm.6005389360817432627.exit
  %51 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %52 = sub nsw i64 0, %44
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit": ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hceeec30a9a357452E.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h14cb69a08719f9cdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit: ; preds = %4
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h32c5e1c41022bdfaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !352, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd6be029cea2c559E.llvm.6005389360817432627.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !352, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !355
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit.i", %12
  %.sroa.06.019.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit.i" ]
  %.sroa.108.017.i = phi i64 [ %10, %12 ], [ %41, %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit.i" ]
  %.sroa.87.016.i = phi i16 [ %17, %12 ], [ %43, %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.016.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.019.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !360
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.016.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit.i" unwind label %35, !noalias !352

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 -24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hdb870b4213aafb7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #21
          to label %40 unwind label %38, !noalias !352

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !352
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE.exit.i"
  %41 = add i64 %.sroa.108.017.i, -1
  %42 = add i16 %.lcssa.i.i, -1
  %43 = and i16 %42, %.lcssa.i.i
  %44 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hdb870b4213aafb7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44), !noalias !352
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd6be029cea2c559E.llvm.6005389360817432627.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd6be029cea2c559E.llvm.6005389360817432627.exit: ; preds = %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit.i", %8
  %46 = add i64 %6, 1
  %47 = mul nuw i64 %46, %2
  %48 = add i64 %3, -1
  %49 = add nuw i64 %47, %48
  %50 = sub i64 0, %3
  %51 = and i64 %49, %50
  %52 = add i64 %6, 17
  %53 = add nuw i64 %52, %51
  %54 = sub nuw i64 -9223372036854775808, %3
  %55 = icmp ule i64 %53, %54
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %57

57:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd6be029cea2c559E.llvm.6005389360817432627.exit
  %58 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %59 = sub nsw i64 0, %51
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %53, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit": ; preds = %57, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd6be029cea2c559E.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4cff8e2e0bcf13e2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeb19e7afd677516E.llvm.6005389360817432627(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5537d420a08d6bc5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h45a01a27aa126468E.llvm.6005389360817432627(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h586adba0371589ddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h30b971b83dbc2490E.llvm.6005389360817432627(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h644b2da12f6937f2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.6005389360817432627.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.6005389360817432627.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.6005389360817432627.exit: ; preds = %4
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
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.6005389360817432627.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.6005389360817432627.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.6005389360817432627.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.6005389360817432627.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7b585d15d35d5069E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !365, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he619886f1949fe23E.llvm.6005389360817432627.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !365, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !368
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !373
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { { { i32, [3 x i32] }, {} }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @"_ZN63_$LT$tl..bytes..BytesInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9865e3e8f199483fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !365
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he619886f1949fe23E.llvm.6005389360817432627.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17he619886f1949fe23E.llvm.6005389360817432627.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %40, %41
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he619886f1949fe23E.llvm.6005389360817432627.exit
  %51 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %52 = sub nsw i64 0, %44
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit": ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he619886f1949fe23E.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha23f735023b72234E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc632f2d0f6f3327aE.llvm.6005389360817432627(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha2dd8e91e6225fb6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17habc48c92811d6c4dE.llvm.6005389360817432627(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb44531e2b71762a3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1407e8052aadb56dE.llvm.6005389360817432627(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb4cffd965980b442E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !378, !noundef !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h813f16a0203404d4E.llvm.6005389360817432627.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !378, !nonnull !11, !noundef !11
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !381
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !386
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = add i16 %.lcssa.i.i, -1
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = and i16 %33, %.lcssa.i.i
  %37 = sub nsw i64 0, %35
  %38 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !391
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1), !noalias !378
  %41 = load i64, ptr %20, align 8, !range !80, !noalias !391, !noundef !11
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !391, !nonnull !11, !noundef !11
  %45 = load i64, ptr %21, align 8, !noalias !391, !noundef !11
  %46 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !378
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit.i": ; preds = %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !391
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h813f16a0203404d4E.llvm.6005389360817432627.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h813f16a0203404d4E.llvm.6005389360817432627.exit: ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit.i", %9
  %48 = add i64 %7, 1
  %49 = mul nuw i64 %48, %2
  %50 = add i64 %3, -1
  %51 = add nuw i64 %49, %50
  %52 = sub i64 0, %3
  %53 = and i64 %51, %52
  %54 = add i64 %7, 17
  %55 = add nuw i64 %54, %53
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h813f16a0203404d4E.llvm.6005389360817432627.exit
  %60 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %61 = sub nsw i64 0, %53
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %55, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit": ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h813f16a0203404d4E.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb5f6cd968773641fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb48129a190b0ed53E.llvm.6005389360817432627(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hceebc86289728704E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8c0448c45025a8b4E.llvm.6005389360817432627(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit, %4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1ad5d5f0759d422fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !404, !noalias !407, !noundef !11
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !44

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !404, !noalias !407, !noundef !11
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %146

23:                                               ; preds = %4
  %24 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !409
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h47e6a425e06d5d6dE.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !413
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32, !prof !44

30:                                               ; preds = %25
  %31 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %31, 4
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !415
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 48)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %52, label %44, !prof !43

44:                                               ; preds = %41
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49, !prof !44

49:                                               ; preds = %44
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

52:                                               ; preds = %49, %44, %41
  %53 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !418
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !418
  %55 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !418
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %58 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !418
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !415
  store ptr %9, ptr %8, align 8, !noalias !413
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !413
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !413
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %63, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !413
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %60, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !413
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !413
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !413
  %64 = load i64, ptr %10, align 8, !alias.scope !421, !noalias !422, !noundef !11
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %invariant.gep49 = getelementptr i8, ptr %63, i64 -48
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge55, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !421, !noalias !422, !nonnull !11, !noundef !11
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !423
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit.thread: ; preds = %52, %57, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.035 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.036 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !413
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h377d8330d298c3e0E.exit.i

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE"(ptr noalias noundef align 8 dereferenceable(56) %8) #21
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %136
  %73 = phi ptr [ %66, %.preheader.lr.ph ], [ %142, %136 ]
  %.sroa.021.054 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.021.1.lcssa, %136 ]
  %.sroa.5.053 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %136 ]
  %.sroa.9.052 = phi i64 [ %64, %.preheader.lr.ph ], [ %107, %136 ]
  %.sroa.13.051 = phi i16 [ %70, %.preheader.lr.ph ], [ %105, %136 ]
  %74 = icmp eq i16 %.sroa.13.051, 0
  br i1 %74, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.021.146 = phi ptr [ %75, %.noexc2 ], [ %.sroa.021.054, %.preheader ]
  %.sroa.5.145 = phi i64 [ %79, %.noexc2 ], [ %.sroa.5.053, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.021.146, i64 16
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !426
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.5.145, 16
  %80 = icmp eq i16 %78, -1
  br i1 %80, label %.noexc2, label %._crit_edge.loopexit

._crit_edge55.loopexit:                           ; preds = %136
  %.pre66 = load i64, ptr %10, align 8, !alias.scope !421, !noalias !422
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit
  %81 = phi i64 [ %.pre66, %._crit_edge55.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit ]
  %82 = sub i64 %.sroa.02.0.i.i, %81
  store i64 %82, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !413
  store i64 %81, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !413
  br label %83

83:                                               ; preds = %83, %._crit_edge55
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge55 ], [ %88, %83 ]
  %84 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %85 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %86 = load i64, ptr %84, align 8
  %87 = load i64, ptr %85, align 8
  store i64 %87, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %88 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4602788fbcec6916E.exit, label %83

_ZN4core10intrinsics25typed_swap_nonoverlapping17h4602788fbcec6916E.exit: ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !435
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !435, !noundef !11
  %89 = icmp eq i64 %.val1.i.i, 0
  br i1 %89, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4602788fbcec6916E.exit
  %90 = mul i64 %.val1.i.i, 48
  %91 = add i64 %90, 63
  %92 = and i64 %91, -16
  %93 = add i64 %.val1.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = icmp ult i64 %94, 9223372036854775793
  call void @llvm.assume(i1 %95)
  %96 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE.exit", label %98

98:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit.i.i.i
  %99 = sub nsw i64 0, %92
  %100 = getelementptr inbounds i8, ptr %.val.i.i, i64 %99
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %94, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !436
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4602788fbcec6916E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !413
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h377d8330d298c3e0E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %101 = xor i16 %78, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.051, %.preheader ], [ %101, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.053, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.021.1.lcssa = phi ptr [ %.sroa.021.054, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %102 = add i16 %.sroa.13.1.lcssa, -1
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = and i16 %102, %.sroa.13.1.lcssa
  %106 = add i64 %.sroa.5.1.lcssa, %104
  %107 = add i64 %.sroa.9.052, -1
  %108 = sub nsw i64 0, %106
  %109 = getelementptr inbounds { { i64, [1 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %73, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !439
  store i64 0, ptr %7, align 8, !noalias !439
  invoke void @"_ZN79_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..hash..Hash$GT$4hash17h9f3e00ff98abc73cE.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %110, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %111 unwind label %71

111:                                              ; preds = %._crit_edge
  %112 = load i64, ptr %7, align 8, !alias.scope !446, !noalias !439, !noundef !11
  %113 = call noundef i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !439
  %.sroa.0.06.i.i = and i64 %60, %113
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %114, align 1, !noalias !449
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not8.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !452

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i5, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %111 ]
  %.sroa.7.09.i.i = phi i64 [ %117, %.lr.ph.i.i ], [ 0, %111 ]
  %117 = add i64 %.sroa.7.09.i.i, 16
  %118 = add i64 %117, %.sroa.0.010.i.i
  %.sroa.0.0.i.i5 = and i64 %118, %60
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i.i5
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %119, align 1, !noalias !449
  %120 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.i.not.i.i = icmp eq i16 %121, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !453

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %111
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %111 ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %116, %111 ], [ %121, %.lr.ph.i.i ]
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %123 = zext nneg i16 %122 to i64
  %124 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %123
  %125 = and i64 %124, %60
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 %125
  %127 = load i8, ptr %126, align 1, !noundef !11
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %136, !prof !44

129:                                              ; preds = %._crit_edge.i.i
  %130 = load <16 x i8>, ptr %63, align 16, !noalias !454
  %131 = icmp slt <16 x i8> %130, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %133 = icmp ne i16 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %132, i1 true)
  %135 = zext nneg i16 %134 to i64
  br label %136

136:                                              ; preds = %129, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %135, %129 ], [ %125, %._crit_edge.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i4.i.i
  %138 = lshr i64 %113, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %141 = and i64 %140, %60
  store i8 %139, ptr %137, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %141
  store i8 %139, ptr %gep, align 1
  %142 = load ptr, ptr %0, align 8, !alias.scope !421, !noalias !422, !nonnull !11, !noundef !11
  %.neg.i.i = mul i64 %106, -48
  %143 = getelementptr i8, ptr %142, i64 %.neg.i.i
  %144 = getelementptr i8, ptr %143, i64 -48
  %.neg73.i.i = mul i64 %.sroa.0.0.i4.i.i, -48
  %gep50 = getelementptr i8, ptr %invariant.gep49, i64 %.neg73.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %gep50, ptr noundef nonnull align 1 dereferenceable(48) %144, i64 48, i1 false)
  %145 = icmp eq i64 %107, 0
  br i1 %145, label %._crit_edge55.loopexit, label %.preheader

common.resume:                                    ; preds = %163, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %164, %163 ]
  resume { ptr, i32 } %common.resume.op

146:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !457
  %.not5.i.i = icmp eq i64 %19, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread, label %.lr.ph.i.i6

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread: ; preds = %146
  %147 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %147)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !457
  br label %247

.lr.ph.i.i6:                                      ; preds = %146
  %148 = lshr i64 %19, 4
  %149 = and i64 %19, 15
  %.not1.i.i.i.i = icmp ne i64 %149, 0
  %150 = zext i1 %.not1.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %148, %150
  %151 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %151)
  br label %153

._crit_edge.i.i7:                                 ; preds = %153
  %152 = icmp ult i64 %19, 16
  br i1 %152, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i, label %.lr.ph.preheader.i, !prof !460

153:                                              ; preds = %153, %.lr.ph.i.i6
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i6 ], [ %154, %153 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i6 ], [ %155, %153 ]
  %154 = add i64 %.sroa.0.07.i.i, 16
  %155 = add i64 %.sroa.5.06.i.i, -1
  %156 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.07.i.i
  %157 = load <16 x i8>, ptr %156, align 16, !noalias !461
  %.lobit.i.i.i = ashr <16 x i8> %157, splat (i8 7)
  %158 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %159 = or <2 x i64> %158, splat (i64 -9187201950435737472)
  store <2 x i64> %159, ptr %156, align 16, !noalias !464
  %.not.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i, label %._crit_edge.i.i7, label %153

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i: ; preds = %._crit_edge.i.i7
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i, %._crit_edge.i.i7
  %.sink27.i = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i ], [ %19, %._crit_edge.i.i7 ]
  %.sink26.i = phi i64 [ %19, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i ], [ 16, %._crit_edge.i.i7 ]
  %160 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sink27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull align 1 %.val10.i, i64 %.sink26.i, i1 false), !noalias !457
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !457
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hd6abb0f1b66d5382E, ptr %161, align 8, !noalias !457
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 48, ptr %162, align 8, !noalias !457
  store ptr %0, ptr %6, align 8, !noalias !457
  br label %.lr.ph.i

163:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.i
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47680776641644a8E"(ptr noalias noundef align 8 dereferenceable(24) %6) #21
          to label %common.resume unwind label %242

.lr.ph.i:                                         ; preds = %241, %.lr.ph.preheader.i
  %.sroa.0.08.i = phi i64 [ %165, %241 ], [ 0, %.lr.ph.preheader.i ]
  %165 = add nuw i64 %.sroa.0.08.i, 1
  %166 = load ptr, ptr %0, align 8, !alias.scope !457, !nonnull !11, !noundef !11
  %167 = getelementptr inbounds i8, ptr %166, i64 %.sroa.0.08.i
  %168 = load i8, ptr %167, align 1, !noundef !11
  %.not.i8 = icmp eq i8 %168, -128
  br i1 %.not.i8, label %169, label %241

169:                                              ; preds = %.lr.ph.i
  %.neg.i = mul i64 %.sroa.0.08.i, -48
  %170 = getelementptr i8, ptr %166, i64 %.neg.i
  %171 = getelementptr i8, ptr %170, i64 -48
  %172 = sub nsw i64 0, %.sroa.0.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i15 = load ptr, ptr %0, align 8, !alias.scope !467
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.loopexit.i, %169
  %173 = phi ptr [ %.pre.i15, %_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.loopexit.i ], [ %166, %169 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %174 = getelementptr inbounds { { i64, [1 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %173, i64 %172
  %175 = getelementptr inbounds i8, ptr %174, i64 -48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !471
  store i64 0, ptr %5, align 8, !noalias !471
  invoke void @"_ZN79_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..hash..Hash$GT$4hash17h9f3e00ff98abc73cE.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %175, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %176 unwind label %163

176:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.i
  %177 = load i64, ptr %5, align 8, !alias.scope !476, !noalias !471, !noundef !11
  %178 = call noundef i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !471
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !457, !nonnull !11, !noundef !11
  %.val9.i = load i64, ptr %16, align 8, !alias.scope !457, !noundef !11
  %.sroa.0.06.i.i9 = and i64 %.val9.i, %178
  %179 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.06.i.i9
  %.sroa.0.0.copyload.i57.i.i10 = load <16 x i8>, ptr %179, align 1, !noalias !479
  %180 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i10, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %.not.i.not8.i.i11 = icmp eq i16 %181, 0
  br i1 %.not.i.not8.i.i11, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !452

.lr.ph.i13.i:                                     ; preds = %176, %.lr.ph.i13.i
  %.sroa.0.010.i.i16 = phi i64 [ %.sroa.0.0.i.i18, %.lr.ph.i13.i ], [ %.sroa.0.06.i.i9, %176 ]
  %.sroa.7.09.i.i17 = phi i64 [ %182, %.lr.ph.i13.i ], [ 0, %176 ]
  %182 = add i64 %.sroa.7.09.i.i17, 16
  %183 = add i64 %182, %.sroa.0.010.i.i16
  %.sroa.0.0.i.i18 = and i64 %183, %.val9.i
  %184 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i.i18
  %.sroa.0.0.copyload.i5.i.i19 = load <16 x i8>, ptr %184, align 1, !noalias !479
  %185 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i19, zeroinitializer
  %186 = bitcast <16 x i1> %185 to i16
  %.not.i.not.i.i20 = icmp eq i16 %186, 0
  br i1 %.not.i.not.i.i20, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !453

._crit_edge.i12.i:                                ; preds = %.lr.ph.i13.i, %176
  %.sroa.0.0.lcssa.i.i12 = phi i64 [ %.sroa.0.06.i.i9, %176 ], [ %.sroa.0.0.i.i18, %.lr.ph.i13.i ]
  %.lcssa.i.i13 = phi i16 [ %181, %176 ], [ %186, %.lr.ph.i13.i ]
  %187 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i13, i1 true)
  %188 = zext nneg i16 %187 to i64
  %189 = add i64 %.sroa.0.0.lcssa.i.i12, %188
  %190 = and i64 %189, %.val9.i
  %191 = getelementptr inbounds i8, ptr %.val.i, i64 %190
  %192 = load i8, ptr %191, align 1, !noundef !11
  %193 = icmp sgt i8 %192, -1
  br i1 %193, label %194, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i, !prof !44

194:                                              ; preds = %._crit_edge.i12.i
  %195 = load <16 x i8>, ptr %.val.i, align 16, !noalias !482
  %196 = icmp slt <16 x i8> %195, zeroinitializer
  %197 = bitcast <16 x i1> %196 to i16
  %198 = icmp ne i16 %197, 0
  call void @llvm.assume(i1 %198)
  %199 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %197, i1 true)
  %200 = zext nneg i16 %199 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i: ; preds = %194, %._crit_edge.i12.i
  %.sroa.0.0.i4.i.i14 = phi i64 [ %200, %194 ], [ %190, %._crit_edge.i12.i ]
  %201 = sub i64 %.sroa.0.08.i, %.sroa.0.06.i.i9
  %202 = sub i64 %.sroa.0.0.i4.i.i14, %.sroa.0.06.i.i9
  %203 = xor i64 %202, %201
  %.unshifted.i = and i64 %203, %.val9.i
  %204 = icmp ult i64 %.unshifted.i, 16
  br i1 %204, label %218, label %205, !prof !485

205:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i
  %.neg8.i = mul i64 %.sroa.0.0.i4.i.i14, -48
  %206 = getelementptr i8, ptr %.val.i, i64 %.neg8.i
  %207 = getelementptr i8, ptr %206, i64 -48
  %208 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i4.i.i14
  %209 = load i8, ptr %208, align 1, !noundef !11
  %210 = lshr i64 %178, 57
  %211 = trunc nuw nsw i64 %210 to i8
  %212 = add i64 %.sroa.0.0.i4.i.i14, -16
  %213 = and i64 %212, %.val9.i
  store i8 %211, ptr %208, align 1
  %214 = load ptr, ptr %0, align 8, !alias.scope !457, !nonnull !11, !noundef !11
  %215 = getelementptr i8, ptr %214, i64 %213
  %216 = getelementptr i8, ptr %215, i64 16
  store i8 %211, ptr %216, align 1
  %217 = icmp eq i8 %209, -1
  br i1 %217, label %232, label %.preheader.i

218:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i
  %219 = lshr i64 %178, 57
  %220 = trunc nuw nsw i64 %219 to i8
  %221 = add i64 %.sroa.0.08.i, -16
  %222 = and i64 %.val9.i, %221
  %223 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.08.i
  store i8 %220, ptr %223, align 1
  %224 = load ptr, ptr %0, align 8, !alias.scope !457, !nonnull !11, !noundef !11
  %225 = getelementptr i8, ptr %224, i64 %222
  %226 = getelementptr i8, ptr %225, i64 16
  store i8 %220, ptr %226, align 1
  br label %241

.preheader.i:                                     ; preds = %205, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %231, %.preheader.i ], [ 0, %205 ]
  %227 = getelementptr inbounds nuw i8, ptr %171, i64 %.sroa.04.09.i.i
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 %.sroa.04.09.i.i
  %229 = load i8, ptr %227, align 1
  %230 = load i8, ptr %228, align 1
  store i8 %230, ptr %227, align 1
  store i8 %229, ptr %228, align 1
  %231 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %231, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.loopexit.i, label %.preheader.i

232:                                              ; preds = %205
  %233 = add i64 %.sroa.0.08.i, -16
  %234 = load i64, ptr %16, align 8, !alias.scope !457, !noundef !11
  %235 = and i64 %234, %233
  %236 = load ptr, ptr %0, align 8, !alias.scope !457, !nonnull !11, !noundef !11
  %237 = getelementptr inbounds i8, ptr %236, i64 %.sroa.0.08.i
  store i8 -1, ptr %237, align 1
  %238 = load ptr, ptr %0, align 8, !alias.scope !457, !nonnull !11, !noundef !11
  %239 = getelementptr i8, ptr %238, i64 %235
  %240 = getelementptr i8, ptr %239, i64 16
  store i8 -1, ptr %240, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %207, ptr noundef nonnull align 1 dereferenceable(48) %171, i64 48, i1 false)
  br label %241

241:                                              ; preds = %232, %218, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %.sroa.0.08.i, %17
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit, label %.lr.ph.i

242:                                              ; preds = %163
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit: ; preds = %241
  %.pre15.i = load i64, ptr %16, align 8, !alias.scope !457
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %244 = lshr i64 %.pre16.i, 3
  %245 = mul nuw i64 %244, 7
  %246 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %246, i64 %.pre15.i.fr, i64 %245
  %.pre = load i64, ptr %10, align 8, !alias.scope !457
  br label %247

247:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread
  %248 = phi i64 [ %11, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit ]
  %249 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = sub i64 %249, %248
  store i64 %251, ptr %250, align 8, !alias.scope !457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !457
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h377d8330d298c3e0E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h377d8330d298c3e0E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE.exit", %247
  %.sroa.4.1.i = phi i64 [ undef, %247 ], [ %.sroa.12.036, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %247 ], [ %.sroa.7.035, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE.exit" ]
  %252 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %253 = insertvalue { i64, i64 } %252, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h47e6a425e06d5d6dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h47e6a425e06d5d6dE.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h377d8330d298c3e0E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %253, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h377d8330d298c3e0E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h3b4b20b0b311c459E.llvm.6005389360817432627"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [88 x i8], align 8
  %4 = alloca [88 x i8], align 8
  %.sroa.0 = alloca [176 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !11
  %9 = add i64 %8, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %5, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load <16 x i8>, ptr %5, align 16, !noalias !486
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.0.88..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 88
  %42 = ptrtoint ptr %5 to i64
  br label %45

43:                                               ; preds = %60
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %93, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %94, %93 ]
  invoke fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$uv_auth..index..Index$C$$LP$$RP$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$uv_auth..index..Index$C$$LP$$RP$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8393a73349b865dfE"(i64 %.sroa.015.034, ptr nonnull %0) #21
          to label %133 unwind label %131

45:                                               ; preds = %.lr.ph, %97
  %.sroa.015.034 = phi i64 [ 0, %.lr.ph ], [ %129, %97 ]
  %.sroa.1018.033 = phi i64 [ %11, %.lr.ph ], [ %67, %97 ]
  %.sroa.016.032 = phi ptr [ %5, %.lr.ph ], [ %.sroa.016.1, %97 ]
  %.sroa.6.031 = phi ptr [ %13, %.lr.ph ], [ %.sroa.6.1, %97 ]
  %.sroa.817.030 = phi i16 [ %17, %.lr.ph ], [ %64, %97 ]
  %46 = icmp eq i16 %.sroa.817.030, 0
  br i1 %46, label %.lr.ph.i, label %60

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %47 = xor i16 %52, -1
  br label %60

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %48 = phi ptr [ %54, %.lr.ph.i ], [ %.sroa.6.031, %45 ]
  %49 = phi ptr [ %53, %.lr.ph.i ], [ %.sroa.016.032, %45 ]
  %50 = load <16 x i8>, ptr %48, align 16, !noalias !491
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = getelementptr inbounds i8, ptr %49, i64 -2944
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = icmp eq i16 %52, -1
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

._crit_edge:                                      ; preds = %97, %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %59, align 8
  ret void

60:                                               ; preds = %._crit_edge.i, %45
  %.sroa.6.1 = phi ptr [ %54, %._crit_edge.i ], [ %.sroa.6.031, %45 ]
  %.sroa.016.1 = phi ptr [ %53, %._crit_edge.i ], [ %.sroa.016.032, %45 ]
  %.lcssa.i = phi i16 [ %47, %._crit_edge.i ], [ %.sroa.817.030, %45 ]
  %61 = add i16 %.lcssa.i, -1
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %63 = zext nneg i16 %62 to i64
  %64 = and i16 %61, %.lcssa.i
  %65 = sub nsw i64 0, %63
  %66 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, i8, [7 x i8] }, {} }, ptr %.sroa.016.1, i64 %65
  %67 = add i64 %.sroa.1018.033, -1
  %68 = getelementptr inbounds i8, ptr %66, i64 -184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !502
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %68)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %60
  %69 = getelementptr inbounds i8, ptr %66, i64 -140
  %70 = load i32, ptr %69, align 4, !alias.scope !510, !noalias !511, !noundef !11
  %71 = getelementptr inbounds i8, ptr %66, i64 -136
  %72 = load i32, ptr %71, align 8, !alias.scope !510, !noalias !511, !noundef !11
  %73 = getelementptr inbounds i8, ptr %66, i64 -132
  %74 = load i32, ptr %73, align 4, !alias.scope !510, !noalias !511, !noundef !11
  %75 = getelementptr inbounds i8, ptr %66, i64 -128
  %76 = load i32, ptr %75, align 8, !alias.scope !510, !noalias !511, !noundef !11
  %77 = getelementptr inbounds i8, ptr %66, i64 -120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull readonly align 8 dereferenceable(17) %77, i64 17, i1 false), !alias.scope !512, !noalias !513
  %78 = getelementptr inbounds i8, ptr %66, i64 -144
  %79 = load i16, ptr %78, align 8, !range !514, !alias.scope !510, !noalias !511, !noundef !11
  %trunc.i.i.i = trunc nuw i16 %79 to i1
  %80 = getelementptr inbounds i8, ptr %66, i64 -142
  %81 = load i16, ptr %80, align 2, !alias.scope !510, !noalias !511
  %.sroa.5.0.i.i.i = select i1 %trunc.i.i.i, i16 %81, i16 undef
  %82 = getelementptr inbounds i8, ptr %66, i64 -124
  %83 = load i32, ptr %82, align 4, !alias.scope !510, !noalias !511, !noundef !11
  %84 = getelementptr inbounds i8, ptr %66, i64 -160
  %85 = load i32, ptr %84, align 8, !range !515, !alias.scope !510, !noalias !511, !noundef !11
  %trunc5.i.i.i = trunc nuw i32 %85 to i1
  %86 = getelementptr inbounds i8, ptr %66, i64 -156
  %87 = load i32, ptr %86, align 4, !alias.scope !510, !noalias !511
  %.sroa.52.0.i.i.i = select i1 %trunc5.i.i.i, i32 %87, i32 undef
  %88 = getelementptr inbounds i8, ptr %66, i64 -152
  %89 = load i32, ptr %88, align 8, !range !515, !alias.scope !510, !noalias !511, !noundef !11
  %trunc6.i.i.i = trunc nuw i32 %89 to i1
  %90 = getelementptr inbounds i8, ptr %66, i64 -148
  %91 = load i32, ptr %90, align 4, !alias.scope !510, !noalias !511
  %.sroa.54.0.i.i.i = select i1 %trunc6.i.i.i, i32 %91, i32 undef
  store i32 %70, ptr %19, align 4, !alias.scope !505, !noalias !516
  store i32 %72, ptr %20, align 8, !alias.scope !505, !noalias !516
  store i32 %74, ptr %21, align 4, !alias.scope !505, !noalias !516
  store i32 %76, ptr %22, align 8, !alias.scope !505, !noalias !516
  store i16 %79, ptr %23, align 8, !alias.scope !505, !noalias !516
  store i16 %.sroa.5.0.i.i.i, ptr %24, align 2, !alias.scope !505, !noalias !516
  store i32 %83, ptr %25, align 4, !alias.scope !505, !noalias !516
  store i32 %85, ptr %26, align 8, !alias.scope !505, !noalias !516
  store i32 %.sroa.52.0.i.i.i, ptr %27, align 4, !alias.scope !505, !noalias !516
  store i32 %89, ptr %28, align 8, !alias.scope !505, !noalias !516
  store i32 %.sroa.54.0.i.i.i, ptr %29, align 4, !alias.scope !505, !noalias !516
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !502
  %92 = getelementptr inbounds i8, ptr %66, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %92)
          to label %97 unwind label %93, !noalias !513

93:                                               ; preds = %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #21
          to label %.body unwind label %95, !noalias !513

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !513
  unreachable

97:                                               ; preds = %.noexc
  %98 = getelementptr inbounds i8, ptr %66, i64 -52
  %99 = load i32, ptr %98, align 4, !alias.scope !522, !noalias !523, !noundef !11
  %100 = getelementptr inbounds i8, ptr %66, i64 -48
  %101 = load i32, ptr %100, align 8, !alias.scope !522, !noalias !523, !noundef !11
  %102 = getelementptr inbounds i8, ptr %66, i64 -44
  %103 = load i32, ptr %102, align 4, !alias.scope !522, !noalias !523, !noundef !11
  %104 = getelementptr inbounds i8, ptr %66, i64 -40
  %105 = load i32, ptr %104, align 8, !alias.scope !522, !noalias !523, !noundef !11
  %106 = getelementptr inbounds i8, ptr %66, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull readonly align 8 dereferenceable(17) %106, i64 17, i1 false), !alias.scope !524, !noalias !513
  %107 = getelementptr inbounds i8, ptr %66, i64 -56
  %108 = load i16, ptr %107, align 8, !range !514, !alias.scope !522, !noalias !523, !noundef !11
  %trunc.i1.i.i = trunc nuw i16 %108 to i1
  %109 = getelementptr inbounds i8, ptr %66, i64 -54
  %110 = load i16, ptr %109, align 2, !alias.scope !522, !noalias !523
  %.sroa.5.0.i2.i.i = select i1 %trunc.i1.i.i, i16 %110, i16 undef
  %111 = getelementptr inbounds i8, ptr %66, i64 -36
  %112 = load i32, ptr %111, align 4, !alias.scope !522, !noalias !523, !noundef !11
  %113 = getelementptr inbounds i8, ptr %66, i64 -72
  %114 = load i32, ptr %113, align 8, !range !515, !alias.scope !522, !noalias !523, !noundef !11
  %trunc5.i3.i.i = trunc nuw i32 %114 to i1
  %115 = getelementptr inbounds i8, ptr %66, i64 -68
  %116 = load i32, ptr %115, align 4, !alias.scope !522, !noalias !523
  %.sroa.52.0.i4.i.i = select i1 %trunc5.i3.i.i, i32 %116, i32 undef
  %117 = getelementptr inbounds i8, ptr %66, i64 -64
  %118 = load i32, ptr %117, align 8, !range !515, !alias.scope !522, !noalias !523, !noundef !11
  %trunc6.i5.i.i = trunc nuw i32 %118 to i1
  %119 = getelementptr inbounds i8, ptr %66, i64 -60
  %120 = load i32, ptr %119, align 4, !alias.scope !522, !noalias !523
  %.sroa.54.0.i6.i.i = select i1 %trunc6.i5.i.i, i32 %120, i32 undef
  store i32 %99, ptr %31, align 4, !alias.scope !517, !noalias !525
  store i32 %101, ptr %32, align 8, !alias.scope !517, !noalias !525
  store i32 %103, ptr %33, align 4, !alias.scope !517, !noalias !525
  store i32 %105, ptr %34, align 8, !alias.scope !517, !noalias !525
  store i16 %108, ptr %35, align 8, !alias.scope !517, !noalias !525
  store i16 %.sroa.5.0.i2.i.i, ptr %36, align 2, !alias.scope !517, !noalias !525
  store i32 %112, ptr %37, align 4, !alias.scope !517, !noalias !525
  store i32 %114, ptr %38, align 8, !alias.scope !517, !noalias !525
  store i32 %.sroa.52.0.i4.i.i, ptr %39, align 4, !alias.scope !517, !noalias !525
  store i32 %118, ptr %40, align 8, !alias.scope !517, !noalias !525
  store i32 %.sroa.54.0.i6.i.i, ptr %41, align 4, !alias.scope !517, !noalias !525
  %121 = getelementptr inbounds i8, ptr %66, i64 -8
  %122 = load i8, ptr %121, align 8, !range !526, !alias.scope !527, !noalias !513, !noundef !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !noalias !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.88..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false), !noalias !527
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !502
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !502
  %123 = ptrtoint ptr %66 to i64
  %124 = sub i64 %42, %123
  %125 = sdiv exact i64 %124, 184
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, i8, [7 x i8] }, {} }, ptr %6, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %128, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.0, i64 176, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %127, i64 -8
  store i8 %122, ptr %.sroa.3.0..sroa_idx, align 8
  %129 = add nsw i64 %125, 1
  %130 = icmp eq i64 %67, 0
  br i1 %130, label %._crit_edge, label %45

131:                                              ; preds = %.body
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

133:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hd6b5bf434306bd64E.llvm.6005389360817432627"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %or.cond.i = icmp ugt i64 %1, 100254043878856258
  br i1 %or.cond.i, label %14, label %4, !prof !43

4:                                                ; preds = %3
  %5 = mul nuw i64 %1, 184
  %6 = add nuw i64 %5, 15
  %7 = and i64 %6, -16
  %8 = add nuw nsw i64 %1, 16
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %14, label %11, !prof !44

11:                                               ; preds = %4
  %12 = add nuw i64 %7, %8
  %13 = icmp ugt i64 %12, 9223372036854775792
  br i1 %13, label %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i"

14:                                               ; preds = %11, %4, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %2), !noalias !528
  br label %27

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i": ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !528
  %17 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !528
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i"
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !528
  br label %27

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  %23 = add nsw i64 %1, -1
  %24 = icmp ult i64 %23, 8
  %25 = lshr i64 %1, 3
  %26 = mul nuw nsw i64 %25, 7
  %.sroa.02.0.i = select i1 %24, i64 %23, i64 %26
  store ptr %22, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %30

27:                                               ; preds = %14, %19
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.7.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.0.ph = extractvalue { i64, i64 } %.pn, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %29, align 8
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8a5698a69549b75eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !44

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h69eed0408630eccaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb4ee0c69f48e0602E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !44

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37c2a9fdff71a9d1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdbbaf0b41618dc18E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !44

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1ad5d5f0759d422fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4580b74ea51c3aaaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h69eed0408630eccaE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37c2a9fdff71a9d1E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$tl..inline..vec..InlineVecInner$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haea6df8667f5d537E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$tl..bytes..BytesInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9865e3e8f199483fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..index..Index$GT$17hb09ed09f607cd156E"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$netrc..netrc..Authenticator$GT$17h92b299314266aff1E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hefd619ad320d3368E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h8981939bd0d4ed19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hdb870b4213aafb7bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_auth..index..Index$C$$LP$$RP$$RP$$GT$$GT$17hba00dd452131f697E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$GT$17h828a83a589ee1b43E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN79_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..hash..Hash$GT$4hash17h9f3e00ff98abc73cE.llvm.14852015909146949628"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17h8955a0788e018cedE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17h8955a0788e018cedE"}
!9 = !{i64 0, i64 3}
!10 = !{!7, !4}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E: argument 0"}
!17 = distinct !{!17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E"}
!18 = !{!16, !13, !7, !4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E"}
!25 = !{!23, !20, !7, !4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E: argument 0"}
!31 = distinct !{!31, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E"}
!32 = !{!30, !27, !7, !4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1104c7cd6be3ad97E: argument 0"}
!35 = distinct !{!35, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1104c7cd6be3ad97E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3c3a49ab1b8b3E: argument 0"}
!38 = distinct !{!38, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3c3a49ab1b8b3E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0abd985adb4ec221E: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0abd985adb4ec221E"}
!42 = !{!40, !37}
!43 = !{!"branch_weights", i32 4001, i32 4000000}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcd3c44ad4571b0cdE: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcd3c44ad4571b0cdE"}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hd6b5bf434306bd64E.llvm.6005389360817432627: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hd6b5bf434306bd64E.llvm.6005389360817432627"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!52 = distinct !{!52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4ae84713b0994b89E: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4ae84713b0994b89E"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!57 = distinct !{!57, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb8d5deaf90cb0dbE: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb8d5deaf90cb0dbE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17h588b106dc0623130E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17h588b106dc0623130E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17hebcc5e4ba3140695E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17hebcc5e4ba3140695E"}
!66 = !{!67, !69, !64, !61}
!67 = distinct !{!67, !68, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE"}
!71 = !{!72, !69, !64, !61}
!72 = distinct !{!72, !73, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h40acf866b3a5fe60E.llvm.8889172534577806058: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h40acf866b3a5fe60E.llvm.8889172534577806058"}
!80 = !{i64 0, i64 -9223372036854775807}
!81 = !{!78, !75, !64, !61}
!82 = !{!83, !85, !87, !89, !91, !78, !75, !64, !61}
!83 = distinct !{!83, !84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE"}
!99 = !{!97, !94, !61}
!100 = !{!97, !94}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE"}
!107 = !{!105, !102, !61}
!108 = !{!105, !102}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb6235cdebafca891E: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb6235cdebafca891E"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!116 = distinct !{!116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f5acc0e32497229E: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f5acc0e32497229E"}
!119 = !{!120, !122, !124, !126, !128, !130}
!120 = distinct !{!120, !121, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E"}
!132 = !{!133, !135, !137, !139, !130}
!133 = distinct !{!133, !134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e0a429ac5768bffE.llvm.8889172534577806058: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e0a429ac5768bffE.llvm.8889172534577806058"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hf419f619ccf4df9bE.llvm.8889172534577806058: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hf419f619ccf4df9bE.llvm.8889172534577806058"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h8981939bd0d4ed19E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h8981939bd0d4ed19E"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc774e28c16ad5acaE: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc774e28c16ad5acaE"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85ef3d4276b877afE: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85ef3d4276b877afE"}
!151 = !{i64 8}
!152 = !{i64 0, i64 -9223372036854775808}
!153 = !{i64 1, i64 0}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!156 = distinct !{!156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9cf8852c0b17bd86E: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9cf8852c0b17bd86E"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E"}
!164 = !{!165, !167, !169, !171, !173, !175}
!165 = distinct !{!165, !166, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h78f9c02a34284dadE: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h78f9c02a34284dadE"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a423fb25bea594E: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a423fb25bea594E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17h8955a0788e018cedE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17h8955a0788e018cedE"}
!193 = !{!191, !188}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E: argument 0"}
!199 = distinct !{!199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E"}
!200 = !{!198, !195, !191, !188}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E: argument 0"}
!206 = distinct !{!206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E"}
!207 = !{!205, !202, !191, !188}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E: argument 0"}
!213 = distinct !{!213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E"}
!214 = !{!212, !209, !191, !188}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!217 = distinct !{!217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h39168d109ae0a89dE: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h39168d109ae0a89dE"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!222 = distinct !{!222, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d7796e9c876d0aeE: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d7796e9c876d0aeE"}
!225 = !{i32 0, i32 3}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$tl..bytes..Bytes$GT$$GT$17hb207de954955049bE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$tl..bytes..Bytes$GT$$GT$17hb207de954955049bE"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr92drop_in_place$LT$$LP$tl..bytes..Bytes$C$core..option..Option$LT$tl..bytes..Bytes$GT$$RP$$GT$17hb75a8b7c75deb0d1E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr92drop_in_place$LT$$LP$tl..bytes..Bytes$C$core..option..Option$LT$tl..bytes..Bytes$GT$$RP$$GT$17hb75a8b7c75deb0d1E"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$tl..bytes..Bytes$GT$$GT$17hb207de954955049bE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$tl..bytes..Bytes$GT$$GT$17hb207de954955049bE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2362c775ea760229E: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2362c775ea760229E"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!241 = distinct !{!241, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2717edb4f3d15ee3E: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2717edb4f3d15ee3E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr95drop_in_place$LT$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$GT$17h828a83a589ee1b43E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr95drop_in_place$LT$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$GT$17h828a83a589ee1b43E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr100drop_in_place$LT$tl..inline..vec..InlineVecInner$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$GT$17h53953c58f245e869E.llvm.8889172534577806058: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr100drop_in_place$LT$tl..inline..vec..InlineVecInner$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$GT$17h53953c58f245e869E.llvm.8889172534577806058"}
!253 = !{!251, !248, !245}
!254 = !{!255, !257, !259, !261, !251, !248, !245}
!255 = distinct !{!255, !256, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!257 = distinct !{!257, !258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d92488c2911e93dE.llvm.8889172534577806058: argument 0"}
!258 = distinct !{!258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d92488c2911e93dE.llvm.8889172534577806058"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hed1cfd76e41725bcE.llvm.8889172534577806058: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hed1cfd76e41725bcE.llvm.8889172534577806058"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!265 = distinct !{!265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9875b9cb472db076E: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9875b9cb472db076E"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!270 = distinct !{!270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfa97cc723e945fd3E: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfa97cc723e945fd3E"}
!273 = !{!274, !276, !278, !280, !282, !284}
!274 = distinct !{!274, !275, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!288 = distinct !{!288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddac568e9bbd4f2bE: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddac568e9bbd4f2bE"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!293 = distinct !{!293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc1aa930e8e43123bE: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc1aa930e8e43123bE"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!308 = distinct !{!308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf7990ae3f4a405c9E: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf7990ae3f4a405c9E"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!318 = distinct !{!318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hebd767c37c038246E: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hebd767c37c038246E"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!323 = distinct !{!323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6148f002f1e6e88aE: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6148f002f1e6e88aE"}
!326 = !{!327, !329, !331, !333, !335, !337}
!327 = distinct !{!327, !328, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!329 = distinct !{!329, !330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!330 = distinct !{!330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hceeec30a9a357452E.llvm.6005389360817432627: argument 0"}
!341 = distinct !{!341, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hceeec30a9a357452E.llvm.6005389360817432627"}
!342 = !{!343, !345, !340}
!343 = distinct !{!343, !344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!344 = distinct !{!344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!345 = distinct !{!345, !346, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddac568e9bbd4f2bE: argument 0"}
!346 = distinct !{!346, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddac568e9bbd4f2bE"}
!347 = !{!348, !350, !340}
!348 = distinct !{!348, !349, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!349 = distinct !{!349, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd6be029cea2c559E.llvm.6005389360817432627: argument 0"}
!354 = distinct !{!354, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd6be029cea2c559E.llvm.6005389360817432627"}
!355 = !{!356, !358, !353}
!356 = distinct !{!356, !357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!357 = distinct !{!357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf7990ae3f4a405c9E: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf7990ae3f4a405c9E"}
!360 = !{!361, !363, !353}
!361 = distinct !{!361, !362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!362 = distinct !{!362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE: argument 0"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he619886f1949fe23E.llvm.6005389360817432627: argument 0"}
!367 = distinct !{!367, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he619886f1949fe23E.llvm.6005389360817432627"}
!368 = !{!369, !371, !366}
!369 = distinct !{!369, !370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!370 = distinct !{!370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!371 = distinct !{!371, !372, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc1aa930e8e43123bE: argument 0"}
!372 = distinct !{!372, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc1aa930e8e43123bE"}
!373 = !{!374, !376, !366}
!374 = distinct !{!374, !375, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!375 = distinct !{!375, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h813f16a0203404d4E.llvm.6005389360817432627: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h813f16a0203404d4E.llvm.6005389360817432627"}
!381 = !{!382, !384, !379}
!382 = distinct !{!382, !383, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!383 = distinct !{!383, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9cf8852c0b17bd86E: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9cf8852c0b17bd86E"}
!386 = !{!387, !389, !379}
!387 = distinct !{!387, !388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!388 = distinct !{!388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E"}
!391 = !{!392, !394, !396, !398, !400, !402, !379}
!392 = distinct !{!392, !393, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h47e6a425e06d5d6dE: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h47e6a425e06d5d6dE"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h47e6a425e06d5d6dE: argument 1"}
!409 = !{!405, !408}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h377d8330d298c3e0E: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h377d8330d298c3e0E"}
!413 = !{!411, !414, !405, !408}
!414 = distinct !{!414, !412, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h377d8330d298c3e0E: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E"}
!418 = !{!419, !416}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcd3c44ad4571b0cdE: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcd3c44ad4571b0cdE"}
!421 = !{!411, !405}
!422 = !{!414, !408}
!423 = !{!424, !411, !405}
!424 = distinct !{!424, !425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!425 = distinct !{!425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!428 = distinct !{!428, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3c3a49ab1b8b3E: argument 0"}
!434 = distinct !{!434, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3c3a49ab1b8b3E"}
!435 = !{!433, !430}
!436 = !{!437, !433, !430}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0abd985adb4ec221E: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0abd985adb4ec221E"}
!439 = !{!440, !442, !444}
!440 = distinct !{!440, !441, !"_ZN4core4hash11BuildHasher8hash_one17hbad160b365a90d92E: argument 0"}
!441 = distinct !{!441, !"_ZN4core4hash11BuildHasher8hash_one17hbad160b365a90d92E"}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h345979febee533e8E: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h345979febee533e8E"}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h32934479f11ddcacE: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h32934479f11ddcacE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.14852015909146949628: argument 0"}
!448 = distinct !{!448, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.14852015909146949628"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!451 = distinct !{!451, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!452 = !{!"branch_weights", i32 1, i32 1999}
!453 = !{!"branch_weights", i32 0, i32 1}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!456 = distinct !{!456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE"}
!460 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!461 = !{!462, !458}
!462 = distinct !{!462, !463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!463 = distinct !{!463, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!464 = !{!465, !458}
!465 = distinct !{!465, !466, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!466 = distinct !{!466, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!467 = !{!468, !458}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h32934479f11ddcacE: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h32934479f11ddcacE"}
!470 = !{!468}
!471 = !{!472, !474, !468, !458}
!472 = distinct !{!472, !473, !"_ZN4core4hash11BuildHasher8hash_one17hbad160b365a90d92E: argument 0"}
!473 = distinct !{!473, !"_ZN4core4hash11BuildHasher8hash_one17hbad160b365a90d92E"}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h345979febee533e8E: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h345979febee533e8E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.14852015909146949628: argument 0"}
!478 = distinct !{!478, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.14852015909146949628"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!481 = distinct !{!481, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!484 = distinct !{!484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!485 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!488 = distinct !{!488, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddac568e9bbd4f2bE: argument 0"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddac568e9bbd4f2bE"}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!493 = distinct !{!493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!494 = distinct !{!494, !495, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E: argument 0"}
!495 = distinct !{!495, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core5clone5Clone5clone17h6b6d1fc45f954397E: argument 1"}
!498 = distinct !{!498, !"_ZN4core5clone5Clone5clone17h6b6d1fc45f954397E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN60_$LT$uv_auth..index..Index$u20$as$u20$core..clone..Clone$GT$5clone17hfd29b5b034a3732dE: argument 1"}
!501 = distinct !{!501, !"_ZN60_$LT$uv_auth..index..Index$u20$as$u20$core..clone..Clone$GT$5clone17hfd29b5b034a3732dE"}
!502 = !{!503, !500, !504, !497}
!503 = distinct !{!503, !501, !"_ZN60_$LT$uv_auth..index..Index$u20$as$u20$core..clone..Clone$GT$5clone17hfd29b5b034a3732dE: argument 0"}
!504 = distinct !{!504, !498, !"_ZN4core5clone5Clone5clone17h6b6d1fc45f954397E: argument 0"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 0"}
!507 = distinct !{!507, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 1"}
!510 = !{!509, !500, !497}
!511 = !{!506, !503, !504}
!512 = !{!506, !509}
!513 = !{!503, !504}
!514 = !{i16 0, i16 2}
!515 = !{i32 0, i32 2}
!516 = !{!509, !503, !500, !504, !497}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 0"}
!519 = distinct !{!519, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 1"}
!522 = !{!521, !500, !497}
!523 = !{!518, !503, !504}
!524 = !{!518, !521}
!525 = !{!521, !503, !500, !504, !497}
!526 = !{i8 0, i8 3}
!527 = !{!500, !497}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcd3c44ad4571b0cdE: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcd3c44ad4571b0cdE"}
