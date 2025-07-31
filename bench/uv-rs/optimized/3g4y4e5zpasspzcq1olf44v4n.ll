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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1104c7cd6be3ad97E.exit", label %10, !llvm.loop !36

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !38, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3c3a49ab1b8b3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !44, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !44, !noundef !11
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
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #19, !noalias !44
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc0a8cef4ad2fb1E.exit", label %2, !llvm.loop !45

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
  br i1 %or.cond.i.i, label %20, label %10, !prof !46

10:                                               ; preds = %8
  %11 = mul nuw i64 %9, 184
  %12 = add nuw i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add nsw i64 %5, 17
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %20, label %17, !prof !47

17:                                               ; preds = %10
  %18 = add nuw i64 %13, %14
  %19 = icmp ugt i64 %18, 9223372036854775792
  br i1 %19, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

20:                                               ; preds = %17, %10, %8
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext true), !noalias !48
  br label %32

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %17
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !48
  %23 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %26 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !48
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
  br i1 %7, label %28, label %8, !prof !47

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !47

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !47

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
  br i1 %7, label %28, label %8, !prof !47

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !47

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !47

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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !53
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !58
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -896
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !63

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(56) %33)
          to label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit.i.i.i" unwind label %34

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb8d5deaf90cb0dbE.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %31, i64 -48
  %37 = load ptr, ptr %36, align 8, !alias.scope !70, !noundef !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.body.i.i, label %39

39:                                               ; preds = %34
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %.body.i.i unwind label %44

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb8d5deaf90cb0dbE.exit"
  %40 = getelementptr inbounds i8, ptr %31, i64 -48
  %41 = load ptr, ptr %40, align 8, !alias.scope !75, !noundef !11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %50 = load i64, ptr %49, align 8, !range !84, !alias.scope !85, !noundef !11
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17hebcc5e4ba3140695E.exit.i", label %52

52:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !86
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %52
  %53 = load i64, ptr %13, align 8, !range !84, !noalias !86, !noundef !11
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i", label %55

55:                                               ; preds = %.noexc.i
  %56 = load ptr, ptr %2, align 8, !noalias !86, !nonnull !11, !noundef !11
  %57 = load i64, ptr %14, align 8, !noalias !86, !noundef !11
  %58 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %56, i64 noundef %53, i64 noundef %57)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i" unwind label %61

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i": ; preds = %55, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !86
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %64 = load ptr, ptr %63, align 8, !alias.scope !103, !nonnull !11, !noundef !11
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !104
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E.exit.i"

67:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E.exit.i" unwind label %73

"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17hebcc5e4ba3140695E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE.exit.i.i"
  %68 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %69 = load ptr, ptr %68, align 8, !alias.scope !111, !nonnull !11, !noundef !11
  %70 = atomicrmw sub ptr %69, i64 1 release, align 8, !noalias !112
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
  br i1 %75, label %.loopexit, label %15, !llvm.loop !113
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
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !114
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !119
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !124

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !125
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f5acc0e32497229E.exit"
  %37 = load i64, ptr %14, align 8, !range !84, !noalias !125, !noundef !11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %.noexc.i
  %40 = load ptr, ptr %3, align 8, !noalias !125, !nonnull !11, !noundef !11
  %41 = load i64, ptr %15, align 8, !noalias !125, !noundef !11
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !125
  %47 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !138
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47, i64 noundef 4, i64 noundef 32)
  %48 = load i64, ptr %16, align 8, !range !84, !noalias !138, !noundef !11
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !noalias !138, !nonnull !11, !noundef !11
  %52 = load i64, ptr %17, align 8, !noalias !138, !noundef !11
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !138
  %57 = icmp eq i64 %35, 0
  br i1 %57, label %.loopexit, label %18, !llvm.loop !147
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !148
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !153
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !158

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
  %.val6 = load ptr, ptr %31, align 8, !nonnull !11, !align !159, !noundef !11
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
  %37 = load i64, ptr %36, align 8, !range !160, !invariant.load !11
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !161, !invariant.load !11
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
  %47 = load i64, ptr %46, align 8, !range !160, !invariant.load !11
  %48 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %49 = load i64, ptr %48, align 8, !range !161, !invariant.load !11
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
  br i1 %53, label %.loopexit, label %12, !llvm.loop !162
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !163
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !168
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !173

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !174
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
  %34 = load i64, ptr %13, align 8, !range !84, !noalias !174, !noundef !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !174, !nonnull !11, !noundef !11
  %38 = load i64, ptr %14, align 8, !noalias !174, !noundef !11
  %39 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !174
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %.loopexit, label %15, !llvm.loop !187
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8c0448c45025a8b4E.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !188
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !193
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !198

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %31 = load i64, ptr %30, align 8, !range !9, !alias.scope !205, !noundef !11
  %32 = getelementptr inbounds i8, ptr %28, i64 -40
  switch i64 %31, label %33 [
    i64 0, label %37
    i64 1, label %41
  ]

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a423fb25bea594E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %34 = load ptr, ptr %32, align 8, !alias.scope !212, !nonnull !11, !noundef !11
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !212
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i", label %"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE.exit"

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a423fb25bea594E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %38 = load ptr, ptr %32, align 8, !alias.scope !219, !nonnull !11, !noundef !11
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !219
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE.exit.sink.split.i.i", label %"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a423fb25bea594E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %42 = load ptr, ptr %32, align 8, !alias.scope !226, !nonnull !11, !noundef !11
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !226
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
  br i1 %51, label %.loopexit, label %12, !llvm.loop !227
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17habc48c92811d6c4dE.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !228
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !233
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !238

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
  %34 = load i32, ptr %33, align 8, !range !239, !alias.scope !240, !noundef !11
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$tl..bytes..Bytes$GT$$GT$17hb207de954955049bE.exit.i", label %36

