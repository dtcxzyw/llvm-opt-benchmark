; ModuleID = 'bench/ruff-rs/original/2srecig8gv6xgj1amojspae1z.ll'
source_filename = "bench/ruff-rs/original/2srecig8gv6xgj1amojspae1z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6345941e3583d543119ee9bc689db47c.10 = private unnamed_addr constant [95 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/stable/quicksort.rs", align 1
@anon.6345941e3583d543119ee9bc689db47c.13 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.6345941e3583d543119ee9bc689db47c.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6345941e3583d543119ee9bc689db47c.13, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.6345941e3583d543119ee9bc689db47c.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6345941e3583d543119ee9bc689db47c.10, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.6345941e3583d543119ee9bc689db47c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6345941e3583d543119ee9bc689db47c.10, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac1d83017b645a52E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h70a0aab6ba05eab5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb61f42d236e65040E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$ruff_python_ast..int..Int$u20$as$u20$core..fmt..Debug$GT$3fmt17ha20679a532ddc547E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h04197be30f88a5faE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 {
  %.val = load i32, ptr %1, align 4, !noundef !3
  %.val1 = load i32, ptr %2, align 4, !noundef !3
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i32(i32 %.val, i32 %.val1)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h1fd53c042e03b5f5E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 4
  %11 = alloca [24 x i8], align 8
  %12 = icmp eq i64 %4, 0
  %13 = icmp uge i64 %4, %1
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %64, label %14

14:                                               ; preds = %6
  %15 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %4)
  %16 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %16, label %64, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %4
  %19 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %15
  %.16 = select i1 %.not, ptr %18, ptr %0
  %20 = mul i64 %.sroa.0.0.sroa.speculated.i, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 4 %.16, i64 %20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  store ptr %2, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.16, ptr %23, align 8
  br i1 %.not, label %24, label %.lr.ph.i

24:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %27

27:                                               ; preds = %.noexc, %24
  %28 = phi ptr [ %21, %24 ], [ %42, %.noexc ]
  %29 = phi ptr [ %18, %24 ], [ %40, %.noexc ]
  %.sroa.0.0.i = phi ptr [ %19, %24 ], [ %35, %.noexc ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -20
  %31 = getelementptr inbounds i8, ptr %28, i64 -20
  %.val.i = load i32, ptr %31, align 4, !range !8, !noalias !5, !noundef !3
  %32 = getelementptr i8, ptr %28, i64 -16
  %.val12.i = load i32, ptr %32, align 4, !noalias !5, !noundef !3
  %.val13.i = load i32, ptr %30, align 4, !range !8, !noalias !5, !noundef !3
  %33 = getelementptr i8, ptr %29, i64 -16
  %.val14.i = load i32, ptr %33, align 4, !noalias !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !5
  store i32 %.val.i, ptr %10, align 4, !noalias !5
  store i32 %.val12.i, ptr %25, align 4, !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !5
  store i32 %.val13.i, ptr %9, align 4, !noalias !5
  store i32 %.val14.i, ptr %26, align 4, !noalias !5
  %34 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %27
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -20
  %.not.i.i.i = icmp eq i8 %34, 2
  %36 = trunc nuw i8 %34 to i1
  %37 = icmp ult i32 %.val12.i, %.val14.i
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i, i1 %37, i1 %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !5
  %..i = select i1 %.sroa.0.0.i.i.i, ptr %30, ptr %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %..i, i64 20, i1 false), !noalias !5
  %38 = xor i1 %.sroa.0.0.i.i.i, true
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %39
  store ptr %40, ptr %23, align 8, !alias.scope !5
  %41 = zext i1 %.sroa.0.0.i.i.i to i64
  %42 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %41
  store ptr %42, ptr %22, align 8, !alias.scope !5
  %43 = icmp eq ptr %40, %0
  %44 = icmp eq ptr %42, %2
  %or.cond.i = select i1 %43, i1 true, i1 %44
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hd99cf83379260526E.exit", label %27

.lr.ph.i:                                         ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %47

