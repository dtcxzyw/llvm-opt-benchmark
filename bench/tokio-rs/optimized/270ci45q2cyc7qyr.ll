; ModuleID = 'bench/tokio-rs/original/270ci45q2cyc7qyr.ll'
source_filename = "bench/tokio-rs/original/270ci45q2cyc7qyr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ee07308a29f02c30bb749fa88f9ac232.0 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/cursor.rs" }>, align 1
@anon.ee07308a29f02c30bb749fa88f9ac232.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ee07308a29f02c30bb749fa88f9ac232.0, [16 x i8] c"L\00\00\00\00\00\00\00y\01\00\00\1A\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io6cursor11slice_write17hde3596bd1e2daa03E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = tail call i64 @_ZN4core3cmp6min_by17h27859b6785d01d98E(i64 %9, i64 %3)
  %11 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5df75ec39fbf73fdE"(i64 %10, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.ee07308a29f02c30bb749fa88f9ac232.1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8
  call void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h11441167fc2946d1E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr nonnull align 8 %7, ptr align 1 %4, i64 %5)
  %15 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %6
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %1, align 8, !noundef !5
  %21 = add i64 %20, %19
  store i64 %21, ptr %1, align 8
  %22 = inttoptr i64 %19 to ptr
  br label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %17, align 8, !nonnull !5
  br label %25

25:                                               ; preds = %23, %18
  %.sink = phi ptr [ %22, %18 ], [ %24, %23 ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %23 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %26, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io6cursor20slice_write_vectored17h801922c620775802E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %5
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  store ptr %4, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %31, %6
  %.0 = phi i64 [ 0, %6 ], [ %35, %31 ]
  %16 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr nonnull align 8 %9)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %31, %15
  %.1 = phi i64 [ %.0, %15 ], [ %35, %31 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.1, ptr %19, align 8
  br label %41

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %24 = load i64, ptr %1, align 8, !noundef !5
  %25 = call i64 @_ZN4core3cmp6min_by17h27859b6785d01d98E(i64 %24, i64 %3)
  %26 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5df75ec39fbf73fdE"(i64 %25, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.ee07308a29f02c30bb749fa88f9ac232.1)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %7, align 8
  store i64 %28, ptr %13, align 8
  call void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h11441167fc2946d1E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr nonnull align 8 %7, ptr align 1 %21, i64 %23)
  %29 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %1, align 8, !noundef !5
  %34 = add i64 %33, %32
  store i64 %34, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %35 = add i64 %32, %.0
  %36 = load i64, ptr %22, align 8, !noundef !5
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %18, label %15

38:                                               ; preds = %20
  %39 = load ptr, ptr %14, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %18
  %storemerge = phi i64 [ 1, %38 ], [ 0, %18 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hf3664d2d678515c8E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9fec3f5c880b9313E"(ptr nonnull align 8 %8)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %9, align 8, !noalias !7, !nonnull !5, !align !10, !noundef !5
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !7
  %14 = load i64, ptr %10, align 8, !noalias !7, !noundef !5
  %15 = call i64 @_ZN4core3cmp6min_by17h27859b6785d01d98E(i64 %14, i64 %13), !noalias !7
  %16 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5df75ec39fbf73fdE"(i64 %15, ptr nonnull align 1 %11, i64 %13, ptr nonnull align 8 @anon.ee07308a29f02c30bb749fa88f9ac232.1), !noalias !7
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %6, align 8, !noalias !7
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !noalias !7
  call void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h11441167fc2946d1E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr align 1 %3, i64 %4), !noalias !7
  %20 = load i64, ptr %7, align 8, !range !6, !noalias !7, !noundef !5
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %21, label %23, label %28

23:                                               ; preds = %5
  %24 = load i64, ptr %22, align 8, !noalias !7
  %25 = load i64, ptr %10, align 8, !noalias !7, !noundef !5
  %26 = add i64 %25, %24
  store i64 %26, ptr %10, align 8, !noalias !7
  %27 = inttoptr i64 %24 to ptr
  br label %"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5write17he6be02e123e8947aE.exit"

28:                                               ; preds = %5
  %29 = load ptr, ptr %22, align 8, !noalias !7, !nonnull !5
  br label %"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5write17he6be02e123e8947aE.exit"

