; ModuleID = 'bench/yara-x-rs/original/19ggybu33r2vtz6m3vmjyvgyy.ll'
source_filename = "bench/yara-x-rs/original/19ggybu33r2vtz6m3vmjyvgyy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aa0763f5eae99d92cf5bea7ae4cd8050.8 = private unnamed_addr constant [95 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/collections/vec_deque/mod.rs\00", align 1
@anon.aa0763f5eae99d92cf5bea7ae4cd8050.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0763f5eae99d92cf5bea7ae4cd8050.8, [16 x i8] c"_\00\00\00\00\00\00\00\AD\05\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7e77c39222fd3916E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d2f0c8d973f1a4fE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.9)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d2f0c8d973f1a4fE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.9)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d2f0c8d973f1a4fE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.9)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15make_contiguous17hbcbfc3a1010bff89E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = sub i64 %4, %6
  %.not = icmp ugt i64 %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  br i1 %.not, label %10, label %41

10:                                               ; preds = %1
  %11 = sub i64 %4, %3
  %12 = sub i64 %6, %11
  %.not10 = icmp ult i64 %7, %11
  br i1 %.not10, label %13, label %14

13:                                               ; preds = %10
  %.not11 = icmp ult i64 %7, %12
  br i1 %.not11, label %19, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %16 = shl i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %9, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %3
  %18 = shl i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %17, i64 %18, i1 false)
  br label %40

19:                                               ; preds = %13
  %20 = icmp ugt i64 %11, %12
  %21 = icmp eq i64 %4, %6
  br i1 %20, label %29, label %28

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %3
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %25 = shl i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %6
  %27 = shl i64 %12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %9, i64 %27, i1 false)
  br label %40

28:                                               ; preds = %19
  br i1 %21, label %30, label %31

29:                                               ; preds = %19
  br i1 %21, label %35, label %37

30:                                               ; preds = %31, %28
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hfc8dc3b603c10d80E"(ptr noalias noundef nonnull align 8 %9, i64 noundef %6, i64 noundef %11)
  br label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %3
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %34 = shl i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false)
  br label %30

35:                                               ; preds = %37, %29
  %36 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5dac0b74cf22189cE"(ptr noalias noundef nonnull align 8 %36, i64 noundef %6, i64 noundef %12)
  br label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %39 = shl i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %9, i64 %39, i1 false)
  br label %35

40:                                               ; preds = %22, %35, %30, %14
  %.sink = phi i64 [ %12, %22 ], [ %7, %35 ], [ 0, %30 ], [ 0, %14 ]
  store i64 %.sink, ptr %2, align 8
  br label %41

41:                                               ; preds = %1, %40
  %.sink15 = phi i64 [ %.sink, %40 ], [ %3, %1 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sink15
  %43 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %6, 1
  ret { ptr, i64 } %44
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0583f897fd9d8b17E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39e42b4cea20f401E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %4 = load i64, ptr %0, align 8, !range !4, !alias.scope !5, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !5, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !5, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9f2f7910303968c3E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !5, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %16
  %21 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !5
  store i64 %16, ptr %5, align 8, !alias.scope !5
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9f2f7910303968c3E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !5, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %3
  %26 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !5
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9f2f7910303968c3E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9f2f7910303968c3E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h907c563924bc8750E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he412adfdcabc1020E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = load i64, ptr %0, align 8, !range !4, !alias.scope !8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !8, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hfc67aa9dae9d1f01E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %21 = shl i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !8
  store i64 %16, ptr %5, align 8, !alias.scope !8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hfc67aa9dae9d1f01E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %3
  %26 = shl i64 %12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hfc67aa9dae9d1f01E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hfc67aa9dae9d1f01E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hadad5a44aadac70bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7fbadb2eda0d8d73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = load i64, ptr %0, align 8, !range !4, !alias.scope !11, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !11, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !11, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd3b28381e8396089E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !11, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %19, i64 %21, i1 false), !noalias !11
  store i64 %16, ptr %5, align 8, !alias.scope !11
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd3b28381e8396089E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !11, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 4 %24, i64 %26, i1 false), !noalias !11
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd3b28381e8396089E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd3b28381e8396089E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h085697ef1c56bff5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d2f0c8d973f1a4fE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.9), !noalias !17
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !14, !noalias !19, !noundef !3
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !4, !alias.scope !14, !noalias !19, !noundef !3
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h2d887257a2d5ee2aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d2f0c8d973f1a4fE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.9), !noalias !23
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !20, !noalias !25, !noundef !3
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !4, !alias.scope !20, !noalias !25, !noundef !3
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6remove17hea2565c210b013f0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %.not = icmp ugt i64 %4, %1
  br i1 %.not, label %5, label %146

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = add i64 %7, %1
  %9 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %.not24 = icmp ult i64 %8, %9
  %10 = select i1 %.not24, i64 0, i64 %9
  %.sroa.01.0 = sub nuw i64 %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.01.0
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = xor i64 %1, -1
  %16 = add i64 %4, %15
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %85, label %18

