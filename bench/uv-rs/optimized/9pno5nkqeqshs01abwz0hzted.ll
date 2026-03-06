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
  %7 = and i64 %6, -16
  %8 = add i64 %4, 65
  %9 = add i64 %8, %7
  %10 = icmp ult i64 %9, 9223372036854775793
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0eef18f1f1bb776E.exit", label %12

12:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %2, align 8, !alias.scope !21, !nonnull !22, !noundef !22
  %14 = sub i64 -48, %7
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !21
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0eef18f1f1bb776E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf0eef18f1f1bb776E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i, %12
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
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = bitcast <16 x i1> %13 to i16
  br label %16

16:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i", %10
  %.sroa.06.017.i.i.i.i.i.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.1.i.i.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i" ]
  %.sroa.6.016.i.i.i.i.i.i.i.i = phi ptr [ %14, %10 ], [ %.sroa.6.1.i.i.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i" ]
  %.sroa.108.015.i.i.i.i.i.i.i.i = phi i64 [ %8, %10 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i" ]
  %.sroa.87.014.i.i.i.i.i.i.i.i = phi i16 [ %15, %10 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i" ]
  %17 = icmp eq i16 %.sroa.87.014.i.i.i.i.i.i.i.i, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.6.016.i.i.i.i.i.i.i.i, %16 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.06.017.i.i.i.i.i.i.i.i, %16 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !51
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -384
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i.i.i.i.i.i.i.i = bitcast <16 x i1> %21 to i16
  %24 = icmp eq i16 %.cast.i.i.i.i.i.i.i.i.i, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %16
  %.sroa.6.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.6.016.i.i.i.i.i.i.i.i, %16 ], [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.017.i.i.i.i.i.i.i.i, %16 ], [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i.i.i.i = phi i16 [ %.sroa.87.014.i.i.i.i.i.i.i.i, %16 ], [ %.cast.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %25 = add i16 %.lcssa.i.i.i.i.i.i.i.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i.i.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i.i.i.i.i.i.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1.i.i.i.i.i.i.i.i, i64 %29
  %31 = add i64 %.sroa.108.015.i.i.i.i.i.i.i.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !45
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i, label %16

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i.i", %6
  %34 = mul i64 %4, 24
  %35 = and i64 %34, -16
  %36 = add i64 %4, 49
  %37 = add i64 %36, %35
  %38 = icmp ult i64 %37, 9223372036854775793
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h785e66aac63f3bbaE.exit", label %40

40:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i
  %41 = load ptr, ptr %2, align 8, !alias.scope !41, !nonnull !22, !noundef !22
  %42 = sub i64 -32, %35
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %37, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !41
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h785e66aac63f3bbaE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h785e66aac63f3bbaE.exit": ; preds = %1, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i, %40
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$17hb8a44dda890485c4E.llvm.7481465370707145227"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cf7dabed7fea918E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !56, !noundef !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !56
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !56
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca17bfef9820aa4E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !56, !noundef !22
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca17bfef9820aa4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %15, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %15 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !56, !nonnull !22, !noundef !22
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !56, !noundef !22
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca17bfef9820aa4E.exit", label %9

16:                                               ; preds = %9
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %6, align 8, !noalias !56, !noundef !22
  %19 = and i64 %18, %17
  store i8 -1, ptr %12, align 1, !noalias !56
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !56, !nonnull !22, !noundef !22
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !56
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !56, !nonnull !22, !noundef !22
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !56
  %25 = load i64, ptr %8, align 8, !noalias !56, !noundef !22
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !noalias !56
  br label %15

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca17bfef9820aa4E.exit": ; preds = %15, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !56, !noundef !22
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !56, !noundef !22
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.03.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !56
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !59, !noundef !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !65, !noundef !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !65, !noundef !22
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
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #25, !noalias !65
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !81, !noundef !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !85, !noundef !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !alias.scope !85, !nonnull !22, !noundef !22
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !86
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = bitcast <16 x i1> %13 to i16
  br label %16

16:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i", %10
  %.sroa.06.017.i.i.i.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.1.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i" ]
  %.sroa.6.016.i.i.i.i.i.i = phi ptr [ %14, %10 ], [ %.sroa.6.1.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i" ]
  %.sroa.108.015.i.i.i.i.i.i = phi i64 [ %8, %10 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i" ]
  %.sroa.87.014.i.i.i.i.i.i = phi i16 [ %15, %10 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i" ]
  %17 = icmp eq i16 %.sroa.87.014.i.i.i.i.i.i, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %16, %.lr.ph.i.i.i.i.i.i.i
  %18 = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.6.016.i.i.i.i.i.i, %16 ]
  %19 = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.06.017.i.i.i.i.i.i, %16 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !91
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -384
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i.i.i.i.i.i = bitcast <16 x i1> %21 to i16
  %24 = icmp eq i16 %.cast.i.i.i.i.i.i.i, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %16
  %.sroa.6.1.i.i.i.i.i.i = phi ptr [ %.sroa.6.016.i.i.i.i.i.i, %16 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.017.i.i.i.i.i.i, %16 ], [ %22, %.lr.ph.i.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i.i = phi i16 [ %.sroa.87.014.i.i.i.i.i.i, %16 ], [ %.cast.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %25 = add i16 %.lcssa.i.i.i.i.i.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i.i.i.i.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1.i.i.i.i.i.i, i64 %29
  %31 = add i64 %.sroa.108.015.i.i.i.i.i.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !85
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i, label %16

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i", %6
  %34 = mul i64 %4, 24
  %35 = and i64 %34, -16
  %36 = add i64 %4, 49
  %37 = add i64 %36, %35
  %38 = icmp ult i64 %37, 9223372036854775793
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E.exit", label %40

40:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i
  %41 = load ptr, ptr %2, align 8, !alias.scope !81, !nonnull !22, !noundef !22
  %42 = sub i64 -32, %35
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %37, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !81
  br label %"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E.exit"

"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E.exit": ; preds = %1, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i, %40
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !111, !noundef !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = mul i64 %4, 40
  %7 = and i64 %6, -16
  %8 = add i64 %4, 65
  %9 = add i64 %8, %7
  %10 = icmp ult i64 %9, 9223372036854775793
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E.exit", label %12

12:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i
  %13 = load ptr, ptr %2, align 8, !alias.scope !111, !nonnull !22, !noundef !22
  %14 = sub i64 -48, %7
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !111
  br label %"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E.exit"

"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !112, !noundef !22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %5 = load ptr, ptr %4, align 8, !alias.scope !122, !nonnull !22, !noundef !22
  %6 = load i64, ptr %5, align 8, !noalias !122, !noundef !22
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %10, i8 noundef 0), !noalias !122
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

13:                                               ; preds = %9
  %14 = atomicrmw sub ptr %10, i64 2 release, align 8, !noalias !122
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !123

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split": ; preds = %13, %92, %79, %66, %53, %40, %27
  %.sink13 = phi ptr [ %76, %79 ], [ %63, %66 ], [ %50, %53 ], [ %37, %40 ], [ %24, %27 ], [ %89, %92 ], [ %10, %13 ]
  %.sink = phi ptr [ %71, %79 ], [ %58, %66 ], [ %45, %53 ], [ %32, %40 ], [ %19, %27 ], [ %84, %92 ], [ %5, %13 ]
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %.sink13, i8 noundef 2), !noalias !22
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.sink), !noalias !22
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", %92, %88, %82, %79, %75, %69, %66, %62, %56, %53, %49, %43, %40, %36, %30, %27, %23, %17, %13, %9, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %19 = load ptr, ptr %18, align 8, !alias.scope !133, !nonnull !22, !noundef !22
  %20 = load i64, ptr %19, align 8, !noalias !133, !noundef !22
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %24, i8 noundef 0), !noalias !133
  %26 = and i64 %25, 1
  %.not.i.i.i1 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i1, label %27, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

27:                                               ; preds = %23
  %28 = atomicrmw sub ptr %24, i64 2 release, align 8, !noalias !133
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !123

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %32 = load ptr, ptr %31, align 8, !alias.scope !143, !nonnull !22, !noundef !22
  %33 = load i64, ptr %32, align 8, !noalias !143, !noundef !22
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %37, i8 noundef 0), !noalias !143
  %39 = and i64 %38, 1
  %.not.i.i.i3 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i3, label %40, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

40:                                               ; preds = %36
  %41 = atomicrmw sub ptr %37, i64 2 release, align 8, !noalias !143
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !123

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %45 = load ptr, ptr %44, align 8, !alias.scope !153, !nonnull !22, !noundef !22
  %46 = load i64, ptr %45, align 8, !noalias !153, !noundef !22
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %50, i8 noundef 0), !noalias !153
  %52 = and i64 %51, 1
  %.not.i.i.i5 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i5, label %53, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

53:                                               ; preds = %49
  %54 = atomicrmw sub ptr %50, i64 2 release, align 8, !noalias !153
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !123

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %58 = load ptr, ptr %57, align 8, !alias.scope !163, !nonnull !22, !noundef !22
  %59 = load i64, ptr %58, align 8, !noalias !163, !noundef !22
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %63, i8 noundef 0), !noalias !163
  %65 = and i64 %64, 1
  %.not.i.i.i7 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i7, label %66, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

66:                                               ; preds = %62
  %67 = atomicrmw sub ptr %63, i64 2 release, align 8, !noalias !163
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !123

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %71 = load ptr, ptr %70, align 8, !alias.scope !173, !nonnull !22, !noundef !22
  %72 = load i64, ptr %71, align 8, !noalias !173, !noundef !22
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %76, i8 noundef 0), !noalias !173
  %78 = and i64 %77, 1
  %.not.i.i.i9 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i9, label %79, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

