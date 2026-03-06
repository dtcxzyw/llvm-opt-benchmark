; ModuleID = 'bench/opencv/original/tgt.ll'
source_filename = "bench/opencv/original/tgt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"Not enough memory to create Tag-tree\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Not enough memory to create Tag-tree nodes\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Not enough memory to reinitialize the tag tree\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_tgt_create(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 32) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str) #6
  br label %opj_tgt_reset.exit

9:                                                ; preds = %3
  store i32 %0, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %0, ptr %4, align 16, !tbaa !11
  store i32 %1, ptr %5, align 16, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i32 [ %1, %9 ], [ %23, %12 ]
  %14 = phi i32 [ %0, %9 ], [ %18, %12 ]
  %15 = phi i32 [ 0, %9 ], [ %25, %12 ]
  %.059 = phi i32 [ 0, %9 ], [ %19, %12 ]
  %16 = mul nsw i32 %13, %14
  %17 = add nsw i32 %14, 1
  %18 = sdiv i32 %17, 2
  %19 = add i32 %.059, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %20
  store i32 %18, ptr %21, align 4, !tbaa !11
  %22 = add nsw i32 %13, 1
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %20
  store i32 %23, ptr %24, align 4, !tbaa !11
  %25 = add i32 %15, %16
  %26 = icmp ugt i32 %16, 1
  br i1 %26, label %12, label %27, !llvm.loop !12

27:                                               ; preds = %12
  %28 = zext i32 %.059 to i64
  store i32 %25, ptr %11, align 8, !tbaa !14
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @opj_free(ptr noundef nonnull %6) #6
  br label %opj_tgt_reset.exit

