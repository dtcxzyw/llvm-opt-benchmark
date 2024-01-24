; ModuleID = 'bench/regex-rs/original/3i5c2elewnigtzfn.ll'
source_filename = "bench/regex-rs/original/3i5c2elewnigtzfn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9d61f896ac0e91d6d22d422431943703.3 = private unnamed_addr constant <{}> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5876805a2a29bb28E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd091853d0e12d8cbE"(ptr align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h785b8a9ce5b65dc6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h280c386f6f008576E"(ptr align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h882f74a2a9fda4c7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbbd9e10b3e0e3a8cE"(ptr align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d528486dd4c9ed0E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %3, i64 %10
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %3, i64 %7
  %13 = shl i64 %8, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %13, i1 false)
  %14 = load i64, ptr %6, align 8, !noundef !5
  %15 = load i64, ptr %9, align 8, !noundef !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %.neg = sub i64 %5, %14
  %17 = add i64 %.neg, %15
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %17, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005aec445e6f0272E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h078911b11c7d5e59E"(ptr nonnull align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6db1db01ef260ce3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hfd2fe550a170a979E"(ptr nonnull align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h907f5ee8937379e3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he4daefb60759c700E"(ptr nonnull align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e9ed25bbed83a6E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %6, i64 %8
  %10 = sub i64 %8, %3
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %6, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = sub i64 %13, %8
  %15 = shl i64 %14, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %9, i64 %15, i1 false)
  %.pre = load i64, ptr %2, align 8
  br label %16

16:                                               ; preds = %1, %4
  %17 = phi i64 [ 0, %1 ], [ %.pre, %4 ]
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = sub i64 %20, %17
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %21, ptr %22, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c6dea9fa4a636E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29237a058ec4da7bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3 = icmp eq i64 %11, %9
  br i1 %.not3, label %13, label %16

12:                                               ; preds = %1, %13
  ret void

13:                                               ; preds = %16, %5
  %14 = phi i64 [ %.pre4, %16 ], [ %4, %5 ]
  %15 = add i64 %14, %9
  store i64 %15, ptr %8, align 8
  br label %12

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 %11
  %19 = getelementptr inbounds i8, ptr %17, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %18, i64 %4, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50daaff5d1367310E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3 = icmp eq i64 %11, %9
  br i1 %.not3, label %13, label %16

12:                                               ; preds = %1, %13
  ret void

13:                                               ; preds = %16, %5
  %14 = phi i64 [ %.pre4, %16 ], [ %4, %5 ]
  %15 = add i64 %14, %9
  store i64 %15, ptr %8, align 8
  br label %12

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { i32, i32 }, ptr %17, i64 %11
  %19 = getelementptr inbounds { i32, i32 }, ptr %17, i64 %9
  %20 = shl i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %18, i64 %20, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bfc80266ced2e46E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3 = icmp eq i64 %11, %9
  br i1 %.not3, label %13, label %16

12:                                               ; preds = %1, %13
  ret void

13:                                               ; preds = %16, %5
  %14 = phi i64 [ %.pre4, %16 ], [ %4, %5 ]
  %15 = add i64 %14, %9
  store i64 %15, ptr %8, align 8
  br label %12

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %17, i64 %11
  %19 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %17, i64 %9
  %20 = mul i64 %4, 160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794464a14b402e26E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3 = icmp eq i64 %11, %9
  br i1 %.not3, label %13, label %16

12:                                               ; preds = %1, %13
  ret void

13:                                               ; preds = %16, %5
  %14 = phi i64 [ %.pre4, %16 ], [ %4, %5 ]
  %15 = add i64 %14, %9
  store i64 %15, ptr %8, align 8
  br label %12

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %17, i64 %11
  %19 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %17, i64 %9
  %20 = mul i64 %4, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d99da58974f274bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3 = icmp eq i64 %11, %9
  br i1 %.not3, label %13, label %16

12:                                               ; preds = %1, %13
  ret void

13:                                               ; preds = %16, %5
  %14 = phi i64 [ %.pre4, %16 ], [ %4, %5 ]
  %15 = add i64 %14, %9
  store i64 %15, ptr %8, align 8
  br label %12

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { i8, i8 }, ptr %17, i64 %11
  %19 = getelementptr inbounds { i8, i8 }, ptr %17, i64 %9
  %20 = shl i64 %4, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %18, i64 %20, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f25f972579eef2E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3 = icmp eq i64 %11, %9
  br i1 %.not3, label %13, label %16

12:                                               ; preds = %1, %13
  ret void

13:                                               ; preds = %16, %5
  %14 = phi i64 [ %.pre4, %16 ], [ %4, %5 ]
  %15 = add i64 %14, %9
  store i64 %15, ptr %8, align 8
  br label %12

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { i64, ptr }, ptr %17, i64 %11
  %19 = getelementptr inbounds { i64, ptr }, ptr %17, i64 %9
  %20 = shl i64 %4, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9a2edd0d7b76cfbE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3 = icmp eq i64 %11, %9
  br i1 %.not3, label %13, label %16

12:                                               ; preds = %1, %13
  ret void

13:                                               ; preds = %16, %5
  %14 = phi i64 [ %.pre4, %16 ], [ %4, %5 ]
  %15 = add i64 %14, %9
  store i64 %15, ptr %8, align 8
  br label %12

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %11
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %9
  %20 = shl i64 %4, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b7b950c17d5a7E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4301c567a8b9aaf8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hff541ba854dee518E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hff541ba854dee518E.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hff541ba854dee518E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4d4f7de3cbc7c5E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf37cd956811020a1E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf37cd956811020a1E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf37cd956811020a1E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51787e6db22ad608E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a43a7d7a4c48226E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd0842657ab425ed1E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd0842657ab425ed1E.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd0842657ab425ed1E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9ff61f7bd50436cE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hb7d771758ff67bc7E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hb7d771758ff67bc7E.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hb7d771758ff67bc7E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcea38de1bfc4ad83E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h6125439d2bcd6c74E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h6125439d2bcd6c74E.exit"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h6125439d2bcd6c74E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62c43ccb4da2b37E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hc0fb7a424e649b67E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hc0fb7a424e649b67E.exit"

"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hc0fb7a424e649b67E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h5c142e611657e8b3E(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hbbef7064cf12fa5cE(ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h84abaf737112a4c8E(ptr nocapture readnone align 1 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h58f903835f788c98E(ptr nonnull align 1 %1, ptr nonnull align 1 %2)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h94abb11b29e9532bE(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h3d5ac381d868f86aE"(i64 %1, i64 %2)
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hb68de3ae0245a123E(ptr nocapture readnone align 1 %0, ptr align 4 %1, ptr align 4 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h740cfbbff4d4ef10E(ptr nonnull align 4 %1, ptr nonnull align 4 %2)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function5FnMut8call_mut17hbd3cf3e8fbc5a8b9E(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc32312d87980320fE"(ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !8
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core3ops8function5FnMut8call_mut17hce5fc4cec9118c5dE(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #3 {
  %3 = tail call i32 @_ZN4core4char8from_u3217h80d958251044e91fE(i32 %1), !range !9
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hee956587ddeaeb1bE(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 {
  %4 = alloca { { [38 x i32], i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false)
  call void @_ZN12regex_syntax3ast8ClassSet4Item17h0d738a37222c1192E(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h2c5216e276ae06aeE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN12regex_syntax7unicode9hir_class17h3a87e8df532ca2bbE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr nonnull align 4 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h534fc9e1f63fc0b7E(i8 %0) unnamed_addr #3 {
  %2 = tail call zeroext i1 @_ZN12regex_syntax12is_word_byte17hace451ab9c945e97E(i8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17h5f415ec6dee8cc64E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h21db83cd9ef5f7c8E"(ptr nonnull align 1 %0, ptr nonnull align 1 %1), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h607d2502281e788aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17he73831879831c98aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17hb0926bf868e5ad6fE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$char$GT$3cmp17ha3345265d78a7d06E"(ptr nonnull align 4 %0, ptr nonnull align 4 %1), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17hb9fabcefaab05b75E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17hb8270b8564665b7aE"(ptr nonnull align 4 %0, ptr nonnull align 4 %1), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core3ops8function6FnOnce9call_once17hc2ae87d2c002c982E(i32 %0) unnamed_addr #3 {
  %2 = tail call i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8from_u3217h5713341f066abdc7E"(i32 %0), !range !9
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17hf88d53a31a584783E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc32312d87980320fE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1), !range !8
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$17h4b08772b9986d728E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd90fd17753bfe385E"(ptr align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hc74bf78467d7bc50E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %.val.i, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h467c88cea60ecaafE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h55bf18bb2b71231fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h14fa036a1e99eeeeE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_syntax..hir..ClassBytesRange$u3b$$u20$1$u5d$$GT$$GT$17h01b8ecb834f937b8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 1, i64 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf0c40af41b34f1c9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h11c2f8205ff5631aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h79b2bd69bcb62246E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$17he6dd8661f96424ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1f855c208563bef6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_syntax..hir..ClassUnicodeRange$u3b$$u20$1$u5d$$GT$$GT$17hd1b5b5c81938edbcE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 4, i64 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h43b1750ae106b126E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17he2f843b84a79c81aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17ha5a0cb042fef8f93E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %.val.i, align 8, !noundef !5
  %4 = add i64 %3, -1
  store i64 %4, ptr %.val.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17he01ac2dc415d1e2aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1da7ddc8f2d79674E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1da7ddc8f2d79674E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1da7ddc8f2d79674E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h5d7730dfecbd78f0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f746af15fc7631aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h9458d844cc9cf8f1E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h9458d844cc9cf8f1E.exit"

"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h9458d844cc9cf8f1E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hea5c1132de4ca5ccE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h79b2bd69bcb62246E"(ptr align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr1056drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd2eef828946df8bE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i.i, ptr %.val.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h66f93772bdd6487aE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %.val.i, align 8, !noundef !5
  %4 = add i64 %3, -1
  store i64 %4, ptr %.val.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hf57181ac09652607E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h61615507dd838baaE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h61615507dd838baaE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h61615507dd838baaE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h203128b8c8bcab67E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %.val.i, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h29925a0ac26a7645E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %.val.i, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$$RF$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h3b1813b32517c41bE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hcb1553552fa23d11E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load <2 x i64>, ptr %5, align 8
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN95_$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e39832684c43e2cE.exit", label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %12, ptr nonnull %13, i64 %10, i64 %15)
  br label %"_ZN95_$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e39832684c43e2cE.exit"

"_ZN95_$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e39832684c43e2cE.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17ha3f1e89ef50d5dc7E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h3ca7af4e39db240eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h0845781111d67b87E"(ptr nonnull align 8 %4, i64 %6)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit.i.i" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17ha05e49aaab837c0dE"(ptr nonnull align 8 %3) #11
          to label %17 unwind label %15

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bcfae54fea5795fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hb63711596c1e8958E.exit", label %11

11:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit.i.i"
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %5, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hb63711596c1e8958E.exit"

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hb63711596c1e8958E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit.i.i", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hcc6bd3bc89fe3327E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h9ba0f763e007f3d0E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$regex_syntax..hir..ClassUnicode$C$regex_syntax..hir..Error$GT$$GT$17ha8cbc6c387387436E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 7
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %0)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E.exit", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %22, ptr nonnull %19, i64 %17, i64 %21)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %23

23:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E.exit", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h703263d1650c7cbeE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %.val.i, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$RF$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h58a69062f11c7b15E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h18ecc0fa60d7b062E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load <2 x i64>, ptr %5, align 8
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN95_$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc3c675f64342E.exit", label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %12, ptr nonnull %13, i64 %10, i64 %15)
  br label %"_ZN95_$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc3c675f64342E.exit"

"_ZN95_$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc3c675f64342E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17hded62b0129acd235E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hf63be4a06d82475dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h6aacb275b7d93d3eE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17ha3f1e89ef50d5dc7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hb63711596c1e8958E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h0845781111d67b87E"(ptr nonnull align 8 %3, i64 %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit.i" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17ha05e49aaab837c0dE"(ptr nonnull align 8 %0) #11
          to label %16 unwind label %14

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bcfae54fea5795fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hbf07eab2e20963e6E.exit", label %10

10:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit.i"
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %4, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hbf07eab2e20963e6E.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hbf07eab2e20963e6E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit.i", %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h9458d844cc9cf8f1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f746af15fc7631aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c813cfbe0ad1496E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c813cfbe0ad1496E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c813cfbe0ad1496E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h0df5a27325d7c269E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hf63be4a06d82475dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17hd9ce8ff7f9da5f50E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf289061194d1d748E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17h74bb0581c4a58243E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17h74bb0581c4a58243E.exit"

"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17h74bb0581c4a58243E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17h86ed138559ee6317E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01614b2c599aec1eE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17hd1aa55669fb69b3eE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17hd1aa55669fb69b3eE.exit"

"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17hd1aa55669fb69b3eE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr1161drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b03c9c66849b406E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i.i.i, ptr %.val.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$regex_syntax..hir..PropertiesI$GT$$GT$$GT$17h05d112a4ad5321e1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 80)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17h74bb0581c4a58243E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf289061194d1d748E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971ab986c176b7f7E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971ab986c176b7f7E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971ab986c176b7f7E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17hd1aa55669fb69b3eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01614b2c599aec1eE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce4a762d74a2bf82E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce4a762d74a2bf82E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce4a762d74a2bf82E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17h3811c970561d3b22E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37d77af9dde22fcfE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17h5c69c2b91645f22bE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17h5c69c2b91645f22bE.exit"

"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17h5c69c2b91645f22bE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hbeffe00d583e17bfE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd4aa8e2804e9380E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17h5c69c2b91645f22bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37d77af9dde22fcfE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb12f0d63c840b838E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb12f0d63c840b838E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb12f0d63c840b838E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hc1f5fa9607037947E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %3, i64 %10
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %3, i64 %7
  %13 = shl i64 %8, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %13, i1 false)
  %14 = load i64, ptr %6, align 8, !noundef !5
  %15 = load i64, ptr %9, align 8, !noundef !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %.neg.i = sub i64 %5, %14
  %17 = add i64 %.neg.i, %15
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hedc13f2a5cda7dd6E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e9ed25bbed83a6E.exit", label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %6, i64 %8
  %10 = sub i64 %8, %3
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %6, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = sub i64 %13, %8
  %15 = shl i64 %14, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %9, i64 %15, i1 false)
  %.pre.i = load i64, ptr %2, align 8
  br label %"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e9ed25bbed83a6E.exit"

"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e9ed25bbed83a6E.exit": ; preds = %1, %4
  %16 = phi i64 [ 0, %1 ], [ %.pre.i, %4 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = sub i64 %19, %16
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17he1356d642e2f7383E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29237a058ec4da7bE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3.i = icmp eq i64 %11, %9
  br i1 %.not3.i, label %12, label %15

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %.pre4.i, %15 ], [ %4, %5 ]
  %14 = add i64 %13, %9
  store i64 %14, ptr %8, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29237a058ec4da7bE.exit"

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %11
  %18 = getelementptr inbounds i8, ptr %16, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %17, i64 %4, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %12

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29237a058ec4da7bE.exit": ; preds = %1, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hf352402b7517d755E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a43a7d7a4c48226E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a43a7d7a4c48226E.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a43a7d7a4c48226E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr157drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h920ee6d8bc44a5eaE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17hd4b6cc47081a7f3dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62c43ccb4da2b37E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62c43ccb4da2b37E.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf62c43ccb4da2b37E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr158drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$17hc2b653d0c188c8beE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68d2a5f3db028a2bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$alloc..alloc..Global$GT$$GT$17ha3978d695d02a6e7E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcea38de1bfc4ad83E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcea38de1bfc4ad83E.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcea38de1bfc4ad83E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr167drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf42e15b2e3853fe7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2e5133cc2a42e63aE"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hf352402b7517d755E"(ptr nonnull align 8 %4) #11
          to label %22 unwind label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h70c22b12696d8a33E.exit", label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %19, ptr nonnull %16, i64 %14, i64 %18)
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h70c22b12696d8a33E.exit"

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h70c22b12696d8a33E.exit": ; preds = %8, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..Ast$C$alloc..alloc..Global$GT$$GT$17h0d19bafa91ee9421E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f25f972579eef2E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3.i = icmp eq i64 %11, %9
  br i1 %.not3.i, label %12, label %15

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %.pre4.i, %15 ], [ %4, %5 ]
  %14 = add i64 %13, %9
  store i64 %14, ptr %8, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f25f972579eef2E.exit"

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { i64, ptr }, ptr %16, i64 %11
  %18 = getelementptr inbounds { i64, ptr }, ptr %16, i64 %9
  %19 = shl i64 %4, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %12

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f25f972579eef2E.exit": ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17h6e21b9c284abc3b6E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794464a14b402e26E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3.i = icmp eq i64 %11, %9
  br i1 %.not3.i, label %12, label %15

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %.pre4.i, %15 ], [ %4, %5 ]
  %14 = add i64 %13, %9
  store i64 %14, ptr %8, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794464a14b402e26E.exit"

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %16, i64 %11
  %18 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %16, i64 %9
  %19 = mul i64 %4, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %12

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794464a14b402e26E.exit": ; preds = %1, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr169drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9b6739da2c97623E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1fce658ad2378fd2E"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17hd4b6cc47081a7f3dE"(ptr nonnull align 8 %4) #11
          to label %22 unwind label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17hca305ead1e0bd6a6E.exit", label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %19, ptr nonnull %16, i64 %14, i64 %18)
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17hca305ead1e0bd6a6E.exit"

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17hca305ead1e0bd6a6E.exit": ; preds = %8, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77812d8d65ea59f8E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf04c7433478d9c43E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17h6627f165563d6cafE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51787e6db22ad608E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51787e6db22ad608E.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51787e6db22ad608E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..ClassSetItem$C$alloc..alloc..Global$GT$$GT$17h62e50360348ef897E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bfc80266ced2e46E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3.i = icmp eq i64 %11, %9
  br i1 %.not3.i, label %12, label %15

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %.pre4.i, %15 ], [ %4, %5 ]
  %14 = add i64 %13, %9
  store i64 %14, ptr %8, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bfc80266ced2e46E.exit"

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %16, i64 %11
  %18 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %16, i64 %9
  %19 = mul i64 %4, 160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %12

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bfc80266ced2e46E.exit": ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17hcc12cc83a3a562e4E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d99da58974f274bE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3.i = icmp eq i64 %11, %9
  br i1 %.not3.i, label %12, label %15

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %.pre4.i, %15 ], [ %4, %5 ]
  %14 = add i64 %13, %9
  store i64 %14, ptr %8, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d99da58974f274bE.exit"

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { i8, i8 }, ptr %16, i64 %11
  %18 = getelementptr inbounds { i8, i8 }, ptr %16, i64 %9
  %19 = shl i64 %4, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %17, i64 %19, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %12

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d99da58974f274bE.exit": ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h896d200ff4b6522aE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9a2edd0d7b76cfbE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3.i = icmp eq i64 %11, %9
  br i1 %.not3.i, label %12, label %15

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %.pre4.i, %15 ], [ %4, %5 ]
  %14 = add i64 %13, %9
  store i64 %14, ptr %8, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9a2edd0d7b76cfbE.exit"

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %16, i64 %11
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %16, i64 %9
  %19 = shl i64 %4, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %12

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9a2edd0d7b76cfbE.exit": ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17h207a09f156fd60deE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50daaff5d1367310E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3.i = icmp eq i64 %11, %9
  br i1 %.not3.i, label %12, label %15

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %.pre4.i, %15 ], [ %4, %5 ]
  %14 = add i64 %13, %9
  store i64 %14, ptr %8, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50daaff5d1367310E.exit"

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %16, i64 %11
  %18 = getelementptr inbounds { i32, i32 }, ptr %16, i64 %9
  %19 = shl i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %17, i64 %19, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %12

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50daaff5d1367310E.exit": ; preds = %1, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17h1184fb47be34c7ddE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4d4f7de3cbc7c5E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4d4f7de3cbc7c5E.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4d4f7de3cbc7c5E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hbed23ee4cf065743E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4301c567a8b9aaf8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b7b950c17d5a7E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b7b950c17d5a7E.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b7b950c17d5a7E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17hdba99136e5fa1b6cE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9ff61f7bd50436cE.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9ff61f7bd50436cE.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9ff61f7bd50436cE.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr199drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he67f53d327c1c64dE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr210drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3be118f4bd9caf40E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr214drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93aa0e6eadb3e23eE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h2bd4b510a2f77120E"(ptr nocapture readnone align 4 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr250drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..ast..Span$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf10dd2265ee72a40E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h280c386f6f008576E"(ptr align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h091cf8f37c0988a1E"(ptr nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr261drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9771433d65882189E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h9bf7ef184f36c4fcE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr277drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8ab5e272ddbab62E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h864fab7884d8763fE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr281drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b6e896408effbc8E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h54e95440c3bf37eaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd091853d0e12d8cbE"(ptr align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr285drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha352f78abe749e5bE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..Ast$C$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ed4718cf3344d4dE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ba5c3c1a5787E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc43826cc446d2e15E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbbd9e10b3e0e3a8cE"(ptr align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h47b920e173aeefa4E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hf6544c952eb27646E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17hb820d12b327006d6E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6fc543faeb6ba060E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr314drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf2d04d2259f7e0fE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr315drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h99b3758ea2a4ec8cE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr328drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..literal..Literal$C$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46003f0fc1bdf61fE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr338drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha757a06b473a5930E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7996ea248a9919ffE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr342drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28d7925438761cdbE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr344drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb490b1657febb5cbE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0e80d248a65c450E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hec84d9f871b19af5E"(ptr nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr381drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ecd8d90bf0a1e3bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he4daefb60759c700E"(ptr nonnull align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr382drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24f163cfa804a182E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr405drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha1b7dd33820c6c51E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr411drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9fa9770aaad6e496E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr415drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83a0c09c79427623E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f11fdb7baf89e0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h078911b11c7d5e59E"(ptr nonnull align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h595a4272613e1f11E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = load i64, ptr %.val, align 8, !noundef !5
  %3 = add i64 %2, -1
  store i64 %3, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h02fcedc38534a2e8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hfd2fe550a170a979E"(ptr nonnull align 1 %2, ptr nonnull %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b32d8abe61f2782E"(ptr align 8 %0)
          to label %8 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %6, label %130 [
    i64 0, label %.invoke
    i64 1, label %131
    i64 2, label %132
    i64 3, label %.invoke
    i64 4, label %133
    i64 5, label %134
    i64 6, label %135
    i64 7, label %139
    i64 8, label %140
    i64 9, label %141
    i64 10, label %142
  ]

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %9, label %11 [
    i64 0, label %21
    i64 1, label %24
    i64 2, label %41
    i64 3, label %44
    i64 4, label %47
    i64 5, label %50
    i64 6, label %60
    i64 7, label %63
    i64 8, label %64
    i64 9, label %84
    i64 10, label %94
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !noundef !5
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h0acb9e9a31f5e0c3E"(ptr align 8 %12)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h0f969d5eae06eb29E.exit" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %16, ptr nonnull %15, i64 8, i64 72)
          to label %common.resume unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

common.resume:                                    ; preds = %.invoke, %130, %131, %134, %139, %140, %141, %142, %.body3, %86, %.body, %52, %33, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %34, %33 ], [ %53, %52 ], [ %eh.lpad-body, %.body ], [ %87, %86 ], [ %eh.lpad-body4, %.body3 ], [ %5, %142 ], [ %5, %141 ], [ %5, %140 ], [ %5, %139 ], [ %5, %134 ], [ %5, %131 ], [ %5, %130 ], [ %5, %.invoke ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h0f969d5eae06eb29E.exit": ; preds = %11
  %19 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %20, ptr nonnull %19, i64 8, i64 72)
  br label %129

21:                                               ; preds = %8
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %23, ptr nonnull %22, i64 8, i64 48)
  br label %129

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %25)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %24
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h3539176910f9632fE.exit", label %28

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr i8, ptr %25, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %32, ptr nonnull %29, i64 %27, i64 %31)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h3539176910f9632fE.exit" unwind label %33

33:                                               ; preds = %28, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %36, ptr nonnull %35, i64 8, i64 120)
          to label %common.resume unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h3539176910f9632fE.exit": ; preds = %.noexc.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %39 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %40, ptr nonnull %39, i64 8, i64 120)
  br label %129