18:                                               ; preds = %5
  %19 = add i64 %7, 1
  %.not25 = icmp ult i64 %19, %9
  %20 = select i1 %.not25, i64 0, i64 %9
  %.sroa.06.0 = sub nuw i64 %19, %20
  store i64 %.sroa.06.0, ptr %6, align 8
  %21 = icmp eq i64 %7, %.sroa.06.0
  %22 = icmp eq i64 %1, 0
  %or.cond.i = or i1 %22, %21
  br i1 %or.cond.i, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit", label %23

23:                                               ; preds = %18
  %24 = sub i64 %.sroa.06.0, %7
  %25 = add i64 %24, %9
  %.not.i = icmp ult i64 %25, %9
  %..i = select i1 %.not.i, i64 %25, i64 %24
  %26 = icmp ult i64 %..i, %1
  %27 = sub i64 %9, %7
  %28 = sub i64 %9, %.sroa.06.0
  %29 = icmp ult i64 %27, %1
  %30 = icmp ult i64 %28, %1
  br i1 %29, label %32, label %31

31:                                               ; preds = %23
  br i1 %30, label %37, label %33

32:                                               ; preds = %23
  br i1 %26, label %57, label %52

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %7
  %35 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.06.0
  %36 = shl i64 %1, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

37:                                               ; preds = %31
  br i1 %26, label %45, label %38

38:                                               ; preds = %37
  %39 = getelementptr [8 x i8], ptr %12, i64 %7
  %40 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.06.0
  %41 = shl i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false)
  %42 = sub i64 %1, %28
  %43 = getelementptr [8 x i8], ptr %39, i64 %28
  %44 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %43, i64 %44, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

45:                                               ; preds = %37
  %46 = sub i64 %1, %28
  %47 = getelementptr [8 x i8], ptr %12, i64 %7
  %48 = getelementptr [8 x i8], ptr %47, i64 %28
  %49 = shl i64 %46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %48, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.06.0
  %51 = shl i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %47, i64 %51, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %7
  %54 = getelementptr [8 x i8], ptr %12, i64 %.sroa.06.0
  %55 = shl i64 %27, 3
  %56 = getelementptr [8 x i8], ptr %54, i64 %27
  br i1 %30, label %61, label %58

57:                                               ; preds = %32
  br i1 %30, label %74, label %67

58:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %53, i64 %55, i1 false)
  %59 = sub i64 %1, %27
  %60 = shl i64 %59, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %12, i64 %60, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

61:                                               ; preds = %52
  %62 = sub i64 %28, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %53, i64 %55, i1 false)
  %63 = shl i64 %62, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %12, i64 %63, i1 false)
  %64 = sub nuw i64 %1, %28
  %65 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %62
  %66 = shl i64 %64, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %65, i64 %66, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