36:                                               ; preds = %31
  invoke void @"_ZN63_$LT$tl..bytes..BytesInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9865e3e8f199483fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
          to label %"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$tl..bytes..Bytes$GT$$GT$17hb207de954955049bE.exit.i" unwind label %41

"_ZN4core3ptr37drop_in_place$LT$tl..bytes..Bytes$GT$17h5e0ffc0789df0b2aE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d7796e9c876d0aeE.exit"
  %37 = getelementptr inbounds i8, ptr %28, i64 -16
  %38 = load i32, ptr %37, align 8, !range !239, !alias.scope !245, !noundef !11
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
  br i1 %43, label %.loopexit, label %12, !llvm.loop !248
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !249
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !254
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -640
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !259

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  invoke void @"_ZN86_$LT$tl..inline..vec..InlineVecInner$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haea6df8667f5d537E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %42 unwind label %38

38:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$tl..bytes..Bytes$GT$17h5e0ffc0789df0b2aE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i64, ptr %37, align 8, !range !84, !alias.scope !269, !noundef !11
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %common.resume.i, label %52

42:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$tl..bytes..Bytes$GT$17h5e0ffc0789df0b2aE.exit.i"
  %43 = load i64, ptr %37, align 8, !range !84, !alias.scope !269, !noundef !11
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E.exit", label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !270
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, i64 noundef 4, i64 noundef 4)
  %46 = load i64, ptr %13, align 8, !range !84, !noalias !270, !noundef !11
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058.exit.i.i.i", label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !noalias !270, !nonnull !11, !noundef !11
  %50 = load i64, ptr %14, align 8, !noalias !270, !noundef !11
  %51 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %49, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058.exit.i.i.i": ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !270
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
  br i1 %57, label %.loopexit, label %15, !llvm.loop !279
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !280
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !285
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1536
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !290

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !291
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfa97cc723e945fd3E.exit"
  %34 = load i64, ptr %13, align 8, !range !84, !noalias !291, !noundef !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %2, align 8, !noalias !291, !nonnull !11, !noundef !11
  %38 = load i64, ptr %14, align 8, !noalias !291, !noundef !11
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !291
  %46 = getelementptr inbounds i8, ptr %31, i64 -72
  tail call void @"_ZN4core3ptr48drop_in_place$LT$netrc..netrc..Authenticator$GT$17h92b299314266aff1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %46)
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %.loopexit, label %15, !llvm.loop !304
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hceeec30a9a357452E.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !305
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !310
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -2944
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !315

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
  br i1 %31, label %.loopexit, label %12, !llvm.loop !316
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he619886f1949fe23E.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !317
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !322
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !327

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
  br i1 %31, label %.loopexit, label %12, !llvm.loop !328
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd6be029cea2c559E.llvm.6005389360817432627(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !329
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
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !334
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !339

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
  br i1 %38, label %.loopexit, label %12, !llvm.loop !340
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !341
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
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !346
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !351

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !352
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6148f002f1e6e88aE.exit"
  %34 = load i64, ptr %13, align 8, !range !84, !noalias !352, !noundef !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %2, align 8, !noalias !352, !nonnull !11, !noundef !11
  %38 = load i64, ptr %14, align 8, !noalias !352, !noundef !11
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !352
  %46 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hefd619ad320d3368E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %.loopexit, label %15, !llvm.loop !365
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0a37fe01c1bfc0b0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6005389360817432627.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !366, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hceeec30a9a357452E.llvm.6005389360817432627.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !366, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !369
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !374
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -2944
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !315

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
  tail call void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..index..Index$GT$17hb09ed09f607cd156E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %37), !noalias !366
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hceeec30a9a357452E.llvm.6005389360817432627.exit, label %19, !llvm.loop !316

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !379, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd6be029cea2c559E.llvm.6005389360817432627.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !379, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !382
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !387
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !339

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
          to label %"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit.i" unwind label %35, !noalias !379

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 -24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hdb870b4213aafb7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #21
          to label %40 unwind label %38, !noalias !379

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !379
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr131drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$RP$$GT$17h644c6d8d0e66c57dE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE.exit.i"
  %41 = add i64 %.sroa.108.017.i, -1
  %42 = add i16 %.lcssa.i.i, -1
  %43 = and i16 %42, %.lcssa.i.i
  %44 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$GT$17hdb870b4213aafb7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44), !noalias !379
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd6be029cea2c559E.llvm.6005389360817432627.exit, label %19, !llvm.loop !340

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !392, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he619886f1949fe23E.llvm.6005389360817432627.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !392, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !395
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
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !400
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !327

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
  tail call void @"_ZN63_$LT$tl..bytes..BytesInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9865e3e8f199483fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !392
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he619886f1949fe23E.llvm.6005389360817432627.exit, label %19, !llvm.loop !328

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !405, !noundef !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h813f16a0203404d4E.llvm.6005389360817432627.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !405, !nonnull !11, !noundef !11
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !408
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
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !413
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !173

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !418
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1), !noalias !405
  %41 = load i64, ptr %20, align 8, !range !84, !noalias !418, !noundef !11
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !418, !nonnull !11, !noundef !11
  %45 = load i64, ptr %21, align 8, !noalias !418, !noundef !11
  %46 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !405
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E.exit.i": ; preds = %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !418
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h813f16a0203404d4E.llvm.6005389360817432627.exit, label %22, !llvm.loop !187

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !431, !noalias !434, !noundef !11
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !47

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !431, !noalias !434, !noundef !11
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %146

23:                                               ; preds = %4
  %24 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !436
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h47e6a425e06d5d6dE.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !440
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32, !prof !47

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
  %40 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !442
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 48)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %52, label %44, !prof !46