41:                                               ; preds = %8
  %42 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %43, ptr nonnull %42, i64 8, i64 56)
  br label %129

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %46, ptr nonnull %45, i64 8, i64 48)
  br label %129

47:                                               ; preds = %8
  %48 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %49, ptr nonnull %48, i64 8, i64 56)
  br label %129

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hc49ec2bab14211f5E"(ptr align 8 %51)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h07f1ed632c1785d5E.exit" unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %55, ptr nonnull %54, i64 8, i64 112)
          to label %common.resume unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h07f1ed632c1785d5E.exit": ; preds = %50
  %58 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %59, ptr nonnull %58, i64 8, i64 112)
  br label %129

60:                                               ; preds = %8
  %61 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %62 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %62, ptr nonnull %61, i64 8, i64 56)
  br label %129

63:                                               ; preds = %8
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h56836e6b153bf5dfE"(ptr nonnull align 8 %10)
  br label %129

64:                                               ; preds = %8
  %65 = load ptr, ptr %10, align 8, !noundef !5
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8 %67)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h69814cbe0bfec48fE.exit.i" unwind label %68

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %71 = getelementptr i8, ptr %65, i64 56
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %71, ptr nonnull %70, i64 8, i64 16)
          to label %.body unwind label %72

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h69814cbe0bfec48fE.exit.i": ; preds = %64
  %74 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %75 = getelementptr i8, ptr %65, i64 56
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %75, ptr nonnull %74, i64 8, i64 16)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h48ff3d632e5f62f9E.exit" unwind label %76

76:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h69814cbe0bfec48fE.exit.i"
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %69, %68 ]
  %78 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %79 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %79, ptr nonnull %78, i64 8, i64 128)
          to label %common.resume unwind label %80

80:                                               ; preds = %.body
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h48ff3d632e5f62f9E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h69814cbe0bfec48fE.exit.i"
  %82 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %83 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %83, ptr nonnull %82, i64 8, i64 128)
  br label %129

84:                                               ; preds = %8
  %85 = load ptr, ptr %10, align 8, !noundef !5
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17heb20a587ed9ada59E"(ptr align 8 %85)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hc6b0c6826ca4cad8E.exit" unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %89 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %89, ptr nonnull %88, i64 8, i64 144)
          to label %common.resume unwind label %90

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hc6b0c6826ca4cad8E.exit": ; preds = %84
  %92 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %93, ptr nonnull %92, i64 8, i64 144)
  br label %129

94:                                               ; preds = %8
  %95 = load ptr, ptr %10, align 8, !noundef !5
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  %98 = load i64, ptr %97, align 8, !noundef !5
  br label %99

99:                                               ; preds = %101, %94
  %.0.i = phi i64 [ 0, %94 ], [ %103, %101 ]
  %100 = icmp eq i64 %.0.i, %98
  br i1 %100, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit.i.i", label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds [0 x { i64, ptr }], ptr %96, i64 0, i64 %.0.i
  %103 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %102)
          to label %99 unwind label %106

104:                                              ; preds = %108, %106
  %.1.i = phi i64 [ %103, %106 ], [ %110, %108 ]
  %105 = icmp eq i64 %.1.i, %98
  br i1 %105, label %.body8, label %108

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %104

108:                                              ; preds = %104
  %109 = getelementptr inbounds [0 x { i64, ptr }], ptr %96, i64 0, i64 %.1.i
  %110 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %109) #11
          to label %104 unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit.i.i": ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %95)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit.i.i"
  %113 = getelementptr inbounds i8, ptr %2, i64 8
  %114 = load i64, ptr %113, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17hc1b9684775d54889E.exit", label %115

.body8:                                           ; preds = %104
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h932c161b69cdc10bE"(ptr nonnull align 8 %95) #11
          to label %.body3 unwind label %119

115:                                              ; preds = %.noexc
  %116 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds i8, ptr %2, i64 16
  %118 = load i64, ptr %117, align 8, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %97, ptr nonnull %116, i64 %114, i64 %118)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17hc1b9684775d54889E.exit" unwind label %121

119:                                              ; preds = %.body8
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

121:                                              ; preds = %115, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit.i.i"
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body3

.body3:                                           ; preds = %.body8, %121
  %eh.lpad-body4 = phi { ptr, i32 } [ %122, %121 ], [ %107, %.body8 ]
  %123 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %124 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %124, ptr nonnull %123, i64 8, i64 72)
          to label %common.resume unwind label %125

125:                                              ; preds = %.body3
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17hc1b9684775d54889E.exit": ; preds = %.noexc, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %127 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %128 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %128, ptr nonnull %127, i64 8, i64 72)
  br label %129

129:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17hc1b9684775d54889E.exit", %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hc6b0c6826ca4cad8E.exit", %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h48ff3d632e5f62f9E.exit", %63, %60, %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h07f1ed632c1785d5E.exit", %47, %44, %41, %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h3539176910f9632fE.exit", %21, %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h0f969d5eae06eb29E.exit"
  ret void

130:                                              ; preds = %4
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h0f969d5eae06eb29E"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %143

131:                                              ; preds = %4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h3539176910f9632fE"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %143

132:                                              ; preds = %4
  br label %.invoke

133:                                              ; preds = %4
  br label %.invoke

134:                                              ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h07f1ed632c1785d5E"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %143

135:                                              ; preds = %4
  br label %.invoke

.invoke:                                          ; preds = %4, %4, %132, %133, %135
  %136 = phi i64 [ 56, %135 ], [ 56, %133 ], [ 56, %132 ], [ 48, %4 ], [ 48, %4 ]
  %137 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %138 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %138, ptr nonnull %137, i64 8, i64 %136)
          to label %common.resume unwind label %143

139:                                              ; preds = %4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h56836e6b153bf5dfE"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %143

140:                                              ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h48ff3d632e5f62f9E"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %143

141:                                              ; preds = %4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hc6b0c6826ca4cad8E"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %143

142:                                              ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17hc1b9684775d54889E"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %143

143:                                              ; preds = %.invoke, %142, %141, %140, %139, %134, %131, %130
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6346cd46ae5b6eE"(ptr align 8 %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr align 8 %0) #11
          to label %5 unwind label %15

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr align 8 %0)
          to label %11 unwind label %9

5:                                                ; preds = %9, %2
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %8, ptr nonnull %7, i64 8, i64 80)
          to label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E.exit" unwind label %15

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %5

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %13, i64 8, i64 80)
  ret void

15:                                               ; preds = %5, %2
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E.exit": ; preds = %5
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr442drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a893dc44252f6a0E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr445drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a039baa7b3b35fdE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h642e956522b6a915E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = load i64, ptr %.val, align 8, !noundef !5
  %3 = add i64 %2, 1
  store i64 %3, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr i8, ptr %0, i64 72
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %10, ptr nonnull %7, i64 %5, i64 %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h5596b5cf7b51452bE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h5596b5cf7b51452bE.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h5596b5cf7b51452bE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17heb20a587ed9ada59E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i8, ptr %0, align 8, !range !12, !noundef !5
  switch i8 %4, label %5 [
    i8 0, label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h46a674b866a3f659E.exit"
    i8 1, label %14
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %5
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %13, ptr nonnull %10, i64 %8, i64 %12)
          to label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit.i" unwind label %23

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit.i": ; preds = %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h46a674b866a3f659E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %15)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %14
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i", label %18

18:                                               ; preds = %.noexc2
  %19 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %22, ptr nonnull %19, i64 %17, i64 %21)
          to label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i" unwind label %23

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i": ; preds = %18, %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h46a674b866a3f659E.exit"

23:                                               ; preds = %18, %14, %9, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h69814cbe0bfec48fE"(ptr nonnull align 8 %25) #11
          to label %common.resume unwind label %36

"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h46a674b866a3f659E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i", %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit.i", %1
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8 %27)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h69814cbe0bfec48fE.exit" unwind label %28

28:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h46a674b866a3f659E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr i8, ptr %0, i64 96
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %31, ptr nonnull %30, i64 8, i64 16)
          to label %common.resume unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

common.resume:                                    ; preds = %23, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h69814cbe0bfec48fE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h46a674b866a3f659E.exit"
  %34 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr i8, ptr %0, i64 96
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %35, ptr nonnull %34, i64 8, i64 16)
  ret void

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %6)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %22, ptr nonnull %19, i64 %17, i64 %21)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %23

23:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h8ade3fc05f54cdd7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd0842657ab425ed1E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd0842657ab425ed1E.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd0842657ab425ed1E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17hd732081568a6de2eE"(ptr nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h0acb9e9a31f5e0c3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, ptr }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, ptr }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %16) #11
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h932c161b69cdc10bE"(ptr nonnull align 8 %0) #11
          to label %22 unwind label %20

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %.body
  resume { ptr, i32 } %14

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h932c161b69cdc10bE.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit"
  %26 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %4, ptr nonnull %26, i64 %24, i64 %28)
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h932c161b69cdc10bE.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h932c161b69cdc10bE.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit", %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..debug..Byte$GT$17h556621229ddd7f03E"(ptr nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr470drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94049cad022fe4ddE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr479drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h27458f6143959919E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i, ptr %.val.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$$RF$regex_syntax..hir..Hir$GT$17h28f169d1876e4681E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..debug..Bytes$GT$17h9866a2f640d12b75E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17h49d0268e55edd684E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h9bd6a7964eaac24bE"(ptr nonnull align 8 %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE"(ptr nonnull align 8 %6) #11
          to label %18 unwind label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 56
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

18:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hdedb32af202fa98dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17hfcedc70774ce58ddE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17hfcedc70774ce58ddE.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %10, ptr nonnull %3, i64 1, i64 %7)
          to label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17hfcedc70774ce58ddE.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17hfe9d2ce86c331b05E"(ptr nonnull align 8 %0) #11
          to label %15 unwind label %13

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17hfcedc70774ce58ddE.exit": ; preds = %5, %1, %9
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17hfe9d2ce86c331b05E"(ptr nonnull align 8 %0)
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %7 = add nsw i64 %6, -2
  %8 = icmp ult i64 %7, 8
  %9 = select i1 %8, i64 %7, i64 2
  switch i64 %9, label %10 [
    i64 0, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E.exit"
    i64 1, label %51
    i64 2, label %59
    i64 3, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E.exit"
    i64 4, label %78
    i64 5, label %80
    i64 6, label %95
  ]

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit"

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit": ; preds = %28, %10
  %.0.i.i = phi i64 [ 0, %10 ], [ %18, %28 ]
  %15 = icmp eq i64 %.0.i.i, %14
  br i1 %15, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit"
  %17 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %12, i64 0, i64 %.0.i.i
  %18 = add i64 %.0.i.i, 1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6346cd46ae5b6eE"(ptr nonnull align 8 %17)
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %17) #11
          to label %22 unwind label %32

21:                                               ; preds = %16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %17)
          to label %28 unwind label %26

22:                                               ; preds = %26, %19
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %20, %19 ]
  %23 = getelementptr inbounds i8, ptr %17, i64 40
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr i8, ptr %17, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %25, ptr nonnull %24, i64 8, i64 80)
          to label %.body9 unwind label %32

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %22

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %17, i64 40
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr i8, ptr %17, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %31, ptr nonnull %30, i64 8, i64 80)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit" unwind label %36

32:                                               ; preds = %22, %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

34:                                               ; preds = %38, %.body9
  %.1.i.i = phi i64 [ %18, %.body9 ], [ %40, %38 ]
  %35 = icmp eq i64 %.1.i.i, %14
  br i1 %35, label %.body, label %38

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %22, %36
  %eh.lpad-body10 = phi { ptr, i32 } [ %37, %36 ], [ %.pn.i, %22 ]
  br label %34

38:                                               ; preds = %34
  %39 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %12, i64 0, i64 %.1.i.i
  %40 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %39) #11
          to label %34 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %34
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE"(ptr nonnull align 8 %11) #11
          to label %common.resume unwind label %43

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

common.resume:                                    ; preds = %.body6, %91, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body10, %.body ], [ %92, %91 ], [ %eh.lpad-body15, %.body6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %11)
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit", label %47

47:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE.exit"
  %48 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %13, ptr nonnull %48, i64 %46, i64 %50)
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE.exit", %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E.exit"

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit.i", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit.i", %55, %51, %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit3", %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hdedb32af202fa98dE.exit", %78, %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit", %1, %1
  ret void

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E.exit", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %58, ptr nonnull %57, i64 1, i64 %53)
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E.exit"

59:                                               ; preds = %1
  %60 = icmp eq i64 %6, 0
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %60, label %62, label %70

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %61)
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit.i", label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %69, ptr nonnull %66, i64 %64, i64 %68)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit.i": ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E.exit"

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %61)
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i1.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit.i", label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %77, ptr nonnull %74, i64 %72, i64 %76)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit.i"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit.i": ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E.exit"

78:                                               ; preds = %1
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17hfe9d2ce86c331b05E"(ptr nonnull align 8 %79)
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E.exit"

80:                                               ; preds = %1
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !noundef !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hdedb32af202fa98dE.exit", label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hdedb32af202fa98dE.exit", label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %90, ptr nonnull %83, i64 1, i64 %87)
          to label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hdedb32af202fa98dE.exit" unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17hfe9d2ce86c331b05E"(ptr nonnull align 8 %81) #11
          to label %common.resume unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hdedb32af202fa98dE.exit": ; preds = %85, %80, %89
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17hfe9d2ce86c331b05E"(ptr nonnull align 8 %81)
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E.exit"

95:                                               ; preds = %1
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load i64, ptr %98, align 8, !noundef !5
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit17"

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit17": ; preds = %113, %95
  %.0.i.i4 = phi i64 [ 0, %95 ], [ %103, %113 ]
  %100 = icmp eq i64 %.0.i.i4, %99
  br i1 %100, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE.exit1", label %101

101:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit17"
  %102 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %97, i64 0, i64 %.0.i.i4
  %103 = add i64 %.0.i.i4, 1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6346cd46ae5b6eE"(ptr nonnull align 8 %102)
          to label %106 unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %102) #11
          to label %107 unwind label %117

106:                                              ; preds = %101
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %102)
          to label %113 unwind label %111

107:                                              ; preds = %111, %104
  %.pn.i12 = phi { ptr, i32 } [ %112, %111 ], [ %105, %104 ]
  %108 = getelementptr inbounds i8, ptr %102, i64 40
  %109 = load ptr, ptr %108, align 8, !nonnull !5, !noundef !5
  %110 = getelementptr i8, ptr %102, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %110, ptr nonnull %109, i64 8, i64 80)
          to label %.body14 unwind label %117

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %107

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %102, i64 40
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %116 = getelementptr i8, ptr %102, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %116, ptr nonnull %115, i64 8, i64 80)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit17" unwind label %121

117:                                              ; preds = %107, %104
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