47:                                               ; preds = %.noexc22, %.lr.ph.i
  %48 = phi ptr [ %0, %.lr.ph.i ], [ %60, %.noexc22 ]
  %.sroa.0.02.i = phi ptr [ %18, %.lr.ph.i ], [ %59, %.noexc22 ]
  %49 = phi ptr [ %2, %.lr.ph.i ], [ %57, %.noexc22 ]
  %.sroa.0.0.val.i = load i32, ptr %.sroa.0.02.i, align 4, !range !8, !noalias !9, !noundef !3
  %50 = getelementptr i8, ptr %.sroa.0.02.i, i64 4
  %.sroa.0.0.val6.i = load i32, ptr %50, align 4, !noalias !9, !noundef !3
  %.val.i18 = load i32, ptr %49, align 4, !range !8, !noalias !9, !noundef !3
  %51 = getelementptr i8, ptr %49, i64 4
  %.val7.i = load i32, ptr %51, align 4, !noalias !9, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !9
  store i32 %.sroa.0.0.val.i, ptr %8, align 4, !noalias !9
  store i32 %.sroa.0.0.val6.i, ptr %45, align 4, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !9
  store i32 %.val.i18, ptr %7, align 4, !noalias !9
  store i32 %.val7.i, ptr %46, align 4, !noalias !9
  %52 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %47
  %.not.i.i.i19 = icmp eq i8 %52, 2
  %53 = trunc nuw i8 %52 to i1
  %54 = icmp ult i32 %.sroa.0.0.val6.i, %.val7.i
  %.sroa.0.0.i.i.i20 = select i1 %.not.i.i.i19, i1 %54, i1 %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !9
  %55 = xor i1 %.sroa.0.0.i.i.i20, true
  %.sroa.05.0.i = select i1 %.sroa.0.0.i.i.i20, ptr %.sroa.0.02.i, ptr %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %48, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.0.i, i64 20, i1 false), !noalias !9
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds nuw [20 x i8], ptr %49, i64 %56
  store ptr %57, ptr %11, align 8, !alias.scope !9
  %58 = zext i1 %.sroa.0.0.i.i.i20 to i64
  %59 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0.02.i, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store ptr %60, ptr %23, align 8, !alias.scope !9
  %61 = icmp ne ptr %57, %21
  %62 = icmp ne ptr %59, %19
  %or.cond.i21 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i21, label %47, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hd99cf83379260526E.exit"

.loopexit:                                        ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ty_ide..NavigationTarget$GT$$GT$17h3cd06281bd382710E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #12
          to label %67 unwind label %65

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hd99cf83379260526E.exit": ; preds = %.noexc22, %.noexc
  call void @"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ty_ide..NavigationTarget$GT$$GT$17h3cd06281bd382710E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %64

64:                                               ; preds = %14, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hd99cf83379260526E.exit"
  ret void

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