79:                                               ; preds = %75
  %80 = atomicrmw sub ptr %76, i64 2 release, align 8, !noalias !173
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !123

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %84 = load ptr, ptr %83, align 8, !alias.scope !183, !nonnull !22, !noundef !22
  %85 = load i64, ptr %84, align 8, !noalias !183, !noundef !22
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef nonnull %89, i8 noundef 0), !noalias !183
  %91 = and i64 %90, 1
  %.not.i.i.i11 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i11, label %92, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit"

92:                                               ; preds = %88
  %93 = atomicrmw sub ptr %89, i64 2 release, align 8, !noalias !183
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE.exit", !prof !123
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
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
  br i1 %7, label %28, label %8, !prof !123

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !123

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !123

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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !184
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit"
  %.sroa.06.017 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit" ]
  %.sroa.6.016 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit" ]
  %.sroa.108.015 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit" ]
  %.sroa.87.014 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit" ]
  %12 = icmp eq i16 %.sroa.87.014, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.016, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.017, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !189
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -384
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.015, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !22
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !194
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit"
  %.sroa.06.017 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit" ]
  %.sroa.6.016 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit" ]
  %.sroa.108.015 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit" ]
  %.sroa.87.014 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit" ]
  %12 = icmp eq i16 %.sroa.87.014, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.016, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.017, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !199
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -640
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds [40 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.015, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %27 = getelementptr inbounds i8, ptr %25, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %28 = getelementptr inbounds i8, ptr %25, i64 -24
  %29 = load i64, ptr %28, align 8, !alias.scope !222, !noundef !22
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit"
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27)
  %31 = mul i64 %29, 40
  %32 = and i64 %31, -16
  %33 = add i64 %29, 65
  %34 = add i64 %33, %32
  %35 = icmp ult i64 %34, 9223372036854775793
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit", label %37

37:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i
  %38 = load ptr, ptr %27, align 8, !alias.scope !222, !nonnull !22, !noundef !22
  %39 = sub i64 -48, %32
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %34, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !222
  br label %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit"