119:                                              ; preds = %123, %.body14
  %.1.i.i5 = phi i64 [ %103, %.body14 ], [ %125, %123 ]
  %120 = icmp eq i64 %.1.i.i5, %99
  br i1 %120, label %.body6, label %123

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %107, %121
  %eh.lpad-body15 = phi { ptr, i32 } [ %122, %121 ], [ %.pn.i12, %107 ]
  br label %119

123:                                              ; preds = %119
  %124 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %97, i64 0, i64 %.1.i.i5
  %125 = add i64 %.1.i.i5, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %124) #11
          to label %119 unwind label %126

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body6:                                           ; preds = %119
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE"(ptr nonnull align 8 %96) #11
          to label %common.resume unwind label %128

128:                                              ; preds = %.body6
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE.exit1": ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit17"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %96)
  %130 = getelementptr inbounds i8, ptr %2, i64 8
  %131 = load i64, ptr %130, align 8, !range !7, !noundef !5
  %.not.i.i2 = icmp eq i64 %131, 0
  br i1 %.not.i.i2, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit3", label %132

132:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE.exit1"
  %133 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %134 = getelementptr inbounds i8, ptr %2, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %98, ptr nonnull %133, i64 %131, i64 %135)
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit3"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit3": ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE.exit1", %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h16060661bcf74647E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h970c4352fdb02125E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..hir..Look$GT$17hc7de1b59b00b306bE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h60a2bd7f90c6c277E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hc0fb7a424e649b67E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hc0fb7a424e649b67E.exit"

"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hc0fb7a424e649b67E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h9677a6b5ca8699bbE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74030cdbb8ba65e4E"(ptr align 8 %0)
          to label %6 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !range !15, !noundef !5
  %.not = icmp eq i32 %5, 1114120
  br i1 %.not, label %37, label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !range !15, !noundef !5
  %.not1 = icmp eq i32 %8, 1114120
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %6
  tail call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %0)
  br label %35

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr align 8 %11)
          to label %16 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %15, ptr nonnull %14, i64 8, i64 160)
          to label %.body unwind label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %18, ptr nonnull %17, i64 8, i64 160)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E.exit" unwind label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h3fe6d0a18917780dE"(ptr nonnull align 8 %23) #11
          to label %common.resume unwind label %24

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

common.resume:                                    ; preds = %36, %37, %27, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %28, %27 ], [ %3, %37 ], [ %3, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E.exit": ; preds = %16
  %26 = load ptr, ptr %18, align 8, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr align 8 %26)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h3fe6d0a18917780dE.exit" unwind label %27

27:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %30, ptr nonnull %29, i64 8, i64 160)
          to label %common.resume unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h3fe6d0a18917780dE.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E.exit"
  %33 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %34, ptr nonnull %33, i64 8, i64 160)
  br label %35

35:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h3fe6d0a18917780dE.exit", %9
  ret void

36:                                               ; preds = %2
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %0) #11
          to label %common.resume unwind label %38

37:                                               ; preds = %2
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E"(ptr nonnull align 8 %0) #11
          to label %common.resume unwind label %38

38:                                               ; preds = %37, %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17h35dbfce09816b7b8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Class$GT$17hb68711c33ee88429E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h7fe400d27948c79fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc817d21147f64526E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc817d21147f64526E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc817d21147f64526E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h385e732f63800a8eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hafe2c840ab7195a2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h6125439d2bcd6c74E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h6125439d2bcd6c74E.exit"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h6125439d2bcd6c74E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$core..char..TryFromCharError$GT$17hdaf918c783ec30d1E"(ptr nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h46a674b866a3f659E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i8, ptr %0, align 8, !range !12, !noundef !5
  switch i8 %4, label %5 [
    i8 0, label %14
    i8 1, label %15
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %13, ptr nonnull %10, i64 %8, i64 %12)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %14

14:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit", %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit", %1
  ret void

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %23, ptr nonnull %20, i64 %18, i64 %22)
  br label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit"

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit": ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hf63be4a06d82475dE"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hf62022f83c22811eE.exit" unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hf63be4a06d82475dE"(ptr nonnull align 8 %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hf62022f83c22811eE.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h75515f2ed7ee6815E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h0b670e88162aceddE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8 %3)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h69814cbe0bfec48fE.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 56
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %7, ptr nonnull %6, i64 8, i64 16)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h816f0392a3c5d797E.exit" unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h816f0392a3c5d797E.exit": ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h69814cbe0bfec48fE.exit": ; preds = %1
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 56
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %11, ptr nonnull %10, i64 8, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17he01ac2dc415d1e2aE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17he01ac2dc415d1e2aE.exit"

"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17he01ac2dc415d1e2aE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 80)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17hf5e49b11d3a8f189E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17hfe9d2ce86c331b05E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Capture$GT$17h467bb1f51c962ff7E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Literal$GT$17h5252ab67367beeabE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17hcc6e64dbb56b1d9cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit.i", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, ptr }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, ptr }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %16) #11
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit.i": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit", label %22

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h932c161b69cdc10bE"(ptr nonnull align 8 %0) #11
          to label %28 unwind label %26

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit.i"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit"

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit.i", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h4df4b69a9a29f8d5E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h73b4b012120c2683E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit"
  %.09 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit" ]
  %8 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.09
  %9 = add nuw i64 %.09, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %12, i64 %10, i64 %13)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit" unwind label %18

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = icmp eq i64 %9, %1
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %9, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8 %21) #11
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h47845afa1014e877E"(ptr nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$core..option..Option$LT$u32$GT$$GT$17h873d0b394cf61822E"(ptr nocapture readnone align 4 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !range !16, !noundef !5
  %5 = add nsw i32 %4, -1114112
  %6 = icmp ult i32 %5, 8
  %narrow = select i1 %6, i32 %5, i32 2
  switch i32 %narrow, label %7 [
    i32 0, label %33
    i32 1, label %33
    i32 2, label %33
    i32 3, label %33
    i32 4, label %34
    i32 5, label %33
    i32 6, label %35
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  br label %11

11:                                               ; preds = %13, %7
  %.0.i.i = phi i64 [ 0, %7 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i.i, %10
  br i1 %12, label %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17hfb34e7aaca2eb696E.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %8, i64 0, i64 %.0.i.i
  %15 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %14)
          to label %11 unwind label %18

16:                                               ; preds = %20, %18
  %.1.i.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i.i, %10
  br i1 %17, label %.body, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %8, i64 0, i64 %.1.i.i
  %22 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %21) #11
          to label %16 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %16
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E"(ptr nonnull align 8 %0) #11
          to label %common.resume unwind label %25

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

common.resume:                                    ; preds = %.body3, %.body
  %common.resume.op = phi { ptr, i32 } [ %19, %.body ], [ %eh.lpad-body4, %.body3 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17hfb34e7aaca2eb696E.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb8471bf0ea9b795E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17hfb34e7aaca2eb696E.exit"
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %9, ptr nonnull %30, i64 %28, i64 %32)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17hfb34e7aaca2eb696E.exit", %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %33

33:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h56836e6b153bf5dfE.exit", %34, %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E.exit", %1, %1, %1, %1, %1
  ret void

34:                                               ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hc49ec2bab14211f5E"(ptr nonnull align 8 %0)
  br label %33

35:                                               ; preds = %1
  %36 = load ptr, ptr %0, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74030cdbb8ba65e4E"(ptr nonnull align 8 %37)
          to label %42 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds i8, ptr %36, i64 200
  %41 = load i32, ptr %40, align 8, !range !15, !noundef !5
  %.not.i.i1 = icmp eq i32 %41, 1114120
  br i1 %.not.i.i1, label %48, label %47

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %36, i64 200
  %44 = load i32, ptr %43, align 8, !range !15, !noundef !5
  %.not1.i.i = icmp eq i32 %44, 1114120
  br i1 %.not1.i.i, label %46, label %45

45:                                               ; preds = %42
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %37)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h56836e6b153bf5dfE.exit" unwind label %51

46:                                               ; preds = %42
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E"(ptr nonnull align 8 %37)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h56836e6b153bf5dfE.exit" unwind label %51

47:                                               ; preds = %38
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %37) #11
          to label %.body3 unwind label %49

48:                                               ; preds = %38
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E"(ptr nonnull align 8 %37) #11
          to label %.body3 unwind label %49

49:                                               ; preds = %48, %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

51:                                               ; preds = %46, %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body3

.body3:                                           ; preds = %47, %48, %51
  %eh.lpad-body4 = phi { ptr, i32 } [ %52, %51 ], [ %39, %48 ], [ %39, %47 ]
  %53 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %54, ptr nonnull %53, i64 8, i64 216)
          to label %common.resume unwind label %55

55:                                               ; preds = %.body3
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h56836e6b153bf5dfE.exit": ; preds = %45, %46
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %58, ptr nonnull %57, i64 8, i64 216)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17h34a94853c6c37c19E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hc49ec2bab14211f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hf57181ac09652607E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hf57181ac09652607E.exit"

"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hf57181ac09652607E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hcc6bd3bc89fe3327E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h9ba0f763e007f3d0E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hcc6bd3bc89fe3327E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hcc6bd3bc89fe3327E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..boxed..Box$LT$str$GT$$GT$17h20e2838b047a62dbE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h6036ab9a53480f08E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i64, ptr }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i64, ptr }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8 %14) #11
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h84be854a18689f13E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit"

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit": ; preds = %16, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %16 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit"
  %5 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6346cd46ae5b6eE"(ptr align 8 %5)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr align 8 %5) #11
          to label %10 unwind label %20

9:                                                ; preds = %4
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr align 8 %5)
          to label %16 unwind label %14

10:                                               ; preds = %14, %7
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr i8, ptr %5, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %13, ptr nonnull %12, i64 8, i64 80)
          to label %.body unwind label %20

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %10

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr i8, ptr %5, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %19, ptr nonnull %18, i64 8, i64 80)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit" unwind label %25

20:                                               ; preds = %10, %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit"
  ret void

23:                                               ; preds = %27, %.body
  %.1 = phi i64 [ %6, %.body ], [ %29, %27 ]
  %24 = icmp eq i64 %.1, %1
  br i1 %24, label %30, label %27

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %.pn.i, %10 ]
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %0, i64 0, i64 %.1
  %29 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %28) #11
          to label %23 unwind label %31

30:                                               ; preds = %23
  resume { ptr, i32 } %eh.lpad-body

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd0842657ab425ed1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4144063feb548dc4E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4144063feb548dc4E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4144063feb548dc4E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$bool$GT$$GT$17ha234cf94fc153251E"(ptr nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17hfb34e7aaca2eb696E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h0ef9ec12e6f00e9bE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %16) #11
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E"(ptr nonnull align 8 %0) #11
          to label %22 unwind label %20

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %.body
  resume { ptr, i32 } %14

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h0ef9ec12e6f00e9bE.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb8471bf0ea9b795E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h0ef9ec12e6f00e9bE.exit"
  %26 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %4, ptr nonnull %26, i64 %24, i64 %28)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h0ef9ec12e6f00e9bE.exit", %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h55bf18bb2b71231fE"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h7a24870086681fbaE.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h3ca7af4e39db240eE"(ptr nonnull align 8 %7) #11
          to label %.body unwind label %42

"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h7a24870086681fbaE.exit": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !noundef !5
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h0845781111d67b87E"(ptr nonnull align 8 %9, i64 %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit.i.i.i" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h7a24870086681fbaE.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17ha05e49aaab837c0dE"(ptr nonnull align 8 %8) #11
          to label %.body unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit.i.i.i": ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h7a24870086681fbaE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bcfae54fea5795fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %8)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit.i.i.i"
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %25, label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %10, ptr nonnull %17, i64 %15, i64 %19)
          to label %25 unwind label %23

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %23, %12, %5
  %.pn = phi { ptr, i32 } [ %6, %5 ], [ %24, %23 ], [ %13, %12 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17ha3f1e89ef50d5dc7E"(ptr nonnull align 8 %22)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E.exit" unwind label %42

23:                                               ; preds = %16, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit.i.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %.noexc, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17ha3f1e89ef50d5dc7E"(ptr nonnull align 8 %26)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E.exit9" unwind label %28

"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E.exit": ; preds = %.body, %28
  %.pn2 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %.body ]
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h79b2bd69bcb62246E"(ptr nonnull align 8 %27)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE.exit" unwind label %42

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E.exit9": ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h79b2bd69bcb62246E"(ptr nonnull align 8 %30)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE.exit12" unwind label %32

"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E.exit", %32
  %.pn4 = phi { ptr, i32 } [ %33, %32 ], [ %.pn2, %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E.exit" ]
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h165f36086377a36fE"(ptr nonnull align 8 %31) #11
          to label %44 unwind label %42

32:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E.exit9"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE.exit"

"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE.exit12": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E.exit9"
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %34)
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h165f36086377a36fE.exit", label %37

37:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE.exit12"
  %38 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr i8, ptr %0, i64 152
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %41, ptr nonnull %38, i64 %36, i64 %40)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h165f36086377a36fE.exit"

"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h165f36086377a36fE.exit": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE.exit12", %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

42:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E.exit", %.body, %"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE.exit", %5
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

44:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE.exit"
  resume { ptr, i32 } %.pn4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..ClassBytes$GT$17hfc61b02c78897fb0E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Repetition$GT$17h4ebf5961a06a276cE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17ha93971c2a46a4ec0E"(ptr nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17hc3c52a4f27259c49E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74030cdbb8ba65e4E"(ptr nonnull align 8 %2)
          to label %7 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8, !range !15, !noundef !5
  %.not.i = icmp eq i32 %6, 1114120
  br i1 %.not.i, label %13, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8, !range !15, !noundef !5
  %.not1.i = icmp eq i32 %9, 1114120
  br i1 %.not1.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E.exit"

11:                                               ; preds = %7
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E"(ptr nonnull align 8 %2)
  br label %"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E.exit"

12:                                               ; preds = %3
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %2) #11
          to label %16 unwind label %14

13:                                               ; preds = %3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E"(ptr nonnull align 8 %2) #11
          to label %16 unwind label %14

14:                                               ; preds = %13, %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

16:                                               ; preds = %13, %12
  resume { ptr, i32 } %4

"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E.exit": ; preds = %10, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$$LP$u8$C$usize$RP$$GT$$GT$17hed157865b33e1b7aE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$$LP$u8$C$usize$RP$$GT$$GT$17hed157865b33e1b7aE.exit"

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$$LP$u8$C$usize$RP$$GT$$GT$17hed157865b33e1b7aE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h8d54b91c91c89a6dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h551e390bb063c662E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h6bd2e08ffec1c0dfE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h6bd2e08ffec1c0dfE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h6bd2e08ffec1c0dfE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hcea7c2e282618877E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h7328470e199f6e97E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hc0fb7a424e649b67E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h123b9a22885fc01dE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h123b9a22885fc01dE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h123b9a22885fc01dE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h5e509f4a13ff1b0eE"(ptr nocapture align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %0, align 8
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e89a54b9c42b6c8E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %16, label %19

16:                                               ; preds = %19, %9
  %17 = phi i64 [ %.pre4.i.i.i, %19 ], [ %7, %9 ]
  %18 = add i64 %17, %13
  store i64 %18, ptr %12, align 8
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e89a54b9c42b6c8E.exit"

19:                                               ; preds = %9
  %20 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %7, i1 false)
  %.pre4.i.i.i = load i64, ptr %6, align 8
  br label %16

23:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e89a54b9c42b6c8E.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !5
  %.not3.i.i21.i = icmp eq i64 %30, %28
  br i1 %.not3.i.i21.i, label %31, label %34

31:                                               ; preds = %34, %24
  %32 = phi i64 [ %.pre4.i.i24.i, %34 ], [ %7, %24 ]
  %33 = add i64 %32, %28
  store i64 %33, ptr %27, align 8
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e89a54b9c42b6c8E.exit"

34:                                               ; preds = %24
  %35 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %7, i1 false)
  %.pre4.i.i24.i = load i64, ptr %6, align 8
  br label %31

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e89a54b9c42b6c8E.exit": ; preds = %8, %16, %23, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f5040971c1cc955E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i, ptr %.val.i.i.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$$RF$regex_syntax..hir..ClassUnicode$GT$17hf2bcf50c419a8a6cE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h6125439d2bcd6c74E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51c5292e4846832aE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51c5292e4846832aE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51c5292e4846832aE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr align 8 %2)
          to label %7 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %6, ptr nonnull %5, i64 8, i64 160)
          to label %.body unwind label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %8, i64 8, i64 160)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h3fe6d0a18917780dE.exit" unwind label %12

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %4, %3 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h3fe6d0a18917780dE"(ptr nonnull align 8 %14) #11
          to label %common.resume unwind label %24

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h3fe6d0a18917780dE.exit": ; preds = %7
  %15 = load ptr, ptr %9, align 8, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr align 8 %15)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h3fe6d0a18917780dE.exit1" unwind label %16

16:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h3fe6d0a18917780dE.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %19, ptr nonnull %18, i64 8, i64 160)
          to label %common.resume unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

common.resume:                                    ; preds = %.body, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h3fe6d0a18917780dE.exit1": ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h3fe6d0a18917780dE.exit"
  %22 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %23, ptr nonnull %22, i64 8, i64 160)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hc49ec2bab14211f5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i8, ptr %0, align 8, !range !12, !noundef !5
  switch i8 %5, label %6 [
    i8 0, label %15
    i8 1, label %16
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %7)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %28, label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %11, i64 %9, i64 %13)
          to label %28 unwind label %25

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit3", %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %17)
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %.not.i.i.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit3", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %24, ptr nonnull %21, i64 %19, i64 %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit3": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %15

25:                                               ; preds = %10, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %27) #11
          to label %39 unwind label %37

28:                                               ; preds = %.noexc, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %29)
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !range !7, !noundef !5
  %.not.i.i.i.i4 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit5", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr i8, ptr %0, i64 48
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %36, ptr nonnull %33, i64 %31, i64 %35)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit5": ; preds = %28, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %15

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

39:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..parse..Primitive$GT$17hc243f00ab48cf0c4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !17, !noundef !5
  %4 = add nsw i8 %3, -2
  %switch = icmp ult i8 %4, 4
  br i1 %switch, label %6, label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hc49ec2bab14211f5E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$RF$core..option..Option$LT$bool$GT$$GT$17h1efee890e793f6d5E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h0b75d62105867151E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit"
  %.09 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit" ]
  %8 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %0, i64 0, i64 %.09
  %9 = add nuw i64 %.09, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %12, i64 %10, i64 %13)
          to label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit" unwind label %18

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = icmp eq i64 %9, %1
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %9, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE"(ptr align 8 %21) #11
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17haef54bbfc0be2534E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load i32, ptr %2, align 8, !range !18, !noundef !5
  %.not = icmp eq i32 %3, 1114121
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17hfb34e7aaca2eb696E"(ptr nonnull align 8 %0)
          to label %9 unwind label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17hc3c52a4f27259c49E.exit"

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17hc3c52a4f27259c49E"(ptr nonnull align 8 %8) #11
          to label %common.resume unwind label %22

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74030cdbb8ba65e4E"(ptr nonnull align 8 %10)
          to label %14 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i32, ptr %2, align 8, !range !15, !noundef !5
  %.not.i.i = icmp eq i32 %13, 1114120
  br i1 %.not.i.i, label %19, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 8, !range !15, !noundef !5
  %.not1.i.i = icmp eq i32 %15, 1114120
  br i1 %.not1.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %10)
  br label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17hc3c52a4f27259c49E.exit"

17:                                               ; preds = %14
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E"(ptr nonnull align 8 %10)
  br label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17hc3c52a4f27259c49E.exit"

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %10) #11
          to label %common.resume unwind label %20