31:                                               ; preds = %27
  %32 = zext i32 %25 to i64
  %33 = tail call ptr @opj_calloc(i64 noundef %32, i64 noundef 24) #6
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !15
  %.not74 = icmp eq ptr %33, null
  br i1 %.not74, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.1) #6
  tail call void @opj_free(ptr noundef nonnull %6) #6
  br label %opj_tgt_reset.exit

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 8, !tbaa !14
  %39 = mul i32 %38, 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !16
  %.not98 = icmp eq i32 %.059, 0
  br i1 %.not98, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %37
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = load i32, ptr %6, align 8, !tbaa !3
  %43 = mul i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge88
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge88 ]
  %.06396 = phi ptr [ %45, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge88 ]
  %.06495 = phi ptr [ %45, %.preheader.preheader ], [ %.165.lcssa, %._crit_edge88 ]
  %.06794 = phi ptr [ %33, %.preheader.preheader ], [ %.168.lcssa, %._crit_edge88 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 0
  %52 = add nsw i32 %47, -1
  %53 = sext i32 %50 to i64
  br i1 %51, label %.lr.ph.us, label %.lr.ph87.split

.lr.ph.us:                                        ; preds = %.lr.ph87, %._crit_edge.us
  %.06186.us = phi i32 [ %65, %._crit_edge.us ], [ 0, %.lr.ph87 ]
  %.185.us = phi ptr [ %.2.us, %._crit_edge.us ], [ %.06396, %.lr.ph87 ]
  %.16584.us = phi ptr [ %.3.us, %._crit_edge.us ], [ %.06495, %.lr.ph87 ]
  %.16883.us = phi ptr [ %.370.us113, %._crit_edge.us ], [ %.06794, %.lr.ph87 ]
  br label %54

54:                                               ; preds = %.lr.ph.us, %57
  %.06081.us = phi i32 [ %50, %.lr.ph.us ], [ %58, %57 ]
  %.26680.us = phi ptr [ %.16584.us, %.lr.ph.us ], [ %60, %57 ]
  %.26979.us = phi ptr [ %.16883.us, %.lr.ph.us ], [ %59, %57 ]
  store ptr %.26680.us, ptr %.26979.us, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %.26979.us, i64 24
  %.not76.us = icmp eq i32 %.06081.us, 1
  br i1 %.not76.us, label %.thread, label %57

.thread:                                          ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.26680.us, i64 24
  br label %._crit_edge.us

57:                                               ; preds = %54
  %58 = add nsw i32 %.06081.us, -2
  store ptr %.26680.us, ptr %55, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %.26979.us, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.26680.us, i64 24
  %61 = icmp sgt i32 %.06081.us, 2
  br i1 %61, label %54, label %._crit_edge.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %57, %.thread
  %62 = phi ptr [ %56, %.thread ], [ %60, %57 ]
  %.370.us113 = phi ptr [ %55, %.thread ], [ %59, %57 ]
  %.not75.us = trunc i32 %.06186.us to i1
  %63 = icmp eq i32 %.06186.us, %52
  %or.cond.us = select i1 %.not75.us, i1 true, i1 %63
  %64 = getelementptr inbounds nuw [24 x i8], ptr %.185.us, i64 %53
  %.3.us = select i1 %or.cond.us, ptr %62, ptr %.185.us
  %.2.us = select i1 %or.cond.us, ptr %62, ptr %64
  %65 = add nuw nsw i32 %.06186.us, 1
  %exitcond101.not = icmp eq i32 %65, %47
  br i1 %exitcond101.not, label %._crit_edge88, label %.lr.ph.us, !llvm.loop !20

.lr.ph87.split:                                   ; preds = %.lr.ph87, %.lr.ph87.split
  %.06186 = phi i32 [ %68, %.lr.ph87.split ], [ 0, %.lr.ph87 ]
  %.185 = phi ptr [ %.2, %.lr.ph87.split ], [ %.06396, %.lr.ph87 ]
  %.16584 = phi ptr [ %.3, %.lr.ph87.split ], [ %.06495, %.lr.ph87 ]
  %.not75 = trunc i32 %.06186 to i1
  %66 = icmp eq i32 %.06186, %52
  %or.cond = select i1 %.not75, i1 true, i1 %66
  %67 = getelementptr inbounds [24 x i8], ptr %.185, i64 %53
  %.3 = select i1 %or.cond, ptr %.16584, ptr %.185
  %.2 = select i1 %or.cond, ptr %.16584, ptr %67
  %68 = add nuw nsw i32 %.06186, 1
  %exitcond.not = icmp eq i32 %68, %47
  br i1 %exitcond.not, label %._crit_edge88, label %.lr.ph87.split, !llvm.loop !20

._crit_edge88:                                    ; preds = %.lr.ph87.split, %._crit_edge.us, %.preheader
  %.168.lcssa = phi ptr [ %.06794, %.preheader ], [ %.370.us113, %._crit_edge.us ], [ %.06794, %.lr.ph87.split ]
  %.165.lcssa = phi ptr [ %.06495, %.preheader ], [ %.3.us, %._crit_edge.us ], [ %.3, %.lr.ph87.split ]
  %.1.lcssa = phi ptr [ %.06396, %.preheader ], [ %.2.us, %._crit_edge.us ], [ %.2, %.lr.ph87.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond104.not, label %._crit_edge, label %.preheader, !llvm.loop !21

._crit_edge:                                      ; preds = %._crit_edge88, %37
  %.067.lcssa = phi ptr [ %33, %37 ], [ %.168.lcssa, %._crit_edge88 ]
  store ptr null, ptr %.067.lcssa, align 8, !tbaa !17
  %.not12.i = icmp eq i32 %38, 0
  br i1 %.not12.i, label %opj_tgt_reset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.011.i = phi ptr [ %72, %.lr.ph.i ], [ %33, %._crit_edge ]
  %.0810.i = phi i32 [ %73, %.lr.ph.i ], [ 0, %._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  store i32 999, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %.011.i, i64 12
  store i32 0, ptr %70, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  store i32 0, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %73 = add nuw i32 %.0810.i, 1
  %exitcond.not.i = icmp eq i32 %73, %38
  br i1 %exitcond.not.i, label %opj_tgt_reset.exit, label %.lr.ph.i, !llvm.loop !25

opj_tgt_reset.exit:                               ; preds = %.lr.ph.i, %._crit_edge, %35, %30, %7
  %.0 = phi ptr [ null, %30 ], [ null, %7 ], [ null, %35 ], [ %6, %._crit_edge ], [ %6, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opj_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @opj_tgt_reset(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi ptr [ %10, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.0810 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i32 999, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 12
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %11 = add nuw i32 %.0810, 1
  %exitcond.not = icmp eq i32 %11, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @opj_tgt_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %opj_tgt_reset.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not91 = icmp eq i32 %8, %1
  br i1 %.not91, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %.not92 = icmp eq i32 %11, %2
  br i1 %.not92, label %88, label %12

12:                                               ; preds = %9, %7
  store i32 %1, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %13, align 4, !tbaa !10
  store i32 %1, ptr %5, align 16, !tbaa !11
  store i32 %2, ptr %6, align 16, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i32 [ %2, %12 ], [ %26, %15 ]
  %17 = phi i32 [ %1, %12 ], [ %21, %15 ]
  %18 = phi i32 [ 0, %12 ], [ %28, %15 ]
  %.079 = phi i32 [ 0, %12 ], [ %22, %15 ]
  %19 = mul nsw i32 %16, %17
  %20 = add nsw i32 %17, 1
  %21 = sdiv i32 %20, 2
  %22 = add i32 %.079, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %23
  store i32 %21, ptr %24, align 4, !tbaa !11
  %25 = add nsw i32 %16, 1
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %23
  store i32 %26, ptr %27, align 4, !tbaa !11
  %28 = add i32 %18, %19
  %29 = icmp ugt i32 %19, 1
  br i1 %29, label %15, label %30, !llvm.loop !26

30:                                               ; preds = %15
  %31 = zext i32 %.079 to i64
  store i32 %28, ptr %14, align 8, !tbaa !14
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %opj_tgt_reset.exit.sink.split, label %36

36:                                               ; preds = %33
  tail call void @opj_free(ptr noundef nonnull %35) #6
  store ptr null, ptr %34, align 8, !tbaa !15
  br label %opj_tgt_reset.exit.sink.split

37:                                               ; preds = %30
  %38 = mul i32 %28, 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = zext i32 %38 to i64
  %46 = tail call ptr @opj_realloc(ptr noundef %44, i64 noundef %45) #6
  %.not93.not = icmp eq ptr %46, null
  br i1 %.not93.not, label %47, label %51

47:                                               ; preds = %42
  %48 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.2) #6
  %49 = load ptr, ptr %43, align 8, !tbaa !15
  %.not6.i97 = icmp eq ptr %49, null
  br i1 %.not6.i97, label %opj_tgt_reset.exit.sink.split, label %50

50:                                               ; preds = %47
  tail call void @opj_free(ptr noundef nonnull %49) #6
  store ptr null, ptr %43, align 8, !tbaa !15
  br label %opj_tgt_reset.exit.sink.split

51:                                               ; preds = %42
  store ptr %46, ptr %43, align 8, !tbaa !15
  %52 = load i32, ptr %39, align 8, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %53
  %55 = sub i32 %38, %52
  %56 = zext i32 %55 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %56, i1 false)
  store i32 %38, ptr %39, align 8, !tbaa !16
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  %.pre128 = load i32, ptr %13, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %51, %37
  %58 = phi i32 [ %.pre128, %51 ], [ %2, %37 ]
  %59 = phi i32 [ %.pre, %51 ], [ %1, %37 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %.not121 = icmp eq i32 %.079, 0
  br i1 %.not121, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %57
  %62 = mul i32 %58, %59
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %63
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge111
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge111 ]
  %.073120 = phi ptr [ %61, %.preheader.preheader ], [ %.174.lcssa, %._crit_edge111 ]
  %.075119 = phi ptr [ %64, %.preheader.preheader ], [ %.176.lcssa, %._crit_edge111 ]
  %.083117 = phi ptr [ %64, %.preheader.preheader ], [ %.184.lcssa, %._crit_edge111 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader
  %68 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = icmp sgt i32 %69, 0
  %71 = add nsw i32 %66, -1
  %72 = sext i32 %69 to i64
  br i1 %70, label %.lr.ph.us, label %.lr.ph110.split

.lr.ph.us:                                        ; preds = %.lr.ph110, %._crit_edge.us
  %.174109.us = phi ptr [ %.3.us141, %._crit_edge.us ], [ %.073120, %.lr.ph110 ]
  %.176108.us = phi ptr [ %.378.us, %._crit_edge.us ], [ %.075119, %.lr.ph110 ]
  %.081107.us = phi i32 [ %84, %._crit_edge.us ], [ 0, %.lr.ph110 ]
  %.184106.us = phi ptr [ %.285.us, %._crit_edge.us ], [ %.083117, %.lr.ph110 ]
  br label %73

73:                                               ; preds = %.lr.ph.us, %76
  %.2104.us = phi ptr [ %.174109.us, %.lr.ph.us ], [ %78, %76 ]
  %.277103.us = phi ptr [ %.176108.us, %.lr.ph.us ], [ %79, %76 ]
  %.080102.us = phi i32 [ %69, %.lr.ph.us ], [ %77, %76 ]
  store ptr %.277103.us, ptr %.2104.us, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %.2104.us, i64 24
  %.not95.us = icmp eq i32 %.080102.us, 1
  br i1 %.not95.us, label %.thread139, label %76

.thread139:                                       ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.277103.us, i64 24
  br label %._crit_edge.us

76:                                               ; preds = %73
  %77 = add nsw i32 %.080102.us, -2
  store ptr %.277103.us, ptr %74, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %.2104.us, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %.277103.us, i64 24
  %80 = icmp sgt i32 %.080102.us, 2
  br i1 %80, label %73, label %._crit_edge.us, !llvm.loop !27

._crit_edge.us:                                   ; preds = %76, %.thread139
  %81 = phi ptr [ %75, %.thread139 ], [ %79, %76 ]
  %.3.us141 = phi ptr [ %74, %.thread139 ], [ %78, %76 ]
  %.not94.us = trunc i32 %.081107.us to i1
  %82 = icmp eq i32 %.081107.us, %71
  %or.cond.us = select i1 %.not94.us, i1 true, i1 %82
  %83 = getelementptr inbounds nuw [24 x i8], ptr %.184106.us, i64 %72
  %.285.us = select i1 %or.cond.us, ptr %81, ptr %83
  %.378.us = select i1 %or.cond.us, ptr %81, ptr %.184106.us
  %84 = add nuw nsw i32 %.081107.us, 1
  %exitcond124.not = icmp eq i32 %84, %66
  br i1 %exitcond124.not, label %._crit_edge111, label %.lr.ph.us, !llvm.loop !28

.lr.ph110.split:                                  ; preds = %.lr.ph110, %.lr.ph110.split
  %.176108 = phi ptr [ %.378, %.lr.ph110.split ], [ %.075119, %.lr.ph110 ]
  %.081107 = phi i32 [ %87, %.lr.ph110.split ], [ 0, %.lr.ph110 ]
  %.184106 = phi ptr [ %.285, %.lr.ph110.split ], [ %.083117, %.lr.ph110 ]
  %.not94 = trunc i32 %.081107 to i1
  %85 = icmp eq i32 %.081107, %71
  %or.cond = select i1 %.not94, i1 true, i1 %85
  %86 = getelementptr inbounds [24 x i8], ptr %.184106, i64 %72
  %.285 = select i1 %or.cond, ptr %.176108, ptr %86
  %.378 = select i1 %or.cond, ptr %.176108, ptr %.184106
  %87 = add nuw nsw i32 %.081107, 1
  %exitcond.not = icmp eq i32 %87, %66
  br i1 %exitcond.not, label %._crit_edge111, label %.lr.ph110.split, !llvm.loop !28

._crit_edge111:                                   ; preds = %.lr.ph110.split, %._crit_edge.us, %.preheader
  %.184.lcssa = phi ptr [ %.083117, %.preheader ], [ %.285.us, %._crit_edge.us ], [ %.285, %.lr.ph110.split ]
  %.176.lcssa = phi ptr [ %.075119, %.preheader ], [ %.378.us, %._crit_edge.us ], [ %.378, %.lr.ph110.split ]
  %.174.lcssa = phi ptr [ %.073120, %.preheader ], [ %.3.us141, %._crit_edge.us ], [ %.073120, %.lr.ph110.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond127.not, label %._crit_edge, label %.preheader, !llvm.loop !29

._crit_edge:                                      ; preds = %._crit_edge111, %57
  %.073.lcssa = phi ptr [ %61, %57 ], [ %.174.lcssa, %._crit_edge111 ]
  store ptr null, ptr %.073.lcssa, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %9, %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !14
  %.not12.i = icmp eq i32 %90, 0
  br i1 %.not12.i, label %opj_tgt_reset.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %96, %.lr.ph.i ], [ %92, %.lr.ph.preheader.i ]
  %.0810.i = phi i32 [ %97, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  store i32 999, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %.011.i, i64 12
  store i32 0, ptr %94, align 4, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  store i32 0, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %97 = add nuw i32 %.0810.i, 1
  %exitcond.not.i = icmp eq i32 %97, %90
  br i1 %exitcond.not.i, label %opj_tgt_reset.exit, label %.lr.ph.i, !llvm.loop !25

opj_tgt_reset.exit.sink.split:                    ; preds = %47, %50, %36, %33
  tail call void @opj_free(ptr noundef nonnull %0) #6
  br label %opj_tgt_reset.exit

opj_tgt_reset.exit:                               ; preds = %.lr.ph.i, %opj_tgt_reset.exit.sink.split, %88, %4
  %.0 = phi ptr [ %0, %88 ], [ null, %4 ], [ null, %opj_tgt_reset.exit.sink.split ], [ %0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @opj_tgt_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %2
  tail call void @opj_free(ptr noundef nonnull %4) #6
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %5, %2
  tail call void @opj_free(ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

declare ptr @opj_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @opj_tgt_setvalue(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.09 = phi ptr [ %12, %11 ], [ %7, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i32 %9, %2
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  store i32 %2, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %.09, align 8, !tbaa !17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_tgt_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [31 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %11 = phi ptr [ %13, %.lr.ph ], [ %10, %4 ]
  %.02334 = phi ptr [ %11, %.lr.ph ], [ %9, %4 ]
  %.02533 = phi ptr [ %12, %.lr.ph ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02533, i64 8
  store ptr %.02334, ptr %.02533, align 8, !tbaa !31
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !32

.preheader.preheader:                             ; preds = %.lr.ph, %4
  %.126.ph = phi ptr [ %5, %4 ], [ %12, %.lr.ph ]
  %.124.ph = phi ptr [ %9, %4 ], [ %11, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %30
  %.126 = phi ptr [ %31, %30 ], [ %.126.ph, %.preheader.preheader ]
  %.124 = phi ptr [ %32, %30 ], [ %.124.ph, %.preheader.preheader ]
  %.0 = phi i32 [ %.231, %30 ], [ 0, %.preheader.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.124, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp sgt i32 %.0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %.preheader
  store i32 %.0, ptr %14, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %.preheader, %17
  %.1 = phi i32 [ %.0, %17 ], [ %15, %.preheader ]
  %19 = icmp slt i32 %.1, %3
  br i1 %19, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.124, i64 8
  br label %21

21:                                               ; preds = %.lr.ph37, %27
  %.236 = phi i32 [ %.1, %.lr.ph37 ], [ %28, %27 ]
  %22 = load i32, ptr %20, align 8, !tbaa !22
  %.not28 = icmp slt i32 %.236, %22
  br i1 %.not28, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.124, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %26, label %.loopexit

26:                                               ; preds = %23
  call void @opj_bio_putbit(ptr noundef %0, i32 noundef 1) #6
  store i32 1, ptr %24, align 8, !tbaa !24
  br label %.loopexit

27:                                               ; preds = %21
  call void @opj_bio_putbit(ptr noundef %0, i32 noundef 0) #6
  %28 = add nsw i32 %.236, 1
  %exitcond.not = icmp eq i32 %28, %3
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !33

.loopexit:                                        ; preds = %27, %18, %23, %26
  %.231 = phi i32 [ %.236, %26 ], [ %.236, %23 ], [ %.1, %18 ], [ %3, %27 ]
  store i32 %.231, ptr %14, align 4, !tbaa !23
  %29 = icmp eq ptr %.126, %5
  br i1 %29, label %33, label %30

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds i8, ptr %.126, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  br label %.preheader

33:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @opj_bio_putbit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_tgt_decode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [31 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %11 = phi ptr [ %13, %.lr.ph ], [ %10, %4 ]
  %.02432 = phi ptr [ %11, %.lr.ph ], [ %9, %4 ]
  %.02631 = phi ptr [ %12, %.lr.ph ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02631, i64 8
  store ptr %.02432, ptr %.02631, align 8, !tbaa !31
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !34

.preheader.preheader:                             ; preds = %.lr.ph, %4
  %.127.ph = phi ptr [ %5, %4 ], [ %12, %.lr.ph ]
  %.125.ph = phi ptr [ %9, %4 ], [ %11, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %31
  %.127 = phi ptr [ %32, %31 ], [ %.127.ph, %.preheader.preheader ]
  %.125 = phi ptr [ %33, %31 ], [ %.125.ph, %.preheader.preheader ]
  %.0 = phi i32 [ %.2.lcssa, %31 ], [ 0, %.preheader.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.125, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp sgt i32 %.0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %.preheader
  store i32 %.0, ptr %14, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %.preheader, %17
  %.1 = phi i32 [ %.0, %17 ], [ %15, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.125, i64 8
  %20 = icmp slt i32 %.1, %3
  br i1 %20, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %18, %28
  %.234 = phi i32 [ %.3, %28 ], [ %.1, %18 ]
  %21 = load i32, ptr %19, align 8, !tbaa !22
  %22 = icmp slt i32 %.234, %21
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.lr.ph35
  %24 = call i32 @opj_bio_read(ptr noundef %0, i32 noundef 1) #6
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %26, label %25

25:                                               ; preds = %23
  store i32 %.234, ptr %19, align 8, !tbaa !22
  br label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.234, 1
  br label %28

28:                                               ; preds = %26, %25
  %.3 = phi i32 [ %.234, %25 ], [ %27, %26 ]
  %29 = icmp slt i32 %.3, %3
  br i1 %29, label %.lr.ph35, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph35, %28, %18
  %.2.lcssa = phi i32 [ %.1, %18 ], [ %.3, %28 ], [ %.234, %.lr.ph35 ]
  store i32 %.2.lcssa, ptr %14, align 4, !tbaa !23
  %30 = icmp eq ptr %.127, %5
  br i1 %30, label %34, label %31

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds i8, ptr %.127, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  br label %.preheader

34:                                               ; preds = %.critedge
  %35 = load i32, ptr %19, align 8, !tbaa !22
  %36 = icmp slt i32 %35, %3
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %37
}

declare i32 @opj_bio_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"opj_tgt_tree", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !5, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12opj_tgt_node", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !8, i64 16}
!16 = !{!4, !5, i64 24}
!17 = !{!18, !8, i64 0}
!18 = !{!"opj_tgt_node", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!18, !5, i64 8}
!23 = !{!18, !5, i64 12}
!24 = !{!18, !5, i64 16}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
