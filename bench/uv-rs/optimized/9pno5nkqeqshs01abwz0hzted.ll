; ModuleID = 'bench/uv-rs/original/9pno5nkqeqshs01abwz0hzted.ll'
source_filename = "bench/uv-rs/original/9pno5nkqeqshs01abwz0hzted.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h26c529c7e0d0f946E(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h616180af071125c4E(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !21, !noundef !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0eef18f1f1bb776E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = mul i64 %4, 40
  %7 = add i64 %6, 55
  %8 = and i64 %7, -16
  %9 = add i64 %4, 17
  %10 = add nuw i64 %9, %8
  %11 = icmp ult i64 %10, 9223372036854775793
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0eef18f1f1bb776E.exit", label %13

13:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %2, align 8, !alias.scope !21, !nonnull !22, !noundef !22
  %15 = sub nsw i64 0, %8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !21
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0eef18f1f1bb776E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0eef18f1f1bb776E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9a32f7a732bf00f8E(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !41, !noundef !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h785e66aac63f3bbaE.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !45, !noundef !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !alias.scope !45, !nonnull !22, !noundef !22
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !46
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i", %10
  %.sroa.06.018.i.i.i.i.i.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.1.i.i.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i" ]
  %.sroa.6.017.i.i.i.i.i.i.i.i = phi ptr [ %16, %10 ], [ %.sroa.6.1.i.i.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i" ]
  %.sroa.108.016.i.i.i.i.i.i.i.i = phi i64 [ %8, %10 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i" ]
  %.sroa.87.015.i.i.i.i.i.i.i.i = phi i16 [ %15, %10 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i" ]
  %18 = icmp eq i16 %.sroa.87.015.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %19 = xor i16 %24, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.6.017.i.i.i.i.i.i.i.i, %17 ]
  %21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.06.018.i.i.i.i.i.i.i.i, %17 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !51
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %21, i64 -384
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = icmp eq i16 %24, -1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !56

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %17
  %.sroa.6.1.i.i.i.i.i.i.i.i = phi ptr [ %26, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.sroa.6.017.i.i.i.i.i.i.i.i, %17 ]
  %.sroa.06.1.i.i.i.i.i.i.i.i = phi ptr [ %25, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.sroa.06.018.i.i.i.i.i.i.i.i, %17 ]
  %.lcssa.i.i.i.i.i.i.i.i.i = phi i16 [ %19, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.sroa.87.015.i.i.i.i.i.i.i.i, %17 ]
  %28 = add i16 %.lcssa.i.i.i.i.i.i.i.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i.i.i.i.i.i.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { i8, [15 x i8] }, i32, [1 x i32] }, ptr %.sroa.06.1.i.i.i.i.i.i.i.i, i64 %32
  %34 = add i64 %.sroa.108.016.i.i.i.i.i.i.i.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35), !noalias !45
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i, label %17, !llvm.loop !58

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i", %6
  %37 = mul i64 %4, 24
  %38 = add i64 %37, 39
  %39 = and i64 %38, -16
  %40 = add i64 %4, 17
  %41 = add nuw i64 %40, %39
  %42 = icmp ult i64 %41, 9223372036854775793
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h785e66aac63f3bbaE.exit", label %44

44:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i
  %45 = load ptr, ptr %2, align 8, !alias.scope !41, !nonnull !22, !noundef !22
  %46 = sub nsw i64 0, %39
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !41
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h785e66aac63f3bbaE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h785e66aac63f3bbaE.exit": ; preds = %1, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$17hb8a44dda890485c4E.llvm.7481465370707145227"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cf7dabed7fea918E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !59, !noundef !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !59
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !59
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca17bfef9820aa4E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !59, !noundef !22
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca17bfef9820aa4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %16, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %16 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !59, !nonnull !22, !noundef !22
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !59, !noundef !22
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca17bfef9820aa4E.exit", label %10, !llvm.loop !62

17:                                               ; preds = %10
  %18 = add i64 %.sroa.0.03.i.i, -16
  %19 = load i64, ptr %7, align 8, !noalias !59, !noundef !22
  %20 = and i64 %19, %18
  store i8 -1, ptr %13, align 1, !noalias !59
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !59, !nonnull !22, !noundef !22
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = getelementptr i8, ptr %22, i64 16
  store i8 -1, ptr %23, align 1, !noalias !59
  %24 = load ptr, ptr %.val2.i, align 8, !noalias !59, !nonnull !22, !noundef !22
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %25), !noalias !59
  %26 = load i64, ptr %9, align 8, !noalias !59, !noundef !22
  %27 = add i64 %26, -1
  store i64 %27, ptr %9, align 8, !noalias !59
  br label %16

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca17bfef9820aa4E.exit": ; preds = %16, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !59, !noundef !22
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !59, !noundef !22
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !59
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !63, !noundef !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !69, !noundef !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !69, !noundef !22
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
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #24, !noalias !69
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !85, !noundef !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !89, !noundef !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !alias.scope !89, !nonnull !22, !noundef !22
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !90
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %17

17:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i", %10
  %.sroa.06.018.i.i.i.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.1.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i" ]
  %.sroa.6.017.i.i.i.i.i.i = phi ptr [ %16, %10 ], [ %.sroa.6.1.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i" ]
  %.sroa.108.016.i.i.i.i.i.i = phi i64 [ %8, %10 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i" ]
  %.sroa.87.015.i.i.i.i.i.i = phi i16 [ %15, %10 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i" ]
  %18 = icmp eq i16 %.sroa.87.015.i.i.i.i.i.i, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = xor i16 %24, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.6.017.i.i.i.i.i.i, %17 ]
  %21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.06.018.i.i.i.i.i.i, %17 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !95
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %21, i64 -384
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = icmp eq i16 %24, -1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !56

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i.i, %17
  %.sroa.6.1.i.i.i.i.i.i = phi ptr [ %26, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.6.017.i.i.i.i.i.i, %17 ]
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %25, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.06.018.i.i.i.i.i.i, %17 ]
  %.lcssa.i.i.i.i.i.i.i = phi i16 [ %19, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.87.015.i.i.i.i.i.i, %17 ]
  %28 = add i16 %.lcssa.i.i.i.i.i.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i.i.i.i.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { i8, [15 x i8] }, i32, [1 x i32] }, ptr %.sroa.06.1.i.i.i.i.i.i, i64 %32
  %34 = add i64 %.sroa.108.016.i.i.i.i.i.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35), !noalias !89
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i, label %17, !llvm.loop !58

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i", %6
  %37 = mul i64 %4, 24
  %38 = add i64 %37, 39
  %39 = and i64 %38, -16
  %40 = add i64 %4, 17
  %41 = add nuw i64 %40, %39
  %42 = icmp ult i64 %41, 9223372036854775793
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E.exit", label %44

44:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i
  %45 = load ptr, ptr %2, align 8, !alias.scope !85, !nonnull !22, !noundef !22
  %46 = sub nsw i64 0, %39
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !85
  br label %"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E.exit"

"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E.exit": ; preds = %1, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !115, !noundef !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = mul i64 %4, 40
  %7 = add i64 %6, 55
  %8 = and i64 %7, -16
  %9 = add i64 %4, 17
  %10 = add nuw i64 %9, %8
  %11 = icmp ult i64 %10, 9223372036854775793
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E.exit", label %13

13:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i
  %14 = load ptr, ptr %2, align 8, !alias.scope !115, !nonnull !22, !noundef !22
  %15 = sub nsw i64 0, %8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !115
  br label %"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E.exit"

"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !116, !noundef !22
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 1, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 2, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 3, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 4, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 5, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 6, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 7, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 8, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 10, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 11, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 12, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"
    i8 13, label %17
    i8 14, label %30
    i8 15, label %43
    i8 16, label %56
    i8 17, label %69
    i8 18, label %82
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %5 = load ptr, ptr %4, align 8, !alias.scope !126, !nonnull !22, !noundef !22
  %6 = load i64, ptr %5, align 8, !noalias !126, !noundef !22
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %10, i8 noundef 0), !noalias !126
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

13:                                               ; preds = %9
  %14 = atomicrmw sub ptr %10, i64 2 release, align 8, !noalias !126
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !127

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split": ; preds = %13, %92, %79, %66, %53, %40, %27
  %.sink13 = phi ptr [ %24, %27 ], [ %37, %40 ], [ %50, %53 ], [ %63, %66 ], [ %76, %79 ], [ %89, %92 ], [ %10, %13 ]
  %.sink = phi ptr [ %19, %27 ], [ %32, %40 ], [ %45, %53 ], [ %58, %66 ], [ %71, %79 ], [ %84, %92 ], [ %5, %13 ]
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %.sink13, i8 noundef 2), !noalias !22
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.sink), !noalias !22
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", %92, %88, %82, %79, %75, %69, %66, %62, %56, %53, %49, %43, %40, %36, %30, %27, %23, %17, %13, %9, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %19 = load ptr, ptr %18, align 8, !alias.scope !137, !nonnull !22, !noundef !22
  %20 = load i64, ptr %19, align 8, !noalias !137, !noundef !22
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %24, i8 noundef 0), !noalias !137
  %26 = and i64 %25, 1
  %.not.i.i.i1 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i1, label %27, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

27:                                               ; preds = %23
  %28 = atomicrmw sub ptr %24, i64 2 release, align 8, !noalias !137
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !127

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %32 = load ptr, ptr %31, align 8, !alias.scope !147, !nonnull !22, !noundef !22
  %33 = load i64, ptr %32, align 8, !noalias !147, !noundef !22
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %37, i8 noundef 0), !noalias !147
  %39 = and i64 %38, 1
  %.not.i.i.i3 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i3, label %40, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

40:                                               ; preds = %36
  %41 = atomicrmw sub ptr %37, i64 2 release, align 8, !noalias !147
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !127

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %45 = load ptr, ptr %44, align 8, !alias.scope !157, !nonnull !22, !noundef !22
  %46 = load i64, ptr %45, align 8, !noalias !157, !noundef !22
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %50, i8 noundef 0), !noalias !157
  %52 = and i64 %51, 1
  %.not.i.i.i5 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i5, label %53, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

53:                                               ; preds = %49
  %54 = atomicrmw sub ptr %50, i64 2 release, align 8, !noalias !157
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !127

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %58 = load ptr, ptr %57, align 8, !alias.scope !167, !nonnull !22, !noundef !22
  %59 = load i64, ptr %58, align 8, !noalias !167, !noundef !22
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %63, i8 noundef 0), !noalias !167
  %65 = and i64 %64, 1
  %.not.i.i.i7 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i7, label %66, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

66:                                               ; preds = %62
  %67 = atomicrmw sub ptr %63, i64 2 release, align 8, !noalias !167
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !127

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %71 = load ptr, ptr %70, align 8, !alias.scope !177, !nonnull !22, !noundef !22
  %72 = load i64, ptr %71, align 8, !noalias !177, !noundef !22
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %76, i8 noundef 0), !noalias !177
  %78 = and i64 %77, 1
  %.not.i.i.i9 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i9, label %79, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

79:                                               ; preds = %75
  %80 = atomicrmw sub ptr %76, i64 2 release, align 8, !noalias !177
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !127

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %84 = load ptr, ptr %83, align 8, !alias.scope !187, !nonnull !22, !noundef !22
  %85 = load i64, ptr %84, align 8, !noalias !187, !noundef !22
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %89, i8 noundef 0), !noalias !187
  %91 = and i64 %90, 1
  %.not.i.i.i11 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i11, label %92, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