19:                                               ; preds = %11
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E"(ptr nonnull align 8 %10) #11
          to label %common.resume unwind label %20

20:                                               ; preds = %19, %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

common.resume:                                    ; preds = %6, %18, %19
  %common.resume.op = phi { ptr, i32 } [ %12, %19 ], [ %12, %18 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17hc3c52a4f27259c49E.exit": ; preds = %17, %16, %5
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17ha9998b40d76506a7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h0acb9e9a31f5e0c3E"(ptr nonnull align 8 %4)
          to label %10 unwind label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17hcc6e64dbb56b1d9cE"(ptr nonnull align 8 %4)
  br label %12

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17heb20a587ed9ada59E"(ptr nonnull align 8 %9) #11
          to label %15 unwind label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17heb20a587ed9ada59E"(ptr nonnull align 8 %11)
  br label %12

12:                                               ; preds = %10, %6
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..unicode..CaseFoldError$GT$17h40cb65b3fa1c0513E"(ptr nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h3df28e1c7e3b0eebE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$$u5b$regex_syntax..ast..ClassSet$u5d$$GT$17hec6217c2adc8eab3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr align 8 %14) #11
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h6007757dad6b6fdfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf60d2b4d624dfbb2E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf60d2b4d624dfbb2E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf60d2b4d624dfbb2E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr597drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72a41a9f7a0fcebbE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i, ptr %.val.i.i.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$$RF$regex_syntax..hir..ClassBytesRange$GT$17ha710dbc39b79a0bdE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %6 = add nsw i64 %5, -10
  %7 = icmp ult i64 %6, 8
  %8 = add nsw i64 %5, -9
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %26
    i64 2, label %35
    i64 3, label %44
  ]

10:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit", %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit", %1
  ret void

11:                                               ; preds = %1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6346cd46ae5b6eE"(ptr nonnull align 8 %0) #13
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %0) #14
          to label %15 unwind label %21

14:                                               ; preds = %11
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %0) #13
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit" unwind label %19

15:                                               ; preds = %19, %12
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %0, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %18, ptr nonnull %17, i64 8, i64 80)
          to label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E.exit.i" unwind label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %15

21:                                               ; preds = %15, %12
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E.exit.i": ; preds = %15
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit": ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %25, ptr nonnull %24, i64 8, i64 80)
  br label %10

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %27)
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %34, ptr nonnull %31, i64 %29, i64 %33)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit": ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %10

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %36)
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %43, ptr nonnull %40, i64 %38, i64 %42)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit": ; preds = %35, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %10

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %45)
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %52, ptr nonnull %49, i64 %47, i64 %51)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit": ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr607drop_in_place$LT$core..iter..adapters..map..map_fold$LT$char$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h10d9ac9c117810e3E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i, ptr %.val.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr609drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc86de1af8cff10bbE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i, ptr %.val.i.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$RF$regex_syntax..hir..literal..Literal$GT$17h7654ba7fa75b4dd7E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$RF$regex_syntax..hir..translate..Flags$GT$17hfd74c09da0f68eabE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17hcf9d9f4997d89a73E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf289061194d1d748E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %10, ptr nonnull %7, i64 %5, i64 %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17h3811c970561d3b22E"(ptr nonnull align 8 %13) #11
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37d77af9dde22fcfE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !7, !noundef !5
  %.not.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i2, label %"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17h3811c970561d3b22E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr i8, ptr %0, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %22, ptr nonnull %19, i64 %17, i64 %21)
  br label %"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17h3811c970561d3b22E.exit"

"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17h3811c970561d3b22E.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h95493c5f12fed095E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01614b2c599aec1eE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17h86ed138559ee6317E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17h86ed138559ee6317E.exit"

"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17h86ed138559ee6317E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..unicode..UnicodeWordError$GT$17h993ea35a4353dff6E"(ptr nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$RF$regex_syntax..hir..ClassUnicodeRange$GT$17h405e9103492fbf0bE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5756641393eed1a5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit"
  %.09 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit" ]
  %8 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %0, i64 0, i64 %.09
  %9 = add nuw i64 %.09, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %12, i64 %10, i64 %13)
          to label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit" unwind label %18

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = icmp eq i64 %9, %1
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %9, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E"(ptr align 8 %21) #11
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hf62022f83c22811eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hf63be4a06d82475dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr627drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h681c82702f45cfb8E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i, ptr %.val.i.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hb8cf736a19ef94f6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr align 8 %14) #11
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$$LP$u8$C$usize$RP$$GT$$GT$17hed157865b33e1b7aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u8$C$usize$RP$$GT$$GT$17hf8d89836c26e88f7E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u8$C$usize$RP$$GT$$GT$17hf8d89836c26e88f7E.exit"

"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u8$C$usize$RP$$GT$$GT$17hf8d89836c26e88f7E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h70c22b12696d8a33E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2e5133cc2a42e63aE"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hf352402b7517d755E"(ptr nonnull align 8 %4) #11
          to label %22 unwind label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1313850bebc74762E.exit", label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %19, ptr nonnull %16, i64 %14, i64 %18)
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1313850bebc74762E.exit"

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1313850bebc74762E.exit": ; preds = %8, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h35101d6e6bd34c7dE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$regex_syntax..hir..literal..PreferenceTrie$GT$17h304d1f2a8c9801cdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..State$GT$$GT$17h16a5bd7b156a6e9eE"(ptr align 8 %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h5d7730dfecbd78f0E"(ptr nonnull align 8 %5) #11
          to label %17 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f746af15fc7631aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h5d7730dfecbd78f0E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr i8, ptr %0, i64 40
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h5d7730dfecbd78f0E.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h5d7730dfecbd78f0E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$$u5b$regex_syntax..hir..literal..State$u5d$$GT$17hcea1cb6897c0e76eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit"
  %.09 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit" ]
  %8 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.09
  %9 = add nuw i64 %.09, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %12, i64 %10, i64 %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit" unwind label %18

"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = icmp eq i64 %9, %1
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %9, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE"(ptr align 8 %21) #11
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17hca305ead1e0bd6a6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1fce658ad2378fd2E"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17hd4b6cc47081a7f3dE"(ptr nonnull align 8 %4) #11
          to label %22 unwind label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05f26b66552fbecbE.exit", label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %19, ptr nonnull %16, i64 %14, i64 %18)
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05f26b66552fbecbE.exit"

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05f26b66552fbecbE.exit": ; preds = %8, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf9ea5c89411f6dc4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7414e5cc92bf590E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit.i.i", %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit.i.i" ]
  %11 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %4, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %11)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %10
  %13 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit.i.i", label %14

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %16 = load i64, ptr %9, align 8, !noundef !5
  %17 = getelementptr i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %17, ptr nonnull %15, i64 %13, i64 %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit.i.i" unwind label %21

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit.i.i": ; preds = %14, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %12, %6
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7414e5cc92bf590E.exit", label %10

19:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %12, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i.i, %6
  br i1 %20, label %.body, label %23

21:                                               ; preds = %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %4, i64 0, i64 %.1.i.i
  %25 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %24) #11
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha68d6ad516586d68E"(ptr nonnull align 8 %0) #11
          to label %36 unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7414e5cc92bf590E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb8900afce32c6fdE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha68d6ad516586d68E.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7414e5cc92bf590E.exit"
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %5, ptr nonnull %31, i64 %29, i64 %33)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha68d6ad516586d68E.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha68d6ad516586d68E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7414e5cc92bf590E.exit", %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h6d046fbd74b52a16E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3db6ce23ca100a8dE"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$alloc..alloc..Global$GT$$GT$17ha3978d695d02a6e7E"(ptr nonnull align 8 %4) #11
          to label %22 unwind label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h618b594a39213b87E.exit", label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %19, ptr nonnull %16, i64 %14, i64 %18)
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h618b594a39213b87E.exit"

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h618b594a39213b87E.exit": ; preds = %8, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$core..ops..range..RangeInclusive$LT$char$GT$$GT$17h614f1ab945a3a0d1E"(ptr nocapture readnone align 4 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit"
  %.09 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit" ]
  %8 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.09
  %9 = add nuw i64 %.09, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %12, i64 %10, i64 %13)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit" unwind label %18

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = icmp eq i64 %9, %1
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %9, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE"(ptr align 8 %21) #11
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, ptr }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, ptr }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %16) #11
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h932c161b69cdc10bE"(ptr nonnull align 8 %0) #11
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h932c161b69cdc10bE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h932c161b69cdc10bE.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h932c161b69cdc10bE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h84be854a18689f13E"(ptr nonnull align 8 %3, i64 %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6beafc2eeacd47E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE"(ptr nonnull align 8 %0) #11
          to label %16 unwind label %14

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6beafc2eeacd47E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit", label %10

10:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6beafc2eeacd47E.exit"
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %4, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6beafc2eeacd47E.exit", %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..ClassState$u5d$$GT$17hb9997a936709061eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { [68 x i32], i32, [3 x i32] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17haef54bbfc0be2534E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { [68 x i32], i32, [3 x i32] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17haef54bbfc0be2534E"(ptr align 8 %14) #11
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h0845781111d67b87E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17ha9998b40d76506a7E.exit"
  %.012 = phi i64 [ %5, %"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17ha9998b40d76506a7E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i8, [223 x i8] }], ptr %0, i64 0, i64 %.012
  %5 = add nuw i64 %.012, 1
  %6 = load i8, ptr %4, align 8, !range !19, !noundef !5
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %7, label %9, label %10

9:                                                ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h0acb9e9a31f5e0c3E"(ptr nonnull align 8 %8)
          to label %14 unwind label %11

10:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17hcc6e64dbb56b1d9cE"(ptr nonnull align 8 %8)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17ha9998b40d76506a7E.exit" unwind label %21

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17heb20a587ed9ada59E"(ptr nonnull align 8 %13) #11
          to label %.body unwind label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17heb20a587ed9ada59E"(ptr nonnull align 8 %15)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17ha9998b40d76506a7E.exit" unwind label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17ha9998b40d76506a7E.exit": ; preds = %14, %10
  %18 = icmp eq i64 %5, %1
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17ha9998b40d76506a7E.exit", %2
  ret void

19:                                               ; preds = %23, %.body
  %.1 = phi i64 [ %5, %.body ], [ %25, %23 ]
  %20 = icmp eq i64 %.1, %1
  br i1 %20, label %26, label %23

21:                                               ; preds = %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %12, %11 ]
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { i8, [223 x i8] }], ptr %0, i64 0, i64 %.1
  %25 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17ha9998b40d76506a7E"(ptr align 8 %24) #11
          to label %19 unwind label %27

26:                                               ; preds = %19
  resume { ptr, i32 } %eh.lpad-body

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Span$GT$$GT$17hf4b7382d3dea83b5E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Span$GT$$GT$17hf4b7382d3dea83b5E.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Span$GT$$GT$17hf4b7382d3dea83b5E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassUnicodeRange$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd6457620e0348c35E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i, ptr %.val.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassBytesRange$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeb9a85c85df7032E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i, ptr %.val.i.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h69814cbe0bfec48fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8 %2)
          to label %7 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %6, ptr nonnull %5, i64 8, i64 16)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h816f0392a3c5d797E.exit" unwind label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %8, i64 8, i64 16)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h816f0392a3c5d797E.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17hfe9d2ce86c331b05E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6346cd46ae5b6eE"(ptr align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr align 8 %2) #11
          to label %6 unwind label %16

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr align 8 %2)
          to label %12 unwind label %10

6:                                                ; preds = %10, %3
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr i8, ptr %2, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %8, i64 8, i64 80)
          to label %.body unwind label %16

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %6

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr i8, ptr %2, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %15, ptr nonnull %14, i64 8, i64 80)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit" unwind label %18

16:                                               ; preds = %6, %3
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %.pn.i, %6 ]
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %21, ptr nonnull %20, i64 8, i64 48)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84db9c7a9617e55aE.exit" unwind label %24

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit": ; preds = %12
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %23, ptr nonnull %22, i64 8, i64 48)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84db9c7a9617e55aE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17hea05bcfd60dcdda2E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %.val.i, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr691drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6498daeff5d4a9a2E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i, ptr %.val.i.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$$u5b$regex_syntax..hir..translate..HirFrame$u5d$$GT$17hc1c71fd6d75a6ca1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr align 8 %14) #11
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$1$u5d$$GT$$GT$17hc92152bab5c7d4b8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 1, i64 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17h37c7026476b90a29E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u8$C$usize$RP$$GT$$GT$17hf8d89836c26e88f7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27916a2f405cf580E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27916a2f405cf580E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27916a2f405cf580E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h165f36086377a36fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17he12a51a606695351E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %10, ptr nonnull %7, i64 %5, i64 %9)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17he12a51a606695351E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17he12a51a606695351E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h260a2bff8606ae5dE"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hc6b0c6826ca4cad8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !5
  switch i8 %5, label %6 [
    i8 0, label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h46a674b866a3f659E.exit"
    i8 1, label %15
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %7)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %6
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit.i", label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr i8, ptr %4, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %11, i64 %9, i64 %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit.i" unwind label %24

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit.i": ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h46a674b866a3f659E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %16)
          to label %.noexc4 unwind label %24

.noexc4:                                          ; preds = %15
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i", label %19

19:                                               ; preds = %.noexc4
  %20 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr i8, ptr %4, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %23, ptr nonnull %20, i64 %18, i64 %22)
          to label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i" unwind label %24

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i": ; preds = %19, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h46a674b866a3f659E.exit"

24:                                               ; preds = %19, %15, %10, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds i8, ptr %4, i64 88
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17h69814cbe0bfec48fE"(ptr nonnull align 8 %26) #11
          to label %.body unwind label %38

"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h46a674b866a3f659E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i", %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hcd1155dbe19e80e5E.exit.i", %1
  %27 = getelementptr inbounds i8, ptr %4, i64 88
  %28 = load ptr, ptr %27, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8 %28)
          to label %33 unwind label %29

29:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h46a674b866a3f659E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr i8, ptr %4, i64 96
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %32, ptr nonnull %31, i64 8, i64 16)
          to label %.body unwind label %36

33:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h46a674b866a3f659E.exit"
  %34 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr i8, ptr %4, i64 96
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %35, ptr nonnull %34, i64 8, i64 16)
          to label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17heb20a587ed9ada59E.exit" unwind label %40

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %29, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %41, %40 ], [ %30, %29 ]
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %43, ptr nonnull %42, i64 8, i64 144)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18c1a95992b61c7eE.exit" unwind label %46

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17heb20a587ed9ada59E.exit": ; preds = %33
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %45, ptr nonnull %44, i64 8, i64 144)
  ret void

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18c1a95992b61c7eE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h55bf18bb2b71231fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96bde8a56dc28fc5E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit.i.i", %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %12, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit.i.i" ]
  %11 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %4, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %11)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %10
  %13 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit.i.i", label %14

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %16 = load i64, ptr %9, align 8, !noundef !5
  %17 = getelementptr i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %17, ptr nonnull %15, i64 %13, i64 %16)
          to label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit.i.i" unwind label %21

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit.i.i": ; preds = %14, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %12, %6
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96bde8a56dc28fc5E.exit", label %10

19:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %12, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i.i, %6
  br i1 %20, label %.body, label %23

21:                                               ; preds = %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %4, i64 0, i64 %.1.i.i
  %25 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE"(ptr nonnull align 8 %24) #11
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h23927f75da5de609E"(ptr nonnull align 8 %0) #11
          to label %36 unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96bde8a56dc28fc5E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b16698a38f9a95E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h23927f75da5de609E.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96bde8a56dc28fc5E.exit"
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %5, ptr nonnull %31, i64 %29, i64 %33)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h23927f75da5de609E.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h23927f75da5de609E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96bde8a56dc28fc5E.exit", %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr715drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06db9c9dbf0b8a69E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i, ptr %.val.i.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h0f969d5eae06eb29E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  br label %7

7:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i, %6
  br i1 %8, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [0 x { i64, ptr }], ptr %4, i64 0, i64 %.0.i.i
  %11 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %10)
          to label %7 unwind label %14

12:                                               ; preds = %16, %14
  %.1.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %6
  br i1 %13, label %.body2, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [0 x { i64, ptr }], ptr %4, i64 0, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %17) #11
          to label %12 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body2:                                           ; preds = %12
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h932c161b69cdc10bE"(ptr nonnull align 8 %3) #11
          to label %.body unwind label %21

21:                                               ; preds = %.body2
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit.i": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit.i"
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %33, label %25

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %5, ptr nonnull %26, i64 %24, i64 %28)
          to label %33 unwind label %29

29:                                               ; preds = %25, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body2, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %15, %.body2 ]
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %32, ptr nonnull %31, i64 8, i64 72)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751f2252559b93aeE.exit" unwind label %36

33:                                               ; preds = %25, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %35, ptr nonnull %34, i64 8, i64 72)
  ret void

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751f2252559b93aeE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$$GT$17hfc9b4374a8cafdf8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f756c15a30f2067E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr nonnull align 8 %16) #11
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h00150c862dc0b53aE"(ptr nonnull align 8 %0) #11
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f756c15a30f2067E.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00368fc17b5dab3aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h00150c862dc0b53aE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f756c15a30f2067E.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h00150c862dc0b53aE.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h00150c862dc0b53aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f756c15a30f2067E.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17hacbf57675ae5ba4aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !5
  %3 = icmp eq i64 %2, 12
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h97e4ce1f4c78feb3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !22, !noundef !5
  %3 = icmp eq i64 %2, 10
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6346cd46ae5b6eE"(ptr nonnull align 8 %0) #13
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %0) #14
          to label %9 unwind label %15

8:                                                ; preds = %5
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %0) #13
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit" unwind label %13

9:                                                ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %7, %6 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr i8, ptr %0, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %12, ptr nonnull %11, i64 8, i64 80)
          to label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E.exit.i" unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %9

15:                                               ; preds = %9, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E.exit.i": ; preds = %9
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit": ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %19, ptr nonnull %18, i64 8, i64 80)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17hc9c4ff764f462309E"(ptr nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Literal$GT$$GT$17h52fc1219d67e862cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha68d6ad516586d68E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb8900afce32c6fdE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0bb9bffa0c670a0E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0bb9bffa0c670a0E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0bb9bffa0c670a0E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h5596b5cf7b51452bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17hccd7cb948cffe831E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17hccd7cb948cffe831E.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17hccd7cb948cffe831E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17he12a51a606695351E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17h3fe6d0a18917780dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr align 8 %2)
          to label %7 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %6, ptr nonnull %5, i64 8, i64 160)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50ad3b5575e68231E.exit" unwind label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %8, i64 8, i64 160)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50ad3b5575e68231E.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h3539176910f9632fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %3)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr i8, ptr %3, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %10, ptr nonnull %7, i64 %5, i64 %9)
          to label %15 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %13, i64 8, i64 120)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h340347bb5c42b3afE.exit" unwind label %18

15:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %17, ptr nonnull %16, i64 8, i64 120)
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h340347bb5c42b3afE.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h932c161b69cdc10bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9efedade1bd0eed7E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9efedade1bd0eed7E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9efedade1bd0eed7E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cb9e9dd65c42b03E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cb9e9dd65c42b03E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cb9e9dd65c42b03E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Class$GT$$GT$17hce161a95c671634eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !23, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E.exit", label %6

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit.i", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit.i", %1
  ret void

