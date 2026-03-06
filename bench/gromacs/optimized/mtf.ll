; ModuleID = 'bench/gromacs/original/mtf.ll'
source_filename = "bench/gromacs/original/mtf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/mtf.c\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_to_mtf_partial(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = shl nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 80) #5
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %10, i1 false)
  %11 = icmp sgt i32 %1, 0
  %12 = getelementptr inbounds i8, ptr %8, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1020
  %wide.trip.count.i = zext i32 %1 to i64
  br i1 %11, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %8, i64 %wide.trip.count.i
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %14, %._crit_edge.us
  %indvars.iv.i.us = phi i64 [ 0, %._crit_edge.us ], [ %indvars.iv.next.i.us, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.us
  %16 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  store i32 %16, ptr %15, align 4, !tbaa !3
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 256
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %14, !llvm.loop !7

.preheader.i.us:                                  ; preds = %14, %.preheader.i.us
  %indvars.iv50.i.us = phi i64 [ %indvars.iv.next51.i.us, %.preheader.i.us ], [ 0, %14 ]
  %indvars.iv.next51.i.us = add nuw nsw i64 %indvars.iv50.i.us, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv50.i.us
  %18 = trunc nuw nsw i64 %indvars.iv.next51.i.us to i32
  store i32 %18, ptr %17, align 4, !tbaa !3
  %exitcond53.not.i.us = icmp eq i64 %indvars.iv.next51.i.us, 255
  br i1 %exitcond53.not.i.us, label %.lr.ph44.preheader.i.us, label %.preheader.i.us, !llvm.loop !9

.lr.ph44.preheader.i.us:                          ; preds = %.preheader.i.us
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %.lr.ph44.i.us

.lr.ph44.i.us:                                    ; preds = %39, %.lr.ph44.preheader.i.us
  %indvars.iv54.i.us = phi i64 [ 0, %.lr.ph44.preheader.i.us ], [ %indvars.iv.next55.i.us, %39 ]
  %.03041.i.us = phi i32 [ 0, %.lr.ph44.preheader.i.us ], [ %.131.i.us, %39 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv54.i.us
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = sext i32 %.03041.i.us to i64
  %23 = getelementptr inbounds [4 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %.not35.i.us = icmp eq i32 %24, %21
  br i1 %.not35.i.us, label %._crit_edge.thread.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph44.i.us, %.lr.ph.i.us
  %25 = phi i64 [ %29, %.lr.ph.i.us ], [ %22, %.lr.ph44.i.us ]
  %.037.i.us = phi i8 [ %28, %.lr.ph.i.us ], [ 0, %.lr.ph44.i.us ]
  %.02836.i.us = phi i32 [ %27, %.lr.ph.i.us ], [ %.03041.i.us, %.lr.ph44.i.us ]
  %26 = getelementptr inbounds [4 x i8], ptr %4, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = add i8 %.037.i.us, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %5, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %.not.i.us = icmp eq i32 %31, %21
  br i1 %.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !11

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv54.i.us
  store i8 %28, ptr %32, align 1, !tbaa !10
  %.not32.i.us = icmp eq i32 %.02836.i.us, -1
  br i1 %.not32.i.us, label %39, label %33

33:                                               ; preds = %._crit_edge.i.us
  %34 = getelementptr inbounds [4 x i8], ptr %4, i64 %29
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = sext i32 %.02836.i.us to i64
  %37 = getelementptr inbounds [4 x i8], ptr %4, i64 %36
  store i32 %35, ptr %37, align 4, !tbaa !3
  store i32 %.03041.i.us, ptr %34, align 4, !tbaa !3
  br label %39

._crit_edge.thread.i.us:                          ; preds = %.lr.ph44.i.us
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv54.i.us
  store i8 0, ptr %38, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %._crit_edge.thread.i.us, %33, %._crit_edge.i.us
  %.131.i.us = phi i32 [ %27, %33 ], [ %.03041.i.us, %._crit_edge.i.us ], [ %.03041.i.us, %._crit_edge.thread.i.us ]
  %indvars.iv.next55.i.us = add nuw nsw i64 %indvars.iv54.i.us, 1
  %exitcond57.not.i.us = icmp eq i64 %indvars.iv.next55.i.us, %wide.trip.count.i
  br i1 %exitcond57.not.i.us, label %.lr.ph32.us, label %.lr.ph44.i.us, !llvm.loop !12

._crit_edge33.us:                                 ; preds = %41
  %40 = add nuw nsw i32 %.034.us, 1
  %exitcond78.not = icmp eq i32 %40, 3
  br i1 %exitcond78.not, label %.split36.us, label %.lr.ph.us, !llvm.loop !13

41:                                               ; preds = %.lr.ph32.us, %41
  %indvars.iv73 = phi i64 [ 0, %.lr.ph32.us ], [ %indvars.iv.next74, %41 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv73
  %42 = load i8, ptr %gep, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, %55
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv73
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = or i32 %44, %46
  store i32 %47, ptr %45, align 4, !tbaa !3
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count.i
  br i1 %exitcond77.not, label %._crit_edge33.us, label %41, !llvm.loop !14

48:                                               ; preds = %.lr.ph.us, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = lshr i32 %50, %54
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %52, ptr %53, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond72.not, label %._crit_edge.us, label %48, !llvm.loop !15

.lr.ph.us:                                        ; preds = %._crit_edge33.us, %.preheader.us.preheader
  %.034.us = phi i32 [ %40, %._crit_edge33.us ], [ 0, %.preheader.us.preheader ]
  %54 = shl nuw nsw i32 %.034.us, 3
  br label %48

.lr.ph32.us:                                      ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = shl nuw nsw i32 %.034.us, 3
  br label %41

.preheader:                                       ; preds = %3, %comp_conv_to_mtf_byte.exit
  %.034 = phi i32 [ %61, %comp_conv_to_mtf_byte.exit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %56, %.preheader
  %indvars.iv.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %58, ptr %57, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %56, !llvm.loop !7

.preheader.i:                                     ; preds = %56, %.preheader.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.preheader.i ], [ 0, %56 ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv50.i
  %60 = trunc nuw nsw i64 %indvars.iv.next51.i to i32
  store i32 %60, ptr %59, align 4, !tbaa !3
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 255
  br i1 %exitcond53.not.i, label %comp_conv_to_mtf_byte.exit, label %.preheader.i, !llvm.loop !9

comp_conv_to_mtf_byte.exit:                       ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %61, 3
  br i1 %exitcond.not, label %.split36.us, label %.preheader, !llvm.loop !13

.split36.us:                                      ; preds = %comp_conv_to_mtf_byte.exit, %._crit_edge33.us
  tail call void @free(ptr noundef %8) #5
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_to_mtf_partial3(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = sext i32 %1 to i64
  %7 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 102) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1020
  %9 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext i32 %1 to i64
  br i1 %9, label %.preheader.us.us, label %.preheader

.preheader.us.us:                                 ; preds = %3, %comp_conv_to_mtf_byte.exit.loopexit.us.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %comp_conv_to_mtf_byte.exit.loopexit.us.us ], [ 0, %3 ]
  %indvars.iv43.tr = trunc i64 %indvars.iv43 to i32
  %10 = shl i32 %indvars.iv43.tr, 3
  br label %39

11:                                               ; preds = %11, %._crit_edge.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %._crit_edge.us.us ], [ %indvars.iv.next.i.us.us, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.us.us
  %13 = trunc nuw nsw i64 %indvars.iv.i.us.us to i32
  store i32 %13, ptr %12, align 4, !tbaa !3
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 256
  br i1 %exitcond.not.i.us.us, label %.preheader.i.us.us, label %11, !llvm.loop !7

.preheader.i.us.us:                               ; preds = %11, %.preheader.i.us.us
  %indvars.iv50.i.us.us = phi i64 [ %indvars.iv.next51.i.us.us, %.preheader.i.us.us ], [ 0, %11 ]
  %indvars.iv.next51.i.us.us = add nuw nsw i64 %indvars.iv50.i.us.us, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv50.i.us.us
  %15 = trunc nuw nsw i64 %indvars.iv.next51.i.us.us to i32
  store i32 %15, ptr %14, align 4, !tbaa !3
  %exitcond53.not.i.us.us = icmp eq i64 %indvars.iv.next51.i.us.us, 255
  br i1 %exitcond53.not.i.us.us, label %.lr.ph44.preheader.i.us.us, label %.preheader.i.us.us, !llvm.loop !9

.lr.ph44.preheader.i.us.us:                       ; preds = %.preheader.i.us.us
  %16 = mul nuw nsw i64 %indvars.iv43, %wide.trip.count.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %.lr.ph44.i.us.us

.lr.ph44.i.us.us:                                 ; preds = %38, %.lr.ph44.preheader.i.us.us
  %indvars.iv54.i.us.us = phi i64 [ 0, %.lr.ph44.preheader.i.us.us ], [ %indvars.iv.next55.i.us.us, %38 ]
  %.03041.i.us.us = phi i32 [ 0, %.lr.ph44.preheader.i.us.us ], [ %.131.i.us.us, %38 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv54.i.us.us
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = sext i32 %.03041.i.us.us to i64
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %.not35.i.us.us = icmp eq i32 %23, %20
  br i1 %.not35.i.us.us, label %._crit_edge.thread.i.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph44.i.us.us, %.lr.ph.i.us.us
  %24 = phi i64 [ %28, %.lr.ph.i.us.us ], [ %21, %.lr.ph44.i.us.us ]
  %.037.i.us.us = phi i8 [ %27, %.lr.ph.i.us.us ], [ 0, %.lr.ph44.i.us.us ]
  %.02836.i.us.us = phi i32 [ %26, %.lr.ph.i.us.us ], [ %.03041.i.us.us, %.lr.ph44.i.us.us ]
  %25 = getelementptr inbounds [4 x i8], ptr %4, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i8 %.037.i.us.us, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %5, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %.not.i.us.us = icmp eq i32 %30, %20
  br i1 %.not.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !11

._crit_edge.i.us.us:                              ; preds = %.lr.ph.i.us.us
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv54.i.us.us
  store i8 %27, ptr %31, align 1, !tbaa !10
  %.not32.i.us.us = icmp eq i32 %.02836.i.us.us, -1
  br i1 %.not32.i.us.us, label %38, label %32

32:                                               ; preds = %._crit_edge.i.us.us
  %33 = getelementptr inbounds [4 x i8], ptr %4, i64 %28
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = sext i32 %.02836.i.us.us to i64
  %36 = getelementptr inbounds [4 x i8], ptr %4, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !3
  store i32 %.03041.i.us.us, ptr %33, align 4, !tbaa !3
  br label %38

._crit_edge.thread.i.us.us:                       ; preds = %.lr.ph44.i.us.us
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv54.i.us.us
  store i8 0, ptr %37, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %._crit_edge.thread.i.us.us, %32, %._crit_edge.i.us.us
  %.131.i.us.us = phi i32 [ %26, %32 ], [ %.03041.i.us.us, %._crit_edge.i.us.us ], [ %.03041.i.us.us, %._crit_edge.thread.i.us.us ]
  %indvars.iv.next55.i.us.us = add nuw nsw i64 %indvars.iv54.i.us.us, 1
  %exitcond57.not.i.us.us = icmp eq i64 %indvars.iv.next55.i.us.us, %wide.trip.count.i
  br i1 %exitcond57.not.i.us.us, label %comp_conv_to_mtf_byte.exit.loopexit.us.us, label %.lr.ph44.i.us.us, !llvm.loop !12

39:                                               ; preds = %.preheader.us.us, %39
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = lshr i32 %41, %10
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %43, ptr %44, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond42.not, label %._crit_edge.us.us, label %39, !llvm.loop !16

comp_conv_to_mtf_byte.exit.loopexit.us.us:        ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 3
  br i1 %exitcond46.not, label %.split23.us, label %.preheader.us.us, !llvm.loop !17

._crit_edge.us.us:                                ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %11

.preheader:                                       ; preds = %3, %comp_conv_to_mtf_byte.exit
  %.021 = phi i32 [ %50, %comp_conv_to_mtf_byte.exit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %45, %.preheader
  %indvars.iv.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %47 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %47, ptr %46, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %45, !llvm.loop !7

.preheader.i:                                     ; preds = %45, %.preheader.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.preheader.i ], [ 0, %45 ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv50.i
  %49 = trunc nuw nsw i64 %indvars.iv.next51.i to i32
  store i32 %49, ptr %48, align 4, !tbaa !3
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 255
  br i1 %exitcond53.not.i, label %comp_conv_to_mtf_byte.exit, label %.preheader.i, !llvm.loop !9

comp_conv_to_mtf_byte.exit:                       ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %50, 3
  br i1 %exitcond.not, label %.split23.us, label %.preheader, !llvm.loop !17

.split23.us:                                      ; preds = %comp_conv_to_mtf_byte.exit, %comp_conv_to_mtf_byte.exit.loopexit.us.us
  tail call void @free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_from_mtf_partial(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = shl nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 163) #5
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %10, i1 false)
  %11 = icmp sgt i32 %1, 0
  %12 = getelementptr inbounds i8, ptr %8, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1020
  %wide.trip.count.i = zext i32 %1 to i64
  br i1 %11, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %8, i64 %wide.trip.count.i
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %14, %._crit_edge.us
  %indvars.iv.i.us = phi i64 [ 0, %._crit_edge.us ], [ %indvars.iv.next.i.us, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.us
  %16 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  store i32 %16, ptr %15, align 4, !tbaa !3
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 256
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %14, !llvm.loop !18

.preheader.i.us:                                  ; preds = %14, %.preheader.i.us
  %indvars.iv44.i.us = phi i64 [ %indvars.iv.next45.i.us, %.preheader.i.us ], [ 0, %14 ]
  %indvars.iv.next45.i.us = add nuw nsw i64 %indvars.iv44.i.us, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv44.i.us
  %18 = trunc nuw nsw i64 %indvars.iv.next45.i.us to i32
  store i32 %18, ptr %17, align 4, !tbaa !3
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next45.i.us, 255
  br i1 %exitcond47.not.i.us, label %.lr.ph40.preheader.i.us, label %.preheader.i.us, !llvm.loop !19

.lr.ph40.preheader.i.us:                          ; preds = %.preheader.i.us
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %.lr.ph40.i.us

.lr.ph40.i.us:                                    ; preds = %40, %.lr.ph40.preheader.i.us
  %indvars.iv49.i.us = phi i64 [ 0, %.lr.ph40.preheader.i.us ], [ %indvars.iv.next50.i.us, %40 ]
  %.03037.i.us = phi i32 [ 0, %.lr.ph40.preheader.i.us ], [ %.131.i.us, %40 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv49.i.us
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %.not42.i.us = icmp eq i8 %20, 0
  br i1 %.not42.i.us, label %._crit_edge.thread.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph40.i.us, %.lr.ph.i.us
  %.035.i.us = phi i32 [ %25, %.lr.ph.i.us ], [ 0, %.lr.ph40.i.us ]
  %.02834.i.us = phi i32 [ %24, %.lr.ph.i.us ], [ %.03037.i.us, %.lr.ph40.i.us ]
  %22 = sext i32 %.02834.i.us to i64
  %23 = getelementptr inbounds [4 x i8], ptr %4, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = add nuw nsw i32 %.035.i.us, 1
  %exitcond48.not.i.us = icmp eq i32 %25, %21
  br i1 %exitcond48.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !20

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %5, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv49.i.us
  store i8 %29, ptr %30, align 1, !tbaa !10
  %.not.i.us = icmp eq i32 %.02834.i.us, -1
  br i1 %.not.i.us, label %40, label %31

31:                                               ; preds = %._crit_edge.i.us
  %32 = getelementptr inbounds [4 x i8], ptr %4, i64 %22
  %33 = getelementptr inbounds [4 x i8], ptr %4, i64 %26
  %34 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %34, ptr %32, align 4, !tbaa !3
  store i32 %.03037.i.us, ptr %33, align 4, !tbaa !3
  br label %40

._crit_edge.thread.i.us:                          ; preds = %.lr.ph40.i.us
  %35 = sext i32 %.03037.i.us to i64
  %36 = getelementptr inbounds [4 x i8], ptr %5, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv49.i.us
  store i8 %38, ptr %39, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %._crit_edge.thread.i.us, %31, %._crit_edge.i.us
  %.131.i.us = phi i32 [ %24, %31 ], [ %.03037.i.us, %._crit_edge.i.us ], [ %.03037.i.us, %._crit_edge.thread.i.us ]
  %indvars.iv.next50.i.us = add nuw nsw i64 %indvars.iv49.i.us, 1
  %exitcond52.not.i.us = icmp eq i64 %indvars.iv.next50.i.us, %wide.trip.count.i
  br i1 %exitcond52.not.i.us, label %.lr.ph32.us, label %.lr.ph40.i.us, !llvm.loop !21

._crit_edge33.us:                                 ; preds = %42
  %41 = add nuw nsw i32 %.034.us, 1
  %exitcond77.not = icmp eq i32 %41, 3
  br i1 %exitcond77.not, label %.split36.us, label %.lr.ph.us, !llvm.loop !22

42:                                               ; preds = %.lr.ph32.us, %42
  %indvars.iv72 = phi i64 [ 0, %.lr.ph32.us ], [ %indvars.iv.next73, %42 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv72
  %43 = load i8, ptr %gep, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, %56
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv72
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = or i32 %45, %47
  store i32 %48, ptr %46, align 4, !tbaa !3
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count.i
  br i1 %exitcond76.not, label %._crit_edge33.us, label %42, !llvm.loop !23

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = lshr i32 %51, %55
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %53, ptr %54, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond71.not, label %._crit_edge.us, label %49, !llvm.loop !24

.lr.ph.us:                                        ; preds = %._crit_edge33.us, %.preheader.us.preheader
  %.034.us = phi i32 [ %41, %._crit_edge33.us ], [ 0, %.preheader.us.preheader ]
  %55 = shl nuw nsw i32 %.034.us, 3
  br label %49

.lr.ph32.us:                                      ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = shl nuw nsw i32 %.034.us, 3
  br label %42

.preheader:                                       ; preds = %3, %comp_conv_from_mtf_byte.exit
  %.034 = phi i32 [ %62, %comp_conv_from_mtf_byte.exit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %57, %.preheader
  %indvars.iv.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %59, ptr %58, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %57, !llvm.loop !18

.preheader.i:                                     ; preds = %57, %.preheader.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.preheader.i ], [ 0, %57 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv44.i
  %61 = trunc nuw nsw i64 %indvars.iv.next45.i to i32
  store i32 %61, ptr %60, align 4, !tbaa !3
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 255
  br i1 %exitcond47.not.i, label %comp_conv_from_mtf_byte.exit, label %.preheader.i, !llvm.loop !19

comp_conv_from_mtf_byte.exit:                     ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %62, 3
  br i1 %exitcond.not, label %.split36.us, label %.preheader, !llvm.loop !22

.split36.us:                                      ; preds = %comp_conv_from_mtf_byte.exit, %._crit_edge33.us
  tail call void @free(ptr noundef %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = sext i32 %1 to i64
  %7 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 185) #5
  %8 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1020
  %10 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext i32 %1 to i64
  br i1 %10, label %.split.us.split.us, label %.split.split

.split.us.split.us:                               ; preds = %3, %._crit_edge.us.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge.us.us ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %11, %.split.us.split.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.split.us.split.us ], [ %indvars.iv.next.i.us.us, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.us.us
  %13 = trunc nuw nsw i64 %indvars.iv.i.us.us to i32
  store i32 %13, ptr %12, align 4, !tbaa !3
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 256
  br i1 %exitcond.not.i.us.us, label %.preheader.i.us.us, label %11, !llvm.loop !18

.preheader.i.us.us:                               ; preds = %11, %.preheader.i.us.us
  %indvars.iv44.i.us.us = phi i64 [ %indvars.iv.next45.i.us.us, %.preheader.i.us.us ], [ 0, %11 ]
  %indvars.iv.next45.i.us.us = add nuw nsw i64 %indvars.iv44.i.us.us, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv44.i.us.us
  %15 = trunc nuw nsw i64 %indvars.iv.next45.i.us.us to i32
  store i32 %15, ptr %14, align 4, !tbaa !3
  %exitcond47.not.i.us.us = icmp eq i64 %indvars.iv.next45.i.us.us, 255
  br i1 %exitcond47.not.i.us.us, label %.lr.ph40.preheader.i.us.us, label %.preheader.i.us.us, !llvm.loop !19

.lr.ph40.preheader.i.us.us:                       ; preds = %.preheader.i.us.us
  %16 = mul nuw nsw i64 %indvars.iv42, %wide.trip.count.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %.lr.ph40.i.us.us

.lr.ph40.i.us.us:                                 ; preds = %39, %.lr.ph40.preheader.i.us.us
  %indvars.iv49.i.us.us = phi i64 [ 0, %.lr.ph40.preheader.i.us.us ], [ %indvars.iv.next50.i.us.us, %39 ]
  %.03037.i.us.us = phi i32 [ 0, %.lr.ph40.preheader.i.us.us ], [ %.131.i.us.us, %39 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv49.i.us.us
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %.not42.i.us.us = icmp eq i8 %19, 0
  br i1 %.not42.i.us.us, label %._crit_edge.thread.i.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph40.i.us.us, %.lr.ph.i.us.us
  %.035.i.us.us = phi i32 [ %24, %.lr.ph.i.us.us ], [ 0, %.lr.ph40.i.us.us ]
  %.02834.i.us.us = phi i32 [ %23, %.lr.ph.i.us.us ], [ %.03037.i.us.us, %.lr.ph40.i.us.us ]
  %21 = sext i32 %.02834.i.us.us to i64
  %22 = getelementptr inbounds [4 x i8], ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = add nuw nsw i32 %.035.i.us.us, 1
  %exitcond48.not.i.us.us = icmp eq i32 %24, %20
  br i1 %exitcond48.not.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !20

._crit_edge.i.us.us:                              ; preds = %.lr.ph.i.us.us
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv49.i.us.us
  store i8 %28, ptr %29, align 1, !tbaa !10
  %.not.i.us.us = icmp eq i32 %.02834.i.us.us, -1
  br i1 %.not.i.us.us, label %39, label %30

30:                                               ; preds = %._crit_edge.i.us.us
  %31 = getelementptr inbounds [4 x i8], ptr %4, i64 %21
  %32 = getelementptr inbounds [4 x i8], ptr %4, i64 %25
  %33 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %33, ptr %31, align 4, !tbaa !3
  store i32 %.03037.i.us.us, ptr %32, align 4, !tbaa !3
  br label %39

._crit_edge.thread.i.us.us:                       ; preds = %.lr.ph40.i.us.us
  %34 = sext i32 %.03037.i.us.us to i64
  %35 = getelementptr inbounds [4 x i8], ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv49.i.us.us
  store i8 %37, ptr %38, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %._crit_edge.thread.i.us.us, %30, %._crit_edge.i.us.us
  %.131.i.us.us = phi i32 [ %23, %30 ], [ %.03037.i.us.us, %._crit_edge.i.us.us ], [ %.03037.i.us.us, %._crit_edge.thread.i.us.us ]
  %indvars.iv.next50.i.us.us = add nuw nsw i64 %indvars.iv49.i.us.us, 1
  %exitcond52.not.i.us.us = icmp eq i64 %indvars.iv.next50.i.us.us, %wide.trip.count.i
  br i1 %exitcond52.not.i.us.us, label %comp_conv_from_mtf_byte.exit.loopexit.us.us, label %.lr.ph40.i.us.us, !llvm.loop !21

40:                                               ; preds = %comp_conv_from_mtf_byte.exit.loopexit.us.us, %40
  %indvars.iv = phi i64 [ 0, %comp_conv_from_mtf_byte.exit.loopexit.us.us ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, %48
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = or i32 %44, %46
  store i32 %47, ptr %45, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond41.not, label %._crit_edge.us.us, label %40, !llvm.loop !25

comp_conv_from_mtf_byte.exit.loopexit.us.us:      ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv42.tr = trunc i64 %indvars.iv42 to i32
  %48 = shl i32 %indvars.iv42.tr, 3
  br label %40

._crit_edge.us.us:                                ; preds = %40
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %.split24.us, label %.split.us.split.us, !llvm.loop !26

.split.split:                                     ; preds = %3, %comp_conv_from_mtf_byte.exit
  %.022 = phi i32 [ %54, %comp_conv_from_mtf_byte.exit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %49, %.split.split
  %indvars.iv.i = phi i64 [ 0, %.split.split ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %51, ptr %50, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %49, !llvm.loop !18

.preheader.i:                                     ; preds = %49, %.preheader.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.preheader.i ], [ 0, %49 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv44.i
  %53 = trunc nuw nsw i64 %indvars.iv.next45.i to i32
  store i32 %53, ptr %52, align 4, !tbaa !3
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 255
  br i1 %exitcond47.not.i, label %comp_conv_from_mtf_byte.exit, label %.preheader.i, !llvm.loop !19

comp_conv_from_mtf_byte.exit:                     ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %54, 3
  br i1 %exitcond.not, label %.split24.us, label %.split.split, !llvm.loop !26

.split24.us:                                      ; preds = %comp_conv_from_mtf_byte.exit, %._crit_edge.us.us
  tail call void @free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_to_mtf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 211) #5
  %9 = add i32 %3, -1
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %12, ptr %11, align 4, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %5
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %8, i64 %13
  store i32 -1, ptr %14, align 4, !tbaa !3
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %._crit_edge
  %wide.trip.count65 = zext nneg i32 %1 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %35
  %indvars.iv62 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next63, %35 ]
  %.03753 = phi i32 [ 0, %.lr.ph56.preheader ], [ %.138, %35 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv62
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = sext i32 %.03753 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %.not43 = icmp eq i32 %20, %17
  br i1 %.not43, label %._crit_edge48.thread, label %.lr.ph47

._crit_edge48.thread:                             ; preds = %.lr.ph56
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv62
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %35

.lr.ph47:                                         ; preds = %.lr.ph56, %.lr.ph47
  %22 = phi i64 [ %26, %.lr.ph47 ], [ %18, %.lr.ph56 ]
  %.045 = phi i32 [ %25, %.lr.ph47 ], [ 0, %.lr.ph56 ]
  %.03544 = phi i32 [ %24, %.lr.ph47 ], [ %.03753, %.lr.ph56 ]
  %23 = getelementptr inbounds [4 x i8], ptr %8, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = add nuw nsw i32 %.045, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %.not = icmp eq i32 %28, %17
  br i1 %.not, label %._crit_edge48, label %.lr.ph47, !llvm.loop !28

._crit_edge48:                                    ; preds = %.lr.ph47
  %29 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv62
  store i32 %25, ptr %29, align 4, !tbaa !3
  %.not40 = icmp eq i32 %.03544, -1
  br i1 %.not40, label %35, label %30

30:                                               ; preds = %._crit_edge48
  %31 = getelementptr inbounds [4 x i8], ptr %8, i64 %26
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = sext i32 %.03544 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %8, i64 %33
  store i32 %32, ptr %34, align 4, !tbaa !3
  store i32 %.03753, ptr %31, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %._crit_edge48.thread, %30, %._crit_edge48
  %.138 = phi i32 [ %24, %30 ], [ %.03753, %._crit_edge48 ], [ %.03753, %._crit_edge48.thread ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !29

._crit_edge57:                                    ; preds = %35, %._crit_edge
  tail call void @free(ptr noundef %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_conv_from_mtf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 257) #5
  %9 = add i32 %3, -1
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %12, ptr %11, align 4, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %5
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %8, i64 %13
  store i32 -1, ptr %14, align 4, !tbaa !3
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph51.preheader, label %._crit_edge52

.lr.ph51.preheader:                               ; preds = %._crit_edge
  %wide.trip.count58 = zext nneg i32 %1 to i64
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %36
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next56, %36 ]
  %.03748 = phi i32 [ 0, %.lr.ph51.preheader ], [ %.138, %36 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv55
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph44, label %._crit_edge45.thread

._crit_edge45.thread:                             ; preds = %.lr.ph51
  %19 = sext i32 %.03748 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv55
  store i32 %21, ptr %22, align 4, !tbaa !3
  br label %36

.lr.ph44:                                         ; preds = %.lr.ph51, %.lr.ph44
  %.042 = phi i32 [ %26, %.lr.ph44 ], [ 0, %.lr.ph51 ]
  %.03541 = phi i32 [ %25, %.lr.ph44 ], [ %.03748, %.lr.ph51 ]
  %23 = sext i32 %.03541 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %8, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add nuw nsw i32 %.042, 1
  %exitcond54.not = icmp eq i32 %26, %17
  br i1 %exitcond54.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !31

._crit_edge45:                                    ; preds = %.lr.ph44
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv55
  store i32 %29, ptr %30, align 4, !tbaa !3
  %.not = icmp eq i32 %.03541, -1
  br i1 %.not, label %36, label %31

31:                                               ; preds = %._crit_edge45
  %32 = getelementptr inbounds [4 x i8], ptr %8, i64 %27
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = sext i32 %.03541 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %8, i64 %34
  store i32 %33, ptr %35, align 4, !tbaa !3
  store i32 %.03748, ptr %32, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %._crit_edge45.thread, %31, %._crit_edge45
  %.138 = phi i32 [ %25, %31 ], [ %.03748, %._crit_edge45 ], [ %.03748, %._crit_edge45.thread ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !32

._crit_edge52:                                    ; preds = %36, %._crit_edge
  tail call void @free(ptr noundef %8) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