92:                                               ; preds = %88
  %93 = atomicrmw sub ptr %89, i64 2 release, align 8, !noalias !187
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !127
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.7481465370707145227(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h76c2e2ac512831e8E.llvm.7481465370707145227(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.7481465370707145227"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !127

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !127

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !127

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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !22
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !188
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !193
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !56

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { i8, [15 x i8] }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !58
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !22
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !198
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !203
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !208

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { i8, [2 x i8] }, [5 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %31 = getelementptr inbounds i8, ptr %28, i64 -24
  %32 = load i64, ptr %31, align 8, !alias.scope !227, !noundef !22
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit"
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
  %34 = mul i64 %32, 40
  %35 = add i64 %34, 55
  %36 = and i64 %35, -16
  %37 = add i64 %32, 17
  %38 = add nuw i64 %37, %36
  %39 = icmp ult i64 %38, 9223372036854775793
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit", label %41

41:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i
  %42 = load ptr, ptr %30, align 8, !alias.scope !227, !nonnull !22, !noundef !22
  %43 = sub nsw i64 0, %36
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %38, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !227
  br label %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit"

"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit", %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i, %41
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %12, !llvm.loop !228
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !22
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !229
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit"
  %.sroa.06.021 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit" ]
  %.sroa.108.019 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit" ]
  %.sroa.87.018 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit" ]
  %13 = icmp eq i16 %.sroa.87.018, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.020, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.021, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !234
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !239

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.020, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.021, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.018, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { i8, [4 x i8] }, [3 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.019, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %31 = getelementptr inbounds i8, ptr %28, i64 -24
  %32 = load i64, ptr %31, align 8, !alias.scope !258, !noundef !22
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit", label %34

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %35 = getelementptr inbounds i8, ptr %28, i64 -8
  %36 = load i64, ptr %35, align 8, !alias.scope !262, !noundef !22
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %30, align 8, !alias.scope !262, !nonnull !22, !noundef !22
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !263
  %41 = icmp slt <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %43 = xor i16 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %45

45:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i", %38
  %.sroa.06.018.i.i.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.06.1.i.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i" ]
  %.sroa.6.017.i.i.i.i.i.i.i = phi ptr [ %44, %38 ], [ %.sroa.6.1.i.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i" ]
  %.sroa.108.016.i.i.i.i.i.i.i = phi i64 [ %36, %38 ], [ %62, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i" ]
  %.sroa.87.015.i.i.i.i.i.i.i = phi i16 [ %43, %38 ], [ %59, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i" ]
  %46 = icmp eq i16 %.sroa.87.015.i.i.i.i.i.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %47 = xor i16 %52, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %45, %.lr.ph.i.i.i.i.i.i.i.i
  %48 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.6.017.i.i.i.i.i.i.i, %45 ]
  %49 = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.06.018.i.i.i.i.i.i.i, %45 ]
  %50 = load <16 x i8>, ptr %48, align 16, !noalias !268
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = getelementptr inbounds i8, ptr %49, i64 -384
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = icmp eq i16 %52, -1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !56

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %45
  %.sroa.6.1.i.i.i.i.i.i.i = phi ptr [ %54, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.sroa.6.017.i.i.i.i.i.i.i, %45 ]
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %53, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.sroa.06.018.i.i.i.i.i.i.i, %45 ]
  %.lcssa.i.i.i.i.i.i.i.i = phi i16 [ %47, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.sroa.87.015.i.i.i.i.i.i.i, %45 ]
  %56 = add i16 %.lcssa.i.i.i.i.i.i.i.i, -1
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i.i.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = and i16 %56, %.lcssa.i.i.i.i.i.i.i.i
  %60 = sub nsw i64 0, %58
  %61 = getelementptr inbounds { { i8, [15 x i8] }, i32, [1 x i32] }, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 %60
  %62 = add i64 %.sroa.108.016.i.i.i.i.i.i.i, -1
  %63 = getelementptr inbounds i8, ptr %61, i64 -24
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63), !noalias !262
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i, label %45, !llvm.loop !58

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i", %34
  %65 = mul i64 %32, 24
  %66 = add i64 %65, 39
  %67 = and i64 %66, -16
  %68 = add i64 %32, 17
  %69 = add nuw i64 %68, %67
  %70 = icmp ult i64 %69, 9223372036854775793
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit", label %72

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %30, align 8, !alias.scope !258, !nonnull !22, !noundef !22
  %74 = sub nsw i64 0, %67
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  tail call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %69, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !258
  br label %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit"

"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E.exit", %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i, %72
  %76 = icmp eq i64 %29, 0
  br i1 %76, label %.loopexit, label %12, !llvm.loop !273
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 24, 41) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11 = load i64, ptr %6, align 8, !noundef !22
  %7 = add i64 %.val11, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread23, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread23: ; preds = %4
  %8 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not1.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not1.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  br label %15

._crit_edge.i:                                    ; preds = %15
  %14 = icmp ult i64 %7, 16
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit, label %.lr.ph.preheader, !prof !274

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %17, %15 ]
  %16 = add i64 %.sroa.0.07.i, 16
  %17 = add i64 %.sroa.5.06.i, -1
  %18 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !275
  %.lobit.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16, !noalias !278
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %15, !llvm.loop !281

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit: ; preds = %._crit_edge.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit
  %.sink32 = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ %7, %._crit_edge.i ]
  %.sink31 = phi i64 [ %7, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ 16, %._crit_edge.i ]
  %22 = getelementptr inbounds i8, ptr %.val, i64 %.sink32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %.val, i64 %.sink31, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h17eb4a94ef84253fE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cf7dabed7fea918E"(ptr noalias noundef align 8 dereferenceable(24) %5) #25
          to label %109 unwind label %107

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %27 = lshr i64 %.pre19, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread23, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread23 ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread23 ]
  %30 = icmp ult i64 %29, 8
  %.sroa.05.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = sub i64 %.sroa.05.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %.sroa.0.010 = phi i64 [ %35, %106 ], [ 0, %.lr.ph.preheader ]
  %35 = add nuw i64 %.sroa.0.010, 1
  %36 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.0.010
  %38 = load i8, ptr %37, align 1, !noundef !22
  %.not = icmp eq i8 %38, -128
  br i1 %.not, label %39, label %106

39:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.010, -1
  %.neg8 = mul i64 %2, %.neg
  %40 = getelementptr inbounds i8, ptr %36, i64 %.neg8
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h17eb4a94ef84253fE.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17h17eb4a94ef84253fE.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h17eb4a94ef84253fE.exit, !llvm.loop !282

_ZN4core3ptr19swap_nonoverlapping7runtime17h17eb4a94ef84253fE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h17eb4a94ef84253fE.exit.loopexit, %39
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %42 unwind label %25

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h17eb4a94ef84253fE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %43 = load i64, ptr %6, align 8, !alias.scope !283, !noundef !22
  %44 = load ptr, ptr %0, align 8, !alias.scope !283, !nonnull !22, !noundef !22
  %.sroa.0.011.i = and i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %45, align 1, !noalias !286
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not13.i = icmp eq i16 %47, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i13, label %._crit_edge.i12, !prof !289

.lr.ph.i13:                                       ; preds = %42, %.lr.ph.i13
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i13 ], [ %.sroa.0.011.i, %42 ]
  %.sroa.7.014.i = phi i64 [ %48, %.lr.ph.i13 ], [ 0, %42 ]
  %48 = add i64 %.sroa.7.014.i, 16
  %49 = add i64 %48, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %49, %43
  %50 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %50, align 1, !noalias !286
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.not.i = icmp eq i16 %52, 0
  br i1 %.not.i.not.i, label %.lr.ph.i13, label %._crit_edge.i12, !prof !290, !llvm.loop !291

._crit_edge.i12:                                  ; preds = %.lr.ph.i13, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %42 ], [ %.sroa.0.0.i, %.lr.ph.i13 ]
  %.lcssa.i = phi i16 [ %47, %42 ], [ %52, %.lr.ph.i13 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %43
  %57 = getelementptr inbounds i8, ptr %44, i64 %56
  %58 = load i8, ptr %57, align 1, !noalias !283, !noundef !22
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit, !prof !127

60:                                               ; preds = %._crit_edge.i12
  %61 = load <16 x i8>, ptr %44, align 16, !noalias !292
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit: ; preds = %60, %._crit_edge.i12
  %.sroa.0.0.i4.i = phi i64 [ %66, %60 ], [ %56, %._crit_edge.i12 ]
  %67 = sub i64 %.sroa.0.010, %.sroa.0.011.i
  %68 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.011.i
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %43
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %83, label %71, !prof !295

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %72 = getelementptr inbounds i8, ptr %44, i64 %.neg10
  %73 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.0.i4.i
  %74 = load i8, ptr %73, align 1, !noundef !22
  %75 = lshr i64 %41, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.sroa.0.0.i4.i, -16
  %78 = and i64 %77, %43
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %97, label %.preheader

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit
  %84 = lshr i64 %41, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.0.010, -16
  %87 = and i64 %43, %86
  %88 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.010
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %106

.preheader:                                       ; preds = %71, %.preheader
  %.sroa.04.09.i = phi i64 [ %96, %.preheader ], [ 0, %71 ]
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.04.09.i
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 %.sroa.04.09.i
  %94 = load i8, ptr %92, align 1
  %95 = load i8, ptr %93, align 1
  store i8 %95, ptr %92, align 1
  store i8 %94, ptr %93, align 1
  %96 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %96, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h17eb4a94ef84253fE.exit.loopexit, label %.preheader, !llvm.loop !282

97:                                               ; preds = %71
  %98 = add i64 %.sroa.0.010, -16
  %99 = load i64, ptr %6, align 8, !noundef !22
  %100 = and i64 %99, %98
  %101 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %102 = getelementptr inbounds i8, ptr %101, i64 %.sroa.0.010
  store i8 -1, ptr %102, align 1
  %103 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %104 = getelementptr i8, ptr %103, i64 %100
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 -1, ptr %105, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %2, i1 false)
  br label %106

106:                                              ; preds = %.lr.ph, %97, %83
  %exitcond.not = icmp eq i64 %.sroa.0.010, %.val11
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !296

107:                                              ; preds = %25
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

109:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !22
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !297, !noundef !22
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !297, !nonnull !22, !noundef !22
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !300
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !305
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !56

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { { i8, [15 x i8] }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !297
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit, label %19, !llvm.loop !58

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i", %8
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
  br i1 %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit", label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit
  %51 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %52 = sub nsw i64 0, %44
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit": ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !22
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !310, !noundef !22
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !310, !nonnull !22, !noundef !22
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !313
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !318
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !208

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { { i8, [2 x i8] }, [5 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %38 = getelementptr inbounds i8, ptr %35, i64 -24
  %39 = load i64, ptr %38, align 8, !alias.scope !341, !noalias !310, !noundef !22
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit.i"
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37), !noalias !310
  %41 = mul i64 %39, 40
  %42 = add i64 %41, 55
  %43 = and i64 %42, -16
  %44 = add i64 %39, 17
  %45 = add nuw i64 %44, %43
  %46 = icmp ult i64 %45, 9223372036854775793
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i", label %48

48:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i
  %49 = load ptr, ptr %37, align 8, !alias.scope !341, !noalias !310, !nonnull !22, !noundef !22
  %50 = sub nsw i64 0, %43
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %45, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !342
  br label %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i"

"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i": ; preds = %48, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit.i"
  %52 = icmp eq i64 %36, 0
  br i1 %52, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227.exit, label %19, !llvm.loop !228

_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227.exit: ; preds = %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i", %8
  %53 = add i64 %6, 1
  %54 = mul nuw i64 %53, %2
  %55 = add i64 %3, -1
  %56 = add nuw i64 %54, %55
  %57 = sub i64 0, %3
  %58 = and i64 %56, %57
  %59 = add i64 %6, 17
  %60 = add nuw i64 %59, %58
  %61 = sub nuw i64 -9223372036854775808, %3
  %62 = icmp ule i64 %60, %61
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit", label %64

64:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227.exit
  %65 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %66 = sub nsw i64 0, %58
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %60, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit": ; preds = %64, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !22
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !22
  %5 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.sroa.0.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !343
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge, !prof !289

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !343
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge, !prof !290, !llvm.loop !291

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !22
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit, !prof !127

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !346
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i4 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !349, !noundef !22
  %5 = load ptr, ptr %0, align 8, !alias.scope !349, !nonnull !22, !noundef !22
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !352
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i, !prof !289

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !352
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i, !prof !290, !llvm.loop !291

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !349, !noundef !22
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit, !prof !127

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !355
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.sroa.0.0.i4.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i4.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i4.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.i4.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !358
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d815a51c6de5232E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !361
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !364
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
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
  %7 = add i16 %.lcssa, -1
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = and i16 %7, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds { { i8, [2 x i8] }, [5 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !367
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -640
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !208
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
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
  %7 = add i16 %.lcssa, -1
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = and i16 %7, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds { { i8, [15 x i8] }, i32, [1 x i32] }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !370
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !56
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
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
  %7 = add i16 %.lcssa, -1
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = and i16 %7, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds { { i8, [4 x i8] }, [3 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !373
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -640
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !239
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h97fac04beb9499ddE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !382, !noundef !22
  %6 = load ptr, ptr %0, align 8, !alias.scope !382, !nonnull !22, !noundef !22
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !383
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !289

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !383
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !290, !llvm.loop !291

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !382, !noundef !22
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29, !prof !127

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !386
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !376
  br label %29

29:                                               ; preds = %22, %._crit_edge.i.i
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i4.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.sroa.0.0.i4.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !376
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !376
  %38 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %39 = getelementptr inbounds { { i8, [4 x i8] }, [3 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !22
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !22
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc89ef9505634ea0fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !395, !noundef !22
  %6 = load ptr, ptr %0, align 8, !alias.scope !395, !nonnull !22, !noundef !22
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !396
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !289

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !396
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !290, !llvm.loop !291

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !395, !noundef !22
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29, !prof !127

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !399
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !389
  br label %29

29:                                               ; preds = %22, %._crit_edge.i.i
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i4.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.sroa.0.0.i4.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !389
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !389
  %38 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %39 = getelementptr inbounds { { i8, [2 x i8] }, [5 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !22
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !22
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd14c113a435b9fb2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !408, !noundef !22
  %6 = load ptr, ptr %0, align 8, !alias.scope !408, !nonnull !22, !noundef !22
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !409
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !289

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !409
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !290, !llvm.loop !291

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !408, !noundef !22
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29, !prof !127

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !412
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !402
  br label %29

29:                                               ; preds = %22, %._crit_edge.i.i
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i4.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.sroa.0.0.i4.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !402
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !402
  %38 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %39 = getelementptr inbounds { { i8, [15 x i8] }, i32, [1 x i32] }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !22
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !22
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h524e604689365c17E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !415, !noalias !418, !noundef !22
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !127

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !415, !noalias !418, !noundef !22
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %144

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !421
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !425
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33, !prof !127

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !428
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 461168601842738789
  br i1 %or.cond.i.i, label %50, label %40, !prof !431

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i35 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i35, 40
  %42 = add nuw i64 %41, 15
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i35, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47, !prof !127

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !432
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !432
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !432
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !432
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i35, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i35, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i35, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !428
  store ptr %9, ptr %6, align 8, !noalias !425
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 40, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !425
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !425
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !425
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !425
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !425
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !425
  %62 = load i64, ptr %10, align 8, !alias.scope !435, !noalias !436, !noundef !22
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !435, !noalias !436, !nonnull !22, !noundef !22
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !437
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread: ; preds = %50, %55, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.018 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.019 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !425
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"(ptr noalias noundef align 8 dereferenceable(56) %6) #25, !noalias !440
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %134
  %71 = phi ptr [ %64, %.preheader.lr.ph ], [ %140, %134 ]
  %.sroa.0.027 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %134 ]
  %.sroa.5.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %134 ]
  %.sroa.9.025 = phi i64 [ %62, %.preheader.lr.ph ], [ %105, %134 ]
  %.sroa.13.024 = phi i16 [ %68, %.preheader.lr.ph ], [ %103, %134 ]
  %72 = icmp eq i16 %.sroa.13.024, 0
  br i1 %72, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.121 = phi ptr [ %73, %.noexc2 ], [ %.sroa.0.027, %.preheader ]
  %.sroa.5.120 = phi i64 [ %77, %.noexc2 ], [ %.sroa.5.026, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.121, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !441
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.120, 16
  %78 = icmp eq i16 %76, -1
  br i1 %78, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !444

._crit_edge28.loopexit:                           ; preds = %134
  %.pre = load i64, ptr %10, align 8, !alias.scope !435, !noalias !436
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit
  %79 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit ]
  %80 = sub i64 %.sroa.02.0.i.i, %79
  store i64 %80, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !425
  store i64 %79, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !425
  br label %81

81:                                               ; preds = %81, %._crit_edge28
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge28 ], [ %86, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %83 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %84 = load i64, ptr %82, align 8, !noalias !440
  %85 = load i64, ptr %83, align 8, !noalias !440
  store i64 %85, ptr %82, align 8, !noalias !440
  store i64 %84, ptr %83, align 8, !noalias !440
  %86 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %86, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit, label %81, !llvm.loop !445

_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit: ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449), !noalias !440
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !452, !noalias !440
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !452, !noalias !440, !noundef !22
  %87 = icmp eq i64 %.val1.i.i, 0
  br i1 %87, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit
  %88 = mul i64 %.val1.i.i, 40
  %89 = add i64 %88, 55
  %90 = and i64 %89, -16
  %91 = add i64 %.val1.i.i, 17
  %92 = add nuw i64 %91, %90
  %93 = icmp ult i64 %92, 9223372036854775793
  call void @llvm.assume(i1 %93), !noalias !440
  %94 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %94), !noalias !440
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", label %96

96:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i
  %97 = sub nsw i64 0, %90
  %98 = getelementptr inbounds i8, ptr %.val.i.i, i64 %97
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %92, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !453
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !425
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %99 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.024, %.preheader ], [ %99, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.026, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.027, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %100 = add i16 %.sroa.13.1.lcssa, -1
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = and i16 %100, %.sroa.13.1.lcssa
  %104 = add i64 %.sroa.5.1.lcssa, %102
  %105 = add i64 %.sroa.9.025, -1
  %106 = sub nsw i64 0, %104
  %107 = getelementptr inbounds { { i8, [4 x i8] }, [3 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %71, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !456
  store i64 0, ptr %5, align 8, !noalias !456
  invoke void @"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %108, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %109 unwind label %69

109:                                              ; preds = %._crit_edge
  %110 = load i64, ptr %5, align 8, !alias.scope !463, !noalias !456, !noundef !22
  %111 = call noundef i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !456
  %.sroa.0.011.i.i = and i64 %58, %111
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %112, align 1, !noalias !466
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not13.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !289

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %109 ]
  %.sroa.7.014.i.i = phi i64 [ %115, %.lr.ph.i.i ], [ 0, %109 ]
  %115 = add i64 %.sroa.7.014.i.i, 16
  %116 = add i64 %115, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %116, %58
  %117 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %117, align 1, !noalias !466
  %118 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.not.i.i = icmp eq i16 %119, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !290, !llvm.loop !291

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %109
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %109 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %114, %109 ], [ %119, %.lr.ph.i.i ]
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %121
  %123 = and i64 %122, %58
  %124 = getelementptr inbounds nuw i8, ptr %61, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !473, !noundef !22
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %134, !prof !127

127:                                              ; preds = %._crit_edge.i.i
  %128 = load <16 x i8>, ptr %61, align 16, !noalias !474
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp ne i16 %130, 0
  call void @llvm.assume(i1 %131), !noalias !440
  %132 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %133 = zext nneg i16 %132 to i64
  br label %134

134:                                              ; preds = %127, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %133, %127 ], [ %123, %._crit_edge.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %136 = lshr i64 %111, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %139 = and i64 %138, %58
  store i8 %137, ptr %135, align 1, !noalias !477
  %gep = getelementptr i8, ptr %invariant.gep, i64 %139
  store i8 %137, ptr %gep, align 1, !noalias !477
  %140 = load ptr, ptr %0, align 8, !alias.scope !435, !noalias !436, !nonnull !22, !noundef !22
  %.neg.i.i = xor i64 %104, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 40
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 40
  %142 = getelementptr inbounds i8, ptr %61, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 1 dereferenceable(40) %141, i64 range(i64 24, 41) 40, i1 false), !noalias !440
  %143 = icmp eq i64 %105, 0
  br i1 %143, label %._crit_edge28.loopexit, label %.preheader, !llvm.loop !478

144:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4dca827a2fa1485E", i64 noundef 40, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h9a32f7a732bf00f8E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", %144
  %.sroa.4.1.i = phi i64 [ undef, %144 ], [ %.sroa.12.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %144 ], [ %.sroa.7.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit" ]
  %145 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %146 = insertvalue { i64, i64 } %145, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %146, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hec5b89dbebffe0c0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !479, !noalias !482, !noundef !22
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !127

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !479, !noalias !482, !noundef !22
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %144

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !485
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !489
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33, !prof !127

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !492
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 461168601842738789
  br i1 %or.cond.i.i, label %50, label %40, !prof !431

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i35 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i35, 40
  %42 = add nuw i64 %41, 15
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i35, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47, !prof !127

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !495
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !495
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !495
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !495
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i35, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i35, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i35, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !492
  store ptr %9, ptr %6, align 8, !noalias !489
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 40, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !489
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !489
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !489
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !489
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !489
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !489
  %62 = load i64, ptr %10, align 8, !alias.scope !498, !noalias !499, !noundef !22
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !498, !noalias !499, !nonnull !22, !noundef !22
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !500
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread: ; preds = %50, %55, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.018 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.019 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !489
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"(ptr noalias noundef align 8 dereferenceable(56) %6) #25, !noalias !503
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %134
  %71 = phi ptr [ %64, %.preheader.lr.ph ], [ %140, %134 ]
  %.sroa.0.027 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %134 ]
  %.sroa.5.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %134 ]
  %.sroa.9.025 = phi i64 [ %62, %.preheader.lr.ph ], [ %105, %134 ]
  %.sroa.13.024 = phi i16 [ %68, %.preheader.lr.ph ], [ %103, %134 ]
  %72 = icmp eq i16 %.sroa.13.024, 0
  br i1 %72, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.121 = phi ptr [ %73, %.noexc2 ], [ %.sroa.0.027, %.preheader ]
  %.sroa.5.120 = phi i64 [ %77, %.noexc2 ], [ %.sroa.5.026, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.121, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !504
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.120, 16
  %78 = icmp eq i16 %76, -1
  br i1 %78, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !444

._crit_edge28.loopexit:                           ; preds = %134
  %.pre = load i64, ptr %10, align 8, !alias.scope !498, !noalias !499
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit
  %79 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit ]
  %80 = sub i64 %.sroa.02.0.i.i, %79
  store i64 %80, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !489
  store i64 %79, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !489
  br label %81

81:                                               ; preds = %81, %._crit_edge28
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge28 ], [ %86, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %83 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %84 = load i64, ptr %82, align 8, !noalias !503
  %85 = load i64, ptr %83, align 8, !noalias !503
  store i64 %85, ptr %82, align 8, !noalias !503
  store i64 %84, ptr %83, align 8, !noalias !503
  %86 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %86, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit, label %81, !llvm.loop !445

_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit: ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510), !noalias !503
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !513, !noalias !503
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !513, !noalias !503, !noundef !22
  %87 = icmp eq i64 %.val1.i.i, 0
  br i1 %87, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit
  %88 = mul i64 %.val1.i.i, 40
  %89 = add i64 %88, 55
  %90 = and i64 %89, -16
  %91 = add i64 %.val1.i.i, 17
  %92 = add nuw i64 %91, %90
  %93 = icmp ult i64 %92, 9223372036854775793
  call void @llvm.assume(i1 %93), !noalias !503
  %94 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %94), !noalias !503
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", label %96

96:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i
  %97 = sub nsw i64 0, %90
  %98 = getelementptr inbounds i8, ptr %.val.i.i, i64 %97
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %92, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !514
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !489
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %99 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.024, %.preheader ], [ %99, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.026, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.027, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %100 = add i16 %.sroa.13.1.lcssa, -1
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = and i16 %100, %.sroa.13.1.lcssa
  %104 = add i64 %.sroa.5.1.lcssa, %102
  %105 = add i64 %.sroa.9.025, -1
  %106 = sub nsw i64 0, %104
  %107 = getelementptr inbounds { { i8, [2 x i8] }, [5 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %71, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !517
  store i64 0, ptr %5, align 8, !noalias !517
  invoke void @"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %108, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %109 unwind label %69

109:                                              ; preds = %._crit_edge
  %110 = load i64, ptr %5, align 8, !alias.scope !524, !noalias !517, !noundef !22
  %111 = call noundef i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !517
  %.sroa.0.011.i.i = and i64 %58, %111
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %112, align 1, !noalias !527
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not13.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !289

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %109 ]
  %.sroa.7.014.i.i = phi i64 [ %115, %.lr.ph.i.i ], [ 0, %109 ]
  %115 = add i64 %.sroa.7.014.i.i, 16
  %116 = add i64 %115, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %116, %58
  %117 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %117, align 1, !noalias !527
  %118 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.not.i.i = icmp eq i16 %119, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !290, !llvm.loop !291

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %109
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %109 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %114, %109 ], [ %119, %.lr.ph.i.i ]
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %121
  %123 = and i64 %122, %58
  %124 = getelementptr inbounds nuw i8, ptr %61, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !534, !noundef !22
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %134, !prof !127

127:                                              ; preds = %._crit_edge.i.i
  %128 = load <16 x i8>, ptr %61, align 16, !noalias !535
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp ne i16 %130, 0
  call void @llvm.assume(i1 %131), !noalias !503
  %132 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %133 = zext nneg i16 %132 to i64
  br label %134

134:                                              ; preds = %127, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %133, %127 ], [ %123, %._crit_edge.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %136 = lshr i64 %111, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %139 = and i64 %138, %58
  store i8 %137, ptr %135, align 1, !noalias !538
  %gep = getelementptr i8, ptr %invariant.gep, i64 %139
  store i8 %137, ptr %gep, align 1, !noalias !538
  %140 = load ptr, ptr %0, align 8, !alias.scope !498, !noalias !499, !nonnull !22, !noundef !22
  %.neg.i.i = xor i64 %104, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 40
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 40
  %142 = getelementptr inbounds i8, ptr %61, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 1 dereferenceable(40) %141, i64 range(i64 24, 41) 40, i1 false), !noalias !503
  %143 = icmp eq i64 %105, 0
  br i1 %143, label %._crit_edge28.loopexit, label %.preheader, !llvm.loop !478

144:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h69db3300846178b8E", i64 noundef 40, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h616180af071125c4E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", %144
  %.sroa.4.1.i = phi i64 [ undef, %144 ], [ %.sroa.12.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %144 ], [ %.sroa.7.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit" ]
  %145 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %146 = insertvalue { i64, i64 } %145, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %146, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf98f94457d951410E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !539, !noalias !542, !noundef !22
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !127

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !539, !noalias !542, !noundef !22
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %144

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !545
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !549
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33, !prof !127

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !552
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 768614336404564649
  br i1 %or.cond.i.i, label %50, label %40, !prof !431

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i35 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i35, 24
  %42 = add nuw i64 %41, 15
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i35, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47, !prof !127

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !555
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !555
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !555
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !555
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i35, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i35, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i35, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !552
  store ptr %9, ptr %6, align 8, !noalias !549
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 24, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !549
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !549
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !549
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !549
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !549
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !549
  %62 = load i64, ptr %10, align 8, !alias.scope !558, !noalias !559, !noundef !22
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !558, !noalias !559, !nonnull !22, !noundef !22
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !560
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread: ; preds = %50, %55, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.018 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.019 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !549
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"(ptr noalias noundef align 8 dereferenceable(56) %6) #25, !noalias !563
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %134
  %71 = phi ptr [ %64, %.preheader.lr.ph ], [ %140, %134 ]
  %.sroa.0.027 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %134 ]
  %.sroa.5.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %134 ]
  %.sroa.9.025 = phi i64 [ %62, %.preheader.lr.ph ], [ %105, %134 ]
  %.sroa.13.024 = phi i16 [ %68, %.preheader.lr.ph ], [ %103, %134 ]
  %72 = icmp eq i16 %.sroa.13.024, 0
  br i1 %72, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.121 = phi ptr [ %73, %.noexc2 ], [ %.sroa.0.027, %.preheader ]
  %.sroa.5.120 = phi i64 [ %77, %.noexc2 ], [ %.sroa.5.026, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.121, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !564
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.120, 16
  %78 = icmp eq i16 %76, -1
  br i1 %78, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !444

._crit_edge28.loopexit:                           ; preds = %134
  %.pre = load i64, ptr %10, align 8, !alias.scope !558, !noalias !559
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit
  %79 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit ]
  %80 = sub i64 %.sroa.02.0.i.i, %79
  store i64 %80, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !549
  store i64 %79, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !549
  br label %81