6:                                                ; preds = %1
  %7 = icmp eq i64 %4, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %7, label %9, label %17

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %8)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit.i", label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %16, ptr nonnull %13, i64 %11, i64 %15)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17hf20d4dd8f9b9eb30E.exit.i": ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E.exit"

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %8)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i1.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit.i", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %24, ptr nonnull %21, i64 %19, i64 %23)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit.i"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17h9a8dc6dcdffed860E.exit.i": ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h83e84a8c63c7d111E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Assertion$GT$$GT$17hc37c2962821e6055E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassPerl$GT$$GT$17hc47a3fe89cd0a226E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Span$GT$$GT$17hf4b7382d3dea83b5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddcdc388414ca40cE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddcdc388414ca40cE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddcdc388414ca40cE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h79b2bd69bcb62246E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha926b74755d4957dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i.i", %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %12, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i.i" ]
  %11 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %4, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %11)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %10
  %13 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i.i", label %14

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %16 = load i64, ptr %9, align 8, !noundef !5
  %17 = getelementptr i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %17, ptr nonnull %15, i64 %13, i64 %16)
          to label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i.i" unwind label %21

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i.i": ; preds = %14, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %12, %6
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha926b74755d4957dE.exit", label %10

19:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %12, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i.i, %6
  br i1 %20, label %.body, label %23

21:                                               ; preds = %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %4, i64 0, i64 %.1.i.i
  %25 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E"(ptr nonnull align 8 %24) #11
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h7ca0dd97e754c7f1E"(ptr nonnull align 8 %0) #11
          to label %36 unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha926b74755d4957dE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19c18f58b44fae89E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h7ca0dd97e754c7f1E.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha926b74755d4957dE.exit"
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %5, ptr nonnull %31, i64 %29, i64 %33)
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h7ca0dd97e754c7f1E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h7ca0dd97e754c7f1E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha926b74755d4957dE.exit", %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2ff31c3d6d733264E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %13, ptr nonnull %10, i64 %8, i64 %12)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h48ff3d632e5f62f9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8 %4)
          to label %9 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 56
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %8, ptr nonnull %7, i64 8, i64 16)
          to label %.body unwind label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr i8, ptr %2, i64 56
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %11, ptr nonnull %10, i64 8, i64 16)
          to label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h0b670e88162aceddE.exit" unwind label %14

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %6, %5 ]
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %17, ptr nonnull %16, i64 8, i64 128)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad8375c4d8cc5deE.exit" unwind label %20

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h0b670e88162aceddE.exit": ; preds = %9
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %19, ptr nonnull %18, i64 8, i64 128)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad8375c4d8cc5deE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h0ef9ec12e6f00e9bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h763c7c22ce40630cE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %16) #11
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E"(ptr nonnull align 8 %0) #11
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h763c7c22ce40630cE.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb8471bf0ea9b795E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h763c7c22ce40630cE.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h763c7c22ce40630cE.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h6bd2e08ffec1c0dfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h551e390bb063c662E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h7fd2711f32ee4a2bE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h7fd2711f32ee4a2bE.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h7fd2711f32ee4a2bE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h9de4bb8077d80981E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb01a961ad0f30c3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17hd8fb990bf1aaceb8E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc0010604fe18b2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17hc1b9684775d54889E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E"(ptr align 8 %2)
          to label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17hcc6e64dbb56b1d9cE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %6, ptr nonnull %5, i64 8, i64 72)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534f9c8b86d1bed8E.exit" unwind label %9

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17hcc6e64dbb56b1d9cE.exit": ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %8, ptr nonnull %7, i64 8, i64 72)
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534f9c8b86d1bed8E.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hdde7dc19f5928125E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 80)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h03d25481f939ae21E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h60a2bd7f90c6c277E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h60a2bd7f90c6c277E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %13, ptr nonnull %10, i64 %8, i64 %12)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h60a2bd7f90c6c277E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h60a2bd7f90c6c277E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSet$GT$$GT$17h9488af0dcbc123e9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !range !18, !noundef !5
  %4 = icmp eq i32 %3, 1114121
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr nonnull align 8 %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$$u5b$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$u5d$$GT$17h466f2e6294e1b0c1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit"
  %.09 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit" ]
  %8 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %0, i64 0, i64 %.09
  %9 = add nuw i64 %.09, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr align 8 %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %10 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit", label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %12, i64 %10, i64 %13)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit" unwind label %18

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit": ; preds = %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = icmp eq i64 %9, %1
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit", %2
  ret void

16:                                               ; preds = %20, %18
  %.1 = phi i64 [ %9, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE"(ptr align 8 %21) #11
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h07f1ed632c1785d5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hc49ec2bab14211f5E"(ptr align 8 %2)
          to label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17h34a94853c6c37c19E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %6, ptr nonnull %5, i64 8, i64 112)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d8cab8d3e23a036E.exit" unwind label %9

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17h34a94853c6c37c19E.exit": ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %8, ptr nonnull %7, i64 8, i64 112)
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d8cab8d3e23a036E.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h23927f75da5de609E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b16698a38f9a95E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35436b6795192a27E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35436b6795192a27E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35436b6795192a27E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..State$GT$$GT$17h16a5bd7b156a6e9eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32b8349f5988d764E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit.i.i", %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %12, %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit.i.i" ]
  %11 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %4, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %11)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %10
  %13 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit.i.i", label %14

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %16 = load i64, ptr %9, align 8, !noundef !5
  %17 = getelementptr i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %17, ptr nonnull %15, i64 %13, i64 %16)
          to label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit.i.i" unwind label %21

"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit.i.i": ; preds = %14, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %12, %6
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32b8349f5988d764E.exit", label %10

19:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %12, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i.i, %6
  br i1 %20, label %.body, label %23

21:                                               ; preds = %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %4, i64 0, i64 %.1.i.i
  %25 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE"(ptr nonnull align 8 %24) #11
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..State$GT$$GT$17h7d965a7856c6ab9aE"(ptr nonnull align 8 %0) #11
          to label %36 unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32b8349f5988d764E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce1c59131cdd495eE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..State$GT$$GT$17h7d965a7856c6ab9aE.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32b8349f5988d764E.exit"
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %5, ptr nonnull %31, i64 %29, i64 %33)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..State$GT$$GT$17h7d965a7856c6ab9aE.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..State$GT$$GT$17h7d965a7856c6ab9aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32b8349f5988d764E.exit", %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17hfcedc70774ce58ddE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h7fe400d27948c79fE.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h7fe400d27948c79fE.exit": ; preds = %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h7fe400d27948c79fE.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %2, i64 1, i64 %6)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h7fe400d27948c79fE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h00150c862dc0b53aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00368fc17b5dab3aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e882228acc652feE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e882228acc652feE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e882228acc652feE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1da7ddc8f2d79674E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf37cd956811020a1E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf37cd956811020a1E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf37cd956811020a1E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr796drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58954c591137ad6aE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i.i, ptr %.val.i.i.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h56836e6b153bf5dfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74030cdbb8ba65e4E"(ptr nonnull align 8 %3)
          to label %8 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %2, i64 200
  %7 = load i32, ptr %6, align 8, !range !15, !noundef !5
  %.not.i.i = icmp eq i32 %7, 1114120
  br i1 %.not.i.i, label %14, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 200
  %10 = load i32, ptr %9, align 8, !range !15, !noundef !5
  %.not1.i.i = icmp eq i32 %10, 1114120
  br i1 %.not1.i.i, label %12, label %11

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %3)
          to label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17hc3c52a4f27259c49E.exit" unwind label %17

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E"(ptr nonnull align 8 %3)
          to label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17hc3c52a4f27259c49E.exit" unwind label %17

13:                                               ; preds = %4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %3) #11
          to label %.body unwind label %15

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17heda6ad0c87886d13E"(ptr nonnull align 8 %3) #11
          to label %.body unwind label %15

15:                                               ; preds = %14, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %14, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %5, %14 ], [ %5, %13 ]
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %20, ptr nonnull %19, i64 8, i64 216)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e45bdf5a119af57E.exit" unwind label %23

"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17hc3c52a4f27259c49E.exit": ; preds = %11, %12
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %22, ptr nonnull %21, i64 8, i64 216)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e45bdf5a119af57E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17hccd7cb948cffe831E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc13b270b7af9cc3cE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc13b270b7af9cc3cE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc13b270b7af9cc3cE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h9ba0f763e007f3d0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9822b6a9048e7434E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i.i", %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %12, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i.i" ]
  %11 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %4, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %11)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %10
  %13 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i.i", label %14

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %16 = load i64, ptr %9, align 8, !noundef !5
  %17 = getelementptr i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %17, ptr nonnull %15, i64 %13, i64 %16)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i.i" unwind label %21

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i.i": ; preds = %14, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %12, %6
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9822b6a9048e7434E.exit", label %10

19:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %12, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i.i, %6
  br i1 %20, label %.body, label %23

21:                                               ; preds = %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %4, i64 0, i64 %.1.i.i
  %25 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE"(ptr nonnull align 8 %24) #11
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hff541ba854dee518E"(ptr nonnull align 8 %0) #11
          to label %36 unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9822b6a9048e7434E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4301c567a8b9aaf8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hff541ba854dee518E.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9822b6a9048e7434E.exit"
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %5, ptr nonnull %31, i64 %29, i64 %33)
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hff541ba854dee518E.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hff541ba854dee518E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9822b6a9048e7434E.exit", %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$u32$C$regex_syntax..ast..Error$GT$$GT$17hb1f55a77519e5202E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i32, ptr %0, align 8, !range !24, !noundef !5
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr i8, ptr %0, i64 72
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17ha3f1e89ef50d5dc7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a8f8a050f0badfE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { [68 x i32], i32, [3 x i32] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17haef54bbfc0be2534E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { [68 x i32], i32, [3 x i32] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17haef54bbfc0be2534E"(ptr nonnull align 8 %16) #11
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd462bd59f888997bE"(ptr nonnull align 8 %0) #11
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a8f8a050f0badfE.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81e66697bbdc7f59E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd462bd59f888997bE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a8f8a050f0badfE.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd462bd59f888997bE.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd462bd59f888997bE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a8f8a050f0badfE.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hbf07eab2e20963e6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h0845781111d67b87E"(ptr nonnull align 8 %3, i64 %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17ha05e49aaab837c0dE"(ptr nonnull align 8 %0) #11
          to label %16 unwind label %14

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bcfae54fea5795fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17ha05e49aaab837c0dE.exit", label %10

10:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit"
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %4, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17ha05e49aaab837c0dE.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17ha05e49aaab837c0dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE.exit", %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h61615507dd838baaE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hb7d771758ff67bc7E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hb7d771758ff67bc7E.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hb7d771758ff67bc7E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hfd8cfbb652540af6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !range !15, !noundef !5
  %4 = icmp eq i32 %3, 1114120
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h7ca0dd97e754c7f1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19c18f58b44fae89E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f62e00660e15b4E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f62e00660e15b4E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f62e00660e15b4E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7cf748d642437c78E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i.i, ptr %.val.i.i.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17he7dca30a19c2d727E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb8471bf0ea9b795E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39bc49dce22af3ecE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39bc49dce22af3ecE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39bc49dce22af3ecE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h7fd2711f32ee4a2bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h551e390bb063c662E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d87e598cd09adE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d87e598cd09adE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d87e598cd09adE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hf63be4a06d82475dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02f0300ad81a5a0aE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %16) #11
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h0720401f599d9931E"(ptr nonnull align 8 %0) #11
          to label %28 unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02f0300ad81a5a0aE.exit": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heba411b04988d6a3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h0720401f599d9931E.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02f0300ad81a5a0aE.exit"
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %4, ptr nonnull %23, i64 %21, i64 %25)
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h0720401f599d9931E.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h0720401f599d9931E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02f0300ad81a5a0aE.exit", %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h5585bea52b2f7365E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ba59fbf493e98eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..State$GT$$GT$17h7d965a7856c6ab9aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce1c59131cdd495eE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb67fe3fb468af86aE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb67fe3fb468af86aE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb67fe3fb468af86aE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h47c3befca1a861dcE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68d2a5f3db028a2bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h708f4385b766a750E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %14, ptr nonnull %11, i64 %9, i64 %13)
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit"

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$core..slice..sort..InsertionHole$LT$regex_syntax..ast..Span$GT$$GT$17h68b166c4732e432fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr851drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6991f0e15286e2ddE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i.i = load i64, ptr %2, align 8, !noundef !5
  store i64 %.val1.i.i.i, ptr %.val.i.i.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf37cd956811020a1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008f90a59ec301c5E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008f90a59ec301c5E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008f90a59ec301c5E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hff541ba854dee518E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4301c567a8b9aaf8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42cb6ced6eb8458cE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42cb6ced6eb8458cE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42cb6ced6eb8458cE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..ops..range..RangeInclusive$LT$regex_syntax..debug..Byte$GT$$GT$17hb987886df044b23bE"(ptr nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd462bd59f888997bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81e66697bbdc7f59E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h079e11f74dac3e8dE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h079e11f74dac3e8dE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h079e11f74dac3e8dE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17ha05e49aaab837c0dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bcfae54fea5795fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db98724851eab0fE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db98724851eab0fE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db98724851eab0fE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hb7d771758ff67bc7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebe77bd2c2e832c7E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebe77bd2c2e832c7E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebe77bd2c2e832c7E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hec9eacc719914310E"(ptr nocapture align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %0, align 8
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb3403bf8ba41974E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %16, label %19

16:                                               ; preds = %19, %9
  %17 = phi i64 [ %.pre4.i.i.i, %19 ], [ %7, %9 ]
  %18 = add i64 %17, %13
  store i64 %18, ptr %12, align 8
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb3403bf8ba41974E.exit"

19:                                               ; preds = %9
  %20 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { i8, i8 }, ptr %20, i64 %15
  %22 = getelementptr inbounds { i8, i8 }, ptr %20, i64 %13
  %23 = shl i64 %7, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %23, i1 false)
  %.pre4.i.i.i = load i64, ptr %6, align 8
  br label %16

24:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb3403bf8ba41974E.exit", label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !5
  %.not3.i.i21.i = icmp eq i64 %31, %29
  br i1 %.not3.i.i21.i, label %32, label %35

32:                                               ; preds = %35, %25
  %33 = phi i64 [ %.pre4.i.i24.i, %35 ], [ %7, %25 ]
  %34 = add i64 %33, %29
  store i64 %34, ptr %28, align 8
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb3403bf8ba41974E.exit"

35:                                               ; preds = %25
  %36 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { i8, i8 }, ptr %36, i64 %31
  %38 = getelementptr inbounds { i8, i8 }, ptr %36, i64 %29
  %39 = shl i64 %7, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %37, i64 %39, i1 false)
  %.pre4.i.i24.i = load i64, ptr %6, align 8
  br label %32

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb3403bf8ba41974E.exit": ; preds = %8, %16, %24, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$usize$C$usize$RP$$C$5_usize$GT$$GT$17h29d82988de5f979cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfd262bac8e84b31fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..ast..Span$GT$$GT$17hfebdf474f47ed47cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd4aa8e2804e9380E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h0720401f599d9931E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heba411b04988d6a3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf76b866ce8064ddfE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf76b866ce8064ddfE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf76b866ce8064ddfE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h67367bb7732bfcd9E"(ptr nocapture align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %0, align 8
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f3eb5e71434398E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %16, label %19

16:                                               ; preds = %19, %9
  %17 = phi i64 [ %.pre4.i.i.i, %19 ], [ %7, %9 ]
  %18 = add i64 %17, %13
  store i64 %18, ptr %12, align 8
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f3eb5e71434398E.exit"

19:                                               ; preds = %9
  %20 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { i32, i32 }, ptr %20, i64 %15
  %22 = getelementptr inbounds { i32, i32 }, ptr %20, i64 %13
  %23 = shl i64 %7, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %21, i64 %23, i1 false)
  %.pre4.i.i.i = load i64, ptr %6, align 8
  br label %16

24:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f3eb5e71434398E.exit", label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !5
  %.not3.i.i21.i = icmp eq i64 %31, %29
  br i1 %.not3.i.i21.i, label %32, label %35

32:                                               ; preds = %35, %25
  %33 = phi i64 [ %.pre4.i.i24.i, %35 ], [ %7, %25 ]
  %34 = add i64 %33, %29
  store i64 %34, ptr %28, align 8
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f3eb5e71434398E.exit"

35:                                               ; preds = %25
  %36 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i64 %31
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i64 %29
  %39 = shl i64 %7, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull align 4 %37, i64 %39, i1 false)
  %.pre4.i.i24.i = load i64, ptr %6, align 8
  br label %32

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f3eb5e71434398E.exit": ; preds = %8, %16, %24, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h9bd6a7964eaac24bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eee91615fc805efE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit.i.i", %.lr.ph.i.i
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %12, %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit.i.i" ]
  %11 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %4, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %11)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %10
  %13 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit.i.i", label %14

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %16 = load i64, ptr %9, align 8, !noundef !5
  %17 = getelementptr i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %17, ptr nonnull %15, i64 %13, i64 %16)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit.i.i" unwind label %21

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit.i.i": ; preds = %14, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %12, %6
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eee91615fc805efE.exit", label %10

19:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %12, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i.i, %6
  br i1 %20, label %.body, label %23

21:                                               ; preds = %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %4, i64 0, i64 %.1.i.i
  %25 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE"(ptr nonnull align 8 %24) #11
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h47374e08f7727cbcE"(ptr nonnull align 8 %0) #11
          to label %36 unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eee91615fc805efE.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdf2bd96332bc4d5E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h47374e08f7727cbcE.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eee91615fc805efE.exit"
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %5, ptr nonnull %31, i64 %29, i64 %33)
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h47374e08f7727cbcE.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h47374e08f7727cbcE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eee91615fc805efE.exit", %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h69ffe04d35ef836bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h47e88bd56dd02391E"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17h1184fb47be34c7ddE"(ptr nonnull align 8 %4) #11
          to label %22 unwind label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h248aa2f451c3b5e3E.exit", label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %19, ptr nonnull %16, i64 %14, i64 %18)
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h248aa2f451c3b5e3E.exit"

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h248aa2f451c3b5e3E.exit": ; preds = %8, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h87006153f73f1ecfE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7b73134bd393ecdE"(ptr align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..InsertionHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17ha5c918e016dc9003E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = load i16, ptr %2, align 1
  store i16 %5, ptr %4, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hbfaf8d45124d5399E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h59f7f99d2d508d4bE"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17hdba99136e5fa1b6cE"(ptr nonnull align 8 %4) #11
          to label %22 unwind label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7157a815b955360fE.exit", label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %19, ptr nonnull %16, i64 %14, i64 %18)
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7157a815b955360fE.exit"

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7157a815b955360fE.exit": ; preds = %8, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h60c2356e3a8fd7a6E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = load i64, ptr %.val.i, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val.i, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h47374e08f7727cbcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdf2bd96332bc4d5E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65957218da809e88E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65957218da809e88E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65957218da809e88E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h7a24870086681fbaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h55bf18bb2b71231fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..InsertionHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0cd60e5f68b594c2E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %2, align 4
  store i64 %5, ptr %4, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex_syntax..ast..Ast$C$regex_syntax..ast..Error$GT$$GT$17h6e5082ed74af9d79E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i32, ptr %0, align 8, !range !24, !noundef !5
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %6)
  br label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 72
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %16

16:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h01464806f363ad0dE.exit", %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hadae2894ded9c320E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02f0300ad81a5a0aE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$regex_syntax..hir..translate..HirFrame$u5d$$GT$17hc1c71fd6d75a6ca1E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17ha7178ac4488fa310E"(ptr nonnull align 8 %15) #11
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr69drop_in_place$LT$$u5b$regex_syntax..hir..translate..HirFrame$u5d$$GT$17hc1c71fd6d75a6ca1E.exit": ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052f58b0ce964370E"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h6036ab9a53480f08E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, ptr }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { i64, ptr }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %15) #11
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h6036ab9a53480f08E.exit": ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d6beafc2eeacd47E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit"

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit": ; preds = %18, %1
  %.0.i = phi i64 [ 0, %1 ], [ %8, %18 ]
  %5 = icmp eq i64 %.0.i, %4
  br i1 %5, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h84be854a18689f13E.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit"
  %7 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %2, i64 0, i64 %.0.i
  %8 = add i64 %.0.i, 1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6346cd46ae5b6eE"(ptr nonnull align 8 %7) #13
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %7) #14
          to label %12 unwind label %22

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %7) #13
          to label %18 unwind label %16