67:                                               ; preds = %63
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha8732052dc3d7578E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 4 captures(address) dereferenceable_or_null(20) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 4
  %11 = alloca [8 x i8], align 4
  %12 = alloca [8 x i8], align 4
  %13 = alloca [8 x i8], align 4
  %14 = alloca [48 x i8], align 8
  %15 = alloca [20 x i8], align 4
  %16 = icmp ult i64 %1, 33
  br i1 %16, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit"
  %.sroa.0.0.ph92 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %105, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit" ]
  %.sroa.12.0.ph91 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %97, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit" ]
  %.sroa.019.0.ph90 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %28, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit" ]
  %.sroa.022.0.ph89 = phi ptr [ %5, %.lr.ph.lr.ph ], [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit" ]
  %.not = icmp eq ptr %.sroa.022.0.ph89, null
  %23 = getelementptr i8, ptr %.sroa.022.0.ph89, i64 4
  br label %24

24:                                               ; preds = %.lr.ph, %112
  %.sroa.12.085 = phi i64 [ %.sroa.12.0.ph91, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %112 ]
  %.sroa.019.084 = phi i32 [ %.sroa.019.0.ph90, %.lr.ph ], [ %28, %112 ]
  %25 = icmp eq i32 %.sroa.019.084, 0
  br i1 %25, label %26, label %27

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit", %112, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit.thread", %7
  %.sroa.0.0.ph.lcssa83 = phi ptr [ %98, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph92, %112 ], [ %105, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %112 ], [ %97, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h676f56db6791531dE(ptr noalias noundef nonnull align 4 %.sroa.0.0.ph.lcssa83, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %32

26:                                               ; preds = %24
  call void @_ZN4core5slice4sort6stable5drift4sort17h109a182f182e7afeE(ptr noalias noundef nonnull align 4 %.sroa.0.0.ph92, i64 noundef %.sroa.12.085, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %32

27:                                               ; preds = %24
  %28 = add i32 %.sroa.019.084, -1
  %29 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h93f53dc807df5ea4E(ptr noalias noundef nonnull readonly align 4 %.sroa.0.0.ph92, i64 noundef %.sroa.12.085, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %30 = icmp ult i64 %29, %.sroa.12.085
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0.0.ph92, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false)
  br i1 %.not, label %.critedge, label %33

32:                                               ; preds = %26, %.outer._crit_edge
  ret void

33:                                               ; preds = %27
  %.sroa.022.0.val = load i32, ptr %.sroa.022.0.ph89, align 4, !range !8, !noundef !3
  %.sroa.022.0.val32 = load i32, ptr %23, align 4, !noundef !3
  %.val = load i32, ptr %31, align 4, !range !8, !noundef !3
  %34 = getelementptr i8, ptr %31, i64 4
  %.val33 = load i32, ptr %34, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.sroa.022.0.val, ptr %13, align 4
  store i32 %.sroa.022.0.val32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.val, ptr %12, align 4
  store i32 %.val33, ptr %18, align 4
  %35 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %12)
  %.not.i.i = icmp eq i8 %35, 2
  %36 = trunc nuw i8 %35 to i1
  %37 = icmp ult i32 %.sroa.022.0.val32, %.val33
  %.sroa.0.0.i.i = select i1 %.not.i.i, i1 %37, i1 %36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.sroa.0.0.i.i, label %.critedge, label %.critedge31

.critedge:                                        ; preds = %27, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.not58 = icmp ult i64 %3, %.sroa.12.085
  br i1 %.not58, label %41, label %38, !prof !17

38:                                               ; preds = %.critedge
  %39 = getelementptr [20 x i8], ptr %2, i64 %.sroa.12.085
  %40 = getelementptr i8, ptr %31, i64 4
  br label %42

41:                                               ; preds = %.critedge
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %56, %38
  %.sroa.11.0.i = phi i64 [ 0, %38 ], [ %.sroa.11.1.lcssa.i, %56 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph92, %38 ], [ %59, %56 ]
  %.sroa.19.0.i = phi ptr [ %39, %38 ], [ %57, %56 ]
  %.sroa.02.0.i = phi i64 [ %29, %38 ], [ %.sroa.12.085, %56 ]
  %43 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0.0.ph92, i64 %.sroa.02.0.i
  %44 = icmp ult ptr %.sroa.5.0.i, %43
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %42
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %42 ], [ %53, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %42 ], [ %54, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %42 ], [ %50, %.lr.ph.i ]
  %45 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.085
  br i1 %45, label %60, label %56

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.sroa.19.111.i = phi ptr [ %50, %.lr.ph.i ], [ %.sroa.19.0.i, %42 ]
  %.sroa.5.110.i = phi ptr [ %54, %.lr.ph.i ], [ %.sroa.5.0.i, %42 ]
  %.sroa.11.19.i = phi i64 [ %53, %.lr.ph.i ], [ %.sroa.11.0.i, %42 ]
  %.val.i = load i32, ptr %.sroa.5.110.i, align 4, !range !8, !alias.scope !12, !noalias !15, !noundef !3
  %46 = getelementptr i8, ptr %.sroa.5.110.i, i64 4
  %.val23.i = load i32, ptr %46, align 4, !alias.scope !12, !noalias !15, !noundef !3
  %.val24.i = load i32, ptr %31, align 4, !range !8, !alias.scope !12, !noalias !15, !noundef !3
  %.val25.i = load i32, ptr %40, align 4, !alias.scope !12, !noalias !15, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !18
  store i32 %.val.i, ptr %11, align 4, !noalias !18
  store i32 %.val23.i, ptr %19, align 4, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !18
  store i32 %.val24.i, ptr %10, align 4, !noalias !18
  store i32 %.val25.i, ptr %20, align 4, !noalias !18
  %47 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10), !noalias !18
  %.not.i.i.i = icmp eq i8 %47, 2
  %48 = trunc nuw i8 %47 to i1
  %49 = icmp ult i32 %.val23.i, %.val25.i
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i, i1 %49, i1 %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !18
  %50 = getelementptr inbounds i8, ptr %.sroa.19.111.i, i64 -20
  %.sroa.01.0.i.i = select i1 %.sroa.0.0.i.i.i, ptr %2, ptr %50
  %51 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.110.i, i64 20, i1 false), !alias.scope !18, !noalias !19
  %52 = zext i1 %.sroa.0.0.i.i.i to i64
  %53 = add i64 %.sroa.11.19.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i, i64 20
  %55 = icmp ult ptr %54, %43
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