67:                                               ; preds = %57
  %68 = sub i64 %1, %27
  %69 = getelementptr [8 x i8], ptr %12, i64 %.sroa.06.0
  %70 = getelementptr [8 x i8], ptr %69, i64 %27
  %71 = shl i64 %68, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr nonnull align 8 %12, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %7
  %73 = shl i64 %27, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %72, i64 %73, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

74:                                               ; preds = %57
  %75 = sub i64 %27, %28
  %76 = sub i64 %1, %27
  %77 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %75
  %78 = shl i64 %76, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 8 %12, i64 %78, i1 false)
  %79 = sub i64 %9, %75
  %80 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %79
  %81 = shl i64 %75, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %80, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %7
  %83 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.06.0
  %84 = shl i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 8 %82, i64 %84, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

85:                                               ; preds = %5
  %86 = add i64 %.sroa.01.0, 1
  %.not26 = icmp ult i64 %86, %9
  %87 = select i1 %.not26, i64 0, i64 %9
  %.sroa.05.0 = sub nuw i64 %86, %87
  %88 = icmp eq i64 %.sroa.05.0, %.sroa.01.0
  %89 = icmp eq i64 %16, 0
  %or.cond.i30 = or i1 %89, %88
  br i1 %or.cond.i30, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit", label %90

90:                                               ; preds = %85
  %91 = sub i64 %.sroa.01.0, %.sroa.05.0
  %92 = add i64 %91, %9
  %.not.i31 = icmp ult i64 %92, %9
  %..i32 = select i1 %.not.i31, i64 %92, i64 %91
  %93 = icmp ult i64 %..i32, %16
  %94 = sub i64 %9, %.sroa.05.0
  %95 = sub i64 %9, %.sroa.01.0
  %96 = icmp ult i64 %94, %16
  %97 = icmp ult i64 %95, %16
  br i1 %96, label %99, label %98

98:                                               ; preds = %90
  br i1 %97, label %103, label %100

99:                                               ; preds = %90
  br i1 %93, label %120, label %116

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.05.0
  %102 = shl i64 %16, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %101, i64 %102, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

103:                                              ; preds = %98
  br i1 %93, label %110, label %104

104:                                              ; preds = %103
  %105 = getelementptr [8 x i8], ptr %12, i64 %.sroa.05.0
  %106 = shl i64 %95, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %105, i64 %106, i1 false)
  %107 = sub i64 %16, %95
  %108 = getelementptr [8 x i8], ptr %105, i64 %95
  %109 = shl i64 %107, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %108, i64 %109, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

110:                                              ; preds = %103
  %111 = sub i64 %16, %95
  %112 = getelementptr [8 x i8], ptr %12, i64 %.sroa.05.0
  %113 = getelementptr [8 x i8], ptr %112, i64 %95
  %114 = shl i64 %111, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %113, i64 %114, i1 false)
  %115 = shl i64 %95, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %112, i64 %115, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

116:                                              ; preds = %99
  %117 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.05.0
  %118 = shl i64 %94, 3
  %119 = getelementptr [8 x i8], ptr %13, i64 %94
  br i1 %97, label %124, label %121

120:                                              ; preds = %99
  br i1 %97, label %136, label %130

121:                                              ; preds = %116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %117, i64 %118, i1 false)
  %122 = sub i64 %16, %94
  %123 = shl i64 %122, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr nonnull align 8 %12, i64 %123, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

124:                                              ; preds = %116
  %125 = sub i64 %95, %94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %117, i64 %118, i1 false)
  %126 = shl i64 %125, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr nonnull align 8 %12, i64 %126, i1 false)
  %127 = sub nuw i64 %16, %95
  %128 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %125
  %129 = shl i64 %127, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %128, i64 %129, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

130:                                              ; preds = %120
  %131 = sub i64 %16, %94
  %132 = getelementptr [8 x i8], ptr %13, i64 %94
  %133 = shl i64 %131, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %132, ptr nonnull align 8 %12, i64 %133, i1 false)
  %134 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.05.0
  %135 = shl i64 %94, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %134, i64 %135, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