12:                                               ; preds = %16, %9
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr i8, ptr %7, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %15, ptr nonnull %14, i64 8, i64 80)
          to label %.body unwind label %22

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %12

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr i8, ptr %7, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %21, ptr nonnull %20, i64 8, i64 80)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit" unwind label %26

22:                                               ; preds = %12, %9
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

24:                                               ; preds = %28, %.body
  %.1.i = phi i64 [ %8, %.body ], [ %30, %28 ]
  %25 = icmp eq i64 %.1.i, %4
  br i1 %25, label %31, label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %.pn.i, %12 ]
  br label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %2, i64 0, i64 %.1.i
  %30 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %29) #11
          to label %24 unwind label %32

31:                                               ; preds = %24
  resume { ptr, i32 } %eh.lpad-body

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h84be854a18689f13E.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1af0530c9eb2291cE"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d37eb6bab6d475E"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31c6332fcfedcfbdE"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32b8349f5988d764E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$regex_syntax..hir..literal..State$u5d$$GT$17hcea1cb6897c0e76eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit.i" ]
  %10 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %11 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit.i", label %13

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = getelementptr i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %16, ptr nonnull %14, i64 %12, i64 %15)
          to label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit.i" unwind label %20

"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit.i": ; preds = %13, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %17 = icmp eq i64 %11, %5
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$regex_syntax..hir..literal..State$u5d$$GT$17hcea1cb6897c0e76eE.exit", label %9

18:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %11, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i, %5
  br i1 %19, label %25, label %22

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.1.i
  %24 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE"(ptr nonnull align 8 %23) #11
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr64drop_in_place$LT$$u5b$regex_syntax..hir..literal..State$u5d$$GT$17hcea1cb6897c0e76eE.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17h2de834f990bcac2cE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h429fe498c133efbfE"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5206ad1aa6fe77b8E"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6089d9a8e23e0a2aE"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69aefdb3cf9219d1E"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b9913aaf34b96f7E"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h763c7c22ce40630cE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hb8cf736a19ef94f6E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %15) #11
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hb8cf736a19ef94f6E.exit": ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eee91615fc805efE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr77drop_in_place$LT$$u5b$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$u5d$$GT$17h466f2e6294e1b0c1E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit.i" ]
  %10 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %3, i64 0, i64 %.09.i
  %11 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit.i", label %13

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = getelementptr i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %16, ptr nonnull %14, i64 %12, i64 %15)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit.i" unwind label %20

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit.i": ; preds = %13, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %17 = icmp eq i64 %11, %5
  br i1 %17, label %"_ZN4core3ptr77drop_in_place$LT$$u5b$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$u5d$$GT$17h466f2e6294e1b0c1E.exit", label %9

18:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %11, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i, %5
  br i1 %19, label %25, label %22

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %3, i64 0, i64 %.1.i
  %24 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE"(ptr nonnull align 8 %23) #11
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr77drop_in_place$LT$$u5b$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$u5d$$GT$17h466f2e6294e1b0c1E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17haaa3e09fdf8bc74fE.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829562d416b09b6aE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h0845781111d67b87E"(ptr nonnull align 8 %2, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f756c15a30f2067E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr58drop_in_place$LT$$u5b$regex_syntax..ast..ClassSet$u5d$$GT$17hec6217c2adc8eab3E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr nonnull align 8 %15) #11
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr58drop_in_place$LT$$u5b$regex_syntax..ast..ClassSet$u5d$$GT$17hec6217c2adc8eab3E.exit": ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96bde8a56dc28fc5E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h0b75d62105867151E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit.i" ]
  %10 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %11 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit.i", label %13

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = getelementptr i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %16, ptr nonnull %14, i64 %12, i64 %15)
          to label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit.i" unwind label %20

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit.i": ; preds = %13, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %17 = icmp eq i64 %11, %5
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h0b75d62105867151E.exit", label %9

18:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %11, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i, %5
  br i1 %19, label %25, label %22

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %3, i64 0, i64 %.1.i
  %24 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE"(ptr nonnull align 8 %23) #11
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h0b75d62105867151E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h75b7c19ad73027cdE.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9822b6a9048e7434E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i" ]
  %10 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.09.i
  %11 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i", label %13

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = getelementptr i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %16, ptr nonnull %14, i64 %12, i64 %15)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i" unwind label %20

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i": ; preds = %13, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %17 = icmp eq i64 %11, %5
  br i1 %17, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit", label %9

18:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %11, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i, %5
  br i1 %19, label %25, label %22

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.1.i
  %24 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE"(ptr nonnull align 8 %23) #11
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bf261b25bcf23aaE"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ff06f5a58967e5cE"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1fce01b9a08d0c7E"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha926b74755d4957dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5756641393eed1a5E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i" ]
  %10 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %3, i64 0, i64 %.09.i
  %11 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i", label %13

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = getelementptr i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %16, ptr nonnull %14, i64 %12, i64 %15)
          to label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i" unwind label %20

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i": ; preds = %13, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %17 = icmp eq i64 %11, %5
  br i1 %17, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5756641393eed1a5E.exit", label %9

18:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %11, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i, %5
  br i1 %19, label %25, label %22

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %3, i64 0, i64 %.1.i
  %24 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E"(ptr nonnull align 8 %23) #11
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h5756641393eed1a5E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17hfc2b18f960087b47E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a8f8a050f0badfE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..ClassState$u5d$$GT$17hb9997a936709061eE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { [68 x i32], i32, [3 x i32] }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17haef54bbfc0be2534E"(ptr nonnull align 8 %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { [68 x i32], i32, [3 x i32] }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17haef54bbfc0be2534E"(ptr nonnull align 8 %15) #11
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..ClassState$u5d$$GT$17hb9997a936709061eE.exit": ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc35280447a28f592E"(ptr nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7414e5cc92bf590E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h73b4b012120c2683E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit.i" ]
  %10 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %11 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit.i", label %13

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = getelementptr i8, ptr %10, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %16, ptr nonnull %14, i64 %12, i64 %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit.i" unwind label %20

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit.i": ; preds = %13, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %17 = icmp eq i64 %11, %5
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h73b4b012120c2683E.exit", label %9

18:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %11, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i, %5
  br i1 %19, label %25, label %22

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %3, i64 0, i64 %.1.i
  %24 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr nonnull align 8 %23) #11
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h73b4b012120c2683E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaf7c5224603d1bE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 1, i64 1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e45bdf5a119af57E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 216)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18c1a95992b61c7eE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 144)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e66f231d077c88fE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 48)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h340347bb5c42b3afE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 120)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50ad3b5575e68231E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 160)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534f9c8b86d1bed8E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 72)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h585b963a77b95539E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 1, i64 2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61c1b860e183d588E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 56)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d8cab8d3e23a036E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 112)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751f2252559b93aeE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 72)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h816f0392a3c5d797E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84db9c7a9617e55aE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 48)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8807a813dd73b2eaE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 4, i64 8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e984ba422835211E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 80)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad8375c4d8cc5deE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 128)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb459dfbc1dc4f6b3E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 56)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8f5ae52cc95ce7bE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 80)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc65fd2614d33c5f9E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 48)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc817d21147f64526E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b99e1481d565a6E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 160)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0c469c8a03a3a05E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 56)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedec31ed547a1794E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf60d2b4d624dfbb2E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %7, ptr nonnull %6, i64 1, i64 %3)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008f90a59ec301c5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h079e11f74dac3e8dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81e66697bbdc7f59E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h123b9a22885fc01dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e882228acc652feE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00368fc17b5dab3aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27916a2f405cf580E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cb9e9dd65c42b03E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db98724851eab0fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bcfae54fea5795fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35436b6795192a27E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b16698a38f9a95E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39bc49dce22af3ecE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb8471bf0ea9b795E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c813cfbe0ad1496E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f746af15fc7631aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4144063feb548dc4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42cb6ced6eb8458cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4301c567a8b9aaf8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51c5292e4846832aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65957218da809e88E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdf2bd96332bc4d5E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d87e598cd09adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h551e390bb063c662E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88f62e00660e15b4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19c18f58b44fae89E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971ab986c176b7f7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf289061194d1d748E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9efedade1bd0eed7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb12f0d63c840b838E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37d77af9dde22fcfE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb67fe3fb468af86aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce1c59131cdd495eE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0bb9bffa0c670a0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb8900afce32c6fdE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc13b270b7af9cc3cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce4a762d74a2bf82E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01614b2c599aec1eE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddcdc388414ca40cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebe77bd2c2e832c7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf76b866ce8064ddfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heba411b04988d6a3E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e89a54b9c42b6c8E"(ptr nocapture align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %0, align 8
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17he1356d642e2f7383E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %16, label %19

16:                                               ; preds = %19, %9
  %17 = phi i64 [ %.pre4.i.i, %19 ], [ %7, %9 ]
  %18 = add i64 %17, %13
  store i64 %18, ptr %12, align 8
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17he1356d642e2f7383E.exit"

19:                                               ; preds = %9
  %20 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %7, i1 false)
  %.pre4.i.i = load i64, ptr %6, align 8
  br label %16

23:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17he1356d642e2f7383E.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !5
  %.not3.i.i21 = icmp eq i64 %30, %28
  br i1 %.not3.i.i21, label %31, label %34

31:                                               ; preds = %34, %24
  %32 = phi i64 [ %.pre4.i.i24, %34 ], [ %7, %24 ]
  %33 = add i64 %32, %28
  store i64 %33, ptr %27, align 8
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17he1356d642e2f7383E.exit"

34:                                               ; preds = %24
  %35 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %7, i1 false)
  %.pre4.i.i24 = load i64, ptr %6, align 8
  br label %31

"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17he1356d642e2f7383E.exit": ; preds = %31, %23, %16, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f3eb5e71434398E"(ptr nocapture align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %0, align 8
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17h207a09f156fd60deE.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %16, label %19

16:                                               ; preds = %19, %9
  %17 = phi i64 [ %.pre4.i.i, %19 ], [ %7, %9 ]
  %18 = add i64 %17, %13
  store i64 %18, ptr %12, align 8
  br label %"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17h207a09f156fd60deE.exit"

19:                                               ; preds = %9
  %20 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { i32, i32 }, ptr %20, i64 %15
  %22 = getelementptr inbounds { i32, i32 }, ptr %20, i64 %13
  %23 = shl i64 %7, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %21, i64 %23, i1 false)
  %.pre4.i.i = load i64, ptr %6, align 8
  br label %16

24:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17h207a09f156fd60deE.exit", label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !5
  %.not3.i.i21 = icmp eq i64 %31, %29
  br i1 %.not3.i.i21, label %32, label %35

32:                                               ; preds = %35, %25
  %33 = phi i64 [ %.pre4.i.i24, %35 ], [ %7, %25 ]
  %34 = add i64 %33, %29
  store i64 %34, ptr %28, align 8
  br label %"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17h207a09f156fd60deE.exit"

35:                                               ; preds = %25
  %36 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i64 %31
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i64 %29
  %39 = shl i64 %7, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull align 4 %37, i64 %39, i1 false)
  %.pre4.i.i24 = load i64, ptr %6, align 8
  br label %32

"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17h207a09f156fd60deE.exit": ; preds = %32, %24, %16, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc0010604fe18b2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %0, align 8
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %0, ptr %2, align 8
  %8 = icmp eq ptr %5, %3
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17h6e21b9c284abc3b6E.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %.not3.i.i = icmp eq i64 %16, %14
  br i1 %.not3.i.i, label %17, label %20

17:                                               ; preds = %20, %12
  %18 = phi i64 [ %.pre4.i.i, %20 ], [ %11, %12 ]
  %19 = add i64 %18, %14
  store i64 %19, ptr %13, align 8
  br label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17h6e21b9c284abc3b6E.exit"

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %21, i64 %16
  %23 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %21, i64 %14
  %24 = mul i64 %11, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  %.pre4.i.i = load i64, ptr %10, align 8
  br label %17

25:                                               ; preds = %1
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %3 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 48
  %30 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = sub nuw i64 %27, %31
  %33 = udiv exact i64 %32, 48
  %34 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %30, i64 %33
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h84be854a18689f13E"(ptr nonnull align 8 %34, i64 %29)
          to label %37 unwind label %35

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17h6e21b9c284abc3b6E"(ptr nonnull align 8 %2) #11
  resume { ptr, i32 } %36

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8, !noundef !5
  %.not.i.i22 = icmp eq i64 %39, 0
  br i1 %.not.i.i22, label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17h6e21b9c284abc3b6E.exit", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !5
  %.not3.i.i23 = icmp eq i64 %45, %43
  br i1 %.not3.i.i23, label %46, label %49

46:                                               ; preds = %49, %40
  %47 = phi i64 [ %.pre4.i.i26, %49 ], [ %39, %40 ]
  %48 = add i64 %47, %43
  store i64 %48, ptr %42, align 8
  br label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17h6e21b9c284abc3b6E.exit"

49:                                               ; preds = %40
  %50 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %50, i64 %45
  %52 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %50, i64 %43
  %53 = mul i64 %39, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %51, i64 %53, i1 false)
  %.pre4.i.i26 = load i64, ptr %38, align 8
  br label %46

"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17h6e21b9c284abc3b6E.exit": ; preds = %46, %37, %17, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68d2a5f3db028a2bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %0, align 8
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %0, ptr %2, align 8
  %8 = icmp eq ptr %5, %3
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..ClassSetItem$C$alloc..alloc..Global$GT$$GT$17h62e50360348ef897E.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %.not3.i.i = icmp eq i64 %16, %14
  br i1 %.not3.i.i, label %17, label %20

17:                                               ; preds = %20, %12
  %18 = phi i64 [ %.pre4.i.i, %20 ], [ %11, %12 ]
  %19 = add i64 %18, %14
  store i64 %19, ptr %13, align 8
  br label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..ClassSetItem$C$alloc..alloc..Global$GT$$GT$17h62e50360348ef897E.exit"

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %21, i64 %16
  %23 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %21, i64 %14
  %24 = mul i64 %11, 160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  %.pre4.i.i = load i64, ptr %10, align 8
  br label %17

25:                                               ; preds = %1
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %3 to i64
  %28 = sub nuw i64 %26, %27
  %29 = udiv exact i64 %28, 160
  %30 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = sub nuw i64 %27, %31
  %33 = udiv exact i64 %32, 160
  %34 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %30, i64 %33
  br label %35

35:                                               ; preds = %37, %25
  %.0.i = phi i64 [ 0, %25 ], [ %39, %37 ]
  %36 = icmp eq i64 %.0.i, %29
  br i1 %36, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hb8cf736a19ef94f6E.exit", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %34, i64 0, i64 %.0.i
  %39 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %38)
          to label %35 unwind label %42

40:                                               ; preds = %44, %42
  %.1.i = phi i64 [ %39, %42 ], [ %46, %44 ]
  %41 = icmp eq i64 %.1.i, %29
  br i1 %41, label %.body, label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %34, i64 0, i64 %.1.i
  %46 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr nonnull align 8 %45) #11
          to label %40 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %40
  call void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..ClassSetItem$C$alloc..alloc..Global$GT$$GT$17h62e50360348ef897E"(ptr nonnull align 8 %2) #11
  resume { ptr, i32 } %43

"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hb8cf736a19ef94f6E.exit": ; preds = %35
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !5
  %.not.i.i22 = icmp eq i64 %50, 0
  br i1 %.not.i.i22, label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..ClassSetItem$C$alloc..alloc..Global$GT$$GT$17h62e50360348ef897E.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hb8cf736a19ef94f6E.exit"
  %52 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !noundef !5
  %.not3.i.i23 = icmp eq i64 %56, %54
  br i1 %.not3.i.i23, label %57, label %60

57:                                               ; preds = %60, %51
  %58 = phi i64 [ %.pre4.i.i26, %60 ], [ %50, %51 ]
  %59 = add i64 %58, %54
  store i64 %59, ptr %53, align 8
  br label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..ClassSetItem$C$alloc..alloc..Global$GT$$GT$17h62e50360348ef897E.exit"

60:                                               ; preds = %51
  %61 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %61, i64 %56
  %63 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %61, i64 %54
  %64 = mul i64 %50, 160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %62, i64 %64, i1 false)
  %.pre4.i.i26 = load i64, ptr %49, align 8
  br label %57

"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..ClassSetItem$C$alloc..alloc..Global$GT$$GT$17h62e50360348ef897E.exit": ; preds = %57, %"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hb8cf736a19ef94f6E.exit", %17, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb01a961ad0f30c3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %0, align 8
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %0, ptr %2, align 8
  %8 = icmp eq ptr %5, %3
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..Ast$C$alloc..alloc..Global$GT$$GT$17h0d19bafa91ee9421E.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %.not3.i.i = icmp eq i64 %16, %14
  br i1 %.not3.i.i, label %17, label %20

17:                                               ; preds = %20, %12
  %18 = phi i64 [ %.pre4.i.i, %20 ], [ %11, %12 ]
  %19 = add i64 %18, %14
  store i64 %19, ptr %13, align 8
  br label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..Ast$C$alloc..alloc..Global$GT$$GT$17h0d19bafa91ee9421E.exit"

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { i64, ptr }, ptr %21, i64 %16
  %23 = getelementptr inbounds { i64, ptr }, ptr %21, i64 %14
  %24 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  %.pre4.i.i = load i64, ptr %10, align 8
  br label %17

25:                                               ; preds = %1
  %26 = ptrtoint ptr %3 to i64
  %27 = ptrtoint ptr %5 to i64
  %28 = sub nuw i64 %27, %26
  %29 = lshr exact i64 %28, 4
  %30 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = sub nuw i64 %26, %31
  %33 = lshr exact i64 %32, 4
  %34 = getelementptr inbounds { i64, ptr }, ptr %30, i64 %33
  br label %35

35:                                               ; preds = %37, %25
  %.0.i = phi i64 [ 0, %25 ], [ %39, %37 ]
  %36 = icmp eq i64 %.0.i, %29
  br i1 %36, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h6036ab9a53480f08E.exit", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [0 x { i64, ptr }], ptr %34, i64 0, i64 %.0.i
  %39 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %38)
          to label %35 unwind label %42

40:                                               ; preds = %44, %42
  %.1.i = phi i64 [ %39, %42 ], [ %46, %44 ]
  %41 = icmp eq i64 %.1.i, %29
  br i1 %41, label %.body, label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds [0 x { i64, ptr }], ptr %34, i64 0, i64 %.1.i
  %46 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %45) #11
          to label %40 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %40
  call void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..Ast$C$alloc..alloc..Global$GT$$GT$17h0d19bafa91ee9421E"(ptr nonnull align 8 %2) #11
  resume { ptr, i32 } %43

"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h6036ab9a53480f08E.exit": ; preds = %35
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !5
  %.not.i.i22 = icmp eq i64 %50, 0
  br i1 %.not.i.i22, label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..Ast$C$alloc..alloc..Global$GT$$GT$17h0d19bafa91ee9421E.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h6036ab9a53480f08E.exit"
  %52 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !noundef !5
  %.not3.i.i23 = icmp eq i64 %56, %54
  br i1 %.not3.i.i23, label %57, label %60