56:                                               ; preds = %._crit_edge.i
  %57 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -20
  %58 = getelementptr inbounds nuw [20 x i8], ptr %57, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.1.lcssa.i, i64 20, i1 false), !alias.scope !18, !noalias !22
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 20
  br label %42

60:                                               ; preds = %._crit_edge.i
  %61 = mul i64 %.sroa.11.1.lcssa.i, 20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.0.ph92, ptr nonnull align 4 %2, i64 %61, i1 false), !alias.scope !18
  %62 = sub i64 %.sroa.12.085, %.sroa.11.1.lcssa.i
  %.not18.i = icmp eq i64 %.sroa.12.085, %.sroa.11.1.lcssa.i
  br i1 %.not18.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h7aaf8eb1a505d518E.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %60
  %63 = getelementptr [20 x i8], ptr %.sroa.0.0.ph92, i64 %.sroa.11.1.lcssa.i
  br label %64

64:                                               ; preds = %64, %.lr.ph16.i
  %.sroa.04.014.i = phi i64 [ 0, %.lr.ph16.i ], [ %65, %64 ]
  %65 = add nuw i64 %.sroa.04.014.i, 1
  %66 = xor i64 %.sroa.04.014.i, -1
  %67 = getelementptr [20 x i8], ptr %39, i64 %66
  %68 = getelementptr [20 x i8], ptr %63, i64 %.sroa.04.014.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %68, ptr noundef nonnull align 4 dereferenceable(20) %67, i64 20, i1 false), !alias.scope !18
  %exitcond.not.i = icmp eq i64 %65, %62
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h7aaf8eb1a505d518E.exit, label %64

_ZN4core5slice4sort6stable9quicksort16stable_partition17h7aaf8eb1a505d518E.exit: ; preds = %64, %60
  %69 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %69, label %.critedge31, label %70

70:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h7aaf8eb1a505d518E.exit
  %.not29 = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.085
  br i1 %.not29, label %107, label %112, !prof !25

.critedge31:                                      ; preds = %33, %_ZN4core5slice4sort6stable9quicksort16stable_partition17h7aaf8eb1a505d518E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.not59 = icmp ult i64 %3, %.sroa.12.085
  br i1 %.not59, label %74, label %71, !prof !17

71:                                               ; preds = %.critedge31
  %72 = getelementptr [20 x i8], ptr %2, i64 %.sroa.12.085
  %73 = getelementptr i8, ptr %31, i64 4
  br label %75

74:                                               ; preds = %.critedge31
  call void @llvm.trap()
  unreachable

75:                                               ; preds = %90, %71
  %.sroa.11.0.i36 = phi i64 [ 0, %71 ], [ %93, %90 ]
  %.sroa.5.0.i37 = phi ptr [ %.sroa.0.0.ph92, %71 ], [ %94, %90 ]
  %.sroa.19.0.i38 = phi ptr [ %72, %71 ], [ %91, %90 ]
  %.sroa.02.0.i39 = phi i64 [ %29, %71 ], [ %.sroa.12.085, %90 ]
  %76 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0.0.ph92, i64 %.sroa.02.0.i39
  %77 = icmp ult ptr %.sroa.5.0.i37, %76
  br i1 %77, label %.lr.ph.i48, label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %.lr.ph.i48, %75
  %.sroa.11.1.lcssa.i41 = phi i64 [ %.sroa.11.0.i36, %75 ], [ %87, %.lr.ph.i48 ]
  %.sroa.5.1.lcssa.i42 = phi ptr [ %.sroa.5.0.i37, %75 ], [ %88, %.lr.ph.i48 ]
  %.sroa.19.1.lcssa.i43 = phi ptr [ %.sroa.19.0.i38, %75 ], [ %84, %.lr.ph.i48 ]
  %78 = icmp eq i64 %.sroa.02.0.i39, %.sroa.12.085
  br i1 %78, label %95, label %90

