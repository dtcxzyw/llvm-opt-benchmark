; ModuleID = 'bench/libpng/original/filter_sse2_intrinsics.ll'
source_filename = "bench/libpng/original/filter_sse2_intrinsics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_read_filter_row_sub3_sse2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi <16 x i8> [ %10, %.lr.ph ], [ zeroinitializer, %3 ]
  %.01823 = phi i64 [ %14, %.lr.ph ], [ %5, %3 ]
  %.01922 = phi ptr [ %13, %.lr.ph ], [ %1, %3 ]
  %.019.val = load i32, ptr %.01922, align 1
  %8 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.019.val, i64 0
  %9 = bitcast <4 x i32> %8 to <16 x i8>
  %10 = add <16 x i8> %7, %9
  %11 = bitcast <16 x i8> %10 to <4 x i32>
  %12 = extractelement <4 x i32> %11, i64 0
  %.0.extract.trunc.i = trunc i32 %12 to i24
  store i24 %.0.extract.trunc.i, ptr %.01922, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.01922, i64 3
  %14 = add i64 %.01823, -3
  %15 = icmp ugt i64 %14, 3
  br i1 %15, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !9

._crit_edge:                                      ; preds = %3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %21, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %.lcssa35 = phi <16 x i8> [ zeroinitializer, %._crit_edge ], [ %10, %.lr.ph ]
  %.019.lcssa34 = phi ptr [ %1, %._crit_edge ], [ %13, %.lr.ph ]
  %.019.val20 = load i24, ptr %.019.lcssa34, align 1
  %.0.insert.ext.i = zext i24 %.019.val20 to i32
  %16 = insertelement <4 x i32> poison, i32 %.0.insert.ext.i, i64 0
  %17 = bitcast <4 x i32> %16 to <16 x i8>
  %18 = add <16 x i8> %.lcssa35, %17
  %19 = bitcast <16 x i8> %18 to <4 x i32>
  %20 = extractelement <4 x i32> %19, i64 0
  %.0.extract.trunc.i21 = trunc i32 %20 to i24
  store i24 %.0.extract.trunc.i21, ptr %.019.lcssa34, align 1
  br label %21

21:                                               ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_read_filter_row_sub4_sse2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi <16 x i8> [ %11, %.lr.ph ], [ zeroinitializer, %3 ]
  %.0912 = phi ptr [ %14, %.lr.ph ], [ %1, %3 ]
  %.01011 = phi i64 [ %15, %.lr.ph ], [ %6, %3 ]
  %.09.val = load i32, ptr %.0912, align 1
  %9 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.09.val, i64 0
  %10 = bitcast <4 x i32> %9 to <16 x i8>
  %11 = add <16 x i8> %8, %10
  %12 = bitcast <16 x i8> %11 to <4 x i32>
  %13 = extractelement <4 x i32> %12, i64 0
  store i32 %13, ptr %.0912, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %15 = add i64 %.01011, -4
  %16 = icmp ugt i64 %15, 4
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_read_filter_row_avg3_sse2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.043 = phi ptr [ %23, %.lr.ph ], [ %1, %3 ]
  %.03342 = phi ptr [ %22, %.lr.ph ], [ %2, %3 ]
  %.03441 = phi <2 x i64> [ %19, %.lr.ph ], [ zeroinitializer, %3 ]
  %.03540 = phi i64 [ %24, %.lr.ph ], [ %5, %3 ]
  %.033.val = load i32, ptr %.03342, align 1
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.033.val, i64 0
  %8 = bitcast <4 x i32> %7 to <2 x i64>
  %.0.val = load i32, ptr %.043, align 1
  %9 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.0.val, i64 0
  %10 = bitcast <2 x i64> %.03441 to <16 x i8>
  %11 = bitcast <4 x i32> %7 to <16 x i8>
  %12 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %10, <16 x i8> %11)
  %13 = xor <2 x i64> %.03441, %8
  %14 = bitcast <2 x i64> %13 to <16 x i8>
  %15 = and <16 x i8> %14, splat (i8 1)
  %16 = sub <16 x i8> %12, %15
  %17 = bitcast <4 x i32> %9 to <16 x i8>
  %18 = add <16 x i8> %16, %17
  %19 = bitcast <16 x i8> %18 to <2 x i64>
  %20 = bitcast <16 x i8> %18 to <4 x i32>
  %21 = extractelement <4 x i32> %20, i64 0
  %.0.extract.trunc.i = trunc i32 %21 to i24
  store i24 %.0.extract.trunc.i, ptr %.043, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.03342, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %.043, i64 3
  %24 = add i64 %.03540, -3
  %25 = icmp ugt i64 %24, 3
  br i1 %25, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !12