57:                                               ; preds = %60, %51
  %58 = phi i64 [ %.pre4.i.i26, %60 ], [ %50, %51 ]
  %59 = add i64 %58, %54
  store i64 %59, ptr %53, align 8
  br label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..Ast$C$alloc..alloc..Global$GT$$GT$17h0d19bafa91ee9421E.exit"

60:                                               ; preds = %51
  %61 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds { i64, ptr }, ptr %61, i64 %56
  %63 = getelementptr inbounds { i64, ptr }, ptr %61, i64 %54
  %64 = shl i64 %50, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %62, i64 %64, i1 false)
  %.pre4.i.i26 = load i64, ptr %49, align 8
  br label %57

"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..Ast$C$alloc..alloc..Global$GT$$GT$17h0d19bafa91ee9421E.exit": ; preds = %57, %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h6036ab9a53480f08E.exit", %17, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb3403bf8ba41974E"(ptr nocapture align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %0, align 8
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17hcc12cc83a3a562e4E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %16, label %19

16:                                               ; preds = %19, %9
  %17 = phi i64 [ %.pre4.i.i, %19 ], [ %7, %9 ]
  %18 = add i64 %17, %13
  store i64 %18, ptr %12, align 8
  br label %"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17hcc12cc83a3a562e4E.exit"

19:                                               ; preds = %9
  %20 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { i8, i8 }, ptr %20, i64 %15
  %22 = getelementptr inbounds { i8, i8 }, ptr %20, i64 %13
  %23 = shl i64 %7, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %23, i1 false)
  %.pre4.i.i = load i64, ptr %6, align 8
  br label %16

24:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17hcc12cc83a3a562e4E.exit", label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !5
  %.not3.i.i21 = icmp eq i64 %31, %29
  br i1 %.not3.i.i21, label %32, label %35

32:                                               ; preds = %35, %25
  %33 = phi i64 [ %.pre4.i.i24, %35 ], [ %7, %25 ]
  %34 = add i64 %33, %29
  store i64 %34, ptr %28, align 8
  br label %"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17hcc12cc83a3a562e4E.exit"

35:                                               ; preds = %25
  %36 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { i8, i8 }, ptr %36, i64 %31
  %38 = getelementptr inbounds { i8, i8 }, ptr %36, i64 %29
  %39 = shl i64 %7, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %37, i64 %39, i1 false)
  %.pre4.i.i24 = load i64, ptr %6, align 8
  br label %32

"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17hcc12cc83a3a562e4E.exit": ; preds = %32, %24, %16, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd4aa8e2804e9380E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %0, align 8
  store ptr @anon.9d61f896ac0e91d6d22d422431943703.3, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %0, ptr %3, align 8
  %9 = icmp eq ptr %6, %4
  br i1 %9, label %10, label %.lr.ph.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h896d200ff4b6522aE.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !5
  %.not3.i.i = icmp eq i64 %17, %15
  br i1 %.not3.i.i, label %18, label %21

18:                                               ; preds = %21, %13
  %19 = phi i64 [ %.pre4.i.i, %21 ], [ %12, %13 ]
  %20 = add i64 %19, %15
  store i64 %20, ptr %14, align 8
  br label %"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h896d200ff4b6522aE.exit"

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i64 %17
  %24 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i64 %15
  %25 = shl i64 %12, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  %.pre4.i.i = load i64, ptr %11, align 8
  br label %18

.lr.ph.i:                                         ; preds = %1
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %6 to i64
  %28 = sub nuw i64 %27, %26
  %29 = lshr exact i64 %28, 5
  %30 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = sub nuw i64 %26, %31
  %33 = lshr exact i64 %32, 5
  %34 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  br label %37

37:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i" ]
  %38 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %34, i64 0, i64 %.09.i
  %39 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %38)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %37
  %40 = load i64, ptr %35, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i", label %41

41:                                               ; preds = %.noexc.i
  %42 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %43 = load i64, ptr %36, align 8, !noundef !5
  %44 = getelementptr i8, ptr %38, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %44, ptr nonnull %42, i64 %40, i64 %43)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i" unwind label %48

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i": ; preds = %41, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %45 = icmp eq i64 %39, %29
  br i1 %45, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit", label %37

46:                                               ; preds = %50, %48
  %.1.i = phi i64 [ %39, %48 ], [ %52, %50 ]
  %47 = icmp eq i64 %.1.i, %29
  br i1 %47, label %.body, label %50

48:                                               ; preds = %41, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %46

50:                                               ; preds = %46
  %51 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %34, i64 0, i64 %.1.i
  %52 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE"(ptr nonnull align 8 %51) #11
          to label %46 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %46
  call void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h896d200ff4b6522aE"(ptr nonnull align 8 %3) #11
  resume { ptr, i32 } %49

"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i"
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8, !noundef !5
  %.not.i.i22 = icmp eq i64 %56, 0
  br i1 %.not.i.i22, label %"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h896d200ff4b6522aE.exit", label %57

57:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit"
  %58 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !5
  %.not3.i.i23 = icmp eq i64 %62, %60
  br i1 %.not3.i.i23, label %63, label %66

63:                                               ; preds = %66, %57
  %64 = phi i64 [ %.pre4.i.i26, %66 ], [ %56, %57 ]
  %65 = add i64 %64, %60
  store i64 %65, ptr %59, align 8
  br label %"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h896d200ff4b6522aE.exit"

66:                                               ; preds = %57
  %67 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %67, i64 %62
  %69 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %67, i64 %60
  %70 = shl i64 %56, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %68, i64 %70, i1 false)
  %.pre4.i.i26 = load i64, ptr %55, align 8
  br label %63

"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h896d200ff4b6522aE.exit": ; preds = %63, %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit", %18, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h098478dcabecbe56E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd90fd17753bfe385E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6043501187ae7cddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfd262bac8e84b31fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfebb32bcf3eec8f3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1f855c208563bef6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78c6147d2e50fe14E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = load i16, ptr %2, align 1
  store i16 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h906ab3f2be2212a7E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdafc2f91a9d6c10E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %2, align 4
  store i64 %5, ptr %4, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05f26b66552fbecbE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1fce658ad2378fd2E"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17hd4b6cc47081a7f3dE"(ptr nonnull align 8 %4) #11
          to label %22 unwind label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17hd4b6cc47081a7f3dE.exit", label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %19, ptr nonnull %16, i64 %14, i64 %18)
  br label %"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17hd4b6cc47081a7f3dE.exit"

"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17hd4b6cc47081a7f3dE.exit": ; preds = %8, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1313850bebc74762E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2e5133cc2a42e63aE"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hf352402b7517d755E"(ptr nonnull align 8 %4) #11
          to label %22 unwind label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hf352402b7517d755E.exit", label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %19, ptr nonnull %16, i64 %14, i64 %18)
  br label %"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hf352402b7517d755E.exit"

"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hf352402b7517d755E.exit": ; preds = %8, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h248aa2f451c3b5e3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h47e88bd56dd02391E"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17h1184fb47be34c7ddE"(ptr nonnull align 8 %4) #11
          to label %22 unwind label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17h1184fb47be34c7ddE.exit", label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %19, ptr nonnull %16, i64 %14, i64 %18)
  br label %"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17h1184fb47be34c7ddE.exit"

"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17h1184fb47be34c7ddE.exit": ; preds = %8, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ba59fbf493e98eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc61c7afe6f23cec9E"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %8, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17h6627f165563d6cafE"(ptr nonnull align 8 %4) #11
          to label %26 unwind label %24

8:                                                ; preds = %1
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h84be854a18689f13E"(ptr align 8 %9, i64 %10)
          to label %11 unwind label %6

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17h6627f165563d6cafE.exit", label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %23, ptr nonnull %20, i64 %18, i64 %22)
  br label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17h6627f165563d6cafE.exit"

"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17h6627f165563d6cafE.exit": ; preds = %11, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

26:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h618b594a39213b87E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3db6ce23ca100a8dE"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$alloc..alloc..Global$GT$$GT$17ha3978d695d02a6e7E"(ptr nonnull align 8 %4) #11
          to label %22 unwind label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$alloc..alloc..Global$GT$$GT$17ha3978d695d02a6e7E.exit", label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %19, ptr nonnull %16, i64 %14, i64 %18)
  br label %"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$alloc..alloc..Global$GT$$GT$17ha3978d695d02a6e7E.exit"

"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$alloc..alloc..Global$GT$$GT$17ha3978d695d02a6e7E.exit": ; preds = %8, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7157a815b955360fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h59f7f99d2d508d4bE"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17hdba99136e5fa1b6cE"(ptr nonnull align 8 %4) #11
          to label %22 unwind label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17hdba99136e5fa1b6cE.exit", label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %19, ptr nonnull %16, i64 %14, i64 %18)
  br label %"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17hdba99136e5fa1b6cE.exit"

"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17hdba99136e5fa1b6cE.exit": ; preds = %8, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7b73134bd393ecdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ac5cf53972159fdE"(ptr align 8 %0)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %27, %24 ]
  invoke void @"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hbed23ee4cf065743E"(ptr nonnull align 8 %5) #11
          to label %47 unwind label %45

9:                                                ; preds = %1
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  br label %15

15:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i" ]
  %16 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %10, i64 0, i64 %.09.i
  %17 = add nuw i64 %.09.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr align 8 %16)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %15
  %18 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i", label %19

19:                                               ; preds = %.noexc.i
  %20 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %21 = load i64, ptr %14, align 8, !noundef !5
  %22 = getelementptr i8, ptr %16, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %22, ptr nonnull %20, i64 %18, i64 %21)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i" unwind label %26

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i": ; preds = %19, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %23 = icmp eq i64 %17, %11
  br i1 %23, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit.loopexit", label %15

24:                                               ; preds = %28, %26
  %.1.i = phi i64 [ %17, %26 ], [ %30, %28 ]
  %25 = icmp eq i64 %.1.i, %11
  br i1 %25, label %.body, label %28

26:                                               ; preds = %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %10, i64 0, i64 %.1.i
  %30 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE"(ptr align 8 %29) #11
          to label %24 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit.loopexit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd93d6b96cc1623ceE.exit.i"
  %.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit"

"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit.loopexit", %9
  %33 = phi ptr [ %.pre, %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit.loopexit" ], [ %0, %9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  store ptr %34, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4301c567a8b9aaf8E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hbed23ee4cf065743E.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit"
  %41 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %44, ptr nonnull %41, i64 %39, i64 %43)
  br label %"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hbed23ee4cf065743E.exit"

"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hbed23ee4cf065743E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h7f4c0f4570758c08E.exit", %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

47:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91e1691a444afc7eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec4dfd5f509045ffE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ae8d2815646b94E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he037060326057cebE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17he2f843b84a79c81aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf77669b7ce2f869cE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h11c2f8205ff5631aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc3c675f64342E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load <2 x i64>, ptr %5, align 8
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h61615507dd838baaE.exit", label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %12, ptr nonnull %13, i64 %10, i64 %15)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h61615507dd838baaE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h61615507dd838baaE.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e39832684c43e2cE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load <2 x i64>, ptr %5, align 8
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1da7ddc8f2d79674E.exit", label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %12, ptr nonnull %13, i64 %10, i64 %15)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1da7ddc8f2d79674E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1da7ddc8f2d79674E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b32d8abe61f2782E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = load i64, ptr %0, align 8, !range !11, !noundef !5
  switch i64 %10, label %default.unreachable6 [
    i64 0, label %11
    i64 1, label %11
    i64 2, label %11
    i64 3, label %11
    i64 4, label %11
    i64 5, label %11
    i64 6, label %11
    i64 7, label %11
    i64 8, label %12
    i64 9, label %18
    i64 10, label %24
    i64 11, label %28
  ]

default.unreachable6:                             ; preds = %1
  unreachable

default.unreachable:                              ; preds = %55
  unreachable

11:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit", %28, %24, %18, %12, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = tail call zeroext i1 @_ZN12regex_syntax3ast3Ast12has_subexprs17h06205612d2e29ca1E(ptr nonnull align 8 %16)
  br i1 %17, label %32, label %11

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = tail call zeroext i1 @_ZN12regex_syntax3ast3Ast12has_subexprs17h06205612d2e29ca1E(ptr nonnull align 8 %22)
  br i1 %23, label %32, label %11

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hac1b112a75e5845aE"(ptr nonnull align 8 %26)
  br i1 %27, label %11, label %32

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hac1b112a75e5845aE"(ptr nonnull align 8 %30)
  br i1 %31, label %11, label %32

32:                                               ; preds = %28, %24, %18, %12
  store ptr %2, ptr %9, align 8
  %33 = call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 16, i64 8)
  store ptr %33, ptr %7, align 8
  %34 = invoke { i64, ptr } @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb41578d235fc7c97E"(ptr nonnull align 8 %9)
          to label %39 unwind label %35

35:                                               ; preds = %39, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %38, ptr nonnull %37, i64 8, i64 16)
          to label %common.resume unwind label %76

39:                                               ; preds = %32
  %40 = extractvalue { i64, ptr } %34, 0
  %41 = extractvalue { i64, ptr } %34, 1
  %42 = invoke { i64, ptr } @_ZN4core3mem7replace17he692360a4ae64ce2E(ptr nonnull align 8 %0, i64 %40, ptr %41)
          to label %43 unwind label %35

43:                                               ; preds = %39
  %44 = extractvalue { i64, ptr } %42, 0
  %45 = extractvalue { i64, ptr } %42, 1
  %46 = load ptr, ptr %7, align 8, !noundef !5
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hc0b9f7e78e52212aE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8, ptr nonnull align 8 %46, i64 1)
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  br label %49

49:                                               ; preds = %56, %43
  %50 = invoke { i64, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h591c1c4db72289e3E"(ptr nonnull align 8 %8)
          to label %54 unwind label %52

51:                                               ; preds = %67, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E"(ptr nonnull align 8 %8) #11
          to label %common.resume unwind label %76

52:                                               ; preds = %56, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

54:                                               ; preds = %49
  %.fca.0.extract = extractvalue { i64, ptr } %50, 0
  %.fca.1.extract = extractvalue { i64, ptr } %50, 1
  %.not = icmp eq i64 %.fca.0.extract, 12
  br i1 %.not, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17hacbf57675ae5ba4aE.exit", label %55

55:                                               ; preds = %54
  store i64 %.fca.0.extract, ptr %6, align 8
  store ptr %.fca.1.extract, ptr %48, align 8
  switch i64 %.fca.0.extract, label %default.unreachable [
    i64 0, label %56
    i64 1, label %56
    i64 2, label %56
    i64 3, label %56
    i64 4, label %56
    i64 5, label %56
    i64 6, label %56
    i64 7, label %56
    i64 8, label %57
    i64 9, label %61
    i64 10, label %65
    i64 11, label %66
  ]

56:                                               ; preds = %.invoke7, %.invoke, %55, %55, %55, %55, %55, %55, %55, %55
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %6)
          to label %49 unwind label %52

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 48
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !6, !noundef !5
  %60 = invoke { i64, ptr } @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb41578d235fc7c97E"(ptr nonnull align 8 %9)
          to label %.invoke9 unwind label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 88
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !6, !noundef !5
  %64 = invoke { i64, ptr } @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb41578d235fc7c97E"(ptr nonnull align 8 %9)
          to label %.invoke9 unwind label %67

65:                                               ; preds = %55
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h168030a78242c604E"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %5, ptr align 8 %.fca.1.extract)
          to label %.invoke unwind label %67

66:                                               ; preds = %55
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h168030a78242c604E"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %4, ptr align 8 %.fca.1.extract)
          to label %.invoke unwind label %67

67:                                               ; preds = %.invoke9, %.invoke7, %.invoke, %66, %65, %61, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %6) #11
          to label %51 unwind label %76

.invoke9:                                         ; preds = %61, %57
  %.sink10 = phi { i64, ptr } [ %60, %57 ], [ %64, %61 ]
  %69 = phi ptr [ %59, %57 ], [ %63, %61 ]
  %70 = extractvalue { i64, ptr } %.sink10, 0
  %71 = extractvalue { i64, ptr } %.sink10, 1
  %72 = invoke { i64, ptr } @_ZN4core3mem7replace17he692360a4ae64ce2E(ptr nonnull align 8 %69, i64 %70, ptr %71)
          to label %.invoke7 unwind label %67

.invoke7:                                         ; preds = %.invoke9
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45be1acb5c201e05E"(ptr nonnull align 8 %8, i64 %73, ptr %74)
          to label %56 unwind label %67

.invoke:                                          ; preds = %66, %65
  %75 = phi ptr [ %5, %65 ], [ %4, %66 ]
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hdc16332eb3b75af6E"(ptr nonnull align 8 %8, ptr nonnull align 8 %75)
          to label %56 unwind label %67

76:                                               ; preds = %35, %67, %51
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17hacbf57675ae5ba4aE.exit": ; preds = %54
  %78 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !5
  br label %81

81:                                               ; preds = %83, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17hacbf57675ae5ba4aE.exit"
  %.0.i = phi i64 [ 0, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17hacbf57675ae5ba4aE.exit" ], [ %85, %83 ]
  %82 = icmp eq i64 %.0.i, %80
  br i1 %82, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit.i", label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds [0 x { i64, ptr }], ptr %78, i64 0, i64 %.0.i
  %85 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %84)
          to label %81 unwind label %88

86:                                               ; preds = %90, %88
  %.1.i = phi i64 [ %85, %88 ], [ %92, %90 ]
  %87 = icmp eq i64 %.1.i, %80
  br i1 %87, label %.body, label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %86

90:                                               ; preds = %86
  %91 = getelementptr inbounds [0 x { i64, ptr }], ptr %78, i64 0, i64 %.1.i
  %92 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %91) #11
          to label %86 unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit.i": ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %8)
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit", label %97

.body:                                            ; preds = %86
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h932c161b69cdc10bE"(ptr nonnull align 8 %8) #11
          to label %common.resume unwind label %101

97:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit.i"
  %98 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %79, ptr nonnull %98, i64 %96, i64 %100)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit"

101:                                              ; preds = %.body
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

common.resume:                                    ; preds = %51, %35, %.body
  %common.resume.op = phi { ptr, i32 } [ %89, %.body ], [ %.pn, %51 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c3e3b80094165e2E.exit.i", %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74030cdbb8ba65e4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %5 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %6 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %7 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %9 = alloca { { { ptr, ptr }, ptr, i64, i64 }, {} }, align 8
  %10 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %11 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %12 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %13 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %14 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %15 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { ptr, i64 }, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = load i32, ptr %19, align 8, !range !15, !noundef !5
  %.not = icmp eq i32 %20, 1114120
  br i1 %.not, label %24, label %21

21:                                               ; preds = %1
  %22 = add nsw i32 %20, -1114112
  %23 = icmp ult i32 %22, 8
  %narrow = select i1 %23, i32 %22, i32 2
  switch i32 %narrow, label %.loopexit [
    i32 0, label %27
    i32 1, label %27
    i32 2, label %27
    i32 3, label %27
    i32 4, label %27
    i32 5, label %27
    i32 6, label %28
    i32 7, label %32
  ]

24:                                               ; preds = %1
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = tail call zeroext i1 @_ZN12regex_syntax3ast8ClassSet8is_empty17hf599f442b300b959E(ptr nonnull align 8 %25)
  br i1 %26, label %36, label %34

.loopexit:                                        ; preds = %56, %21
  unreachable

27:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h00150c862dc0b53aE.exit", %36, %32, %28, %21, %21, %21, %21, %21, %21
  ret void

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = tail call zeroext i1 @_ZN12regex_syntax3ast8ClassSet8is_empty17hf599f442b300b959E(ptr nonnull align 8 %30)
  br i1 %31, label %27, label %34

32:                                               ; preds = %21
  %33 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h525ece3be72b8168E"(ptr nonnull align 8 %0)
  br i1 %33, label %27, label %34

34:                                               ; preds = %36, %32, %28, %24
  store ptr %2, ptr %18, align 8
  %35 = call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 160, i64 8)
  store ptr %35, ptr %16, align 8
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6b7913281ec8eb40E"(ptr nonnull sret({ [38 x i32], i32, [1 x i32] }) align 8 %14, ptr nonnull align 8 %18)
          to label %43 unwind label %40

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = tail call zeroext i1 @_ZN12regex_syntax3ast8ClassSet8is_empty17hf599f442b300b959E(ptr nonnull align 8 %38)
  br i1 %39, label %27, label %34