.lr.ph.i48:                                       ; preds = %75, %.lr.ph.i48
  %.sroa.19.111.i49 = phi ptr [ %84, %.lr.ph.i48 ], [ %.sroa.19.0.i38, %75 ]
  %.sroa.5.110.i50 = phi ptr [ %88, %.lr.ph.i48 ], [ %.sroa.5.0.i37, %75 ]
  %.sroa.11.19.i51 = phi i64 [ %87, %.lr.ph.i48 ], [ %.sroa.11.0.i36, %75 ]
  %.val.i52 = load i32, ptr %.sroa.5.110.i50, align 4, !range !8, !alias.scope !26, !noalias !29, !noundef !3
  %79 = getelementptr i8, ptr %.sroa.5.110.i50, i64 4
  %.val23.i53 = load i32, ptr %79, align 4, !alias.scope !26, !noalias !29, !noundef !3
  %.val24.i54 = load i32, ptr %31, align 4, !range !8, !alias.scope !26, !noalias !29, !noundef !3
  %.val25.i55 = load i32, ptr %73, align 4, !alias.scope !26, !noalias !29, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !31
  store i32 %.val24.i54, ptr %9, align 4, !noalias !31
  store i32 %.val25.i55, ptr %21, align 4, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !31
  store i32 %.val.i52, ptr %8, align 4, !noalias !31
  store i32 %.val23.i53, ptr %22, align 4, !noalias !31
  %80 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8), !noalias !31
  %.not.i.i.i.i = icmp eq i8 %80, 2
  %81 = trunc nuw i8 %80 to i1
  %82 = icmp ult i32 %.val25.i55, %.val23.i53
  %.sroa.0.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %82, i1 %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !31
  %83 = xor i1 %.sroa.0.0.i.i.i.i, true
  %84 = getelementptr inbounds i8, ptr %.sroa.19.111.i49, i64 -20
  %.sroa.01.0.i.i56 = select i1 %.sroa.0.0.i.i.i.i, ptr %84, ptr %2
  %85 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.01.0.i.i56, i64 %.sroa.11.19.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %85, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.110.i50, i64 20, i1 false), !alias.scope !31, !noalias !32
  %86 = zext i1 %83 to i64
  %87 = add i64 %.sroa.11.19.i51, %86
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i50, i64 20
  %89 = icmp ult ptr %88, %76
  br i1 %89, label %.lr.ph.i48, label %._crit_edge.i40

90:                                               ; preds = %._crit_edge.i40
  %91 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i43, i64 -20
  %92 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.1.lcssa.i42, i64 20, i1 false), !alias.scope !31, !noalias !35
  %93 = add i64 %.sroa.11.1.lcssa.i41, 1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i42, i64 20
  br label %75

95:                                               ; preds = %._crit_edge.i40
  %96 = mul i64 %.sroa.11.1.lcssa.i41, 20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.0.ph92, ptr nonnull align 4 %2, i64 %96, i1 false), !alias.scope !31
  %97 = sub i64 %.sroa.12.085, %.sroa.11.1.lcssa.i41
  %.not18.i44 = icmp eq i64 %.sroa.12.085, %.sroa.11.1.lcssa.i41
  %98 = getelementptr [20 x i8], ptr %.sroa.0.0.ph92, i64 %.sroa.11.1.lcssa.i41
  br i1 %.not18.i44, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit.thread", label %.lr.ph16.i45

.lr.ph16.i45:                                     ; preds = %95, %.lr.ph16.i45
  %.sroa.04.014.i46 = phi i64 [ %99, %.lr.ph16.i45 ], [ 0, %95 ]
  %99 = add nuw i64 %.sroa.04.014.i46, 1
  %100 = xor i64 %.sroa.04.014.i46, -1
  %101 = getelementptr [20 x i8], ptr %72, i64 %100
  %102 = getelementptr [20 x i8], ptr %98, i64 %.sroa.04.014.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %102, ptr noundef nonnull align 4 dereferenceable(20) %101, i64 20, i1 false), !alias.scope !31
  %exitcond.not.i47 = icmp eq i64 %99, %97
  br i1 %exitcond.not.i47, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17haa0d2d1c9ad5a156E.exit, label %.lr.ph16.i45

_ZN4core5slice4sort6stable9quicksort16stable_partition17haa0d2d1c9ad5a156E.exit: ; preds = %.lr.ph16.i45
  %103 = icmp ugt i64 %.sroa.11.1.lcssa.i41, %.sroa.12.085
  br i1 %103, label %104, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit", !prof !25

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit.thread": ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.outer._crit_edge

104:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17haa0d2d1c9ad5a156E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %.sroa.11.1.lcssa.i41, i64 noundef range(i64 33, 0) %.sroa.12.085, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6345941e3583d543119ee9bc689db47c.16) #14, !noalias !38
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17haa0d2d1c9ad5a156E.exit
  %105 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0.0.ph92, i64 %.sroa.11.1.lcssa.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %106 = icmp ult i64 %97, 33
  br i1 %106, label %.outer._crit_edge, label %.lr.ph

107:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.6345941e3583d543119ee9bc689db47c.14, ptr %14, align 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %111, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6345941e3583d543119ee9bc689db47c.15) #14
  unreachable

112:                                              ; preds = %70
  %113 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0.0.ph92, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha8732052dc3d7578E(ptr noalias noundef nonnull align 4 %113, i64 noundef %62, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i32 noundef %28, ptr noalias noundef nonnull readonly align 4 dereferenceable_or_null(20) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %114 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %114, label %.outer._crit_edge, label %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets17he125f8387be12ee5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(232) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [144 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = load i8, ptr %1, align 8, !range !41, !noundef !3
  switch i8 %15, label %16 [
    i8 17, label %23
    i8 18, label %33
  ]

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %18 = load ptr, ptr %17, align 8, !invariant.load !3, !nonnull !3
  %19 = tail call { ptr, ptr } %18(ptr noundef nonnull align 1 %2)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @_ZN18ty_python_semantic5types4Type10definition17ha3845b925e61c97aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(224) %21)
  %22 = load i32, ptr %12, align 8, !range !42, !noundef !3
  %.not30 = icmp eq i32 %22, 5
  br i1 %.not30, label %78, label %64

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %26 = load ptr, ptr %25, align 8, !invariant.load !3, !nonnull !3
  %27 = tail call { ptr, ptr } %26(ptr noundef nonnull align 1 %2)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = tail call { ptr, ptr } @_ZN18ty_python_semantic5types9UnionType4iter17h7043b98240af8977E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(224) %29)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !43
  store i64 0, ptr %9, align 8, !noalias !47
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %.sroa.442.0..sroa_idx, align 8, !noalias !47
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %31, ptr %.sroa.543.0..sroa_idx, align 8, !noalias !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %32, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !47
  %.sroa.744.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %2, ptr %.sroa.744.0..sroa_idx, align 8, !noalias !47
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %3, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !47
  call void @"_ZN119_$LT$ty_ide..NavigationTargets$u20$as$u20$core..iter..traits..collect..FromIterator$LT$ty_ide..NavigationTarget$GT$$GT$9from_iter17h3432bc0431fcc2f3E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %9), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !43
  br label %51

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %36 = load ptr, ptr %35, align 8, !invariant.load !3, !nonnull !3
  %37 = tail call { ptr, ptr } %36(ptr noundef nonnull align 1 %2)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = tail call { ptr, ptr } @_ZN18ty_python_semantic5types16IntersectionType13iter_positive17ha7c55e0bf5c5fc67E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(224) %39)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  store ptr %41, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %44, ptr %8, align 8, !noalias !52
  %45 = icmp eq ptr %41, %42
  br i1 %45, label %60, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %49
  %46 = phi ptr [ %47, %49 ], [ %41, %33 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %46, i64 16, i1 false), !noalias !62
  %48 = call noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h795fc8222d8fb614E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !63
  br i1 %48, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.i", label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.thread.i"

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.thread.i": ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !60
  br label %49

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.i": ; preds = %.lr.ph.i
  %.sroa.07.0.copyload.i = load i8, ptr %46, align 8, !alias.scope !66, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !60
  %.not.i.i = icmp eq i8 %.sroa.07.0.copyload.i, 29
  br i1 %.not.i.i, label %49, label %52

49:                                               ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.i", %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.thread.i"
  %50 = icmp eq ptr %47, %42
  br i1 %50, label %.loopexit55, label %.lr.ph.i

51:                                               ; preds = %"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets28_$u7b$$u7b$closure$u7d$$u7d$17h8b6503606eef4b14E.exit", %78, %63, %60, %23
  ret void

52:                                               ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.i"
  store ptr %47, ptr %14, align 8, !alias.scope !68, !noalias !71
  %.sroa.6.0..sroa.0.0.i.sroa_idx.le.i = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.7.0..sroa_idx2, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.0..sroa.0.0.i.sroa_idx.le.i, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 %.sroa.07.0.copyload.i, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8, !noalias !75
  %53 = load ptr, ptr %43, align 8, !alias.scope !78, !noalias !81, !nonnull !3, !noundef !3
  %54 = icmp eq ptr %47, %53
  br i1 %54, label %62, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %52, %58
  %55 = phi ptr [ %56, %58 ], [ %47, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %55, i64 16, i1 false), !noalias !89
  %57 = call noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h795fc8222d8fb614E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !90
  br i1 %57, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.i36", label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.thread.i33"

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.thread.i33": ; preds = %.lr.ph.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  br label %58

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.i36": ; preds = %.lr.ph.i32
  %.sroa.07.0.copyload.i37 = load i8, ptr %55, align 8, !alias.scope !93, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  %.not.i.i38 = icmp eq i8 %.sroa.07.0.copyload.i37, 29
  br i1 %.not.i.i38, label %58, label %61