"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit", %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i, %37
  %41 = icmp eq i64 %26, 0
  br i1 %41, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !22
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !223
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit" ]
  %.sroa.6.018 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit" ]
  %12 = icmp eq i16 %.sroa.87.016, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.018, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.019, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !228
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -640
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.018, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.019, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.016, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds [40 x i8], ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.017, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %27 = getelementptr inbounds i8, ptr %25, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %28 = getelementptr inbounds i8, ptr %25, i64 -24
  %29 = load i64, ptr %28, align 8, !alias.scope !251, !noundef !22
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit", label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %32 = getelementptr inbounds i8, ptr %25, i64 -8
  %33 = load i64, ptr %32, align 8, !alias.scope !255, !noundef !22
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %27, align 8, !alias.scope !255, !nonnull !22, !noundef !22
  %37 = load <16 x i8>, ptr %36, align 16, !noalias !256
  %38 = icmp sgt <16 x i8> %37, splat (i8 -1)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = bitcast <16 x i1> %38 to i16
  br label %41

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i", %35
  %.sroa.06.017.i.i.i.i.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.06.1.i.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i" ]
  %.sroa.6.016.i.i.i.i.i.i.i = phi ptr [ %39, %35 ], [ %.sroa.6.1.i.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i" ]
  %.sroa.108.015.i.i.i.i.i.i.i = phi i64 [ %33, %35 ], [ %56, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i" ]
  %.sroa.87.014.i.i.i.i.i.i.i = phi i16 [ %40, %35 ], [ %53, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i" ]
  %42 = icmp eq i16 %.sroa.87.014.i.i.i.i.i.i.i, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i
  %43 = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.6.016.i.i.i.i.i.i.i, %41 ]
  %44 = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.06.017.i.i.i.i.i.i.i, %41 ]
  %45 = load <16 x i8>, ptr %43, align 16, !noalias !261
  %46 = icmp sgt <16 x i8> %45, splat (i8 -1)
  %47 = getelementptr inbounds i8, ptr %44, i64 -384
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.cast.i.i.i.i.i.i.i.i = bitcast <16 x i1> %46 to i16
  %49 = icmp eq i16 %.cast.i.i.i.i.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %41
  %.sroa.6.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.6.016.i.i.i.i.i.i.i, %41 ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.017.i.i.i.i.i.i.i, %41 ], [ %47, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i.i.i = phi i16 [ %.sroa.87.014.i.i.i.i.i.i.i, %41 ], [ %.cast.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %50 = add i16 %.lcssa.i.i.i.i.i.i.i.i, -1
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = and i16 %50, %.lcssa.i.i.i.i.i.i.i.i
  %54 = sub nsw i64 0, %52
  %55 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 %54
  %56 = add i64 %.sroa.108.015.i.i.i.i.i.i.i, -1
  %57 = getelementptr inbounds i8, ptr %55, i64 -24
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57), !noalias !255
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i, label %41

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i.i.i.i.i.i.i", %31
  %59 = mul i64 %29, 24
  %60 = and i64 %59, -16
  %61 = add i64 %29, 49
  %62 = add i64 %61, %60
  %63 = icmp ult i64 %62, 9223372036854775793
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i
  %66 = load ptr, ptr %27, align 8, !alias.scope !251, !nonnull !22, !noundef !22
  %67 = sub i64 -32, %60
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %62, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !251
  br label %"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit"

"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E.exit", %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit.i.i.i.i.i.i, %65
  %69 = icmp eq i64 %26, 0
  br i1 %69, label %.loopexit, label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 24, 41) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11 = load i64, ptr %6, align 8, !noundef !22
  %7 = add i64 %.val11, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread24, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread24: ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %9 = lshr i64 %7, 4
  %10 = and i64 %7, 15
  %.not1.i.i.i = icmp ne i64 %10, 0
  %11 = zext i1 %.not1.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %9, %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %15

._crit_edge.i:                                    ; preds = %15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %. = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.34 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val, i64 %.34, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %17, %15 ]
  %16 = add i64 %.sroa.0.07.i, 16
  %17 = add i64 %.sroa.5.06.i, -1
  %18 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !266
  %.lobit.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16, !noalias !269
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %15

22:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h17eb4a94ef84253fE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cf7dabed7fea918E"(ptr noalias noundef align 8 dereferenceable(24) %5) #26
          to label %106 unwind label %104

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i64, ptr %6, align 8
  %.pre18 = add i64 %.pre, 1
  %24 = lshr i64 %.pre18, 3
  %25 = mul nuw i64 %24, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread24, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %25, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread24 ]
  %26 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread24 ]
  %27 = icmp ult i64 %26, 8
  %.sroa.05.0 = select i1 %27, i64 %26, i64 %.pre-phi
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = sub i64 %.sroa.05.0, %29
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %103
  %.sroa.0.09 = phi i64 [ %32, %103 ], [ 0, %._crit_edge.i ]
  %32 = add nuw i64 %.sroa.0.09, 1
  %33 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %34 = getelementptr inbounds i8, ptr %33, i64 %.sroa.0.09
  %35 = load i8, ptr %34, align 1, !noundef !22
  %.not = icmp eq i8 %35, -128
  br i1 %.not, label %36, label %103

36:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.09, -1
  %.neg8 = mul i64 %2, %.neg
  %37 = getelementptr inbounds i8, ptr %33, i64 %.neg8
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h17eb4a94ef84253fE.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17h17eb4a94ef84253fE.exit: ; preds = %.preheader, %36
  %38 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.09)
          to label %39 unwind label %22

39:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h17eb4a94ef84253fE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %40 = load i64, ptr %6, align 8, !alias.scope !272, !noundef !22
  %41 = load ptr, ptr %0, align 8, !alias.scope !272, !nonnull !22, !noundef !22
  %.sroa.0.011.i = and i64 %40, %38
  %42 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %42, align 1, !noalias !275
  %43 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.not13.i = icmp eq i16 %44, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i13, label %._crit_edge.i12, !prof !278

.lr.ph.i13:                                       ; preds = %39, %.lr.ph.i13
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i13 ], [ %.sroa.0.011.i, %39 ]
  %.sroa.7.014.i = phi i64 [ %45, %.lr.ph.i13 ], [ 0, %39 ]
  %45 = add i64 %.sroa.7.014.i, 16
  %46 = add i64 %45, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %46, %40
  %47 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %47, align 1, !noalias !275
  %48 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.not.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.i, label %.lr.ph.i13, label %._crit_edge.i12, !prof !279

._crit_edge.i12:                                  ; preds = %.lr.ph.i13, %39
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %39 ], [ %.sroa.0.0.i, %.lr.ph.i13 ]
  %.lcssa.i = phi i16 [ %44, %39 ], [ %49, %.lr.ph.i13 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.0.lcssa.i, %51
  %53 = and i64 %52, %40
  %54 = getelementptr inbounds i8, ptr %41, i64 %53
  %55 = load i8, ptr %54, align 1, !noalias !272, !noundef !22
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit, !prof !123

57:                                               ; preds = %._crit_edge.i12
  %58 = load <16 x i8>, ptr %41, align 16, !noalias !280
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %63 = zext nneg i16 %62 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit: ; preds = %57, %._crit_edge.i12
  %.sroa.0.0.i4.i = phi i64 [ %63, %57 ], [ %53, %._crit_edge.i12 ]
  %64 = sub i64 %.sroa.0.09, %.sroa.0.011.i
  %65 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.011.i
  %66 = xor i64 %65, %64
  %.unshifted = and i64 %66, %40
  %67 = icmp ult i64 %.unshifted, 16
  br i1 %67, label %80, label %68, !prof !283

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %69 = getelementptr inbounds i8, ptr %41, i64 %.neg10
  %70 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.0.i4.i
  %71 = load i8, ptr %70, align 1, !noundef !22
  %72 = lshr i64 %38, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %74 = add i64 %.sroa.0.0.i4.i, -16
  %75 = and i64 %74, %40
  store i8 %73, ptr %70, align 1
  %76 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %73, ptr %78, align 1
  %79 = icmp eq i8 %71, -1
  br i1 %79, label %94, label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit
  %81 = lshr i64 %38, 57
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = add i64 %.sroa.0.09, -16
  %84 = and i64 %40, %83
  %85 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.09
  store i8 %82, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %87 = getelementptr i8, ptr %86, i64 %84
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %82, ptr %88, align 1
  br label %103

.preheader:                                       ; preds = %68, %.preheader
  %.sroa.04.09.i = phi i64 [ %93, %.preheader ], [ 0, %68 ]
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.04.09.i
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.04.09.i
  %91 = load i8, ptr %89, align 1
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %89, align 1
  store i8 %91, ptr %90, align 1
  %93 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %93, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h17eb4a94ef84253fE.exit, label %.preheader

94:                                               ; preds = %68
  %95 = add i64 %.sroa.0.09, -16
  %96 = load i64, ptr %6, align 8, !noundef !22
  %97 = and i64 %96, %95
  %98 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.0.09
  store i8 -1, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %101 = getelementptr i8, ptr %100, i64 %97
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 -1, ptr %102, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %37, i64 %2, i1 false)
  br label %103