"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5write17he6be02e123e8947aE.exit": ; preds = %23, %28
  %.sink.i.i = phi ptr [ %27, %23 ], [ %29, %28 ]
  %storemerge.i.i = phi i64 [ 0, %23 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !7
  store i64 %storemerge.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h6b5fa07dd3f57565E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9fec3f5c880b9313E"(ptr nonnull align 8 %9)
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %10, align 8, !noalias !11, !nonnull !5, !align !10, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !11
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %4
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %3, ptr %8, align 8, !noalias !11
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %15, ptr %17, align 8, !noalias !11
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %34, %5
  %.0.i.i = phi i64 [ 0, %5 ], [ %38, %34 ]
  %21 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr nonnull align 8 %8), !noalias !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h4dad0b22e55b4259E.exit", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !noalias !11, !noundef !5
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !11
  %27 = load i64, ptr %11, align 8, !noalias !11, !noundef !5
  %28 = call i64 @_ZN4core3cmp6min_by17h27859b6785d01d98E(i64 %27, i64 %14), !noalias !11
  %29 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5df75ec39fbf73fdE"(i64 %28, ptr nonnull align 1 %12, i64 %14, ptr nonnull align 8 @anon.ee07308a29f02c30bb749fa88f9ac232.1), !noalias !11
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  store ptr %30, ptr %6, align 8, !noalias !11
  store i64 %31, ptr %18, align 8, !noalias !11
  call void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h11441167fc2946d1E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr align 1 %24, i64 %26), !noalias !11
  %32 = load i64, ptr %7, align 8, !range !6, !noalias !11, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load i64, ptr %19, align 8, !noalias !11
  %36 = load i64, ptr %11, align 8, !noalias !11, !noundef !5
  %37 = add i64 %36, %35
  store i64 %37, ptr %11, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !11
  %38 = add i64 %35, %.0.i.i
  %39 = load i64, ptr %25, align 8, !noalias !11, !noundef !5
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h4dad0b22e55b4259E.exit", label %20

41:                                               ; preds = %23
  %42 = load ptr, ptr %19, align 8, !noalias !11, !nonnull !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !11
  %43 = ptrtoint ptr %42 to i64
  br label %"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h4dad0b22e55b4259E.exit"

"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h4dad0b22e55b4259E.exit": ; preds = %20, %34, %41
  %.sroa.2.0 = phi i64 [ %43, %41 ], [ %38, %34 ], [ %.0.i.i, %20 ]
  %storemerge.i.i = phi i64 [ 1, %41 ], [ 0, %34 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !11
  store i64 %storemerge.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hdb00ea14f8662f6bE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h7cfc79ecffddc0e0E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9fec3f5c880b9313E"(ptr nonnull align 8 %3)
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h155a94ce3fd65841E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9fec3f5c880b9313E"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hc76089bac9629d0aE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29a18401f3aa7957E"(ptr nonnull align 8 %7)
  call void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hd6fbba0ed5d0cb46E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h85cd49672da06cdeE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29a18401f3aa7957E"(ptr nonnull align 8 %7)
  call void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h9b45fdf25baec608E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 8 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h5971db3396e610c8E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hfcc4c28628ff394cE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29a18401f3aa7957E"(ptr nonnull align 8 %3)
  %5 = call ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc3587356110c393aE"(ptr align 8 %4)
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h7550a7e1e023cbebE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29a18401f3aa7957E"(ptr nonnull align 8 %3)
  %5 = call ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc3587356110c393aE"(ptr align 8 %4)
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h8080b4ce7f21c4c0E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3b953c941b8125f5E"(ptr nonnull align 8 %7)
  call void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hb8092ce1b2147838E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h492ce659d0bc5cf3E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3b953c941b8125f5E"(ptr nonnull align 8 %7)
  call void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h57a270c8df6fa072E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 8 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hcf387ca626e4b5a1E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hd0b630f74791f949E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3b953c941b8125f5E"(ptr nonnull align 8 %3)
  %5 = call ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h1aa2d516b2b9961aE"(ptr align 8 %4)
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h5855f7ffb5bef3c8E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3b953c941b8125f5E"(ptr nonnull align 8 %3)
  %5 = call ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h1aa2d516b2b9961aE"(ptr align 8 %4)
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h1b2f948fc04a8ed1E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heacb0afda218f5a1E"(ptr nonnull align 8 %7)
  call void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17h764c7124ecc786b3E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17hc440458b83dcac08E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heacb0afda218f5a1E"(ptr nonnull align 8 %7)
  call void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hd28408c73314302cE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 8 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h1ad172c09ba88ce0E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h411df48b8c1f1cbdE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heacb0afda218f5a1E"(ptr nonnull align 8 %3)
  %5 = call ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc4613c5cda702cddE"(ptr align 8 %4)
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hac45ae5bfdb13a36E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heacb0afda218f5a1E"(ptr nonnull align 8 %3)
  %5 = call ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc4613c5cda702cddE"(ptr align 8 %4)
  %6 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %5, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h27859b6785d01d98E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5df75ec39fbf73fdE"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h11441167fc2946d1E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9fec3f5c880b9313E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29a18401f3aa7957E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hd6fbba0ed5d0cb46E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h9b45fdf25baec608E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc3587356110c393aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3b953c941b8125f5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hb8092ce1b2147838E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h57a270c8df6fa072E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h1aa2d516b2b9961aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heacb0afda218f5a1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17h764c7124ecc786b3E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hd28408c73314302cE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc4613c5cda702cddE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5write17he6be02e123e8947aE: argument 0"}
!9 = distinct !{!9, !"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5write17he6be02e123e8947aE"}
!10 = !{i64 1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h4dad0b22e55b4259E: argument 0"}
!13 = distinct !{!13, !"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h4dad0b22e55b4259E"}