58:                                               ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.i36", %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.thread.i33"
  %59 = icmp eq ptr %56, %53
  br i1 %59, label %.loopexit, label %.lr.ph.i32

.loopexit55:                                      ; preds = %49
  store ptr %47, ptr %14, align 8, !alias.scope !68, !noalias !71
  br label %60

60:                                               ; preds = %.loopexit55, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6ty_ide17NavigationTargets5empty17hda38beb36f250e4fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %51

61:                                               ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E.exit.i36"
  store ptr %56, ptr %14, align 8, !alias.scope !78, !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6ty_ide17NavigationTargets5empty17hda38beb36f250e4fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  br label %63

.loopexit:                                        ; preds = %58
  store ptr %56, ptr %14, align 8, !alias.scope !78, !noalias !81
  br label %62

62:                                               ; preds = %.loopexit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets17he125f8387be12ee5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %3)
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %51

64:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN102_$LT$ty_python_semantic..types..definition..TypeDefinition$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets17h08be1a942c51b64eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %3)
          to label %71 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i32, ptr %10, align 8, !range !95, !alias.scope !96, !noalias !101, !noundef !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %"_ZN4core3ptr74drop_in_place$LT$ty_python_semantic..types..definition..TypeDefinition$GT$17h4943b10254da0198E.exit.i"

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h454f60b67f0259a9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %"_ZN4core3ptr74drop_in_place$LT$ty_python_semantic..types..definition..TypeDefinition$GT$17h4943b10254da0198E.exit.i" unwind label %76, !noalias !104

71:                                               ; preds = %64
  %72 = load i32, ptr %10, align 8, !range !95, !alias.scope !105, !noalias !101, !noundef !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets28_$u7b$$u7b$closure$u7d$$u7d$17h8b6503606eef4b14E.exit"

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h454f60b67f0259a9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75), !noalias !104
  br label %"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets28_$u7b$$u7b$closure$u7d$$u7d$17h8b6503606eef4b14E.exit"

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !104
  unreachable

"_ZN4core3ptr74drop_in_place$LT$ty_python_semantic..types..definition..TypeDefinition$GT$17h4943b10254da0198E.exit.i": ; preds = %69, %65
  resume { ptr, i32 } %66

"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets28_$u7b$$u7b$closure$u7d$$u7d$17h8b6503606eef4b14E.exit": ; preds = %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %51

78:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  tail call void @_ZN6ty_ide17NavigationTargets5empty17hda38beb36f250e4fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  br label %51
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h70a0aab6ba05eab5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$ruff_python_ast..int..Int$u20$as$u20$core..fmt..Debug$GT$3fmt17ha20679a532ddc547E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i32(i32, i32) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h454f60b67f0259a9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h795fc8222d8fb614E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$ty_ide..NavigationTargets$u20$as$u20$core..iter..traits..collect..FromIterator$LT$ty_ide..NavigationTarget$GT$$GT$9from_iter17h3432bc0431fcc2f3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(144)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ty_ide..NavigationTarget$GT$$GT$17h3cd06281bd382710E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h109a182f182e7afeE(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 4, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h93f53dc807df5ea4E(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h676f56db6791531dE(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN18ty_python_semantic5types9UnionType4iter17h7043b98240af8977E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN18ty_python_semantic5types16IntersectionType13iter_positive17ha7c55e0bf5c5fc67E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ty_ide17NavigationTargets5empty17hda38beb36f250e4fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic5types4Type10definition17ha3845b925e61c97aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$ty_python_semantic..types..definition..TypeDefinition$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets17h08be1a942c51b64eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hd99cf83379260526E: argument 0"}
!7 = distinct !{!7, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hd99cf83379260526E"}
!8 = !{i32 1, i32 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h1a47d595b3408e10E: argument 0"}
!11 = distinct !{!11, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h1a47d595b3408e10E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7aaf8eb1a505d518E: argument 0"}
!14 = distinct !{!14, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7aaf8eb1a505d518E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7aaf8eb1a505d518E: argument 1"}
!17 = !{!"branch_weights", i32 4001, i32 4000000}
!18 = !{!13, !16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9df611b6d2d07850E: argument 0"}
!21 = distinct !{!21, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9df611b6d2d07850E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9df611b6d2d07850E: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9df611b6d2d07850E"}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17haa0d2d1c9ad5a156E: argument 0"}
!28 = distinct !{!28, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17haa0d2d1c9ad5a156E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17haa0d2d1c9ad5a156E: argument 1"}
!31 = !{!27, !30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9df611b6d2d07850E: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9df611b6d2d07850E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9df611b6d2d07850E: argument 0"}
!37 = distinct !{!37, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9df611b6d2d07850E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E: argument 0"}
!40 = distinct !{!40, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E"}
!41 = !{i8 0, i8 29}
!42 = !{i32 0, i32 6}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb6d1960133723179E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb6d1960133723179E"}
!46 = distinct !{!46, !45, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb6d1960133723179E: argument 1"}
!47 = !{!44}
!48 = !{!46}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3cb0e4f4b5339780E: argument 1"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3cb0e4f4b5339780E"}
!52 = !{!53, !50, !54}
!53 = distinct !{!53, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3cb0e4f4b5339780E: argument 0"}
!54 = distinct !{!54, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3cb0e4f4b5339780E: argument 2"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E: argument 2"}
!60 = !{!56, !61, !59, !53, !50, !54}
!61 = distinct !{!61, !57, !"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E: argument 1"}
!62 = !{!56, !61, !53, !50}
!63 = !{!64, !56, !59, !53, !50}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7e995a778a8a1ac9E: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7e995a778a8a1ac9E"}
!66 = !{!56, !59}
!67 = !{!61, !53, !50}
!68 = !{!69, !50}
!69 = distinct !{!69, !70, !"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15a1697c006144d7E: argument 0"}
!70 = distinct !{!70, !"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15a1697c006144d7E"}
!71 = !{!53, !54}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3cb0e4f4b5339780E: argument 1"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3cb0e4f4b5339780E"}
!75 = !{!76, !73, !77}
!76 = distinct !{!76, !74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3cb0e4f4b5339780E: argument 0"}
!77 = distinct !{!77, !74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3cb0e4f4b5339780E: argument 2"}
!78 = !{!79, !73}
!79 = distinct !{!79, !80, !"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15a1697c006144d7E: argument 0"}
!80 = distinct !{!80, !"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15a1697c006144d7E"}
!81 = !{!76, !77}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E: argument 2"}
!87 = !{!83, !88, !86, !76, !73, !77}
!88 = distinct !{!88, !84, !"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e9dd128e579aa97E: argument 1"}
!89 = !{!83, !88, !76, !73}
!90 = !{!91, !83, !86, !76, !73}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7e995a778a8a1ac9E: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7e995a778a8a1ac9E"}
!93 = !{!83, !86}
!94 = !{!88, !76, !73}
!95 = !{i32 0, i32 5}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core3ptr74drop_in_place$LT$ty_python_semantic..types..definition..TypeDefinition$GT$17h4943b10254da0198E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr74drop_in_place$LT$ty_python_semantic..types..definition..TypeDefinition$GT$17h4943b10254da0198E"}
!99 = distinct !{!99, !100, !"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets28_$u7b$$u7b$closure$u7d$$u7d$17h8b6503606eef4b14E: argument 2"}
!100 = distinct !{!100, !"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets28_$u7b$$u7b$closure$u7d$$u7d$17h8b6503606eef4b14E"}
!101 = !{!102, !103}
!102 = distinct !{!102, !100, !"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets28_$u7b$$u7b$closure$u7d$$u7d$17h8b6503606eef4b14E: argument 0"}
!103 = distinct !{!103, !100, !"_ZN80_$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets28_$u7b$$u7b$closure$u7d$$u7d$17h8b6503606eef4b14E: argument 1"}
!104 = !{!102}
!105 = !{!106, !99}
!106 = distinct !{!106, !107, !"_ZN4core3ptr74drop_in_place$LT$ty_python_semantic..types..definition..TypeDefinition$GT$17h4943b10254da0198E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr74drop_in_place$LT$ty_python_semantic..types..definition..TypeDefinition$GT$17h4943b10254da0198E"}