103:                                              ; preds = %.lr.ph, %94, %80
  %exitcond.not = icmp eq i64 %.sroa.0.09, %.val11
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

104:                                              ; preds = %22
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

106:                                              ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !22
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !284, !noundef !22
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !284, !nonnull !22, !noundef !22
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !287
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !292
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -384
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.015.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -24
  tail call void @"_ZN4core3ptr64drop_in_place$LT$uv_platform_tags..platform_tag..PlatformTag$GT$17h05395c90c135c0c7E.llvm.7481465370707145227"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34), !noalias !284
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E.exit.i", %8
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %37, %38
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %50 = sub nsw i64 0, %41
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %3) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c505dc72edcad73E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !22
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !297, !noundef !22
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !297, !nonnull !22, !noundef !22
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !300
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %30, %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !305
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -640
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = and i16 %27, %.lcssa.i.i
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds [40 x i8], ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.015.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %34 = getelementptr inbounds i8, ptr %32, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %35 = getelementptr inbounds i8, ptr %32, i64 -24
  %36 = load i64, ptr %35, align 8, !alias.scope !328, !noalias !297, !noundef !22
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit.i"
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he750f8905c0b51f9E.llvm.7481465370707145227(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34), !noalias !297
  %38 = mul i64 %36, 40
  %39 = and i64 %38, -16
  %40 = add i64 %36, 65
  %41 = add i64 %40, %39
  %42 = icmp ult i64 %41, 9223372036854775793
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i", label %44

44:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i
  %45 = load ptr, ptr %34, align 8, !alias.scope !328, !noalias !297, !nonnull !22, !noundef !22
  %46 = sub i64 -48, %39
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !329
  br label %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i"

"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i": ; preds = %44, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E.exit.i"
  %48 = icmp eq i64 %33, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227.exit: ; preds = %"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227.exit.i", %8
  %49 = add i64 %6, 1
  %50 = mul nuw i64 %49, %2
  %51 = add i64 %3, -1
  %52 = add nuw i64 %50, %51
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = add nuw i64 %55, %54
  %57 = sub nuw i64 -9223372036854775808, %3
  %58 = icmp ule i64 %56, %57
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %63 = sub nsw i64 0, %54
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %56, i64 noundef range(i64 1, -9223372036854775807) %3) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7481465370707145227.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !22
  %5 = load ptr, ptr %0, align 8, !nonnull !22, !noundef !22
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.sroa.0.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !330
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge, !prof !278

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !330
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge, !prof !279

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
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit, !prof !123

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !333
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !336, !noundef !22
  %5 = load ptr, ptr %0, align 8, !alias.scope !336, !nonnull !22, !noundef !22
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !339
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i, !prof !278

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !339
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i, !prof !279

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !336, !noundef !22
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227.exit, !prof !123

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !342
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !345
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d815a51c6de5232E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !348
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !351
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !22
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
  %7 = add i16 %.lcssa, -1
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = and i16 %7, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [40 x i8], ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %18, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !354
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -640
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast = bitcast <16 x i1> %17 to i16
  %20 = icmp eq i16 %.cast, 0
  br i1 %20, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !22
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
  %7 = add i16 %.lcssa, -1
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = and i16 %7, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [24 x i8], ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %18, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !357
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast = bitcast <16 x i1> %17 to i16
  %20 = icmp eq i16 %.cast, 0
  br i1 %20, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !22
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
  %7 = add i16 %.lcssa, -1
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = and i16 %7, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [40 x i8], ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %18, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !360
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -640
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast = bitcast <16 x i1> %17 to i16
  %20 = icmp eq i16 %.cast, 0
  br i1 %20, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h97fac04beb9499ddE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !369, !noundef !22
  %6 = load ptr, ptr %0, align 8, !alias.scope !369, !nonnull !22, !noundef !22
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !370
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !278

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !370
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !279

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !369, !noundef !22
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29, !prof !123

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !373
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !363
  br label %29

29:                                               ; preds = %22, %._crit_edge.i.i
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i4.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.sroa.0.0.i4.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !363
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !363
  %38 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %39 = getelementptr inbounds [40 x i8], ptr %6, i64 %38
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc89ef9505634ea0fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
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
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !278

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
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !279

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
  br i1 %21, label %22, label %29, !prof !123

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
  %39 = getelementptr inbounds [40 x i8], ptr %6, i64 %38
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd14c113a435b9fb2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
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
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !278

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
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !279

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
  br i1 %21, label %22, label %29, !prof !123

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
  %39 = getelementptr inbounds [24 x i8], ptr %6, i64 %38
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !402, !noalias !405, !noundef !22
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !123

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !402, !noalias !405, !noundef !22
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %142

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !408
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !412
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33, !prof !123

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !415
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 461168601842738789
  br i1 %or.cond.i.i, label %50, label %40, !prof !418

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i43 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i43, 40
  %42 = add nuw i64 %41, 8
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i43, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47, !prof !123

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !419
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !419
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !419
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !419
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !415
  store ptr %9, ptr %6, align 8, !noalias !412
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 40, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !412
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !412
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !412
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !412
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !412
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !412
  %62 = load i64, ptr %10, align 8, !alias.scope !422, !noalias !423, !noundef !22
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !422, !noalias !423, !nonnull !22, !noundef !22
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !424
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread: ; preds = %50, %55, %31
  %.pn.i.pn = phi { i64, i64 } [ %32, %31 ], [ %51, %50 ], [ %56, %55 ]
  %.sroa.7.018 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.019 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !412
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"(ptr noalias noundef align 8 dereferenceable(56) %6) #26, !noalias !427
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %70 = phi ptr [ %64, %.preheader.lr.ph ], [ %138, %130 ]
  %.sroa.0.027 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.025 = phi i64 [ %62, %.preheader.lr.ph ], [ %101, %130 ]
  %.sroa.13.024 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %130 ]
  %71 = icmp eq i16 %.sroa.13.024, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.121 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.027, %.preheader ]
  %.sroa.5.120 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.026, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.121) ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.121, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !428
  %74 = icmp sgt <16 x i8> %73, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.120, 16
  %77 = icmp eq i16 %75, 0
  br i1 %77, label %.noexc2, label %._crit_edge

