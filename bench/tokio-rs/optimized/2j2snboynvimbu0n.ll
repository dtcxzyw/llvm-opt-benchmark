; ModuleID = 'bench/tokio-rs/original/2j2snboynvimbu0n.ll'
source_filename = "bench/tokio-rs/original/2j2snboynvimbu0n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7045bb3179ced990ec370c602bbf83d0.0 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"cursor position exceeds maximum possible vector length" }>, align 1
@anon.7045bb3179ced990ec370c602bbf83d0.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.7045bb3179ced990ec370c602bbf83d0.0, [9 x i8] c"6\00\00\00\00\00\00\00\14", [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h9b45fdf25baec608E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN3std2io6cursor18vec_write_vectored17h73e682b8be0317c0E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %6, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc3587356110c393aE"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hd6fbba0ed5d0cb46E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN3std2io6cursor9vec_write17h02fb53b672fd3c5eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %6, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hd28408c73314302cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  tail call void @_ZN3std2io6cursor20slice_write_vectored17h801922c620775802E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 1 %6, i64 %8, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc4613c5cda702cddE"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17h764c7124ecc786b3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  tail call void @_ZN3std2io6cursor11slice_write17hde3596bd1e2daa03E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 1 %6, i64 %8, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2io6cursor15reserve_and_pad17h8fa4606ecf9e53f9E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1fb19a33cd5035aeE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, i64 0, i64 %6)
  %7 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  br i1 %8, label %11, label %16

11:                                               ; preds = %4
  %12 = call i64 @llvm.uadd.sat.i64(i64 %10, i64 %3)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %19, label %23

16:                                               ; preds = %4
  %17 = inttoptr i64 %10 to ptr
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %33

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = sub i64 %12, %21
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr nonnull align 8 %2, i64 %22)
  br label %23

23:                                               ; preds = %11, %19
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = icmp ugt i64 %10, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = sub i64 %10, %25
  %29 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hae953a2a8282396bE"(ptr nonnull align 8 %2)
  %30 = extractvalue { ptr, i64 } %29, 0
  call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h2c4bd158b03b92bfE"(ptr align 1 %30, i64 %28, i8 0)
  store i64 %10, ptr %24, align 8
  br label %31

31:                                               ; preds = %23, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %16
  %storemerge = phi i64 [ 1, %16 ], [ 0, %31 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN3std2io6cursor15reserve_and_pad28_$u7b$$u7b$closure$u7d$$u7d$17hc6d6dfc40bef4590E"() unnamed_addr #1 {
  ret ptr @anon.7045bb3179ced990ec370c602bbf83d0.1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2io6cursor18vec_write_vectored17h73e682b8be0317c0E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %4
  %9 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2638f3e17930d9f3E"(ptr nonnull %3, ptr nonnull %8, i64 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %11 = load i64, ptr %1, align 8, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1fb19a33cd5035aeE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, i64 0, i64 %11)
  %12 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  br i1 %13, label %16, label %37

16:                                               ; preds = %5
  %17 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 %10)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = sub i64 %17, %23
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr nonnull align 8 %2, i64 %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = icmp ugt i64 %15, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = sub i64 %15, %27
  %31 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hae953a2a8282396bE"(ptr nonnull align 8 %2)
  %32 = extractvalue { ptr, i64 } %31, 0
  call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h2c4bd158b03b92bfE"(ptr align 1 %32, i64 %30, i8 0)
  store i64 %15, ptr %26, align 8
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %34, align 8
  %35 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr nonnull align 8 %7)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = inttoptr i64 %15 to ptr
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  br label %56

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.0.lcssa = phi i64 [ %15, %33 ], [ %48, %.lr.ph ]
  %40 = load i64, ptr %26, align 8, !noundef !5
  %41 = icmp ugt i64 %.0.lcssa, %40
  br i1 %41, label %51, label %52

.lr.ph:                                           ; preds = %33, %.lr.ph
  %42 = phi ptr [ %49, %.lr.ph ], [ %35, %33 ]
  %.021 = phi i64 [ %48, %.lr.ph ], [ %15, %33 ]
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %46, i64 %.021
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %43, i64 %45, i1 false)
  %48 = add i64 %45, %.021
  %49 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr nonnull align 8 %7)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %26, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %51
  %53 = load i64, ptr %1, align 8, !noundef !5
  %54 = add i64 %53, %10
  store i64 %54, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %37
  %storemerge = phi i64 [ 1, %37 ], [ 0, %52 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN3std2io6cursor18vec_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17he8e932211c74f49cE"(ptr nocapture readnone align 1 %0, i64 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2io6cursor9vec_write17h02fb53b672fd3c5eE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2, ptr nocapture readonly align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = load i64, ptr %1, align 8, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1fb19a33cd5035aeE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, i64 0, i64 %7)
  %8 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br i1 %9, label %12, label %35

12:                                               ; preds = %5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %11, i64 %4)
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = sub i64 %13, %19
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr nonnull align 8 %2, i64 %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = icmp ugt i64 %11, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = sub i64 %11, %23
  %27 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hae953a2a8282396bE"(ptr nonnull align 8 %2)
  %28 = extractvalue { ptr, i64 } %27, 0
  call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h2c4bd158b03b92bfE"(ptr align 1 %28, i64 %26, i8 0)
  store i64 %11, ptr %22, align 8
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %30, i64 %11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %3, i64 %4, i1 false)
  %32 = add i64 %11, %4
  %33 = load i64, ptr %22, align 8, !noundef !5
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %38, label %39

35:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = inttoptr i64 %11 to ptr
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  br label %43

38:                                               ; preds = %29
  store i64 %32, ptr %22, align 8
  br label %39

39:                                               ; preds = %29, %38
  %40 = load i64, ptr %1, align 8, !noundef !5
  %41 = add i64 %40, %4
  store i64 %41, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %35
  %storemerge = phi i64 [ 1, %35 ], [ 0, %39 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0bafd486565aa739E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0faeeb52c1a27611E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h187e6e1c14c092a7E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5e96b6e9138002e5E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h57a270c8df6fa072E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN3std2io6cursor18vec_write_vectored17h73e682b8be0317c0E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %1, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h1aa2d516b2b9961aE"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hb8092ce1b2147838E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN3std2io6cursor9vec_write17h02fb53b672fd3c5eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %1, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io6cursor20slice_write_vectored17h801922c620775802E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io6cursor11slice_write17hde3596bd1e2daa03E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1fb19a33cd5035aeE"(ptr sret({ i64, [1 x i64] }) align 8, i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hae953a2a8282396bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h2c4bd158b03b92bfE"(ptr align 1, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2638f3e17930d9f3E"(ptr, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