._crit_edge:                                      ; preds = %3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %40, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %.0.lcssa58 = phi ptr [ %1, %._crit_edge ], [ %23, %.lr.ph ]
  %.033.lcssa57 = phi ptr [ %2, %._crit_edge ], [ %22, %.lr.ph ]
  %.034.lcssa56 = phi <2 x i64> [ zeroinitializer, %._crit_edge ], [ %19, %.lr.ph ]
  %.033.val37 = load i24, ptr %.033.lcssa57, align 1
  %.0.insert.ext.i = zext i24 %.033.val37 to i32
  %26 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.0.insert.ext.i, i64 0
  %27 = bitcast <4 x i32> %26 to <2 x i64>
  %.0.val36 = load i24, ptr %.0.lcssa58, align 1
  %.0.insert.ext.i38 = zext i24 %.0.val36 to i32
  %28 = insertelement <4 x i32> poison, i32 %.0.insert.ext.i38, i64 0
  %29 = bitcast <2 x i64> %.034.lcssa56 to <16 x i8>
  %30 = bitcast <4 x i32> %26 to <16 x i8>
  %31 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %29, <16 x i8> %30)
  %32 = xor <2 x i64> %.034.lcssa56, %27
  %33 = bitcast <2 x i64> %32 to <16 x i8>
  %34 = and <16 x i8> %33, <i8 1, i8 1, i8 1, i8 1, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>
  %35 = bitcast <4 x i32> %28 to <16 x i8>
  %36 = add <16 x i8> %31, %35
  %37 = sub <16 x i8> %36, %34
  %38 = bitcast <16 x i8> %37 to <4 x i32>
  %39 = extractelement <4 x i32> %38, i64 0
  %.0.extract.trunc.i39 = trunc i32 %39 to i24
  store i24 %.0.extract.trunc.i39, ptr %.0.lcssa58, align 1
  br label %40