._crit_edge28.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %10, align 8, !alias.scope !422, !noalias !423
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit
  %78 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !412
  store i64 %78, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !412
  br label %80

80:                                               ; preds = %80, %._crit_edge28
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge28 ], [ %85, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i.i
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %83 = load i64, ptr %81, align 8, !noalias !427
  %84 = load i64, ptr %82, align 8, !noalias !427
  store i64 %84, ptr %81, align 8, !noalias !427
  store i64 %83, ptr %82, align 8, !noalias !427
  %85 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit, label %80

_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit: ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434), !noalias !427
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !437, !noalias !427
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !437, !noalias !427, !noundef !22
  %86 = icmp eq i64 %.val1.i.i, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit
  %87 = mul i64 %.val1.i.i, 40
  %88 = and i64 %87, -16
  %89 = add i64 %.val1.i.i, 65
  %90 = add i64 %89, %88
  %91 = icmp ult i64 %90, 9223372036854775793
  call void @llvm.assume(i1 %91), !noalias !427
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !427
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i
  %94 = sub i64 -48, %88
  %95 = getelementptr inbounds i8, ptr %.val.i.i, i64 %94
  call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !438
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !412
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.024, %.preheader ], [ %75, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.026, %.preheader ], [ %76, %.noexc2 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.027, %.preheader ], [ %72, %.noexc2 ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.025, -1
  %102 = sub nsw i64 0, %100
  %103 = getelementptr inbounds [40 x i8], ptr %70, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !441
  store i64 0, ptr %5, align 8, !noalias !441
  invoke void @"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %104, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %105 unwind label %68

105:                                              ; preds = %._crit_edge
  %106 = load i64, ptr %5, align 8, !alias.scope !448, !noalias !441, !noundef !22
  %107 = call noundef i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !441
  %.sroa.0.011.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %108, align 1, !noalias !451
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.i.not13.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !278

.lr.ph.i.i:                                       ; preds = %105, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %105 ]
  %.sroa.7.014.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %105 ]
  %111 = add i64 %.sroa.7.014.i.i, 16
  %112 = add i64 %111, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %112, %58
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %113, align 1, !noalias !451
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !279

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %105
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %105 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %105 ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %58
  %120 = getelementptr inbounds nuw i8, ptr %61, i64 %119
  %121 = load i8, ptr %120, align 1, !noalias !458, !noundef !22
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !123

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %61, align 16, !noalias !459
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127), !noalias !427
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %58
  store i8 %133, ptr %131, align 1, !noalias !462
  %136 = getelementptr i8, ptr %61, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %133, ptr %137, align 1, !noalias !462
  %138 = load ptr, ptr %0, align 8, !alias.scope !422, !noalias !423, !nonnull !22, !noundef !22
  %.neg.i.i = xor i64 %100, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 40
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 40
  %140 = getelementptr inbounds i8, ptr %61, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 1 dereferenceable(40) %139, i64 range(i64 24, 41) 40, i1 false), !noalias !427
  %141 = icmp eq i64 %101, 0
  br i1 %141, label %._crit_edge28.loopexit, label %.preheader

142:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4dca827a2fa1485E", i64 noundef 40, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h9a32f7a732bf00f8E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.12.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !463, !noalias !466, !noundef !22
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !123

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !463, !noalias !466, !noundef !22
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %142

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !469
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !473
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33, !prof !123

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !476
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 461168601842738789
  br i1 %or.cond.i.i, label %50, label %40, !prof !418

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i43 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i43, 40
  %42 = add nuw i64 %41, 8
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i43, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47, !prof !123

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !479
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !479
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !479
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !479
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !476
  store ptr %9, ptr %6, align 8, !noalias !473
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 40, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !473
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !473
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !473
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !473
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !473
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !473
  %62 = load i64, ptr %10, align 8, !alias.scope !482, !noalias !483, !noundef !22
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !482, !noalias !483, !nonnull !22, !noundef !22
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !484
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread: ; preds = %50, %55, %31
  %.pn.i.pn = phi { i64, i64 } [ %32, %31 ], [ %51, %50 ], [ %56, %55 ]
  %.sroa.7.018 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.019 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !473
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"(ptr noalias noundef align 8 dereferenceable(56) %6) #26, !noalias !487
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %70 = phi ptr [ %64, %.preheader.lr.ph ], [ %138, %130 ]
  %.sroa.0.027 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.025 = phi i64 [ %62, %.preheader.lr.ph ], [ %101, %130 ]
  %.sroa.13.024 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %130 ]
  %71 = icmp eq i16 %.sroa.13.024, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.121 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.027, %.preheader ]
  %.sroa.5.120 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.026, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.121) ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.121, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !488
  %74 = icmp sgt <16 x i8> %73, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.120, 16
  %77 = icmp eq i16 %75, 0
  br i1 %77, label %.noexc2, label %._crit_edge

._crit_edge28.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %10, align 8, !alias.scope !482, !noalias !483
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit
  %78 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !473
  store i64 %78, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !473
  br label %80

