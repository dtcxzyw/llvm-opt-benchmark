; ModuleID = 'bench/gromacs/original/vecdump.cpp.ll'
source_filename = "bench/gromacs/original/vecdump.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%s[%d]=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s[%d,...,%d] = {%d,...,%d}\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s[%d]={\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"%s[%d]=%12.5e\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%12.5e\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%15.8e\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"GMX_PRINT_LONGFORMAT\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s[%5d]={\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z7pr_ivecP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4)
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %wide.trip.count24 = zext nneg i32 %4 to i64
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %11 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %12 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv21
  %13 = load i32, ptr %12, align 4
  %14 = trunc nuw nsw i64 %indvars.iv21 to i32
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef %14, i32 noundef %13) #6
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %16 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %17 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef -1, i32 noundef %18) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count24
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %8, %6
  ret void
}

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z13pr_ivec_blockP8_IO_FILEiPKcPKiib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %.loopexit46

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4)
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.preheader45.lr.ph, label %.loopexit46

.preheader45.lr.ph:                               ; preds = %8
  %11 = zext nneg i32 %4 to i64
  br i1 %5, label %.preheader45.us, label %.preheader45

.preheader45.us:                                  ; preds = %.preheader45.lr.ph, %.loopexit.us
  %.04349.us = phi i32 [ %.2.us, %.loopexit.us ], [ 0, %.preheader45.lr.ph ]
  %12 = sext i32 %.04349.us to i64
  %13 = add nsw i32 %.04349.us, 1
  %smax58 = tail call i32 @llvm.smax.i32(i32 %4, i32 %13)
  %14 = add nsw i32 %smax58, -1
  br label %15

15:                                               ; preds = %17, %.preheader45.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %17 ], [ %12, %.preheader45.us ]
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %16 = icmp slt i64 %indvars.iv.next57, %11
  br i1 %16, label %17, label %.critedge.us

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next57
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv56
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %15, label %.critedge.us.split.loop.exit, !llvm.loop !7

.critedge.us.split.loop.exit:                     ; preds = %17
  %24 = trunc nsw i64 %indvars.iv56 to i32
  %25 = trunc nsw i64 %indvars.iv.next57 to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %15, %.critedge.us.split.loop.exit
  %.0.in.us.lcssa = phi i32 [ %24, %.critedge.us.split.loop.exit ], [ %14, %15 ]
  %.0.us.lcssa = phi i32 [ %25, %.critedge.us.split.loop.exit ], [ %smax58, %15 ]
  %26 = sub nsw i32 %.0.us.lcssa, %.04349.us
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %.preheader.us, label %28

28:                                               ; preds = %.critedge.us
  %29 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %30 = getelementptr inbounds i32, ptr %3, i64 %12
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %.0.in.us.lcssa to i64
  %33 = getelementptr inbounds i32, ptr %3, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef %.04349.us, i32 noundef %.0.in.us.lcssa, i32 noundef %31, i32 noundef %34) #6
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.us, %.preheader.us, %28
  %.2.us = phi i32 [ %.0.us.lcssa, %28 ], [ %.04349.us, %.preheader.us ], [ %37, %.lr.ph.us ]
  %36 = icmp slt i32 %.2.us, %4
  br i1 %36, label %.preheader45.us, label %.loopexit46, !llvm.loop !8

.preheader.us:                                    ; preds = %.critedge.us
  %.not47.us = icmp sgt i32 %.04349.us, %.0.in.us.lcssa
  br i1 %.not47.us, label %.loopexit.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %37 = add i32 %.0.in.us.lcssa, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv60 = phi i64 [ %12, %.lr.ph.us.preheader ], [ %indvars.iv.next61, %.lr.ph.us ]
  %38 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %39 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv60
  %40 = load i32, ptr %39, align 4
  %41 = trunc nsw i64 %indvars.iv60 to i32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef %41, i32 noundef %40) #6
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv63 = trunc i64 %indvars.iv.next61 to i32
  %exitcond64.not = icmp eq i32 %37, %lftr.wideiv63
  br i1 %exitcond64.not, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !9

.preheader45:                                     ; preds = %.preheader45.lr.ph, %.loopexit
  %.04349 = phi i32 [ %.2, %.loopexit ], [ 0, %.preheader45.lr.ph ]
  %43 = sext i32 %.04349 to i64
  %44 = add nsw i32 %.04349, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 %44)
  %45 = add nsw i32 %smax, -1
  br label %46

46:                                               ; preds = %.preheader45, %48
  %indvars.iv = phi i64 [ %43, %.preheader45 ], [ %indvars.iv.next, %48 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = icmp slt i64 %indvars.iv.next, %11
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %46, label %.critedge.split.loop.exit66, !llvm.loop !7

.critedge.split.loop.exit66:                      ; preds = %48
  %55 = trunc nsw i64 %indvars.iv to i32
  %56 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %46, %.critedge.split.loop.exit66
  %.0.in.lcssa = phi i32 [ %55, %.critedge.split.loop.exit66 ], [ %45, %46 ]
  %.0.lcssa = phi i32 [ %56, %.critedge.split.loop.exit66 ], [ %smax, %46 ]
  %57 = sub nsw i32 %.0.lcssa, %.04349
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %.preheader, label %64

.preheader:                                       ; preds = %.critedge
  %.not47 = icmp sgt i32 %.04349, %.0.in.lcssa
  br i1 %.not47, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %59 = add i32 %.0.in.lcssa, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv53 = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next54, %.lr.ph ]
  %60 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %61 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv53
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef -1, i32 noundef %62) #6
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next54 to i32
  %exitcond.not = icmp eq i32 %59, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