81:                                               ; preds = %81, %._crit_edge28
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge28 ], [ %86, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %83 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %84 = load i64, ptr %82, align 8, !noalias !563
  %85 = load i64, ptr %83, align 8, !noalias !563
  store i64 %85, ptr %82, align 8, !noalias !563
  store i64 %84, ptr %83, align 8, !noalias !563
  %86 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %86, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit, label %81, !llvm.loop !445

_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit: ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570), !noalias !563
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !573, !noalias !563
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !573, !noalias !563, !noundef !22
  %87 = icmp eq i64 %.val1.i.i, 0
  br i1 %87, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit
  %88 = mul i64 %.val1.i.i, 24
  %89 = add i64 %88, 39
  %90 = and i64 %89, -16
  %91 = add i64 %.val1.i.i, 17
  %92 = add nuw i64 %91, %90
  %93 = icmp ult i64 %92, 9223372036854775793
  call void @llvm.assume(i1 %93), !noalias !563
  %94 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %94), !noalias !563
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", label %96

96:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i
  %97 = sub nsw i64 0, %90
  %98 = getelementptr inbounds i8, ptr %.val.i.i, i64 %97
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %92, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !574
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !549
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %99 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.024, %.preheader ], [ %99, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.026, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.027, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %100 = add i16 %.sroa.13.1.lcssa, -1
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = and i16 %100, %.sroa.13.1.lcssa
  %104 = add i64 %.sroa.5.1.lcssa, %102
  %105 = add i64 %.sroa.9.025, -1
  %106 = sub nsw i64 0, %104
  %107 = getelementptr inbounds { { i8, [15 x i8] }, i32, [1 x i32] }, ptr %71, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !577
  store i64 0, ptr %5, align 8, !noalias !577
  invoke void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %108, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %109 unwind label %69

109:                                              ; preds = %._crit_edge
  %110 = load i64, ptr %5, align 8, !alias.scope !584, !noalias !577, !noundef !22
  %111 = call noundef i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !577
  %.sroa.0.011.i.i = and i64 %58, %111
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %112, align 1, !noalias !587
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not13.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !289

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %109 ]
  %.sroa.7.014.i.i = phi i64 [ %115, %.lr.ph.i.i ], [ 0, %109 ]
  %115 = add i64 %.sroa.7.014.i.i, 16
  %116 = add i64 %115, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %116, %58
  %117 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %117, align 1, !noalias !587
  %118 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.not.i.i = icmp eq i16 %119, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !290, !llvm.loop !291

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %109
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %109 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %114, %109 ], [ %119, %.lr.ph.i.i ]
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %121
  %123 = and i64 %122, %58
  %124 = getelementptr inbounds nuw i8, ptr %61, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !594, !noundef !22
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %134, !prof !127