40:                                               ; preds = %43, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %42, ptr nonnull %35, i64 8, i64 160)
          to label %common.resume unwind label %77

43:                                               ; preds = %34
  invoke void @_ZN4core3mem7replace17h5d5fa860d3697fb8E(ptr nonnull sret({ [38 x i32], i32, [1 x i32] }) align 8 %15, ptr nonnull align 8 %0, ptr nonnull align 8 %14)
          to label %44 unwind label %40

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull align 8 dereferenceable(160) %15, i64 160, i1 false)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17he027af76df46b8b0E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %17, ptr align 8 %35, i64 1)
  %45 = getelementptr inbounds i8, ptr %13, i64 152
  %46 = getelementptr inbounds i8, ptr %12, i64 152
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  br label %48

48:                                               ; preds = %61, %44
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h5e8e964c5e307c10E"(ptr nonnull sret({ [38 x i32], i32, [1 x i32] }) align 8 %13, ptr nonnull align 8 %17)
          to label %52 unwind label %50

49:                                               ; preds = %65, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$$GT$17hfc9b4374a8cafdf8E"(ptr nonnull align 8 %17) #11
          to label %common.resume unwind label %77

50:                                               ; preds = %61, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

52:                                               ; preds = %48
  %53 = load i32, ptr %45, align 8, !range !18, !noundef !5
  %.not1 = icmp eq i32 %53, 1114121
  br i1 %.not1, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSet$GT$$GT$17h9488af0dcbc123e9E.exit", label %54

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(160) %13, i64 160, i1 false)
  %55 = load i32, ptr %46, align 8, !range !15, !noundef !5
  %.not2 = icmp eq i32 %55, 1114120
  br i1 %.not2, label %59, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1114112
  %58 = icmp ult i32 %57, 8
  %narrow3 = select i1 %58, i32 %57, i32 2
  switch i32 %narrow3, label %.loopexit [
    i32 0, label %61
    i32 1, label %61
    i32 2, label %61
    i32 3, label %61
    i32 4, label %61
    i32 5, label %61
    i32 6, label %62
    i32 7, label %64
  ]

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6b7913281ec8eb40E"(ptr nonnull sret({ [38 x i32], i32, [1 x i32] }) align 8 %6, ptr nonnull align 8 %18)
          to label %71 unwind label %65

61:                                               ; preds = %.invoke, %70, %56, %56, %56, %56, %56, %56
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr nonnull align 8 %12)
          to label %48 unwind label %50

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6b7913281ec8eb40E"(ptr nonnull sret({ [38 x i32], i32, [1 x i32] }) align 8 %10, ptr nonnull align 8 %18)
          to label %67 unwind label %65

64:                                               ; preds = %56
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9e7843e50f3dcb9E"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %8, ptr nonnull align 8 %12)
          to label %69 unwind label %65

65:                                               ; preds = %.invoke, %75, %73, %72, %71, %70, %69, %67, %64, %62, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr nonnull align 8 %12) #11
          to label %49 unwind label %77

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %63, i64 48
  invoke void @_ZN4core3mem7replace17h5d5fa860d3697fb8E(ptr nonnull sret({ [38 x i32], i32, [1 x i32] }) align 8 %11, ptr nonnull align 8 %68, ptr nonnull align 8 %10)
          to label %.invoke unwind label %65

69:                                               ; preds = %64
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h3f9418c27ddcceadE(ptr nonnull sret({ { { ptr, ptr }, ptr, i64, i64 }, {} }) align 8 %9, ptr nonnull align 8 %8)
          to label %70 unwind label %65

70:                                               ; preds = %69
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h5ab1d26516588fd1E"(ptr nonnull align 8 %17, ptr nonnull align 8 %9)
          to label %61 unwind label %65

71:                                               ; preds = %59
  invoke void @_ZN4core3mem7replace17h5d5fa860d3697fb8E(ptr nonnull sret({ [38 x i32], i32, [1 x i32] }) align 8 %7, ptr nonnull align 8 %60, ptr nonnull align 8 %6)
          to label %72 unwind label %65

72:                                               ; preds = %71
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9999b62c93391928E"(ptr nonnull align 8 %17, ptr nonnull align 8 %7)
          to label %73 unwind label %65

73:                                               ; preds = %72
  %74 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6b7913281ec8eb40E"(ptr nonnull sret({ [38 x i32], i32, [1 x i32] }) align 8 %4, ptr nonnull align 8 %18)
          to label %75 unwind label %65

75:                                               ; preds = %73
  invoke void @_ZN4core3mem7replace17h5d5fa860d3697fb8E(ptr nonnull sret({ [38 x i32], i32, [1 x i32] }) align 8 %5, ptr nonnull align 8 %74, ptr nonnull align 8 %4)
          to label %.invoke unwind label %65

.invoke:                                          ; preds = %75, %67
  %76 = phi ptr [ %11, %67 ], [ %5, %75 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9999b62c93391928E"(ptr nonnull align 8 %17, ptr nonnull align 8 %76)
          to label %61 unwind label %65

77:                                               ; preds = %40, %65, %49
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSet$GT$$GT$17h9488af0dcbc123e9E.exit": ; preds = %52
  %79 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds i8, ptr %17, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !5
  br label %82

82:                                               ; preds = %84, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSet$GT$$GT$17h9488af0dcbc123e9E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSet$GT$$GT$17h9488af0dcbc123e9E.exit" ], [ %86, %84 ]
  %83 = icmp eq i64 %.0.i.i, %81
  br i1 %83, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$$GT$17hfc9b4374a8cafdf8E.exit", label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %79, i64 0, i64 %.0.i.i
  %86 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr nonnull align 8 %85)
          to label %82 unwind label %89

87:                                               ; preds = %91, %89
  %.1.i.i = phi i64 [ %86, %89 ], [ %93, %91 ]
  %88 = icmp eq i64 %.1.i.i, %81
  br i1 %88, label %.body, label %91

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %87

91:                                               ; preds = %87
  %92 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %79, i64 0, i64 %.1.i.i
  %93 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17hed41ee9a669e9be8E"(ptr nonnull align 8 %92) #11
          to label %87 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body:                                            ; preds = %87
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h00150c862dc0b53aE"(ptr nonnull align 8 %17) #11
          to label %common.resume unwind label %96

96:                                               ; preds = %.body
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

common.resume:                                    ; preds = %49, %40, %.body
  %common.resume.op = phi { ptr, i32 } [ %90, %.body ], [ %.pn, %49 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$$GT$17hfc9b4374a8cafdf8E.exit": ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00368fc17b5dab3aE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %17)
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h00150c862dc0b53aE.exit", label %100

100:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$$GT$17hfc9b4374a8cafdf8E.exit"
  %101 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds i8, ptr %3, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %80, ptr nonnull %101, i64 %99, i64 %103)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h00150c862dc0b53aE.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h00150c862dc0b53aE.exit": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$$GT$17hfc9b4374a8cafdf8E.exit", %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6346cd46ae5b6eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %4 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %5 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %6 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %7 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %8 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %9 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %10 = alloca { i64, [5 x i64] }, align 8
  %11 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %12 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = tail call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8 %0)
  %16 = load i64, ptr %15, align 8, !range !14, !noundef !5
  %17 = add nsw i64 %16, -2
  %18 = icmp ult i64 %17, 8
  %19 = select i1 %18, i64 %17, i64 2
  switch i64 %19, label %.loopexit [
    i64 0, label %20
    i64 1, label %20
    i64 2, label %20
    i64 3, label %20
    i64 4, label %21
    i64 5, label %28
    i64 6, label %35
    i64 7, label %38
  ]

.loopexit:                                        ; preds = %56, %1
  unreachable

20:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit", %38, %35, %28, %21, %1, %1, %1, %1
  ret void

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = tail call { ptr, i64 } @_ZN12regex_syntax3hir7HirKind4subs17he5f3f989e468ac2fE(ptr nonnull align 8 %23)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr align 8 %25, i64 %26)
  br i1 %27, label %20, label %41

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %15, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = tail call { ptr, i64 } @_ZN12regex_syntax3hir7HirKind4subs17he5f3f989e468ac2fE(ptr nonnull align 8 %30)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr align 8 %32, i64 %33)
  br i1 %34, label %20, label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h6c0f177ec0b85b03E"(ptr nonnull align 8 %36)
  br i1 %37, label %20, label %41

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  %40 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h6c0f177ec0b85b03E"(ptr nonnull align 8 %39)
  br i1 %40, label %20, label %41

41:                                               ; preds = %38, %35, %28, %21
  %42 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 48, i64 8)
  store ptr %42, ptr %13, align 8
  invoke void @_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %11)
          to label %46 unwind label %43

43:                                               ; preds = %46, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %45, ptr nonnull %42, i64 8, i64 48)
          to label %common.resume unwind label %85

46:                                               ; preds = %41
  invoke void @_ZN4core3mem7replace17h178e8b28d2811b86E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %12, ptr align 8 %0, ptr nonnull align 8 %11)
          to label %47 unwind label %43

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1f262debbc518ebcE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %14, ptr align 8 %42, i64 1)
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  %50 = getelementptr inbounds i8, ptr %9, i64 40
  %51 = getelementptr inbounds i8, ptr %9, i64 48
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit"

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit": ; preds = %69, %47
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h8fc548ec546900c2E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %10, ptr nonnull align 8 %14)
          to label %54 unwind label %52

.body:                                            ; preds = %65, %52, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %53, %52 ], [ %.pn.i, %65 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %14) #11
          to label %common.resume unwind label %85

52:                                               ; preds = %69, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit"
  %55 = load i64, ptr %10, align 8, !range !22, !noundef !5
  %.not = icmp eq i64 %55, 10
  br i1 %.not, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h97e4ce1f4c78feb3E.exit", label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %57 = load i64, ptr %9, align 8, !range !14, !noundef !5
  %58 = add nsw i64 %57, -2
  %59 = icmp ult i64 %58, 8
  %60 = select i1 %59, i64 %58, i64 2
  switch i64 %60, label %.loopexit [
    i64 0, label %61
    i64 1, label %61
    i64 2, label %61
    i64 3, label %61
    i64 4, label %73
    i64 5, label %75
    i64 6, label %77
    i64 7, label %78
  ]

61:                                               ; preds = %.invoke36, %.invoke, %56, %56, %56, %56
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6346cd46ae5b6eE"(ptr nonnull align 8 %9)
          to label %64 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %9) #11
          to label %65 unwind label %71

64:                                               ; preds = %61
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %9)
          to label %69 unwind label %67

65:                                               ; preds = %67, %62
  %.pn.i = phi { ptr, i32 } [ %68, %67 ], [ %63, %62 ]
  %66 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %51, ptr nonnull %66, i64 8, i64 80)
          to label %.body unwind label %71

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %65

69:                                               ; preds = %64
  %70 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %51, ptr nonnull %70, i64 8, i64 80)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit" unwind label %52

71:                                               ; preds = %65, %62
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

73:                                               ; preds = %56
  %74 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %5)
          to label %81 unwind label %79

75:                                               ; preds = %56
  %76 = load ptr, ptr %48, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %7)
          to label %82 unwind label %79

77:                                               ; preds = %56
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h62c27c53baa25c43E"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %4, ptr nonnull align 8 %48)
          to label %.invoke unwind label %79

78:                                               ; preds = %56
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h62c27c53baa25c43E"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %3, ptr nonnull align 8 %48)
          to label %.invoke unwind label %79

79:                                               ; preds = %.invoke36, %.invoke, %82, %81, %78, %77, %75, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %9) #11
          to label %.body unwind label %85

81:                                               ; preds = %73
  invoke void @_ZN4core3mem7replace17h178e8b28d2811b86E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %6, ptr nonnull align 8 %74, ptr nonnull align 8 %5)
          to label %.invoke36 unwind label %79

82:                                               ; preds = %75
  invoke void @_ZN4core3mem7replace17h178e8b28d2811b86E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %8, ptr nonnull align 8 %76, ptr nonnull align 8 %7)
          to label %.invoke36 unwind label %79

.invoke36:                                        ; preds = %82, %81
  %83 = phi ptr [ %6, %81 ], [ %8, %82 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr nonnull align 8 %14, ptr nonnull align 8 %83)
          to label %61 unwind label %79

.invoke:                                          ; preds = %78, %77
  %84 = phi ptr [ %4, %77 ], [ %3, %78 ]
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h37d3866cb6f86f4bE"(ptr nonnull align 8 %14, ptr nonnull align 8 %84)
          to label %61 unwind label %79

85:                                               ; preds = %43, %79, %.body
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h97e4ce1f4c78feb3E.exit": ; preds = %54
  %87 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds i8, ptr %14, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !5
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit20"

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit20": ; preds = %103, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h97e4ce1f4c78feb3E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h97e4ce1f4c78feb3E.exit" ], [ %93, %103 ]
  %90 = icmp eq i64 %.0.i.i, %89
  br i1 %90, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE.exit", label %91

91:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit20"
  %92 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %87, i64 0, i64 %.0.i.i
  %93 = add i64 %.0.i.i, 1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6346cd46ae5b6eE"(ptr nonnull align 8 %92)
          to label %96 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %92) #11
          to label %97 unwind label %107

96:                                               ; preds = %91
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr nonnull align 8 %92)
          to label %103 unwind label %101

97:                                               ; preds = %101, %94
  %.pn.i15 = phi { ptr, i32 } [ %102, %101 ], [ %95, %94 ]
  %98 = getelementptr inbounds i8, ptr %92, i64 40
  %99 = load ptr, ptr %98, align 8, !nonnull !5, !noundef !5
  %100 = getelementptr i8, ptr %92, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %100, ptr nonnull %99, i64 8, i64 80)
          to label %.body17 unwind label %107

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %97

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %92, i64 40
  %105 = load ptr, ptr %104, align 8, !nonnull !5, !noundef !5
  %106 = getelementptr i8, ptr %92, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %106, ptr nonnull %105, i64 8, i64 80)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit20" unwind label %111

107:                                              ; preds = %97, %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

109:                                              ; preds = %113, %.body17
  %.1.i.i = phi i64 [ %93, %.body17 ], [ %115, %113 ]
  %110 = icmp eq i64 %.1.i.i, %89
  br i1 %110, label %.body13, label %113

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %97, %111
  %eh.lpad-body18 = phi { ptr, i32 } [ %112, %111 ], [ %.pn.i15, %97 ]
  br label %109

113:                                              ; preds = %109
  %114 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %87, i64 0, i64 %.1.i.i
  %115 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %114) #11
          to label %109 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.body13:                                          ; preds = %109
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE"(ptr nonnull align 8 %14) #11
          to label %common.resume unwind label %118

118:                                              ; preds = %.body13
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

common.resume:                                    ; preds = %.body, %43, %.body13
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body18, %.body13 ], [ %.pn, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE.exit20"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %14)
  %120 = getelementptr inbounds i8, ptr %2, i64 8
  %121 = load i64, ptr %120, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit", label %122

122:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE.exit"
  %123 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr nonnull align 1 %88, ptr nonnull %123, i64 %121, i64 %125)
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hc3dcf8ac9706187dE.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE.exit", %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd091853d0e12d8cbE"(ptr align 1, ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h280c386f6f008576E"(ptr align 1, ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbbd9e10b3e0e3a8cE"(ptr align 1, ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h078911b11c7d5e59E"(ptr align 1, ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hfd2fe550a170a979E"(ptr align 1, ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he4daefb60759c700E"(ptr align 1, ptr, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hbbef7064cf12fa5cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h58f903835f788c98E(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h3d5ac381d868f86aE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h740cfbbff4d4ef10E(ptr align 4, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc32312d87980320fE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4char8from_u3217h80d958251044e91fE(i32) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3ast8ClassSet4Item17h0d738a37222c1192E(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax7unicode9hir_class17h3a87e8df532ca2bbE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax12is_word_byte17hace451ab9c945e97E(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17h21db83cd9ef5f7c8E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17he73831879831c98aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$char$GT$3cmp17ha3345265d78a7d06E"(ptr align 4, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17hb8270b8564665b7aE"(ptr align 4, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8from_u3217h5713341f066abdc7E"(i32) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1, ptr, i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81e66697bbdc7f59E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00368fc17b5dab3aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bcfae54fea5795fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b16698a38f9a95E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb8471bf0ea9b795E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f746af15fc7631aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4301c567a8b9aaf8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdf2bd96332bc4d5E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h551e390bb063c662E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19c18f58b44fae89E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf289061194d1d748E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37d77af9dde22fcfE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce1c59131cdd495eE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb8900afce32c6fdE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01614b2c599aec1eE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heba411b04988d6a3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd90fd17753bfe385E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfd262bac8e84b31fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1f855c208563bef6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1fce658ad2378fd2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2e5133cc2a42e63aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h47e88bd56dd02391E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc61c7afe6f23cec9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3db6ce23ca100a8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h59f7f99d2d508d4bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ac5cf53972159fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17he2f843b84a79c81aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h11c2f8205ff5631aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3ast3Ast12has_subexprs17h06205612d2e29ca1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hac1b112a75e5845aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb41578d235fc7c97E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @_ZN4core3mem7replace17he692360a4ae64ce2E(ptr align 8, i64, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hc0b9f7e78e52212aE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h591c1c4db72289e3E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45be1acb5c201e05E"(ptr align 8, i64, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h168030a78242c604E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hdc16332eb3b75af6E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3ast8ClassSet8is_empty17hf599f442b300b959E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h525ece3be72b8168E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6b7913281ec8eb40E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17h5d5fa860d3697fb8E(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17he027af76df46b8b0E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h5e8e964c5e307c10E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9999b62c93391928E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9e7843e50f3dcb9E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h3f9418c27ddcceadE(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, {} }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h5ab1d26516588fd1E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3hir7HirKind4subs17he5f3f989e468ac2fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h6c0f177ec0b85b03E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5empty17h83e94f4dd8e5ac18E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17h178e8b28d2811b86E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1f262debbc518ebcE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h8fc548ec546900c2E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h62c27c53baa25c43E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h37d3866cb6f86f4bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { "function-inline-cost-multiplier"="2" }
attributes #14 = { cold "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i8 -1, i8 2}
!9 = !{i32 0, i32 1114113}
!10 = !{i8 0, i8 8}
!11 = !{i64 0, i64 12}
!12 = !{i8 0, i8 3}
!13 = !{i64 0, i64 2}
!14 = !{i64 0, i64 10}
!15 = !{i32 0, i32 1114121}
!16 = !{i32 0, i32 1114120}
!17 = !{i8 0, i8 6}
!18 = !{i32 0, i32 1114122}
!19 = !{i8 0, i8 2}
!20 = !{i64 0, i64 18}
!21 = !{i64 0, i64 13}
!22 = !{i64 0, i64 11}
!23 = !{i64 0, i64 3}
!24 = !{i32 0, i32 35}