40:                                               ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_read_filter_row_avg4_sse2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.023 = phi ptr [ %24, %.lr.ph ], [ %1, %3 ]
  %.01722 = phi <2 x i64> [ %20, %.lr.ph ], [ zeroinitializer, %3 ]
  %.01821 = phi ptr [ %23, %.lr.ph ], [ %2, %3 ]
  %.01920 = phi i64 [ %25, %.lr.ph ], [ %6, %3 ]
  %.018.val = load i32, ptr %.01821, align 1
  %8 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.018.val, i64 0
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  %.0.val = load i32, ptr %.023, align 1
  %10 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.0.val, i64 0
  %11 = bitcast <2 x i64> %.01722 to <16 x i8>
  %12 = bitcast <4 x i32> %8 to <16 x i8>
  %13 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %11, <16 x i8> %12)
  %14 = xor <2 x i64> %.01722, %9
  %15 = bitcast <2 x i64> %14 to <16 x i8>
  %16 = and <16 x i8> %15, splat (i8 1)
  %17 = sub <16 x i8> %13, %16
  %18 = bitcast <4 x i32> %10 to <16 x i8>
  %19 = add <16 x i8> %17, %18
  %20 = bitcast <16 x i8> %19 to <2 x i64>
  %21 = bitcast <16 x i8> %19 to <4 x i32>
  %22 = extractelement <4 x i32> %21, i64 0
  store i32 %22, ptr %.023, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.01821, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %25 = add i64 %.01920, -4
  %26 = icmp ugt i64 %25, 4
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_read_filter_row_paeth3_sse2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.082 = phi ptr [ %37, %.lr.ph ], [ %1, %3 ]
  %.07081 = phi ptr [ %36, %.lr.ph ], [ %2, %3 ]
  %.07180 = phi i64 [ %38, %.lr.ph ], [ %5, %3 ]
  %.07279 = phi <2 x i64> [ %10, %.lr.ph ], [ zeroinitializer, %3 ]
  %.07378 = phi <2 x i64> [ %31, %.lr.ph ], [ zeroinitializer, %3 ]
  %.070.val = load i32, ptr %.07081, align 1
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.070.val, i64 0
  %8 = bitcast <4 x i32> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %8, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  %.0.val = load i32, ptr %.082, align 1
  %11 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.0.val, i64 0
  %12 = bitcast <4 x i32> %11 to <16 x i8>
  %13 = shufflevector <16 x i8> %12, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %14 = bitcast <16 x i8> %9 to <8 x i16>
  %15 = bitcast <2 x i64> %.07279 to <8 x i16>
  %16 = sub <8 x i16> %14, %15
  %17 = bitcast <2 x i64> %.07378 to <8 x i16>
  %18 = sub <8 x i16> %17, %15
  %19 = add <8 x i16> %16, %18
  %20 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %16, i1 false)
  %21 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %18, i1 false)
  %22 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %19, i1 false)
  %23 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %20, <8 x i16> %21)
  %24 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %22, <8 x i16> %23)
  %25 = icmp eq <8 x i16> %24, %20
  %26 = icmp eq <8 x i16> %24, %21
  %27 = select <8 x i1> %26, <8 x i16> %14, <8 x i16> %15
  %28 = select <8 x i1> %25, <8 x i16> %17, <8 x i16> %27
  %29 = bitcast <8 x i16> %28 to <16 x i8>
  %30 = add <16 x i8> %13, %29
  %31 = bitcast <16 x i8> %30 to <2 x i64>
  %32 = bitcast <16 x i8> %30 to <8 x i16>
  %33 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %32, <8 x i16> poison)
  %34 = bitcast <16 x i8> %33 to <4 x i32>
  %35 = extractelement <4 x i32> %34, i64 0
  %.0.extract.trunc.i = trunc i32 %35 to i24
  store i24 %.0.extract.trunc.i, ptr %.082, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.07081, i64 3
  %37 = getelementptr inbounds nuw i8, ptr %.082, i64 3
  %38 = add i64 %.07180, -3
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !14

._crit_edge.thread:                               ; preds = %.lr.ph
  %40 = bitcast <16 x i8> %9 to <8 x i16>
  %41 = bitcast <16 x i8> %30 to <8 x i16>
  br label %42

._crit_edge:                                      ; preds = %3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %68, label %42

42:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa101 = phi ptr [ %37, %._crit_edge.thread ], [ %1, %._crit_edge ]
  %.070.lcssa100 = phi ptr [ %36, %._crit_edge.thread ], [ %2, %._crit_edge ]
  %.072.lcssa99 = phi <8 x i16> [ %40, %._crit_edge.thread ], [ zeroinitializer, %._crit_edge ]
  %.073.lcssa98 = phi <8 x i16> [ %41, %._crit_edge.thread ], [ zeroinitializer, %._crit_edge ]
  %.070.val75 = load i24, ptr %.070.lcssa100, align 1
  %.0.insert.ext.i = zext i24 %.070.val75 to i32
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.0.insert.ext.i, i64 0
  %44 = bitcast <4 x i32> %43 to <16 x i8>
  %45 = shufflevector <16 x i8> %44, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %.0.val74 = load i24, ptr %.0.lcssa101, align 1
  %.0.insert.ext.i76 = zext i24 %.0.val74 to i32
  %46 = insertelement <4 x i32> poison, i32 %.0.insert.ext.i76, i64 0
  %47 = bitcast <4 x i32> %46 to <16 x i8>
  %48 = shufflevector <16 x i8> %47, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %49 = bitcast <16 x i8> %45 to <8 x i16>
  %50 = sub nsw <8 x i16> %49, %.072.lcssa99
  %51 = sub <8 x i16> %.073.lcssa98, %.072.lcssa99
  %52 = add <8 x i16> %50, %51
  %53 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %50, i1 false)
  %54 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %51, i1 false)
  %55 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %52, i1 false)
  %56 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %53, <8 x i16> %54)
  %57 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %55, <8 x i16> %56)
  %58 = icmp eq <8 x i16> %57, %53
  %59 = icmp eq <8 x i16> %57, %54
  %60 = select <8 x i1> %59, <8 x i16> %49, <8 x i16> %.072.lcssa99
  %61 = select <8 x i1> %58, <8 x i16> %.073.lcssa98, <8 x i16> %60
  %62 = bitcast <8 x i16> %61 to <16 x i8>
  %63 = add <16 x i8> %48, %62
  %64 = bitcast <16 x i8> %63 to <8 x i16>
  %65 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %64, <8 x i16> poison)
  %66 = bitcast <16 x i8> %65 to <4 x i32>
  %67 = extractelement <4 x i32> %66, i64 0
  %.0.extract.trunc.i77 = trunc i32 %67 to i24
  store i24 %.0.extract.trunc.i77, ptr %.0.lcssa101, align 1
  br label %68

68:                                               ; preds = %42, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_read_filter_row_paeth4_sse2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.044 = phi <2 x i64> [ %32, %.lr.ph ], [ zeroinitializer, %3 ]
  %.03643 = phi ptr [ %38, %.lr.ph ], [ %1, %3 ]
  %.03742 = phi <2 x i64> [ %11, %.lr.ph ], [ zeroinitializer, %3 ]
  %.03841 = phi ptr [ %37, %.lr.ph ], [ %2, %3 ]
  %.03940 = phi i64 [ %39, %.lr.ph ], [ %6, %3 ]
  %.038.val = load i32, ptr %.03841, align 1
  %8 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.038.val, i64 0
  %9 = bitcast <4 x i32> %8 to <16 x i8>
  %10 = shufflevector <16 x i8> %9, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  %.036.val = load i32, ptr %.03643, align 1
  %12 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %.036.val, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> %13, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %15 = bitcast <16 x i8> %10 to <8 x i16>
  %16 = bitcast <2 x i64> %.03742 to <8 x i16>
  %17 = sub <8 x i16> %15, %16
  %18 = bitcast <2 x i64> %.044 to <8 x i16>
  %19 = sub <8 x i16> %18, %16
  %20 = add <8 x i16> %17, %19
  %21 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %17, i1 false)
  %22 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %19, i1 false)
  %23 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %20, i1 false)
  %24 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %21, <8 x i16> %22)
  %25 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %23, <8 x i16> %24)
  %26 = icmp eq <8 x i16> %25, %21
  %27 = icmp eq <8 x i16> %25, %22
  %28 = select <8 x i1> %27, <8 x i16> %15, <8 x i16> %16
  %29 = select <8 x i1> %26, <8 x i16> %18, <8 x i16> %28
  %30 = bitcast <8 x i16> %29 to <16 x i8>
  %31 = add <16 x i8> %14, %30
  %32 = bitcast <16 x i8> %31 to <2 x i64>
  %33 = bitcast <16 x i8> %31 to <8 x i16>
  %34 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %33, <8 x i16> poison)
  %35 = bitcast <16 x i8> %34 to <4 x i32>
  %36 = extractelement <4 x i32> %35, i64 0
  store i32 %36, ptr %.03643, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.03841, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.03643, i64 4
  %39 = add i64 %.03940, -4
  %40 = icmp ugt i64 %39, 4
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.abs.v8i16(<8 x i16>, i1 immarg) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"png_row_info_struct", !5, i64 0, !8, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