44:                                               ; preds = %41
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49, !prof !47

49:                                               ; preds = %44
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

52:                                               ; preds = %49, %44, %41
  %53 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !445
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !445
  %55 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !445
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %58 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !445
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !442
  store ptr %9, ptr %8, align 8, !noalias !440
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !440
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !440
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %63, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !440
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %60, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !440
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !440
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !440
  %64 = load i64, ptr %10, align 8, !alias.scope !448, !noalias !449, !noundef !11
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %invariant.gep49 = getelementptr i8, ptr %63, i64 -48
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge55, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !448, !noalias !449, !nonnull !11, !noundef !11
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !450
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit.thread: ; preds = %52, %57, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.035 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.036 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !440
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
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !453
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.5.145, 16
  %80 = icmp eq i16 %78, -1
  br i1 %80, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !456

._crit_edge55.loopexit:                           ; preds = %136
  %.pre66 = load i64, ptr %10, align 8, !alias.scope !448, !noalias !449
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit
  %81 = phi i64 [ %.pre66, %._crit_edge55.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E.exit ]
  %82 = sub i64 %.sroa.02.0.i.i, %81
  store i64 %82, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !440
  store i64 %81, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !440
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
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4602788fbcec6916E.exit, label %83, !llvm.loop !457

_ZN4core10intrinsics25typed_swap_nonoverlapping17h4602788fbcec6916E.exit: ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !464
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !464, !noundef !11
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
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %94, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !465
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h4602788fbcec6916E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.6005389360817432627.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !440
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !468
  store i64 0, ptr %7, align 8, !noalias !468
  invoke void @"_ZN79_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..hash..Hash$GT$4hash17h9f3e00ff98abc73cE.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %110, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %111 unwind label %71

111:                                              ; preds = %._crit_edge
  %112 = load i64, ptr %7, align 8, !alias.scope !475, !noalias !468, !noundef !11
  %113 = call noundef i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !468
  %.sroa.0.06.i.i = and i64 %60, %113
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %114, align 1, !noalias !478
  %115 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not8.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !481

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i5, %.lr.ph.i.i ], [ %.sroa.0.06.i.i, %111 ]
  %.sroa.7.09.i.i = phi i64 [ %117, %.lr.ph.i.i ], [ 0, %111 ]
  %117 = add i64 %.sroa.7.09.i.i, 16
  %118 = add i64 %117, %.sroa.0.010.i.i
  %.sroa.0.0.i.i5 = and i64 %118, %60
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i.i5
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %119, align 1, !noalias !478
  %120 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.i.not.i.i = icmp eq i16 %121, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !482, !llvm.loop !483

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
  br i1 %128, label %129, label %136, !prof !47

129:                                              ; preds = %._crit_edge.i.i
  %130 = load <16 x i8>, ptr %63, align 16, !noalias !484
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
  %142 = load ptr, ptr %0, align 8, !alias.scope !448, !noalias !449, !nonnull !11, !noundef !11
  %.neg.i.i = mul i64 %106, -48
  %143 = getelementptr i8, ptr %142, i64 %.neg.i.i
  %144 = getelementptr i8, ptr %143, i64 -48
  %.neg73.i.i = mul i64 %.sroa.0.0.i4.i.i, -48
  %gep50 = getelementptr i8, ptr %invariant.gep49, i64 %.neg73.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %gep50, ptr noundef nonnull align 1 dereferenceable(48) %144, i64 48, i1 false)
  %145 = icmp eq i64 %107, 0
  br i1 %145, label %._crit_edge55.loopexit, label %.preheader, !llvm.loop !487

common.resume:                                    ; preds = %163, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %164, %163 ]
  resume { ptr, i32 } %common.resume.op

146:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !488
  %.not5.i.i = icmp eq i64 %19, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread, label %.lr.ph.i.i6

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread: ; preds = %146
  %147 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %147)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !488
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
  br i1 %152, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i, label %.lr.ph.preheader.i, !prof !491

153:                                              ; preds = %153, %.lr.ph.i.i6
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i6 ], [ %154, %153 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i6 ], [ %155, %153 ]
  %154 = add i64 %.sroa.0.07.i.i, 16
  %155 = add i64 %.sroa.5.06.i.i, -1
  %156 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.07.i.i
  %157 = load <16 x i8>, ptr %156, align 16, !noalias !492
  %.lobit.i.i.i = ashr <16 x i8> %157, splat (i8 7)
  %158 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %159 = or <2 x i64> %158, splat (i64 -9187201950435737472)
  store <2 x i64> %159, ptr %156, align 16, !noalias !495
  %.not.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i, label %._crit_edge.i.i7, label %153, !llvm.loop !498

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i: ; preds = %._crit_edge.i.i7
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i, %._crit_edge.i.i7
  %.sink27.i = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i ], [ %19, %._crit_edge.i.i7 ]
  %.sink26.i = phi i64 [ %19, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.i ], [ 16, %._crit_edge.i.i7 ]
  %160 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sink27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull align 1 %.val10.i, i64 %.sink26.i, i1 false), !noalias !488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !488
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hd6abb0f1b66d5382E, ptr %161, align 8, !noalias !488
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 48, ptr %162, align 8, !noalias !488
  store ptr %0, ptr %6, align 8, !noalias !488
  br label %.lr.ph.i

163:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.i
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47680776641644a8E"(ptr noalias noundef align 8 dereferenceable(24) %6) #21
          to label %common.resume unwind label %242

.lr.ph.i:                                         ; preds = %241, %.lr.ph.preheader.i
  %.sroa.0.08.i = phi i64 [ %165, %241 ], [ 0, %.lr.ph.preheader.i ]
  %165 = add nuw i64 %.sroa.0.08.i, 1
  %166 = load ptr, ptr %0, align 8, !alias.scope !488, !nonnull !11, !noundef !11
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
  %.pre.i15 = load ptr, ptr %0, align 8, !alias.scope !499
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.i, !llvm.loop !502

