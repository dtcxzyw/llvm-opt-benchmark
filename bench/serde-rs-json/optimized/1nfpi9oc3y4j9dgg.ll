; ModuleID = 'bench/serde-rs-json/original/1nfpi9oc3y4j9dgg.ll'
source_filename = "bench/serde-rs-json/original/1nfpi9oc3y4j9dgg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3454c6943d38279cfe97a03ae8c2cff3.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/read.rs" }>, align 1
@anon.3454c6943d38279cfe97a03ae8c2cff3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3454c6943d38279cfe97a03ae8c2cff3.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\A1\01\00\00\1E\00\00\00" }>, align 8
@anon.3454c6943d38279cfe97a03ae8c2cff3.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3454c6943d38279cfe97a03ae8c2cff3.0, [16 x i8] c"\0B\00\00\00\00\00\00\00&\02\00\00\13\00\00\00" }>, align 8
@anon.3454c6943d38279cfe97a03ae8c2cff3.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3454c6943d38279cfe97a03ae8c2cff3.0, [16 x i8] c"\0B\00\00\00\00\00\00\00>\02\00\00%\00\00\00" }>, align 8
@_ZN10serde_json4read6ESCAPE17h63806ab09f8dae29E = local_unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 1
@_ZN10serde_json4read3HEX17h43ff0080f9e09dbbE = internal unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read9SliceRead3new17h831c4b3e4e35c458E(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hec85c356bf0a74fdE"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2, %12
  %.sroa.3.0 = phi i8 [ %15, %12 ], [ undef, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.3.0, ptr %11, align 2
  store i8 0, ptr %0, align 8
  ret void

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %4
  %15 = load i8, ptr %14, align 1, !noundef !5
  %16 = add nuw i64 %4, 1
  store i64 %16, ptr %3, align 8
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h32f90d1890d2d55dE"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2, %12
  %.sroa.3.0 = phi i8 [ %15, %12 ], [ undef, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.3.0, ptr %11, align 2
  store i8 0, ptr %0, align 8
  ret void

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %4
  %15 = load i8, ptr %14, align 1, !noundef !5
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h15bf199047b13aafE"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc5f55702576ae34eE"(ptr nonnull align 1 %.val, i64 %.val1, i64 %4, ptr nonnull align 8 @anon.3454c6943d38279cfe97a03ae8c2cff3.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h50a08af50939c98aE"(ptr align 1 %7, i64 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr nonnull align 8 %2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN10serde_json4read9SliceRead17position_of_index17h0d21b3bd62a43451E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.outer.i
  %15 = phi ptr [ %20, %.outer.i ], [ %13, %1 ]
  %.sroa.0.0.ph6.i = phi i64 [ %22, %.outer.i ], [ 1, %1 ]
  br label %16

16:                                               ; preds = %23, %.lr.ph.i
  %17 = phi ptr [ %15, %.lr.ph.i ], [ %20, %23 ]
  %.sroa.4.02.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %18 = load i8, ptr %17, align 1, !noundef !5
  %19 = icmp eq i8 %18, 10
  %20 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr nonnull align 8 %2)
  %21 = icmp eq ptr %20, null
  br i1 %19, label %.outer.i, label %23

.outer.i:                                         ; preds = %16
  %22 = add i64 %.sroa.0.0.ph6.i, 1
  br i1 %21, label %_ZN10serde_json4read9SliceRead17position_of_index17h0d21b3bd62a43451E.exit, label %.lr.ph.i

23:                                               ; preds = %16
  %24 = add i64 %.sroa.4.02.i, 1
  br i1 %21, label %_ZN10serde_json4read9SliceRead17position_of_index17h0d21b3bd62a43451E.exit, label %16

_ZN10serde_json4read9SliceRead17position_of_index17h0d21b3bd62a43451E.exit: ; preds = %.outer.i, %23, %1
  %.sroa.0.0.ph.lcssa.i = phi i64 [ 1, %1 ], [ %.sroa.0.0.ph6.i, %23 ], [ %22, %.outer.i ]
  %.sroa.4.0.lcssa.i = phi i64 [ 0, %1 ], [ %24, %23 ], [ 0, %.outer.i ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.ph.lcssa.i, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0.lcssa.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { i64, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17ha9f1f407c541498fE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  %8 = tail call i64 @_ZN4core3cmp3min17h64274c0cdf9ca992E(i64 %4, i64 %7)
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %9 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc5f55702576ae34eE"(ptr nonnull align 1 %.val, i64 %.val1, i64 %8, ptr nonnull align 8 @anon.3454c6943d38279cfe97a03ae8c2cff3.1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h50a08af50939c98aE"(ptr align 1 %10, i64 %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr nonnull align 8 %2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN10serde_json4read9SliceRead17position_of_index17h0d21b3bd62a43451E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.outer.i
  %18 = phi ptr [ %23, %.outer.i ], [ %16, %1 ]
  %.sroa.0.0.ph6.i = phi i64 [ %25, %.outer.i ], [ 1, %1 ]
  br label %19

19:                                               ; preds = %26, %.lr.ph.i
  %20 = phi ptr [ %18, %.lr.ph.i ], [ %23, %26 ]
  %.sroa.4.02.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = icmp eq i8 %21, 10
  %23 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr nonnull align 8 %2)
  %24 = icmp eq ptr %23, null
  br i1 %22, label %.outer.i, label %26

.outer.i:                                         ; preds = %19
  %25 = add i64 %.sroa.0.0.ph6.i, 1
  br i1 %24, label %_ZN10serde_json4read9SliceRead17position_of_index17h0d21b3bd62a43451E.exit, label %.lr.ph.i

26:                                               ; preds = %19
  %27 = add i64 %.sroa.4.02.i, 1
  br i1 %24, label %_ZN10serde_json4read9SliceRead17position_of_index17h0d21b3bd62a43451E.exit, label %19

_ZN10serde_json4read9SliceRead17position_of_index17h0d21b3bd62a43451E.exit: ; preds = %.outer.i, %26, %1
  %.sroa.0.0.ph.lcssa.i = phi i64 [ 1, %1 ], [ %.sroa.0.0.ph6.i, %26 ], [ %25, %.outer.i ]
  %.sroa.4.0.lcssa.i = phi i64 [ 0, %1 ], [ %27, %26 ], [ 0, %.outer.i ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.ph.lcssa.i, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0.lcssa.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { i64, i64 } %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$11byte_offset17h91e38c4d7ccf45edE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17he49e18d3ff95e4a2E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  tail call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17hebeec78a1f38a7bbE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw17hb112e754fad07318E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  tail call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h5aba11fdea71bc1eE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$10ignore_str17hf77f4c39fe3ff243E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = load i64, ptr %5, align 8, !noundef !5
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.backedge, %1
  %.lcssa11 = phi i64 [ %6, %1 ], [ %21, %.backedge ]
  %.lcssa = phi i64 [ %7, %1 ], [ %20, %.backedge ]
  %9 = icmp eq i64 %.lcssa11, %.lcssa
  br i1 %9, label %23, label %26

.lr.ph:                                           ; preds = %1, %.backedge
  %10 = phi i64 [ %20, %.backedge ], [ %7, %1 ]
  %11 = phi i64 [ %21, %.backedge ], [ %6, %1 ]
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %11
  %14 = load i8, ptr %13, align 1, !noundef !5
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h63806ab09f8dae29E, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %25

18:                                               ; preds = %.lr.ph
  %19 = add nuw i64 %11, 1
  store i64 %19, ptr %4, align 8
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %18
  %20 = phi i64 [ %.pre28, %..backedge_crit_edge ], [ %10, %18 ]
  %21 = phi i64 [ %.pre, %..backedge_crit_edge ], [ %19, %18 ]
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %.lr.ph, label %.thread

23:                                               ; preds = %.thread
  store i64 4, ptr %3, align 8
  %24 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  switch i8 %14, label %27 [
    i8 34, label %29
    i8 92, label %31
  ]

26:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.lcssa11, i64 %.lcssa, ptr nonnull align 8 @anon.3454c6943d38279cfe97a03ae8c2cff3.6) #9
  unreachable

27:                                               ; preds = %25
  store i64 16, ptr %2, align 8
  %28 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr nonnull align 8 %0, ptr nonnull align 8 %2)
  br label %.loopexit

29:                                               ; preds = %25
  %30 = add nuw i64 %11, 1
  store i64 %30, ptr %4, align 8
  br label %.loopexit

31:                                               ; preds = %25
  %32 = add nuw i64 %11, 1
  store i64 %32, ptr %4, align 8
  %33 = tail call align 8 ptr @_ZN10serde_json4read13ignore_escape17h717ff538559c06d9E(ptr nonnull align 8 %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %..backedge_crit_edge, label %.loopexit

..backedge_crit_edge:                             ; preds = %31
  %.pre = load i64, ptr %4, align 8
  %.pre28 = load i64, ptr %5, align 8
  br label %.backedge

.loopexit:                                        ; preds = %31, %29, %27, %23
  %.0 = phi ptr [ %24, %23 ], [ %28, %27 ], [ null, %29 ], [ %33, %31 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h160ef7b981e55bf7E"(ptr sret({ i16, [7 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = tail call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e73095b4bf07e49E"(i32 0, i32 4)
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  store i32 %14, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %15, ptr %16, align 4
  %17 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf56574c53103f0b9E"(ptr nonnull align 4 %4)
  %.fca.0.extract16 = extractvalue { i32, i32 } %17, 0
  %18 = icmp eq i32 %.fca.0.extract16, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %2
  store i64 %10, ptr %6, align 8
  store i64 4, ptr %5, align 8
  call void @_ZN10serde_json4read5error17h4924eb355f3d7430E(ptr sret({ i16, [7 x i16] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %5)
  br label %24

._crit_edge:                                      ; preds = %35, %12
  %.0.lcssa = phi i16 [ 0, %12 ], [ %38, %35 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %.0.lcssa, ptr %20, align 2
  store i16 0, ptr %0, align 8
  br label %24

.lr.ph:                                           ; preds = %12, %35
  %.017 = phi i16 [ %38, %35 ], [ 0, %12 ]
  %21 = load i64, ptr %6, align 8, !noundef !5
  %22 = load i64, ptr %9, align 8, !noundef !5
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %33, !prof !8

24:                                               ; preds = %34, %._crit_edge, %19
  ret void

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 %21
  %28 = load i8, ptr %27, align 1, !noundef !5
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read3HEX17h43ff0080f9e09dbbE, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !noundef !5
  %.not = icmp eq i8 %31, -1
  %32 = add nuw i64 %21, 1
  store i64 %32, ptr %6, align 8
  br i1 %.not, label %34, label %35

33:                                               ; preds = %.lr.ph
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %21, i64 %22, ptr nonnull align 8 @anon.3454c6943d38279cfe97a03ae8c2cff3.7) #9
  unreachable

34:                                               ; preds = %25
  store i64 12, ptr %3, align 8
  call void @_ZN10serde_json4read5error17h4924eb355f3d7430E(ptr sret({ i16, [7 x i16] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %3)
  br label %24

35:                                               ; preds = %25
  %36 = zext i8 %31 to i16
  %37 = shl i16 %.017, 4
  %38 = add i16 %37, %36
  %39 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf56574c53103f0b9E"(ptr nonnull align 4 %4)
  %.fca.0.extract = extractvalue { i32, i32 } %39, 0
  %40 = icmp eq i32 %.fca.0.extract, 0
  br i1 %40, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read7StrRead3new17h98c6113eebbb8e9fE(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h56db568953da1733E"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hec85c356bf0a74fdE.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %4
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = add nuw i64 %4, 1
  store i64 %12, ptr %3, align 8
  br label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hec85c356bf0a74fdE.exit"

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hec85c356bf0a74fdE.exit": ; preds = %2, %8
  %.sroa.3.0.i = phi i8 [ %11, %8 ], [ undef, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  %14 = zext i1 %7 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.3.0.i, ptr %15, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h32f90d1890d2d55dE.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %4
  %11 = load i8, ptr %10, align 1, !noundef !5
  br label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h32f90d1890d2d55dE.exit"

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h32f90d1890d2d55dE.exit": ; preds = %2, %8
  %.sroa.3.0.i = phi i8 [ %11, %8 ], [ undef, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = zext i1 %7 to i8
  store i8 %13, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.3.0.i, ptr %14, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17had1cbc288853a25dE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc5f55702576ae34eE"(ptr nonnull align 1 %.val.i, i64 %.val1.i, i64 %4, ptr nonnull align 8 @anon.3454c6943d38279cfe97a03ae8c2cff3.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h50a08af50939c98aE"(ptr align 1 %7, i64 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr nonnull align 8 %2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.outer.i.i
  %15 = phi ptr [ %20, %.outer.i.i ], [ %13, %1 ]
  %.sroa.0.0.ph6.i.i = phi i64 [ %22, %.outer.i.i ], [ 1, %1 ]
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i
  %17 = phi ptr [ %15, %.lr.ph.i.i ], [ %20, %23 ]
  %.sroa.4.02.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %24, %23 ]
  %18 = load i8, ptr %17, align 1, !noundef !5
  %19 = icmp eq i8 %18, 10
  %20 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr nonnull align 8 %2)
  %21 = icmp eq ptr %20, null
  br i1 %19, label %.outer.i.i, label %23

.outer.i.i:                                       ; preds = %16
  %22 = add i64 %.sroa.0.0.ph6.i.i, 1
  br i1 %21, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE.exit", label %.lr.ph.i.i

23:                                               ; preds = %16
  %24 = add i64 %.sroa.4.02.i.i, 1
  br i1 %21, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE.exit", label %16

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE.exit": ; preds = %.outer.i.i, %23, %1
  %.sroa.0.0.ph.lcssa.i.i = phi i64 [ 1, %1 ], [ %.sroa.0.0.ph6.i.i, %23 ], [ %22, %.outer.i.i ]
  %.sroa.4.0.lcssa.i.i = phi i64 [ 0, %1 ], [ %24, %23 ], [ 0, %.outer.i.i ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.ph.lcssa.i.i, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0.lcssa.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { i64, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h523eee8bec26e98bE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = tail call { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17ha9f1f407c541498fE"(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$11byte_offset17hbca2e7249de383ccE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h96c53e8dc07d23fdE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  tail call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17ha7512e584c990fe3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw17hc80d4ab75be80a50E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  tail call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h5aba11fdea71bc1eE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$10ignore_str17h05ddde16f0be7dc8E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$10ignore_str17hf77f4c39fe3ff243E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h7125d46668b756a6E"(ptr sret({ i16, [7 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h160ef7b981e55bf7E"(ptr sret({ i16, [7 x i16] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read12parse_escape16encode_surrogate17h4b5076c89c3b8955E(ptr align 8 %0, i16 %1) unnamed_addr #3 {
  %3 = alloca [3 x i8], align 1
  %4 = lshr i16 %1, 12
  %5 = trunc i16 %4 to i8
  %6 = or disjoint i8 %5, -32
  %7 = lshr i16 %1, 6
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 63
  %10 = or disjoint i8 %9, -128
  %11 = trunc i16 %1 to i8
  %12 = and i8 %11, 63
  %13 = or disjoint i8 %12, -128
  store i8 %6, ptr %3, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %10, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %13, ptr %15, align 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %0, ptr nonnull align 1 %3, i64 3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @_ZN10serde_json4read14decode_hex_val17h57b3ab4ed180d79cE(i8 %0) unnamed_addr #5 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read3HEX17h43ff0080f9e09dbbE, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = icmp ne i8 %4, -1
  %.sroa.0.0 = zext i1 %5 to i16
  %6 = zext i8 %4 to i16
  %7 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %8 = insertvalue { i16, i16 } %7, i16 %6, 1
  ret { i16, i16 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc5f55702576ae34eE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h50a08af50939c98aE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h64274c0cdf9ca992E(i64, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17hebeec78a1f38a7bbE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h5aba11fdea71bc1eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json4read13ignore_escape17h717ff538559c06d9E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e73095b4bf07e49E"(i32, i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf56574c53103f0b9E"(ptr align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read5error17h4924eb355f3d7430E(ptr sret({ i16, [7 x i16] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17ha7512e584c990fe3E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{!"branch_weights", i32 2000, i32 1}