136:                                              ; preds = %120
  %137 = sub i64 %94, %95
  %138 = sub i64 %16, %94
  %139 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %137
  %140 = shl i64 %138, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr nonnull align 8 %12, i64 %140, i1 false)
  %141 = sub i64 %9, %137
  %142 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %141
  %143 = shl i64 %137, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %142, i64 %143, i1 false)
  %144 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.sroa.05.0
  %145 = shl i64 %95, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %144, i64 %145, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit": ; preds = %136, %130, %124, %121, %110, %104, %100, %85, %74, %67, %61, %58, %45, %38, %33, %18
  %storemerge = add i64 %4, -1
  store i64 %storemerge, ptr %3, align 8
  br label %146

146:                                              ; preds = %2, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit"
  %.sroa.3.0 = phi i64 [ %14, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit" ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h8d43adbda230e282E.exit" ], [ 0, %2 ]
  %147 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %148 = insertvalue { i64, i64 } %147, i64 %.sroa.3.0, 1
  ret { i64, i64 } %148
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17hb61d2585327369deE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d2f0c8d973f1a4fE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.9), !noalias !29
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !26, !noalias !31, !noundef !3
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !range !4, !alias.scope !26, !noalias !31, !noundef !3
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.sroa.0.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %16, %8
  br i1 %.not11.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.sroa.0.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.sroa.0.0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.sroa.5.0
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.sroa.11.0
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17h20fc255b0e29fa7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %6
  %.not = icmp ult i64 %11, %7
  %12 = select i1 %.not, i64 0, i64 %7
  %.sroa.02.0 = sub nuw i64 %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.02.0
  %16 = load i64, ptr %15, align 8, !noundef !3
  br label %17

17:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %16, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.3.0, 1
  ret { i64, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hc9aa5831277db65dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d2f0c8d973f1a4fE(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0763f5eae99d92cf5bea7ae4cd8050.9), !noalias !35
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = sub i64 %9, %8
  %11 = icmp eq i64 %9, %8
  br i1 %11, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E.exit", label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !32, !noalias !37, !noundef !3
  %15 = add i64 %14, %8
  %16 = load i64, ptr %0, align 8, !range !4, !alias.scope !32, !noalias !37, !noundef !3
  %.not.i = icmp ult i64 %15, %16
  %17 = select i1 %.not.i, i64 0, i64 %16
  %.sroa.0.0.i = sub nuw i64 %15, %17
  %18 = sub i64 %16, %.sroa.0.0.i
  %.not11.i = icmp ult i64 %18, %10
  br i1 %.not11.i, label %19, label %21

19:                                               ; preds = %12
  %20 = sub nuw i64 %10, %18
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E.exit"

21:                                               ; preds = %12
  %22 = add i64 %.sroa.0.0.i, %10
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E.exit": ; preds = %6, %19, %21
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %21 ], [ %.sroa.0.0.i, %19 ], [ 0, %6 ]
  %.sroa.5.0 = phi i64 [ %22, %21 ], [ %16, %19 ], [ 0, %6 ]
  %.sroa.11.0 = phi i64 [ 0, %21 ], [ %20, %19 ], [ 0, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = sub i64 %.sroa.5.0, %.sroa.0.0
  %26 = icmp ugt i64 %1, %25
  store i64 %1, ptr %4, align 8
  br i1 %26, label %27, label %49

27:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E.exit"
  %28 = sub nuw i64 %1, %25
  %29 = sub nuw i64 %.sroa.11.0, %28
  %30 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %28
  %31 = icmp eq i64 %.sroa.11.0, %28
  br i1 %31, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i"
  %.sroa.0.09.i = phi i64 [ %33, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i" ], [ 0, %27 ]
  %32 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %.sroa.0.09.i
  %33 = add nuw i64 %.sroa.0.09.i, 1
  %34 = load i64, ptr %32, align 8, !range !38, !alias.scope !39, !noundef !3
  %35 = icmp sgt i64 %34, -9223372036854775806
  br i1 %35, label %36, label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i"

36:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i" unwind label %38

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i": ; preds = %36, %.lr.ph.i
  %37 = icmp eq i64 %33, %29
  br i1 %37, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit", label %.lr.ph.i

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq i64 %33, %29
  br i1 %40, label %common.resume, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %38, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i"
  %.sroa.0.110.i = phi i64 [ %42, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i" ], [ %33, %38 ]
  %41 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %.sroa.0.110.i
  %42 = add i64 %.sroa.0.110.i, 1
  %43 = load i64, ptr %41, align 8, !range !38, !alias.scope !44, !noundef !3
  %44 = icmp sgt i64 %43, -9223372036854775806
  br i1 %44, label %45, label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i"

45:                                               ; preds = %.lr.ph12.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i" unwind label %47

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i": ; preds = %45, %.lr.ph12.i
  %46 = icmp eq i64 %42, %29
  br i1 %46, label %common.resume, label %.lr.ph12.i

common.resume:                                    ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i", %.body, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %62, %.body ], [ %39, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i" ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

49:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E.exit"
  %50 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %.sroa.0.0
  %51 = sub nuw i64 %25, %1
  %52 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %24, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.11.0, ptr %53, align 8
  %54 = icmp eq i64 %25, %1
  br i1 %54, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit9", label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %49, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i4"
  %.sroa.0.09.i3 = phi i64 [ %56, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i4" ], [ 0, %49 ]
  %55 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %.sroa.0.09.i3
  %56 = add nuw i64 %.sroa.0.09.i3, 1
  %57 = load i64, ptr %55, align 8, !range !38, !alias.scope !47, !noundef !3
  %58 = icmp sgt i64 %57, -9223372036854775806
  br i1 %58, label %59, label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i4"

59:                                               ; preds = %.lr.ph.i2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i4" unwind label %61

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i4": ; preds = %59, %.lr.ph.i2
  %60 = icmp eq i64 %56, %51
  br i1 %60, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit9", label %.lr.ph.i2

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = icmp eq i64 %56, %51
  br i1 %63, label %.body, label %.lr.ph12.i5

.lr.ph12.i5:                                      ; preds = %61, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i7"
  %.sroa.0.110.i6 = phi i64 [ %65, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i7" ], [ %56, %61 ]
  %64 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %.sroa.0.110.i6
  %65 = add i64 %.sroa.0.110.i6, 1
  %66 = load i64, ptr %64, align 8, !range !38, !alias.scope !52, !noundef !3
  %67 = icmp sgt i64 %66, -9223372036854775806
  br i1 %67, label %68, label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i7"

68:                                               ; preds = %.lr.ph12.i5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i7" unwind label %70

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i7": ; preds = %68, %.lr.ph12.i5
  %69 = icmp eq i64 %65, %51
  br i1 %69, label %.body, label %.lr.ph12.i5

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i7", %61
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$yara_x_parser..cst..Event$GT$$GT$17hddb2482f37ac24c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #12
          to label %common.resume unwind label %72

"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit9": ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i4", %49
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$yara_x_parser..cst..Event$GT$$GT$17hddb2482f37ac24c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit"

72:                                               ; preds = %.body
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i", %27, %"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit9", %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h6ff401289b724d0fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775805, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h95be12d54c447e6bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 82, ptr %0, align 4
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %10, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.0.0 = sub nuw i64 %10, %12
  store i64 %.sroa.0.0, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h0cf07a7b0efbe811E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hadad5a44aadac70bE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hadad5a44aadac70bE.exit": ; preds = %37, %30, %19, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7fbadb2eda0d8d73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %20 = load i64, ptr %0, align 8, !range !4, !alias.scope !58, !noalias !61, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !58, !noalias !61, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !58, !noalias !61, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hadad5a44aadac70bE.exit"

25:                                               ; preds = %19
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !58, !noalias !61, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 4 %34, i64 %36, i1 false), !noalias !55
  store i64 %31, ptr %21, align 8, !alias.scope !58, !noalias !61
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hadad5a44aadac70bE.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !58, !noalias !61, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [12 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr nonnull align 4 %39, i64 %41, i1 false), !noalias !55
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hadad5a44aadac70bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0583f897fd9d8b17E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0583f897fd9d8b17E.exit": ; preds = %37, %30, %.noexc, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39e42b4cea20f401E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %20 = load i64, ptr %0, align 8, !range !4, !alias.scope !66, !noalias !69, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !66, !noalias !69, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !66, !noalias !69, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0583f897fd9d8b17E.exit"

25:                                               ; preds = %.noexc
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !66, !noalias !69, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %31
  %36 = shl i64 %26, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !63
  store i64 %31, ptr %21, align 8, !alias.scope !66, !noalias !69
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0583f897fd9d8b17E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !66, !noalias !69, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %5
  %41 = shl i64 %27, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !63
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0583f897fd9d8b17E.exit"

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i64, ptr %1, align 8, !range !38, !alias.scope !71, !noundef !3
  %45 = icmp sgt i64 %44, -9223372036854775806
  br i1 %45, label %46, label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit"

46:                                               ; preds = %42
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit" unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit": ; preds = %42, %46
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h927cec4057296916E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h907c563924bc8750E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h907c563924bc8750E.exit": ; preds = %37, %30, %19, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.sroa.0.0
  store i64 %1, ptr %16, align 8
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he412adfdcabc1020E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %20 = load i64, ptr %0, align 8, !range !4, !alias.scope !77, !noalias !80, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !77, !noalias !80, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !77, !noalias !80, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h907c563924bc8750E.exit"

25:                                               ; preds = %19
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !77, !noalias !80, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  %36 = shl i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !74
  store i64 %31, ptr %21, align 8, !alias.scope !77, !noalias !80
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h907c563924bc8750E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !77, !noalias !80, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %5
  %41 = shl i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !74
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h907c563924bc8750E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h4d2f0c8d973f1a4fE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hfc8dc3b603c10d80E"(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5dac0b74cf22189cE"(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h39e42b4cea20f401E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he412adfdcabc1020E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7fbadb2eda0d8d73E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$yara_x_parser..cst..Event$GT$$GT$17hddb2482f37ac24c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775808}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9f2f7910303968c3E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9f2f7910303968c3E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hfc67aa9dae9d1f01E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hfc67aa9dae9d1f01E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd3b28381e8396089E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd3b28381e8396089E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E: argument 1"}
!16 = distinct !{!16, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E"}
!17 = !{!18, !15}
!18 = distinct !{!18, !16, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E: argument 0"}
!19 = !{!18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E: argument 1"}
!22 = distinct !{!22, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E"}
!23 = !{!24, !21}
!24 = distinct !{!24, !22, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E: argument 0"}
!25 = !{!24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E: argument 1"}
!28 = distinct !{!28, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E"}
!29 = !{!30, !27}
!30 = distinct !{!30, !28, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E: argument 0"}
!31 = !{!30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E: argument 1"}
!34 = distinct !{!34, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E"}
!35 = !{!36, !33}
!36 = distinct !{!36, !34, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E: argument 0"}
!37 = !{!36}
!38 = !{i64 0, i64 -9223372036854775805}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd3b28381e8396089E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hd3b28381e8396089E"}
!58 = !{!56, !59}
!59 = distinct !{!59, !60, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hadad5a44aadac70bE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hadad5a44aadac70bE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hadad5a44aadac70bE: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9f2f7910303968c3E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9f2f7910303968c3E"}
!66 = !{!64, !67}
!67 = distinct !{!67, !68, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0583f897fd9d8b17E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0583f897fd9d8b17E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h0583f897fd9d8b17E: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hfc67aa9dae9d1f01E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hfc67aa9dae9d1f01E"}
!77 = !{!75, !78}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h907c563924bc8750E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h907c563924bc8750E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h907c563924bc8750E: argument 1"}