_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.loopexit.i, %169
  %173 = phi ptr [ %.pre.i15, %_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.loopexit.i ], [ %166, %169 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %174 = getelementptr inbounds { { i64, [1 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %173, i64 %172
  %175 = getelementptr inbounds i8, ptr %174, i64 -48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !504
  store i64 0, ptr %5, align 8, !noalias !504
  invoke void @"_ZN79_$LT$uv_distribution_types..index_url..IndexUrl$u20$as$u20$core..hash..Hash$GT$4hash17h9f3e00ff98abc73cE.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %175, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %176 unwind label %163

176:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.i
  %177 = load i64, ptr %5, align 8, !alias.scope !509, !noalias !504, !noundef !11
  %178 = call noundef i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !504
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !488, !nonnull !11, !noundef !11
  %.val9.i = load i64, ptr %16, align 8, !alias.scope !488, !noundef !11
  %.sroa.0.06.i.i9 = and i64 %.val9.i, %178
  %179 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.06.i.i9
  %.sroa.0.0.copyload.i57.i.i10 = load <16 x i8>, ptr %179, align 1, !noalias !512
  %180 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i10, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %.not.i.not8.i.i11 = icmp eq i16 %181, 0
  br i1 %.not.i.not8.i.i11, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !481

.lr.ph.i13.i:                                     ; preds = %176, %.lr.ph.i13.i
  %.sroa.0.010.i.i16 = phi i64 [ %.sroa.0.0.i.i18, %.lr.ph.i13.i ], [ %.sroa.0.06.i.i9, %176 ]
  %.sroa.7.09.i.i17 = phi i64 [ %182, %.lr.ph.i13.i ], [ 0, %176 ]
  %182 = add i64 %.sroa.7.09.i.i17, 16
  %183 = add i64 %182, %.sroa.0.010.i.i16
  %.sroa.0.0.i.i18 = and i64 %183, %.val9.i
  %184 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.0.i.i18
  %.sroa.0.0.copyload.i5.i.i19 = load <16 x i8>, ptr %184, align 1, !noalias !512
  %185 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i19, zeroinitializer
  %186 = bitcast <16 x i1> %185 to i16
  %.not.i.not.i.i20 = icmp eq i16 %186, 0
  br i1 %.not.i.not.i.i20, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !482, !llvm.loop !483

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
  br i1 %193, label %194, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.exit.i, !prof !47

194:                                              ; preds = %._crit_edge.i12.i
  %195 = load <16 x i8>, ptr %.val.i, align 16, !noalias !515
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
  br i1 %204, label %218, label %205, !prof !518

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
  %214 = load ptr, ptr %0, align 8, !alias.scope !488, !nonnull !11, !noundef !11
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
  %224 = load ptr, ptr %0, align 8, !alias.scope !488, !nonnull !11, !noundef !11
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
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8015884aa328b093E.exit.loopexit.i, label %.preheader.i, !llvm.loop !502

232:                                              ; preds = %205
  %233 = add i64 %.sroa.0.08.i, -16
  %234 = load i64, ptr %16, align 8, !alias.scope !488, !noundef !11
  %235 = and i64 %234, %233
  %236 = load ptr, ptr %0, align 8, !alias.scope !488, !nonnull !11, !noundef !11
  %237 = getelementptr inbounds i8, ptr %236, i64 %.sroa.0.08.i
  store i8 -1, ptr %237, align 1
  %238 = load ptr, ptr %0, align 8, !alias.scope !488, !nonnull !11, !noundef !11
  %239 = getelementptr i8, ptr %238, i64 %235
  %240 = getelementptr i8, ptr %239, i64 16
  store i8 -1, ptr %240, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %207, ptr noundef nonnull align 1 dereferenceable(48) %171, i64 48, i1 false)
  br label %241

241:                                              ; preds = %232, %218, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %.sroa.0.08.i, %17
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit, label %.lr.ph.i, !llvm.loop !519

242:                                              ; preds = %163
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit: ; preds = %241
  %.pre15.i = load i64, ptr %16, align 8, !alias.scope !488
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %244 = lshr i64 %.pre16.i, 3
  %245 = mul nuw i64 %244, 7
  %246 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %246, i64 %.pre15.i.fr, i64 %245
  %.pre = load i64, ptr %10, align 8, !alias.scope !488
  br label %247

247:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread
  %248 = phi i64 [ %11, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit ]
  %249 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = sub i64 %249, %248
  store i64 %251, ptr %250, align 8, !alias.scope !488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !488
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
  %14 = load <16 x i8>, ptr %5, align 16, !noalias !520
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
  %50 = load <16 x i8>, ptr %48, align 16, !noalias !525
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = getelementptr inbounds i8, ptr %49, i64 -2944
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = icmp eq i16 %52, -1
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !315

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %68)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %60
  %69 = getelementptr inbounds i8, ptr %66, i64 -140
  %70 = load i32, ptr %69, align 4, !alias.scope !544, !noalias !545, !noundef !11
  %71 = getelementptr inbounds i8, ptr %66, i64 -136
  %72 = load i32, ptr %71, align 8, !alias.scope !544, !noalias !545, !noundef !11
  %73 = getelementptr inbounds i8, ptr %66, i64 -132
  %74 = load i32, ptr %73, align 4, !alias.scope !544, !noalias !545, !noundef !11
  %75 = getelementptr inbounds i8, ptr %66, i64 -128
  %76 = load i32, ptr %75, align 8, !alias.scope !544, !noalias !545, !noundef !11
  %77 = getelementptr inbounds i8, ptr %66, i64 -120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull readonly align 8 dereferenceable(17) %77, i64 17, i1 false), !alias.scope !546, !noalias !547
  %78 = getelementptr inbounds i8, ptr %66, i64 -144
  %79 = load i16, ptr %78, align 8, !range !548, !alias.scope !544, !noalias !545, !noundef !11
  %trunc.i.i.i = trunc nuw i16 %79 to i1
  %80 = getelementptr inbounds i8, ptr %66, i64 -142
  %81 = load i16, ptr %80, align 2, !alias.scope !544, !noalias !545
  %.sroa.5.0.i.i.i = select i1 %trunc.i.i.i, i16 %81, i16 undef
  %82 = getelementptr inbounds i8, ptr %66, i64 -124
  %83 = load i32, ptr %82, align 4, !alias.scope !544, !noalias !545, !noundef !11
  %84 = getelementptr inbounds i8, ptr %66, i64 -160
  %85 = load i32, ptr %84, align 8, !range !549, !alias.scope !544, !noalias !545, !noundef !11
  %trunc5.i.i.i = trunc nuw i32 %85 to i1
  %86 = getelementptr inbounds i8, ptr %66, i64 -156
  %87 = load i32, ptr %86, align 4, !alias.scope !544, !noalias !545
  %.sroa.52.0.i.i.i = select i1 %trunc5.i.i.i, i32 %87, i32 undef
  %88 = getelementptr inbounds i8, ptr %66, i64 -152
  %89 = load i32, ptr %88, align 8, !range !549, !alias.scope !544, !noalias !545, !noundef !11
  %trunc6.i.i.i = trunc nuw i32 %89 to i1
  %90 = getelementptr inbounds i8, ptr %66, i64 -148
  %91 = load i32, ptr %90, align 4, !alias.scope !544, !noalias !545
  %.sroa.54.0.i.i.i = select i1 %trunc6.i.i.i, i32 %91, i32 undef
  store i32 %70, ptr %19, align 4, !alias.scope !539, !noalias !550
  store i32 %72, ptr %20, align 8, !alias.scope !539, !noalias !550
  store i32 %74, ptr %21, align 4, !alias.scope !539, !noalias !550
  store i32 %76, ptr %22, align 8, !alias.scope !539, !noalias !550
  store i16 %79, ptr %23, align 8, !alias.scope !539, !noalias !550
  store i16 %.sroa.5.0.i.i.i, ptr %24, align 2, !alias.scope !539, !noalias !550
  store i32 %83, ptr %25, align 4, !alias.scope !539, !noalias !550
  store i32 %85, ptr %26, align 8, !alias.scope !539, !noalias !550
  store i32 %.sroa.52.0.i.i.i, ptr %27, align 4, !alias.scope !539, !noalias !550
  store i32 %89, ptr %28, align 8, !alias.scope !539, !noalias !550
  store i32 %.sroa.54.0.i.i.i, ptr %29, align 4, !alias.scope !539, !noalias !550
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !536
  %92 = getelementptr inbounds i8, ptr %66, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %92)
          to label %97 unwind label %93, !noalias !547