64:                                               ; preds = %.critedge
  %65 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %66 = getelementptr inbounds i32, ptr %3, i64 %43
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %.0.in.lcssa to i64
  %69 = getelementptr inbounds i32, ptr %3, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef -1, i32 noundef -1, i32 noundef %67, i32 noundef %70) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %64
  %.2 = phi i32 [ %.0.lcssa, %64 ], [ %.04349, %.preheader ], [ %59, %.lr.ph ]
  %72 = icmp slt i32 %.2, %4
  br i1 %72, label %.preheader45, label %.loopexit46, !llvm.loop !8

.loopexit46:                                      ; preds = %.loopexit, %.loopexit.us, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8pr_ivecsP8_IO_FILEiPKcPA3_Kiib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_Z12pr_title_nxnP8_IO_FILEiPKcii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 3)
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %wide.trip.count41 = zext nneg i32 %4 to i64
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %14
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %14 ], [ 0, %.lr.ph ]
  %11 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %12 = trunc nuw nsw i64 %indvars.iv38 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %2, i32 noundef %12) #6
  br label %16

14:                                               ; preds = %19
  %15 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !10

16:                                               ; preds = %.lr.ph.split.us, %19
  %indvars.iv34 = phi i64 [ 0, %.lr.ph.split.us ], [ %indvars.iv.next35, %19 ]
  %.not.us = icmp eq i64 %indvars.iv34, 0
  br i1 %.not.us, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %0)
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds [3 x i32], ptr %3, i64 %indvars.iv38, i64 %indvars.iv34
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %21) #6
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond37.not, label %14, label %16, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %32 ], [ 0, %.lr.ph ]
  %23 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %2, i32 noundef -1) #6
  br label %25

25:                                               ; preds = %.lr.ph.split, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %28 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %0)
  br label %28

28:                                               ; preds = %26, %25
  %29 = getelementptr inbounds [3 x i32], ptr %3, i64 %indvars.iv30, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %30) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %25, !llvm.loop !11

32:                                               ; preds = %28
  %33 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count41
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !10

.loopexit:                                        ; preds = %32, %14, %8, %6
  ret void
}

declare noundef i32 @_Z12pr_title_nxnP8_IO_FILEiPKcii(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  tail call fastcc void @_ZL15printRealVectorIfEvP8_IO_FILEiPKcPKT_ib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15printRealVectorIfEvP8_IO_FILEiPKcPKT_ib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4)
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %wide.trip.count24 = zext nneg i32 %4 to i64
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %11 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %12 = getelementptr inbounds float, ptr %3, i64 %indvars.iv21
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = trunc nuw nsw i64 %indvars.iv21 to i32
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef %15, double noundef %14) #6
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %17 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %18 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef -1, double noundef %20) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count24
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z7pr_fvecP8_IO_FILEiPKcPKfib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  tail call fastcc void @_ZL15printRealVectorIfEvP8_IO_FILEiPKcPKT_ib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z7pr_dvecP8_IO_FILEiPKcPKdib(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %_ZL15printRealVectorIdEvP8_IO_FILEiPKcPKT_ib.exit

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4)
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.i, label %_ZL15printRealVectorIdEvP8_IO_FILEiPKcPKT_ib.exit

.lr.ph.i:                                         ; preds = %8
  %wide.trip.count24.i = zext nneg i32 %4 to i64
  br i1 %5, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %11 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %12 = getelementptr inbounds double, ptr %3, i64 %indvars.iv21.i
  %13 = load double, ptr %12, align 8
  %14 = trunc nuw nsw i64 %indvars.iv21.i to i32
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef %14, double noundef %13) #6
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL15printRealVectorIdEvP8_IO_FILEiPKcPKT_ib.exit, label %.lr.ph.split.us.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %16 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %17 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef -1, double noundef %18) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count24.i
  br i1 %exitcond.not.i, label %_ZL15printRealVectorIdEvP8_IO_FILEiPKcPKT_ib.exit, label %.lr.ph.split.i, !llvm.loop !13

_ZL15printRealVectorIdEvP8_IO_FILEiPKcPKT_ib.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %6, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #6
  %.not = icmp eq ptr %6, null
  %.str.7..str.8 = select i1 %.not, ptr @.str.7, ptr @.str.8
  %7 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_Z12pr_title_nxnP8_IO_FILEiPKcii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 3)
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %22 ]
  %11 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %9)
  %12 = trunc nuw nsw i64 %indvars.iv33 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %2, i32 noundef %12) #6
  br label %14

14:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.not29 = icmp eq i64 %indvars.iv, 0
  br i1 %.not29, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %0)
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv33, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.7..str.8, double noundef %20) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %14, !llvm.loop !14

22:                                               ; preds = %17
  %23 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %22, %8, %5
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