80:                                               ; preds = %80, %._crit_edge28
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge28 ], [ %85, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i.i
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %83 = load i64, ptr %81, align 8, !noalias !487
  %84 = load i64, ptr %82, align 8, !noalias !487
  store i64 %84, ptr %81, align 8, !noalias !487
  store i64 %83, ptr %82, align 8, !noalias !487
  %85 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit, label %80

_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit: ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494), !noalias !487
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !497, !noalias !487
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !497, !noalias !487, !noundef !22
  %86 = icmp eq i64 %.val1.i.i, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit
  %87 = mul i64 %.val1.i.i, 40
  %88 = and i64 %87, -16
  %89 = add i64 %.val1.i.i, 65
  %90 = add i64 %89, %88
  %91 = icmp ult i64 %90, 9223372036854775793
  call void @llvm.assume(i1 %91), !noalias !487
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !487
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i
  %94 = sub i64 -48, %88
  %95 = getelementptr inbounds i8, ptr %.val.i.i, i64 %94
  call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !498
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !473
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.024, %.preheader ], [ %75, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.026, %.preheader ], [ %76, %.noexc2 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.027, %.preheader ], [ %72, %.noexc2 ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.025, -1
  %102 = sub nsw i64 0, %100
  %103 = getelementptr inbounds [40 x i8], ptr %70, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !501
  store i64 0, ptr %5, align 8, !noalias !501
  invoke void @"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %104, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %105 unwind label %68

105:                                              ; preds = %._crit_edge
  %106 = load i64, ptr %5, align 8, !alias.scope !508, !noalias !501, !noundef !22
  %107 = call noundef i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !501
  %.sroa.0.011.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %108, align 1, !noalias !511
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.i.not13.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !278

.lr.ph.i.i:                                       ; preds = %105, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %105 ]
  %.sroa.7.014.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %105 ]
  %111 = add i64 %.sroa.7.014.i.i, 16
  %112 = add i64 %111, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %112, %58
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %113, align 1, !noalias !511
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !279

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %105
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %105 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %105 ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %58
  %120 = getelementptr inbounds nuw i8, ptr %61, i64 %119
  %121 = load i8, ptr %120, align 1, !noalias !518, !noundef !22
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !123

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %61, align 16, !noalias !519
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127), !noalias !487
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %58
  store i8 %133, ptr %131, align 1, !noalias !522
  %136 = getelementptr i8, ptr %61, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %133, ptr %137, align 1, !noalias !522
  %138 = load ptr, ptr %0, align 8, !alias.scope !482, !noalias !483, !nonnull !22, !noundef !22
  %.neg.i.i = xor i64 %100, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 40
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 40
  %140 = getelementptr inbounds i8, ptr %61, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 1 dereferenceable(40) %139, i64 range(i64 24, 41) 40, i1 false), !noalias !487
  %141 = icmp eq i64 %101, 0
  br i1 %141, label %._crit_edge28.loopexit, label %.preheader

142:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h69db3300846178b8E", i64 noundef 40, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h616180af071125c4E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.12.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !523, !noalias !526, !noundef !22
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !123

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !523, !noalias !526, !noundef !22
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %142

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !529
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !533
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33, !prof !123

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !536
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 768614336404564649
  br i1 %or.cond.i.i, label %50, label %40, !prof !418

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i43 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i43, 24
  %42 = add nuw i64 %41, 8
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i43, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47, !prof !123

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !539
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !539
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !539
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !539
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !536
  store ptr %9, ptr %6, align 8, !noalias !533
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 24, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !533
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !533
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !533
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  %62 = load i64, ptr %10, align 8, !alias.scope !542, !noalias !543, !noundef !22
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !542, !noalias !543, !nonnull !22, !noundef !22
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !544
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread: ; preds = %50, %55, %31
  %.pn.i.pn = phi { i64, i64 } [ %32, %31 ], [ %51, %50 ], [ %56, %55 ]
  %.sroa.7.018 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.019 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !533
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"(ptr noalias noundef align 8 dereferenceable(56) %6) #26, !noalias !547
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %70 = phi ptr [ %64, %.preheader.lr.ph ], [ %138, %130 ]
  %.sroa.0.027 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.025 = phi i64 [ %62, %.preheader.lr.ph ], [ %101, %130 ]
  %.sroa.13.024 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %130 ]
  %71 = icmp eq i16 %.sroa.13.024, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.121 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.027, %.preheader ]
  %.sroa.5.120 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.026, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.121) ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.121, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !548
  %74 = icmp sgt <16 x i8> %73, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.120, 16
  %77 = icmp eq i16 %75, 0
  br i1 %77, label %.noexc2, label %._crit_edge

._crit_edge28.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %10, align 8, !alias.scope !542, !noalias !543
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit
  %78 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  store i64 %78, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !533
  br label %80

80:                                               ; preds = %80, %._crit_edge28
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge28 ], [ %85, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i.i
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %83 = load i64, ptr %81, align 8, !noalias !547
  %84 = load i64, ptr %82, align 8, !noalias !547
  store i64 %84, ptr %81, align 8, !noalias !547
  store i64 %83, ptr %82, align 8, !noalias !547
  %85 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit, label %80

_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit: ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554), !noalias !547
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !557, !noalias !547
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !557, !noalias !547, !noundef !22
  %86 = icmp eq i64 %.val1.i.i, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit
  %87 = mul i64 %.val1.i.i, 24
  %88 = and i64 %87, -16
  %89 = add i64 %.val1.i.i, 49
  %90 = add i64 %89, %88
  %91 = icmp ult i64 %90, 9223372036854775793
  call void @llvm.assume(i1 %91), !noalias !547
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !547
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i
  %94 = sub i64 -32, %88
  %95 = getelementptr inbounds i8, ptr %.val.i.i, i64 %94
  call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) 16) #25, !noalias !558
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h0edbe4a6884d9b0aE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.7481465370707145227.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !533
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.024, %.preheader ], [ %75, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.026, %.preheader ], [ %76, %.noexc2 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.027, %.preheader ], [ %72, %.noexc2 ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.025, -1
  %102 = sub nsw i64 0, %100
  %103 = getelementptr inbounds [24 x i8], ptr %70, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !561
  store i64 0, ptr %5, align 8, !noalias !561
  invoke void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %105 unwind label %68

105:                                              ; preds = %._crit_edge
  %106 = load i64, ptr %5, align 8, !alias.scope !568, !noalias !561, !noundef !22
  %107 = call noundef i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !561
  %.sroa.0.011.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %108, align 1, !noalias !571
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.i.not13.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !278

.lr.ph.i.i:                                       ; preds = %105, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %105 ]
  %.sroa.7.014.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %105 ]
  %111 = add i64 %.sroa.7.014.i.i, 16
  %112 = add i64 %111, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %112, %58
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %113, align 1, !noalias !571
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !279

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %105
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %105 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %105 ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %58
  %120 = getelementptr inbounds nuw i8, ptr %61, i64 %119
  %121 = load i8, ptr %120, align 1, !noalias !578, !noundef !22
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !123

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %61, align 16, !noalias !579
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127), !noalias !547
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %58
  store i8 %133, ptr %131, align 1, !noalias !582
  %136 = getelementptr i8, ptr %61, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %133, ptr %137, align 1, !noalias !582
  %138 = load ptr, ptr %0, align 8, !alias.scope !542, !noalias !543, !nonnull !22, !noundef !22
  %.neg.i.i = xor i64 %100, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 24
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 24
  %140 = getelementptr inbounds i8, ptr %61, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 1 dereferenceable(24) %139, i64 range(i64 24, 41) 24, i1 false), !noalias !547
  %141 = icmp eq i64 %101, 0
  br i1 %141, label %._crit_edge28.loopexit, label %.preheader

142:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h113e367f2d7495beE", i64 noundef 24, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h26c529c7e0d0f946E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.12.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h113e367f2d7495beE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !22, !noundef !22
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !583
  store i64 0, ptr %4, align 8, !noalias !583
  call void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !588
  %9 = load i64, ptr %4, align 8, !alias.scope !591, !noalias !583, !noundef !22
  %10 = call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !583
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h69db3300846178b8E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !22, !noundef !22
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [40 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !594
  store i64 0, ptr %4, align 8, !noalias !594
  call void @"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !599
  %9 = load i64, ptr %4, align 8, !alias.scope !602, !noalias !594, !noundef !22
  %10 = call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !594
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4dca827a2fa1485E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !22, !noundef !22
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [40 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !605
  store i64 0, ptr %4, align 8, !noalias !605
  call void @"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !610
  %9 = load i64, ptr %4, align 8, !alias.scope !613, !noalias !605, !noundef !22
  %10 = call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !605
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0726e8797ec14501E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !22
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !123

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf98f94457d951410E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2ea349a29b0d3045E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !22
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !123

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hec5b89dbebffe0c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hecdfb28a0ddfd0aaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !22
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !123

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h524e604689365c17E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5a004dc42e6df086E.llvm.7080728239506869614(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408"(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

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
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca17bfef9820aa4E: argument 0"}
!58 = distinct !{!58, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdca17bfef9820aa4E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE: argument 0"}
!61 = distinct !{!61, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614: argument 0"}
!77 = distinct !{!77, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE"}
!81 = !{!79, !76, !73, !70, !67}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227"}
!85 = !{!83, !79, !76, !73, !70, !67}
!86 = !{!87, !89, !83, !79, !76, !73, !70, !67}
!87 = distinct !{!87, !88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!88 = distinct !{!88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E"}
!91 = !{!92, !94, !83, !79, !76, !73, !70, !67}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614: argument 0"}
!107 = distinct !{!107, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E"}
!111 = !{!109, !106, !103, !100, !97}
!112 = !{i8 0, i8 20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!121 = distinct !{!121, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!122 = !{!120, !117, !114}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!132 = distinct !{!132, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!133 = !{!131, !128, !125}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!142 = distinct !{!142, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!143 = !{!141, !138, !135}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!152 = distinct !{!152, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!153 = !{!151, !148, !145}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!162 = distinct !{!162, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!163 = !{!161, !158, !155}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!172 = distinct !{!172, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!173 = !{!171, !168, !165}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hf8509a942ab3e68aE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h381b86be4694b65bE.llvm.7080728239506869614"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614: argument 0"}
!182 = distinct !{!182, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.7080728239506869614"}
!183 = !{!181, !178, !175}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!196 = distinct !{!196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!201 = distinct !{!201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614: argument 0"}
!218 = distinct !{!218, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E"}
!222 = !{!220, !217, !214, !211, !208, !205}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!225 = distinct !{!225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d815a51c6de5232E: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d815a51c6de5232E"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f85be12a0325a44E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr218drop_in_place$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h5d591d42499ccbadE.llvm.7481465370707145227"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h97413029f5eeba06E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr161drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$GT$17h3cfd6fa1c8636acdE.llvm.7080728239506869614"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$RP$$GT$$GT$17hadef023420207c34E.llvm.7080728239506869614"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614: argument 0"}
!247 = distinct !{!247, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05d8d4cfd2ecc12E.llvm.7080728239506869614"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h745f6fb2ede601aeE"}
!251 = !{!249, !246, !243, !240, !237, !234}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227"}
!255 = !{!253, !249, !246, !243, !240, !237, !234}
!256 = !{!257, !259, !253, !249, !246, !243, !240, !237, !234}
!257 = distinct !{!257, !258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!258 = distinct !{!258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E"}
!261 = !{!262, !264, !253, !249, !246, !243, !240, !237, !234}
!262 = distinct !{!262, !263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!263 = distinct !{!263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!268 = distinct !{!268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!275 = !{!276, !273}
!276 = distinct !{!276, !277, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!277 = distinct !{!277, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!278 = !{!"branch_weights", i32 1, i32 1999}
!279 = !{!"branch_weights", i32 0, i32 1}
!280 = !{!281, !273}
!281 = distinct !{!281, !282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!282 = distinct !{!282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!283 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4ec488186ac2df6aE.llvm.7481465370707145227"}
!287 = !{!288, !290, !285}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ef000040b4aeb61E"}
!292 = !{!293, !295, !285}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5118d795f4a0c4b2E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8bebd1493b90700dE.llvm.7481465370707145227"}
!300 = !{!301, !303, !298}
!301 = distinct !{!301, !302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!302 = distinct !{!302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd879dad2a3681911E"}
!305 = !{!306, !308, !298}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0138a10b6888eaf5E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr336drop_in_place$LT$$LP$uv_platform_tags..language_tag..LanguageTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h46c3723ccde7ccd9E.llvm.7481465370707145227"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr282drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17had358edc1bd39094E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c0f530a1035af03E.llvm.7080728239506869614"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr250drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_platform_tags..abi_tag..AbiTag$C$std..collections..hash..map..HashMap$LT$uv_platform_tags..platform_tag..PlatformTag$C$uv_platform_tags..tags..TagPriority$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$$GT$17h03f39cdda388d62eE.llvm.7080728239506869614"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614: argument 0"}
!324 = distinct !{!324, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5c5f35dd86e3bfeE.llvm.7080728239506869614"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7fabed6aa85ca4f3E"}
!328 = !{!326, !323, !320, !317, !314, !311}
!329 = !{!326, !323, !320, !317, !314, !311, !298}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!335 = distinct !{!335, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!339 = !{!340, !337}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!342 = !{!343, !337}
!343 = distinct !{!343, !344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!344 = distinct !{!344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!347 = distinct !{!347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!350 = distinct !{!350, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!356 = distinct !{!356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!359 = distinct !{!359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!362 = distinct !{!362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!369 = !{!367, !364}
!370 = !{!371, !367, !364}
!371 = distinct !{!371, !372, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!372 = distinct !{!372, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!373 = !{!374, !367, !364}
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
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E"}
!405 = !{!406, !407}
!406 = distinct !{!406, !404, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 1"}
!407 = distinct !{!407, !404, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 2"}
!408 = !{!403, !406, !407}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E"}
!412 = !{!410, !413, !414, !403, !406, !407}
!413 = distinct !{!413, !411, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 1"}
!414 = distinct !{!414, !411, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 2"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE"}
!418 = !{!"branch_weights", i32 4292820, i32 2143190828}
!419 = !{!420, !416}
!420 = distinct !{!420, !421, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he2635cb91f644c8fE: argument 0"}
!421 = distinct !{!421, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he2635cb91f644c8fE"}
!422 = !{!410, !403}
!423 = !{!413, !414, !406, !407}
!424 = !{!425, !410, !414, !403, !407}
!425 = distinct !{!425, !426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!426 = distinct !{!426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!427 = !{!414, !407}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!430 = distinct !{!430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE: argument 0"}
!436 = distinct !{!436, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE"}
!437 = !{!435, !432}
!438 = !{!439, !435, !432, !414, !407}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E: argument 0"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E"}
!441 = !{!442, !444, !446, !414, !407}
!442 = distinct !{!442, !443, !"_ZN4core4hash11BuildHasher8hash_one17h7401d5352b23de28E: argument 0"}
!443 = distinct !{!443, !"_ZN4core4hash11BuildHasher8hash_one17h7401d5352b23de28E"}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha23ccdd2e87cea1bE: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha23ccdd2e87cea1bE"}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4dca827a2fa1485E: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4dca827a2fa1485E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!450 = distinct !{!450, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!451 = !{!452, !454, !456, !414, !407}
!452 = distinct !{!452, !453, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!453 = distinct !{!453, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227"}
!458 = !{!454, !456, !414, !407}
!459 = !{!460, !454, !456, !414, !407}
!460 = distinct !{!460, !461, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!461 = distinct !{!461, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!462 = !{!456, !414, !407}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E"}
!466 = !{!467, !468}
!467 = distinct !{!467, !465, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 1"}
!468 = distinct !{!468, !465, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 2"}
!469 = !{!464, !467, !468}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E"}
!473 = !{!471, !474, !475, !464, !467, !468}
!474 = distinct !{!474, !472, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 1"}
!475 = distinct !{!475, !472, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 2"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE"}
!479 = !{!480, !477}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he2635cb91f644c8fE: argument 0"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he2635cb91f644c8fE"}
!482 = !{!471, !464}
!483 = !{!474, !475, !467, !468}
!484 = !{!485, !471, !475, !464, !468}
!485 = distinct !{!485, !486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!486 = distinct !{!486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!487 = !{!475, !468}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!490 = distinct !{!490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE: argument 0"}
!496 = distinct !{!496, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE"}
!497 = !{!495, !492}
!498 = !{!499, !495, !492, !475, !468}
!499 = distinct !{!499, !500, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E: argument 0"}
!500 = distinct !{!500, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E"}
!501 = !{!502, !504, !506, !475, !468}
!502 = distinct !{!502, !503, !"_ZN4core4hash11BuildHasher8hash_one17had039c06f6468004E: argument 0"}
!503 = distinct !{!503, !"_ZN4core4hash11BuildHasher8hash_one17had039c06f6468004E"}
!504 = distinct !{!504, !505, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd6b3d4d3c9d36c8cE: argument 0"}
!505 = distinct !{!505, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd6b3d4d3c9d36c8cE"}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h69db3300846178b8E: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h69db3300846178b8E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!510 = distinct !{!510, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!511 = !{!512, !514, !516, !475, !468}
!512 = distinct !{!512, !513, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!513 = distinct !{!513, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!516 = distinct !{!516, !517, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227: argument 0"}
!517 = distinct !{!517, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227"}
!518 = !{!514, !516, !475, !468}
!519 = !{!520, !514, !516, !475, !468}
!520 = distinct !{!520, !521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!521 = distinct !{!521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!522 = !{!516, !475, !468}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E"}
!526 = !{!527, !528}
!527 = distinct !{!527, !525, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 1"}
!528 = distinct !{!528, !525, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd64f01dd30e2b3f0E: argument 2"}
!529 = !{!524, !527, !528}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E"}
!533 = !{!531, !534, !535, !524, !527, !528}
!534 = distinct !{!534, !532, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 1"}
!535 = distinct !{!535, !532, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h073de9318951db95E: argument 2"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h86bf4251c2e1a12bE"}
!539 = !{!540, !537}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he2635cb91f644c8fE: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he2635cb91f644c8fE"}
!542 = !{!531, !524}
!543 = !{!534, !535, !527, !528}
!544 = !{!545, !531, !535, !524, !528}
!545 = distinct !{!545, !546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!546 = distinct !{!546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!547 = !{!535, !528}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!550 = distinct !{!550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd50e2138399e1027E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE: argument 0"}
!556 = distinct !{!556, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcfb5d0dbd9651cE"}
!557 = !{!555, !552}
!558 = !{!559, !555, !552, !535, !528}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h792ecc1ea182bae0E"}
!561 = !{!562, !564, !566, !535, !528}
!562 = distinct !{!562, !563, !"_ZN4core4hash11BuildHasher8hash_one17h242a32d6a7e4a3a7E: argument 0"}
!563 = distinct !{!563, !"_ZN4core4hash11BuildHasher8hash_one17h242a32d6a7e4a3a7E"}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1b01740ed5f807c5E: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1b01740ed5f807c5E"}
!566 = distinct !{!566, !567, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h113e367f2d7495beE: argument 0"}
!567 = distinct !{!567, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h113e367f2d7495beE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!570 = distinct !{!570, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!571 = !{!572, !574, !576, !535, !528}
!572 = distinct !{!572, !573, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!573 = distinct !{!573, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.7481465370707145227"}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.7481465370707145227"}
!578 = !{!574, !576, !535, !528}
!579 = !{!580, !574, !576, !535, !528}
!580 = distinct !{!580, !581, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227: argument 0"}
!581 = distinct !{!581, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.7481465370707145227"}
!582 = !{!576, !535, !528}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN4core4hash11BuildHasher8hash_one17h242a32d6a7e4a3a7E: argument 0"}
!585 = distinct !{!585, !"_ZN4core4hash11BuildHasher8hash_one17h242a32d6a7e4a3a7E"}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1b01740ed5f807c5E: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h1b01740ed5f807c5E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9232f5d173f2ce6E.llvm.13650873964992380408: argument 0"}
!590 = distinct !{!590, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9232f5d173f2ce6E.llvm.13650873964992380408"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!593 = distinct !{!593, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN4core4hash11BuildHasher8hash_one17had039c06f6468004E: argument 0"}
!596 = distinct !{!596, !"_ZN4core4hash11BuildHasher8hash_one17had039c06f6468004E"}
!597 = distinct !{!597, !598, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd6b3d4d3c9d36c8cE: argument 0"}
!598 = distinct !{!598, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd6b3d4d3c9d36c8cE"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408: argument 0"}
!601 = distinct !{!601, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!604 = distinct !{!604, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!605 = !{!606, !608}
!606 = distinct !{!606, !607, !"_ZN4core4hash11BuildHasher8hash_one17h7401d5352b23de28E: argument 0"}
!607 = distinct !{!607, !"_ZN4core4hash11BuildHasher8hash_one17h7401d5352b23de28E"}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha23ccdd2e87cea1bE: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha23ccdd2e87cea1bE"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408: argument 0"}
!612 = distinct !{!612, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!615 = distinct !{!615, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