93:                                               ; preds = %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #21
          to label %.body unwind label %95, !noalias !547

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !547
  unreachable

97:                                               ; preds = %.noexc
  %98 = getelementptr inbounds i8, ptr %66, i64 -52
  %99 = load i32, ptr %98, align 4, !alias.scope !556, !noalias !557, !noundef !11
  %100 = getelementptr inbounds i8, ptr %66, i64 -48
  %101 = load i32, ptr %100, align 8, !alias.scope !556, !noalias !557, !noundef !11
  %102 = getelementptr inbounds i8, ptr %66, i64 -44
  %103 = load i32, ptr %102, align 4, !alias.scope !556, !noalias !557, !noundef !11
  %104 = getelementptr inbounds i8, ptr %66, i64 -40
  %105 = load i32, ptr %104, align 8, !alias.scope !556, !noalias !557, !noundef !11
  %106 = getelementptr inbounds i8, ptr %66, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull readonly align 8 dereferenceable(17) %106, i64 17, i1 false), !alias.scope !558, !noalias !547
  %107 = getelementptr inbounds i8, ptr %66, i64 -56
  %108 = load i16, ptr %107, align 8, !range !548, !alias.scope !556, !noalias !557, !noundef !11
  %trunc.i1.i.i = trunc nuw i16 %108 to i1
  %109 = getelementptr inbounds i8, ptr %66, i64 -54
  %110 = load i16, ptr %109, align 2, !alias.scope !556, !noalias !557
  %.sroa.5.0.i2.i.i = select i1 %trunc.i1.i.i, i16 %110, i16 undef
  %111 = getelementptr inbounds i8, ptr %66, i64 -36
  %112 = load i32, ptr %111, align 4, !alias.scope !556, !noalias !557, !noundef !11
  %113 = getelementptr inbounds i8, ptr %66, i64 -72
  %114 = load i32, ptr %113, align 8, !range !549, !alias.scope !556, !noalias !557, !noundef !11
  %trunc5.i3.i.i = trunc nuw i32 %114 to i1
  %115 = getelementptr inbounds i8, ptr %66, i64 -68
  %116 = load i32, ptr %115, align 4, !alias.scope !556, !noalias !557
  %.sroa.52.0.i4.i.i = select i1 %trunc5.i3.i.i, i32 %116, i32 undef
  %117 = getelementptr inbounds i8, ptr %66, i64 -64
  %118 = load i32, ptr %117, align 8, !range !549, !alias.scope !556, !noalias !557, !noundef !11
  %trunc6.i5.i.i = trunc nuw i32 %118 to i1
  %119 = getelementptr inbounds i8, ptr %66, i64 -60
  %120 = load i32, ptr %119, align 4, !alias.scope !556, !noalias !557
  %.sroa.54.0.i6.i.i = select i1 %trunc6.i5.i.i, i32 %120, i32 undef
  store i32 %99, ptr %31, align 4, !alias.scope !551, !noalias !559
  store i32 %101, ptr %32, align 8, !alias.scope !551, !noalias !559
  store i32 %103, ptr %33, align 4, !alias.scope !551, !noalias !559
  store i32 %105, ptr %34, align 8, !alias.scope !551, !noalias !559
  store i16 %108, ptr %35, align 8, !alias.scope !551, !noalias !559
  store i16 %.sroa.5.0.i2.i.i, ptr %36, align 2, !alias.scope !551, !noalias !559
  store i32 %112, ptr %37, align 4, !alias.scope !551, !noalias !559
  store i32 %114, ptr %38, align 8, !alias.scope !551, !noalias !559
  store i32 %.sroa.52.0.i4.i.i, ptr %39, align 4, !alias.scope !551, !noalias !559
  store i32 %118, ptr %40, align 8, !alias.scope !551, !noalias !559
  store i32 %.sroa.54.0.i6.i.i, ptr %41, align 4, !alias.scope !551, !noalias !559
  %121 = getelementptr inbounds i8, ptr %66, i64 -8
  %122 = load i8, ptr %121, align 8, !range !560, !alias.scope !561, !noalias !547, !noundef !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.88..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false), !noalias !561
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !536
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !536
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
  br i1 %130, label %._crit_edge, label %45, !llvm.loop !562

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
  br i1 %or.cond.i, label %14, label %4, !prof !46