127:                                              ; preds = %._crit_edge.i.i
  %128 = load <16 x i8>, ptr %61, align 16, !noalias !595
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp ne i16 %130, 0
  call void @llvm.assume(i1 %131), !noalias !563
  %132 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %133 = zext nneg i16 %132 to i64
  br label %134

134:                                              ; preds = %127, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %133, %127 ], [ %123, %._crit_edge.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %136 = lshr i64 %111, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %139 = and i64 %138, %58
  store i8 %137, ptr %135, align 1, !noalias !598
  %gep = getelementptr i8, ptr %invariant.gep, i64 %139
  store i8 %137, ptr %gep, align 1, !noalias !598
  %140 = load ptr, ptr %0, align 8, !alias.scope !558, !noalias !559, !nonnull !22, !noundef !22
  %.neg.i.i = xor i64 %104, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 24
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 24
  %142 = getelementptr inbounds i8, ptr %61, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 1 dereferenceable(24) %141, i64 range(i64 24, 41) 24, i1 false), !noalias !563
  %143 = icmp eq i64 %105, 0
  br i1 %143, label %._crit_edge28.loopexit, label %.preheader, !llvm.loop !478

144:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h113e367f2d7495beE", i64 noundef 24, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h26c529c7e0d0f946E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", %144
  %.sroa.4.1.i = phi i64 [ undef, %144 ], [ %.sroa.12.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %144 ], [ %.sroa.7.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit" ]
  %145 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %146 = insertvalue { i64, i64 } %145, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %146, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h113e367f2d7495beE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !22, !noundef !22
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i8, [15 x i8] }, i32, [1 x i32] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !599
  store i64 0, ptr %4, align 8, !noalias !599
  call void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !604
  %9 = load i64, ptr %4, align 8, !alias.scope !607, !noalias !599, !noundef !22
  %10 = call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !599
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h69db3300846178b8E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !22, !noundef !22
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i8, [2 x i8] }, [5 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !610
  store i64 0, ptr %4, align 8, !noalias !610
  call void @"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !615
  %9 = load i64, ptr %4, align 8, !alias.scope !618, !noalias !610, !noundef !22
  %10 = call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !610
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4dca827a2fa1485E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !22, !noundef !22
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i8, [4 x i8] }, [3 x i8], { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !621
  store i64 0, ptr %4, align 8, !noalias !621
  call void @"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !626
  %9 = load i64, ptr %4, align 8, !alias.scope !629, !noalias !621, !noundef !22
  %10 = call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !621
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0726e8797ec14501E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !22
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !127

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf98f94457d951410E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2ea349a29b0d3045E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !22
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !127

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hec5b89dbebffe0c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hecdfb28a0ddfd0aaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !22
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !127

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h524e604689365c17E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408"(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614: argument 0"}
!17 = distinct !{!17, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E"}
!21 = !{!19, !16, !13, !10, !7, !4}
!22 = !{}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614: argument 0"}
!37 = distinct !{!37, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE"}
!41 = !{!39, !36, !33, !30, !27, !24}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227"}
!45 = !{!43, !39, !36, !33, !30, !27, !24}
!46 = !{!47, !49, !43, !39, !36, !33, !30, !27, !24}
!47 = distinct !{!47, !48, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!48 = distinct !{!48, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E"}
!51 = !{!52, !54, !43, !39, !36, !33, !30, !27, !24}
!52 = distinct !{!52, !53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!53 = distinct !{!53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.estimated_trip_count"}
!58 = distinct !{!58, !57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca17bfef9820aa4E: argument 0"}
!61 = distinct !{!61, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca17bfef9820aa4E"}
!62 = distinct !{!62, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE: argument 0"}
!65 = distinct !{!65, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614: argument 0"}
!81 = distinct !{!81, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE"}
!85 = !{!83, !80, !77, !74, !71}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227"}
!89 = !{!87, !83, !80, !77, !74, !71}
!90 = !{!91, !93, !87, !83, !80, !77, !74, !71}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E"}
!95 = !{!96, !98, !87, !83, !80, !77, !74, !71}
!96 = distinct !{!96, !97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!97 = distinct !{!97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614: argument 0"}
!111 = distinct !{!111, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E"}
!115 = !{!113, !110, !107, !104, !101}
!116 = !{i8 0, i8 20}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!125 = distinct !{!125, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!126 = !{!124, !121, !118}
!127 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!136 = distinct !{!136, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!137 = !{!135, !132, !129}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!146 = distinct !{!146, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!147 = !{!145, !142, !139}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!156 = distinct !{!156, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!157 = !{!155, !152, !149}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!166 = distinct !{!166, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!167 = !{!165, !162, !159}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!176 = distinct !{!176, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!177 = !{!175, !172, !169}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!186 = distinct !{!186, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!187 = !{!185, !182, !179}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E"}
!208 = distinct !{!208, !57}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614: argument 0"}
!223 = distinct !{!223, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E"}
!227 = !{!225, !222, !219, !216, !213, !210}
!228 = distinct !{!228, !57}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!231 = distinct !{!231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d815a51c6de5232E: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d815a51c6de5232E"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E"}
!239 = distinct !{!239, !57}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614: argument 0"}
!254 = distinct !{!254, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE"}
!258 = !{!256, !253, !250, !247, !244, !241}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227"}
!262 = !{!260, !256, !253, !250, !247, !244, !241}
!263 = !{!264, !266, !260, !256, !253, !250, !247, !244, !241}
!264 = distinct !{!264, !265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!265 = distinct !{!265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E"}
!268 = !{!269, !271, !260, !256, !253, !250, !247, !244, !241}
!269 = distinct !{!269, !270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!270 = distinct !{!270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"}
!273 = distinct !{!273, !57}
!274 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!277 = distinct !{!277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!280 = distinct !{!280, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!281 = distinct !{!281, !57}
!282 = distinct !{!282, !57}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!286 = !{!287, !284}
!287 = distinct !{!287, !288, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!288 = distinct !{!288, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!289 = !{!"branch_weights", i32 1, i32 1999}
!290 = !{!"branch_weights", i32 0, i32 1}
!291 = distinct !{!291, !57}
!292 = !{!293, !284}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!295 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!296 = distinct !{!296, !57}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227"}
!300 = !{!301, !303, !298}
!301 = distinct !{!301, !302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!302 = distinct !{!302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E"}
!305 = !{!306, !308, !298}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227"}
!313 = !{!314, !316, !311}
!314 = distinct !{!314, !315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!315 = distinct !{!315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E"}
!318 = !{!319, !321, !311}
!319 = distinct !{!319, !320, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!320 = distinct !{!320, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614: argument 0"}
!337 = distinct !{!337, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E"}
!341 = !{!339, !336, !333, !330, !327, !324}
!342 = !{!339, !336, !333, !330, !327, !324, !311}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!345 = distinct !{!345, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!354 = distinct !{!354, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!355 = !{!356, !350}
!356 = distinct !{!356, !357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!357 = distinct !{!357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!360 = distinct !{!360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!363 = distinct !{!363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!369 = distinct !{!369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!372 = distinct !{!372, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!375 = distinct !{!375, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!381 = distinct !{!381, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!382 = !{!380, !377}
!383 = !{!384, !380, !377}
!384 = distinct !{!384, !385, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!385 = distinct !{!385, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!386 = !{!387, !380, !377}
!387 = distinct !{!387, !388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!388 = distinct !{!388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!395 = !{!393, !390}
!396 = !{!397, !393, !390}
!397 = distinct !{!397, !398, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!398 = distinct !{!398, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!399 = !{!400, !393, !390}
!400 = distinct !{!400, !401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!401 = distinct !{!401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!408 = !{!406, !403}
!409 = !{!410, !406, !403}
!410 = distinct !{!410, !411, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!411 = distinct !{!411, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!412 = !{!413, !406, !403}
!413 = distinct !{!413, !414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!414 = distinct !{!414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E"}
!418 = !{!419, !420}
!419 = distinct !{!419, !417, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 1"}
!420 = distinct !{!420, !417, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 2"}
!421 = !{!416, !419, !420}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E"}
!425 = !{!423, !426, !427, !416, !419, !420}
!426 = distinct !{!426, !424, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 1"}
!427 = distinct !{!427, !424, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 2"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE: argument 0"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE"}
!431 = !{!"branch_weights", i32 4292820, i32 2143190828}
!432 = !{!433, !429}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he2635cb91f644c8fE: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he2635cb91f644c8fE"}
!435 = !{!423, !416}
!436 = !{!426, !427, !419, !420}
!437 = !{!438, !423, !427, !416, !420}
!438 = distinct !{!438, !439, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!439 = distinct !{!439, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!440 = !{!427, !420}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!443 = distinct !{!443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!444 = distinct !{!444, !57}
!445 = distinct !{!445, !57}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE: argument 0"}
!451 = distinct !{!451, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE"}
!452 = !{!450, !447}
!453 = !{!454, !450, !447, !427, !420}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E"}
!456 = !{!457, !459, !461, !427, !420}
!457 = distinct !{!457, !458, !"_ZN4core4hash11BuildHasher8hash_one17h7401d5352b23de28E: argument 0"}
!458 = distinct !{!458, !"_ZN4core4hash11BuildHasher8hash_one17h7401d5352b23de28E"}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha23ccdd2e87cea1bE: argument 0"}
!460 = distinct !{!460, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha23ccdd2e87cea1bE"}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4dca827a2fa1485E: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4dca827a2fa1485E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!465 = distinct !{!465, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!466 = !{!467, !469, !471, !427, !420}
!467 = distinct !{!467, !468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!468 = distinct !{!468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227"}
!473 = !{!469, !471, !427, !420}
!474 = !{!475, !469, !471, !427, !420}
!475 = distinct !{!475, !476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!476 = distinct !{!476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!477 = !{!471, !427, !420}
!478 = distinct !{!478, !57}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 0"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E"}
!482 = !{!483, !484}
!483 = distinct !{!483, !481, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 1"}
!484 = distinct !{!484, !481, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 2"}
!485 = !{!480, !483, !484}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E"}
!489 = !{!487, !490, !491, !480, !483, !484}
!490 = distinct !{!490, !488, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 1"}
!491 = distinct !{!491, !488, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 2"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE"}
!495 = !{!496, !493}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he2635cb91f644c8fE: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he2635cb91f644c8fE"}
!498 = !{!487, !480}
!499 = !{!490, !491, !483, !484}
!500 = !{!501, !487, !491, !480, !484}
!501 = distinct !{!501, !502, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!502 = distinct !{!502, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!503 = !{!491, !484}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!506 = distinct !{!506, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE: argument 0"}
!512 = distinct !{!512, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE"}
!513 = !{!511, !508}
!514 = !{!515, !511, !508, !491, !484}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E"}
!517 = !{!518, !520, !522, !491, !484}
!518 = distinct !{!518, !519, !"_ZN4core4hash11BuildHasher8hash_one17had039c06f6468004E: argument 0"}
!519 = distinct !{!519, !"_ZN4core4hash11BuildHasher8hash_one17had039c06f6468004E"}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd6b3d4d3c9d36c8cE: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd6b3d4d3c9d36c8cE"}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h69db3300846178b8E: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h69db3300846178b8E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!526 = distinct !{!526, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!527 = !{!528, !530, !532, !491, !484}
!528 = distinct !{!528, !529, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!529 = distinct !{!529, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227"}
!534 = !{!530, !532, !491, !484}
!535 = !{!536, !530, !532, !491, !484}
!536 = distinct !{!536, !537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!537 = distinct !{!537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!538 = !{!532, !491, !484}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E"}
!542 = !{!543, !544}
!543 = distinct !{!543, !541, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 1"}
!544 = distinct !{!544, !541, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 2"}
!545 = !{!540, !543, !544}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E"}
!549 = !{!547, !550, !551, !540, !543, !544}
!550 = distinct !{!550, !548, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 1"}
!551 = distinct !{!551, !548, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 2"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE"}
!555 = !{!556, !553}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he2635cb91f644c8fE: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he2635cb91f644c8fE"}
!558 = !{!547, !540}
!559 = !{!550, !551, !543, !544}
!560 = !{!561, !547, !551, !540, !544}
!561 = distinct !{!561, !562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!562 = distinct !{!562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!563 = !{!551, !544}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE: argument 0"}
!572 = distinct !{!572, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE"}
!573 = !{!571, !568}
!574 = !{!575, !571, !568, !551, !544}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E"}
!577 = !{!578, !580, !582, !551, !544}
!578 = distinct !{!578, !579, !"_ZN4core4hash11BuildHasher8hash_one17h242a32d6a7e4a3a7E: argument 0"}
!579 = distinct !{!579, !"_ZN4core4hash11BuildHasher8hash_one17h242a32d6a7e4a3a7E"}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1b01740ed5f807c5E: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1b01740ed5f807c5E"}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h113e367f2d7495beE: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h113e367f2d7495beE"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!586 = distinct !{!586, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!587 = !{!588, !590, !592, !551, !544}
!588 = distinct !{!588, !589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!589 = distinct !{!589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227"}
!594 = !{!590, !592, !551, !544}
!595 = !{!596, !590, !592, !551, !544}
!596 = distinct !{!596, !597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!597 = distinct !{!597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!598 = !{!592, !551, !544}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN4core4hash11BuildHasher8hash_one17h242a32d6a7e4a3a7E: argument 0"}
!601 = distinct !{!601, !"_ZN4core4hash11BuildHasher8hash_one17h242a32d6a7e4a3a7E"}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1b01740ed5f807c5E: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1b01740ed5f807c5E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9232f5d173f2ce6E.llvm.13650873964992380408: argument 0"}
!606 = distinct !{!606, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9232f5d173f2ce6E.llvm.13650873964992380408"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!609 = distinct !{!609, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN4core4hash11BuildHasher8hash_one17had039c06f6468004E: argument 0"}
!612 = distinct !{!612, !"_ZN4core4hash11BuildHasher8hash_one17had039c06f6468004E"}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd6b3d4d3c9d36c8cE: argument 0"}
!614 = distinct !{!614, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd6b3d4d3c9d36c8cE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408: argument 0"}
!617 = distinct !{!617, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!620 = distinct !{!620, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN4core4hash11BuildHasher8hash_one17h7401d5352b23de28E: argument 0"}
!623 = distinct !{!623, !"_ZN4core4hash11BuildHasher8hash_one17h7401d5352b23de28E"}
!624 = distinct !{!624, !625, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha23ccdd2e87cea1bE: argument 0"}
!625 = distinct !{!625, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha23ccdd2e87cea1bE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408: argument 0"}
!628 = distinct !{!628, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!631 = distinct !{!631, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