4:                                                ; preds = %3
  %5 = mul nuw i64 %1, 184
  %6 = add nuw i64 %5, 15
  %7 = and i64 %6, -16
  %8 = add nuw nsw i64 %1, 16
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %14, label %11, !prof !47

11:                                               ; preds = %4
  %12 = add nuw i64 %7, %8
  %13 = icmp ugt i64 %12, 9223372036854775792
  br i1 %13, label %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i"

14:                                               ; preds = %11, %4, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %2), !noalias !563
  br label %27

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i": ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !563
  %17 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !563
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i"
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !563
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
  br i1 %6, label %7, label %11, !prof !47

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
  br i1 %6, label %7, label %11, !prof !47

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
  br i1 %6, label %7, label %11, !prof !47

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
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.estimated_trip_count"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3c3a49ab1b8b3E: argument 0"}
!40 = distinct !{!40, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3c3a49ab1b8b3E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0abd985adb4ec221E: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0abd985adb4ec221E"}
!44 = !{!42, !39}
!45 = distinct !{!45, !37}
!46 = !{!"branch_weights", i32 4001, i32 4000000}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcd3c44ad4571b0cdE: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcd3c44ad4571b0cdE"}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hd6b5bf434306bd64E.llvm.6005389360817432627: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hd6b5bf434306bd64E.llvm.6005389360817432627"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!55 = distinct !{!55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4ae84713b0994b89E: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4ae84713b0994b89E"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!60 = distinct !{!60, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb8d5deaf90cb0dbE: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17heb8d5deaf90cb0dbE"}
!63 = distinct !{!63, !37}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17h588b106dc0623130E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr151drop_in_place$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17h588b106dc0623130E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17hebcc5e4ba3140695E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17hebcc5e4ba3140695E"}
!70 = !{!71, !73, !68, !65}
!71 = distinct !{!71, !72, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE"}
!75 = !{!76, !73, !68, !65}
!76 = distinct !{!76, !77, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h40acf866b3a5fe60E.llvm.8889172534577806058: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h40acf866b3a5fe60E.llvm.8889172534577806058"}
!84 = !{i64 0, i64 -9223372036854775807}
!85 = !{!82, !79, !68, !65}
!86 = !{!87, !89, !91, !93, !95, !82, !79, !68, !65}
!87 = distinct !{!87, !88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE: argument 0"}
!102 = distinct !{!102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE"}
!103 = !{!101, !98, !65}
!104 = !{!101, !98}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE: argument 0"}
!110 = distinct !{!110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE"}
!111 = !{!109, !106, !65}
!112 = !{!109, !106}
!113 = distinct !{!113, !37}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!116 = distinct !{!116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb6235cdebafca891E: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb6235cdebafca891E"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f5acc0e32497229E: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f5acc0e32497229E"}
!124 = distinct !{!124, !37}
!125 = !{!126, !128, !130, !132, !134, !136}
!126 = distinct !{!126, !127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr110drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$RP$$GT$17hfe7eaddb244292a1E"}
!138 = !{!139, !141, !143, !145, !136}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e0a429ac5768bffE.llvm.8889172534577806058: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e0a429ac5768bffE.llvm.8889172534577806058"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hf419f619ccf4df9bE.llvm.8889172534577806058: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17hf419f619ccf4df9bE.llvm.8889172534577806058"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h8981939bd0d4ed19E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h8981939bd0d4ed19E"}
!147 = distinct !{!147, !37}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc774e28c16ad5acaE: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc774e28c16ad5acaE"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!155 = distinct !{!155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85ef3d4276b877afE: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85ef3d4276b877afE"}
!158 = distinct !{!158, !37}
!159 = !{i64 8}
!160 = !{i64 0, i64 -9223372036854775808}
!161 = !{i64 1, i64 0}
!162 = distinct !{!162, !37}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!165 = distinct !{!165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9cf8852c0b17bd86E: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9cf8852c0b17bd86E"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E"}
!173 = distinct !{!173, !37}
!174 = !{!175, !177, !179, !181, !183, !185}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!177 = distinct !{!177, !178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!178 = distinct !{!178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E"}
!187 = distinct !{!187, !37}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h78f9c02a34284dadE: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h78f9c02a34284dadE"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a423fb25bea594E: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a423fb25bea594E"}
!198 = distinct !{!198, !37}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr248drop_in_place$LT$$LP$uv_distribution_types..index_url..IndexUrl$C$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_client..flat_index..FlatIndexEntry$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h98586f0c1110b08aE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17h8955a0788e018cedE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr63drop_in_place$LT$uv_distribution_types..index_url..IndexUrl$GT$17h8955a0788e018cedE"}
!205 = !{!203, !200}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E: argument 0"}
!211 = distinct !{!211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E"}
!212 = !{!210, !207, !203, !200}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E: argument 0"}
!218 = distinct !{!218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E"}
!219 = !{!217, !214, !203, !200}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$$GT$17h72b528e2a25d41fdE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E: argument 0"}
!225 = distinct !{!225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha75558f44377c4a4E"}
!226 = !{!224, !221, !203, !200}
!227 = distinct !{!227, !37}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h39168d109ae0a89dE: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h39168d109ae0a89dE"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!235 = distinct !{!235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d7796e9c876d0aeE: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1d7796e9c876d0aeE"}
!238 = distinct !{!238, !37}
!239 = !{i32 0, i32 3}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$tl..bytes..Bytes$GT$$GT$17hb207de954955049bE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$tl..bytes..Bytes$GT$$GT$17hb207de954955049bE"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr92drop_in_place$LT$$LP$tl..bytes..Bytes$C$core..option..Option$LT$tl..bytes..Bytes$GT$$RP$$GT$17hb75a8b7c75deb0d1E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr92drop_in_place$LT$$LP$tl..bytes..Bytes$C$core..option..Option$LT$tl..bytes..Bytes$GT$$RP$$GT$17hb75a8b7c75deb0d1E"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$tl..bytes..Bytes$GT$$GT$17hb207de954955049bE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$tl..bytes..Bytes$GT$$GT$17hb207de954955049bE"}
!248 = distinct !{!248, !37}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!251 = distinct !{!251, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2362c775ea760229E: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2362c775ea760229E"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2717edb4f3d15ee3E: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2717edb4f3d15ee3E"}
!259 = distinct !{!259, !37}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr122drop_in_place$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$17hd46133e2ddf09178E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr95drop_in_place$LT$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$GT$17h828a83a589ee1b43E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr95drop_in_place$LT$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$GT$17h828a83a589ee1b43E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr100drop_in_place$LT$tl..inline..vec..InlineVecInner$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$GT$17h53953c58f245e869E.llvm.8889172534577806058: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr100drop_in_place$LT$tl..inline..vec..InlineVecInner$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$GT$17h53953c58f245e869E.llvm.8889172534577806058"}
!269 = !{!267, !264, !261}
!270 = !{!271, !273, !275, !277, !267, !264, !261}
!271 = distinct !{!271, !272, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d92488c2911e93dE.llvm.8889172534577806058: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d92488c2911e93dE.llvm.8889172534577806058"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hed1cfd76e41725bcE.llvm.8889172534577806058: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hed1cfd76e41725bcE.llvm.8889172534577806058"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058"}
!279 = distinct !{!279, !37}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!282 = distinct !{!282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9875b9cb472db076E: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9875b9cb472db076E"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!287 = distinct !{!287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfa97cc723e945fd3E: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfa97cc723e945fd3E"}
!290 = distinct !{!290, !37}
!291 = !{!292, !294, !296, !298, !300, !302}
!292 = distinct !{!292, !293, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr80drop_in_place$LT$$LP$alloc..string..String$C$netrc..netrc..Authenticator$RP$$GT$17h9ea7ca12fc34ad3dE"}
!304 = distinct !{!304, !37}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddac568e9bbd4f2bE: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddac568e9bbd4f2bE"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!312 = distinct !{!312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E"}
!315 = distinct !{!315, !37}
!316 = distinct !{!316, !37}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!319 = distinct !{!319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc1aa930e8e43123bE: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc1aa930e8e43123bE"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!324 = distinct !{!324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E"}
!327 = distinct !{!327, !37}
!328 = distinct !{!328, !37}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!331 = distinct !{!331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf7990ae3f4a405c9E: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf7990ae3f4a405c9E"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!336 = distinct !{!336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE"}
!339 = distinct !{!339, !37}
!340 = distinct !{!340, !37}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!343 = distinct !{!343, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hebd767c37c038246E: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hebd767c37c038246E"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6148f002f1e6e88aE: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6148f002f1e6e88aE"}
!351 = distinct !{!351, !37}
!352 = !{!353, !355, !357, !359, !361, !363}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!355 = distinct !{!355, !356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!356 = distinct !{!356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17hb8f4fa16f5479e85E"}
!365 = distinct !{!365, !37}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hceeec30a9a357452E.llvm.6005389360817432627: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hceeec30a9a357452E.llvm.6005389360817432627"}
!369 = !{!370, !372, !367}
!370 = distinct !{!370, !371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!371 = distinct !{!371, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddac568e9bbd4f2bE: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddac568e9bbd4f2bE"}
!374 = !{!375, !377, !367}
!375 = distinct !{!375, !376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!376 = distinct !{!376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd6be029cea2c559E.llvm.6005389360817432627: argument 0"}
!381 = distinct !{!381, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfd6be029cea2c559E.llvm.6005389360817432627"}
!382 = !{!383, !385, !380}
!383 = distinct !{!383, !384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!384 = distinct !{!384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf7990ae3f4a405c9E: argument 0"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf7990ae3f4a405c9E"}
!387 = !{!388, !390, !380}
!388 = distinct !{!388, !389, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!389 = distinct !{!389, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h98847dfb7607bc2aE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he619886f1949fe23E.llvm.6005389360817432627: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he619886f1949fe23E.llvm.6005389360817432627"}
!395 = !{!396, !398, !393}
!396 = distinct !{!396, !397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!397 = distinct !{!397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc1aa930e8e43123bE: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc1aa930e8e43123bE"}
!400 = !{!401, !403, !393}
!401 = distinct !{!401, !402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!402 = distinct !{!402, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha99d4d00981bda28E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h813f16a0203404d4E.llvm.6005389360817432627: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h813f16a0203404d4E.llvm.6005389360817432627"}
!408 = !{!409, !411, !406}
!409 = distinct !{!409, !410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!410 = distinct !{!410, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9cf8852c0b17bd86E: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9cf8852c0b17bd86E"}
!413 = !{!414, !416, !406}
!414 = distinct !{!414, !415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!415 = distinct !{!415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbb757357f41f72a1E"}
!418 = !{!419, !421, !423, !425, !427, !429, !406}
!419 = distinct !{!419, !420, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h062140c4c686a649E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h47e6a425e06d5d6dE: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h47e6a425e06d5d6dE"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h47e6a425e06d5d6dE: argument 1"}
!436 = !{!432, !435}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h377d8330d298c3e0E: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h377d8330d298c3e0E"}
!440 = !{!438, !441, !432, !435}
!441 = distinct !{!441, !439, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h377d8330d298c3e0E: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17heb12d0fa4b16c6c2E"}
!445 = !{!446, !443}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcd3c44ad4571b0cdE: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcd3c44ad4571b0cdE"}
!448 = !{!438, !432}
!449 = !{!441, !435}
!450 = !{!451, !438, !432}
!451 = distinct !{!451, !452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!452 = distinct !{!452, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!455 = distinct !{!455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!456 = distinct !{!456, !37}
!457 = distinct !{!457, !37}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2eb416a83308f4aaE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3c3a49ab1b8b3E: argument 0"}
!463 = distinct !{!463, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc3c3a49ab1b8b3E"}
!464 = !{!462, !459}
!465 = !{!466, !462, !459}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0abd985adb4ec221E: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0abd985adb4ec221E"}
!468 = !{!469, !471, !473}
!469 = distinct !{!469, !470, !"_ZN4core4hash11BuildHasher8hash_one17hbad160b365a90d92E: argument 0"}
!470 = distinct !{!470, !"_ZN4core4hash11BuildHasher8hash_one17hbad160b365a90d92E"}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h345979febee533e8E: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h345979febee533e8E"}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h32934479f11ddcacE: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h32934479f11ddcacE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.14852015909146949628: argument 0"}
!477 = distinct !{!477, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.14852015909146949628"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!480 = distinct !{!480, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!481 = !{!"branch_weights", i32 1, i32 1999}
!482 = !{!"branch_weights", i32 0, i32 1}
!483 = distinct !{!483, !37}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!486 = distinct !{!486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!487 = distinct !{!487, !37}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE: argument 0"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE"}
!491 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!492 = !{!493, !489}
!493 = distinct !{!493, !494, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!494 = distinct !{!494, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!495 = !{!496, !489}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!498 = distinct !{!498, !37}
!499 = !{!500, !489}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h32934479f11ddcacE: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h32934479f11ddcacE"}
!502 = distinct !{!502, !37}
!503 = !{!500}
!504 = !{!505, !507, !500, !489}
!505 = distinct !{!505, !506, !"_ZN4core4hash11BuildHasher8hash_one17hbad160b365a90d92E: argument 0"}
!506 = distinct !{!506, !"_ZN4core4hash11BuildHasher8hash_one17hbad160b365a90d92E"}
!507 = distinct !{!507, !508, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h345979febee533e8E: argument 0"}
!508 = distinct !{!508, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h345979febee533e8E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.14852015909146949628: argument 0"}
!511 = distinct !{!511, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.14852015909146949628"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!514 = distinct !{!514, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!517 = distinct !{!517, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!518 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!519 = distinct !{!519, !37}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!522 = distinct !{!522, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddac568e9bbd4f2bE: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddac568e9bbd4f2bE"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!527 = distinct !{!527, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3156d65a339d572E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core5clone5Clone5clone17h6b6d1fc45f954397E: argument 1"}
!532 = distinct !{!532, !"_ZN4core5clone5Clone5clone17h6b6d1fc45f954397E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN60_$LT$uv_auth..index..Index$u20$as$u20$core..clone..Clone$GT$5clone17hfd29b5b034a3732dE: argument 1"}
!535 = distinct !{!535, !"_ZN60_$LT$uv_auth..index..Index$u20$as$u20$core..clone..Clone$GT$5clone17hfd29b5b034a3732dE"}
!536 = !{!537, !534, !538, !531}
!537 = distinct !{!537, !535, !"_ZN60_$LT$uv_auth..index..Index$u20$as$u20$core..clone..Clone$GT$5clone17hfd29b5b034a3732dE: argument 0"}
!538 = distinct !{!538, !532, !"_ZN4core5clone5Clone5clone17h6b6d1fc45f954397E: argument 0"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 0"}
!541 = distinct !{!541, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 1"}
!544 = !{!543, !534, !531}
!545 = !{!540, !537, !538}
!546 = !{!540, !543}
!547 = !{!537, !538}
!548 = !{i16 0, i16 2}
!549 = !{i32 0, i32 2}
!550 = !{!543, !537, !534, !538, !531}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 0"}
!553 = distinct !{!553, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 1"}
!556 = !{!555, !534, !531}
!557 = !{!552, !537, !538}
!558 = !{!552, !555}
!559 = !{!555, !537, !534, !538, !531}
!560 = !{i8 0, i8 3}
!561 = !{!534, !531}
!562 = distinct !{!562, !37}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcd3c44ad4571b0cdE: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hcd3c44ad4571b0cdE"}
