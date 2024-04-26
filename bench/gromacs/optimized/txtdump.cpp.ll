; ModuleID = 'bench/gromacs/original/txtdump.cpp.ll'
source_filename = "bench/gromacs/original/txtdump.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [19 x i8] c"%s: not available\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s (%d):\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s (%dx%d):\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s:\09\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%12.5e\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%15.8e\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"GMX_PRINT_LONGFORMAT\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%s[%5d]={\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%-30s = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%-30s = %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%-30s = %g\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"%s[%d]={name=\22%s\22}\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr nocapture noundef %0, i32 noundef returned %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %4, %.lr.ph ], [ 0, %2 ]
  %fputc = tail call i32 @fputc(i32 32, ptr %0)
  %4 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i32 %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.i, label %_Z9pr_indentP8_IO_FILEi.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.05.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %6 ]
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %8 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %8, %2
  br i1 %exitcond.not.i, label %_Z9pr_indentP8_IO_FILEi.exit, label %.lr.ph.i, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit:                     ; preds = %.lr.ph.i, %6
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %3) #6
  br label %10

10:                                               ; preds = %_Z9pr_indentP8_IO_FILEi.exit, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 -2147483645, -2147483648) i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.i, label %_Z9pr_indentP8_IO_FILEi.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.05.i = phi i32 [ %5, %.lr.ph.i ], [ 0, %3 ]
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %5 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %5, %1
  br i1 %exitcond.not.i, label %_Z9pr_indentP8_IO_FILEi.exit, label %.lr.ph.i, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit:                     ; preds = %.lr.ph.i, %3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %2) #6
  %7 = add nsw i32 %1, 3
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 -2147483645, -2147483648) i32 @_Z10pr_title_nP8_IO_FILEiPKci(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.i, label %_Z9pr_indentP8_IO_FILEi.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %4 ]
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %6 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %6, %1
  br i1 %exitcond.not.i, label %_Z9pr_indentP8_IO_FILEi.exit, label %.lr.ph.i, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit:                     ; preds = %.lr.ph.i, %4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2, i32 noundef %3) #6
  %8 = add nsw i32 %1, 3
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 -2147483645, -2147483648) i32 @_Z12pr_title_nxnP8_IO_FILEiPKcii(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %_Z9pr_indentP8_IO_FILEi.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05.i = phi i32 [ %7, %.lr.ph.i ], [ 0, %5 ]
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %7 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %7, %1
  br i1 %exitcond.not.i, label %_Z9pr_indentP8_IO_FILEi.exit, label %.lr.ph.i, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit:                     ; preds = %.lr.ph.i, %5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6
  %9 = add nsw i32 %1, 3
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z8pr_realsP8_IO_FILEiPKcPKfi(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  %6 = icmp sgt i32 %1, 0
  br i1 %.not, label %7, label %_Z9availableP8_IO_FILEPKviPKc.exit.thread

7:                                                ; preds = %5
  br i1 %6, label %.lr.ph.i.i, label %_Z9availableP8_IO_FILEPKviPKc.exit.thread14

_Z9availableP8_IO_FILEPKviPKc.exit.thread14:      ; preds = %7
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2) #6
  br label %18

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %7 ]
  %fputc.i.i = tail call i32 @fputc(i32 32, ptr %0)
  %9 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %9, %1
  br i1 %exitcond.not.i.i, label %_Z9availableP8_IO_FILEPKviPKc.exit, label %.lr.ph.i.i, !llvm.loop !5

_Z9availableP8_IO_FILEPKviPKc.exit:               ; preds = %.lr.ph.i.i
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2) #6
  br label %18

_Z9availableP8_IO_FILEPKviPKc.exit.thread:        ; preds = %5
  br i1 %6, label %.lr.ph.i, label %_Z9pr_indentP8_IO_FILEi.exit

.lr.ph.i:                                         ; preds = %_Z9availableP8_IO_FILEPKviPKc.exit.thread, %.lr.ph.i
  %.05.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %_Z9availableP8_IO_FILEPKviPKc.exit.thread ]
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %11 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %11, %1
  br i1 %exitcond.not.i, label %_Z9pr_indentP8_IO_FILEi.exit, label %.lr.ph.i, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit:                     ; preds = %.lr.ph.i, %_Z9availableP8_IO_FILEPKviPKc.exit.thread
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %2) #6
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_Z9pr_indentP8_IO_FILEi.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, double noundef %16) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %_Z9pr_indentP8_IO_FILEi.exit
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %18

18:                                               ; preds = %_Z9availableP8_IO_FILEPKviPKc.exit, %_Z9availableP8_IO_FILEPKviPKc.exit.thread14, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10pr_doublesP8_IO_FILEiPKcPKdi(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  %6 = icmp sgt i32 %1, 0
  br i1 %.not, label %7, label %_Z9availableP8_IO_FILEPKviPKc.exit.thread

7:                                                ; preds = %5
  br i1 %6, label %.lr.ph.i.i, label %_Z9availableP8_IO_FILEPKviPKc.exit.thread14

_Z9availableP8_IO_FILEPKviPKc.exit.thread14:      ; preds = %7
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2) #6
  br label %17

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %7 ]
  %fputc.i.i = tail call i32 @fputc(i32 32, ptr %0)
  %9 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %9, %1
  br i1 %exitcond.not.i.i, label %_Z9availableP8_IO_FILEPKviPKc.exit, label %.lr.ph.i.i, !llvm.loop !5

_Z9availableP8_IO_FILEPKviPKc.exit:               ; preds = %.lr.ph.i.i
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2) #6
  br label %17

_Z9availableP8_IO_FILEPKviPKc.exit.thread:        ; preds = %5
  br i1 %6, label %.lr.ph.i, label %_Z9pr_indentP8_IO_FILEi.exit

.lr.ph.i:                                         ; preds = %_Z9availableP8_IO_FILEPKviPKc.exit.thread, %.lr.ph.i
  %.05.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %_Z9availableP8_IO_FILEPKviPKc.exit.thread ]
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %11 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %11, %1
  br i1 %exitcond.not.i, label %_Z9pr_indentP8_IO_FILEi.exit, label %.lr.ph.i, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit:                     ; preds = %.lr.ph.i, %_Z9availableP8_IO_FILEPKviPKc.exit.thread
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %2) #6
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_Z9pr_indentP8_IO_FILEi.exit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %15 = load double, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, double noundef %15) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_Z9pr_indentP8_IO_FILEi.exit
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %17

17:                                               ; preds = %_Z9availableP8_IO_FILEPKviPKc.exit, %_Z9availableP8_IO_FILEPKviPKc.exit.thread14, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z15pr_reals_of_dimP8_IO_FILEiPKcPKfii(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #6
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr @.str.8, ptr @.str.9
  %.not39 = icmp eq ptr %3, null
  %9 = icmp sgt i32 %1, 0
  br i1 %.not39, label %10, label %_Z9availableP8_IO_FILEPKviPKc.exit.thread

10:                                               ; preds = %6
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.sink.split

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 0, %10 ]
  %fputc.i.i = tail call i32 @fputc(i32 32, ptr %0)
  %11 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %11, %1
  br i1 %exitcond.not.i.i, label %.loopexit.sink.split, label %.lr.ph.i.i, !llvm.loop !5

_Z9availableP8_IO_FILEPKviPKc.exit.thread:        ; preds = %6
  br i1 %9, label %.lr.ph.i.i34, label %_Z12pr_title_nxnP8_IO_FILEiPKcii.exit

.lr.ph.i.i34:                                     ; preds = %_Z9availableP8_IO_FILEPKviPKc.exit.thread, %.lr.ph.i.i34
  %.05.i.i35 = phi i32 [ %12, %.lr.ph.i.i34 ], [ 0, %_Z9availableP8_IO_FILEPKviPKc.exit.thread ]
  %fputc.i.i36 = tail call i32 @fputc(i32 32, ptr %0)
  %12 = add nuw nsw i32 %.05.i.i35, 1
  %exitcond.not.i.i37 = icmp eq i32 %12, %1
  br i1 %exitcond.not.i.i37, label %_Z12pr_title_nxnP8_IO_FILEiPKcii.exit, label %.lr.ph.i.i34, !llvm.loop !5

_Z12pr_title_nxnP8_IO_FILEiPKcii.exit:            ; preds = %.lr.ph.i.i34, %_Z9availableP8_IO_FILEPKviPKc.exit.thread
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %2, i32 noundef %4, i32 noundef %5) #6
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %_Z12pr_title_nxnP8_IO_FILEiPKcii.exit
  %15 = icmp sgt i32 %1, -3
  %16 = add nsw i32 %1, 2
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.lr.ph42.split.us.preheader, label %.lr.ph42.split

.lr.ph42.split.us.preheader:                      ; preds = %.lr.ph42
  %18 = zext nneg i32 %5 to i64
  %wide.trip.count59 = zext nneg i32 %4 to i64
  br label %.lr.ph42.split.us

.lr.ph42.split.us:                                ; preds = %.lr.ph42.split.us.preheader, %._crit_edge.us
  %indvars.iv56 = phi i64 [ 0, %.lr.ph42.split.us.preheader ], [ %indvars.iv.next57, %._crit_edge.us ]
  br i1 %15, label %.lr.ph.i.us, label %_Z9pr_indentP8_IO_FILEi.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph42.split.us, %.lr.ph.i.us
  %.05.i.us = phi i32 [ %19, %.lr.ph.i.us ], [ 0, %.lr.ph42.split.us ]
  %fputc.i.us = tail call i32 @fputc(i32 32, ptr %0)
  %19 = add nuw nsw i32 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %.05.i.us, %16
  br i1 %exitcond.not.i.us, label %_Z9pr_indentP8_IO_FILEi.exit.us, label %.lr.ph.i.us, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit.us:                  ; preds = %.lr.ph.i.us, %.lr.ph42.split.us
  %20 = trunc nuw nsw i64 %indvars.iv56 to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %2, i32 noundef %20) #6
  %22 = mul nuw nsw i64 %indvars.iv56, %18
  %invariant.gep = getelementptr float, ptr %3, i64 %22
  br label %23

23:                                               ; preds = %_Z9pr_indentP8_IO_FILEi.exit.us, %26
  %indvars.iv = phi i64 [ 0, %_Z9pr_indentP8_IO_FILEi.exit.us ], [ %indvars.iv.next, %26 ]
  %.not32.us = icmp eq i64 %indvars.iv, 0
  br i1 %.not32.us, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %0)
  br label %26

26:                                               ; preds = %24, %23
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %27 = load float, ptr %gep, align 4
  %28 = fpext float %27 to double
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %8, double noundef %28) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond55.not, label %._crit_edge.us, label %23, !llvm.loop !9

._crit_edge.us:                                   ; preds = %26
  %30 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %0)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph42.split.us, !llvm.loop !10

.lr.ph42.split:                                   ; preds = %.lr.ph42
  br i1 %15, label %.lr.ph.i.preheader.us49, label %_Z9pr_indentP8_IO_FILEi.exit

.lr.ph.i.preheader.us49:                          ; preds = %.lr.ph42.split, %_Z9pr_indentP8_IO_FILEi.exit.loopexit.us50
  %.03041.us43 = phi i32 [ %34, %_Z9pr_indentP8_IO_FILEi.exit.loopexit.us50 ], [ 0, %.lr.ph42.split ]
  br label %.lr.ph.i.us44

.lr.ph.i.us44:                                    ; preds = %.lr.ph.i.preheader.us49, %.lr.ph.i.us44
  %.05.i.us45 = phi i32 [ %31, %.lr.ph.i.us44 ], [ 0, %.lr.ph.i.preheader.us49 ]
  %fputc.i.us46 = tail call i32 @fputc(i32 32, ptr %0)
  %31 = add nuw nsw i32 %.05.i.us45, 1
  %exitcond.not.i.us47 = icmp eq i32 %.05.i.us45, %16
  br i1 %exitcond.not.i.us47, label %_Z9pr_indentP8_IO_FILEi.exit.loopexit.us50, label %.lr.ph.i.us44, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit.loopexit.us50:       ; preds = %.lr.ph.i.us44
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %2, i32 noundef %.03041.us43) #6
  %33 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %0)
  %34 = add nuw nsw i32 %.03041.us43, 1
  %exitcond53.not = icmp eq i32 %34, %4
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph.i.preheader.us49, !llvm.loop !10

_Z9pr_indentP8_IO_FILEi.exit:                     ; preds = %.lr.ph42.split, %_Z9pr_indentP8_IO_FILEi.exit
  %.03041 = phi i32 [ %37, %_Z9pr_indentP8_IO_FILEi.exit ], [ 0, %.lr.ph42.split ]
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %2, i32 noundef %.03041) #6
  %36 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %0)
  %37 = add nuw nsw i32 %.03041, 1
  %exitcond.not = icmp eq i32 %37, %4
  br i1 %exitcond.not, label %.loopexit, label %_Z9pr_indentP8_IO_FILEi.exit, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %.lr.ph.i.i, %10
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2) #6
  br label %.loopexit

.loopexit:                                        ; preds = %_Z9pr_indentP8_IO_FILEi.exit, %_Z9pr_indentP8_IO_FILEi.exit.loopexit.us50, %._crit_edge.us, %.loopexit.sink.split, %_Z12pr_title_nxnP8_IO_FILEiPKcii.exit
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z6pr_intP8_IO_FILEiPKci(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.i, label %_Z9pr_indentP8_IO_FILEi.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %4 ]
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %6 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %6, %1
  br i1 %exitcond.not.i, label %_Z9pr_indentP8_IO_FILEi.exit, label %.lr.ph.i, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit:                     ; preds = %.lr.ph.i, %4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %2, i32 noundef %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8pr_int64P8_IO_FILEiPKcl(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [22 x i8], align 16
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %_Z9pr_indentP8_IO_FILEi.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05.i = phi i32 [ %7, %.lr.ph.i ], [ 0, %4 ]
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %7 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %7, %1
  br i1 %exitcond.not.i, label %_Z9pr_indentP8_IO_FILEi.exit, label %.lr.ph.i, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit:                     ; preds = %.lr.ph.i, %4
  %8 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %5)
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef %8) #6
  ret void
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z7pr_realP8_IO_FILEiPKcf(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.i, label %_Z9pr_indentP8_IO_FILEi.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %4 ]
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %6 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %6, %1
  br i1 %exitcond.not.i, label %_Z9pr_indentP8_IO_FILEi.exit, label %.lr.ph.i, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit:                     ; preds = %.lr.ph.i, %4
  %7 = fpext float %3 to double
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %2, double noundef %7) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z9pr_doubleP8_IO_FILEiPKcd(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.i, label %_Z9pr_indentP8_IO_FILEi.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %4 ]
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %6 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %6, %1
  br i1 %exitcond.not.i, label %_Z9pr_indentP8_IO_FILEi.exit, label %.lr.ph.i, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit:                     ; preds = %.lr.ph.i, %4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %2, double noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z6pr_strP8_IO_FILEiPKcS2_(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.i, label %_Z9pr_indentP8_IO_FILEi.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %4 ]
  %fputc.i = tail call i32 @fputc(i32 32, ptr %0)
  %6 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %6, %1
  br i1 %exitcond.not.i, label %_Z9pr_indentP8_IO_FILEi.exit, label %.lr.ph.i, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit:                     ; preds = %.lr.ph.i, %4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10pr_stringsP8_IO_FILEiPKcPKPKS2_ib(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  %7 = icmp sgt i32 %1, 0
  br i1 %.not, label %8, label %_Z9availableP8_IO_FILEPKviPKc.exit.thread

8:                                                ; preds = %6
  br i1 %7, label %.lr.ph.i.i, label %.loopexit.sink.split

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %8 ]
  %fputc.i.i = tail call i32 @fputc(i32 32, ptr %0)
  %9 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %9, %1
  br i1 %exitcond.not.i.i, label %.loopexit.sink.split, label %.lr.ph.i.i, !llvm.loop !5

_Z9availableP8_IO_FILEPKviPKc.exit.thread:        ; preds = %6
  br i1 %7, label %.lr.ph.i.i19, label %_Z10pr_title_nP8_IO_FILEiPKci.exit

.lr.ph.i.i19:                                     ; preds = %_Z9availableP8_IO_FILEPKviPKc.exit.thread, %.lr.ph.i.i19
  %.05.i.i20 = phi i32 [ %10, %.lr.ph.i.i19 ], [ 0, %_Z9availableP8_IO_FILEPKviPKc.exit.thread ]
  %fputc.i.i21 = tail call i32 @fputc(i32 32, ptr %0)
  %10 = add nuw nsw i32 %.05.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i32 %10, %1
  br i1 %exitcond.not.i.i22, label %_Z10pr_title_nP8_IO_FILEiPKci.exit, label %.lr.ph.i.i19, !llvm.loop !5

_Z10pr_title_nP8_IO_FILEiPKci.exit:               ; preds = %.lr.ph.i.i19, %_Z9availableP8_IO_FILEPKviPKc.exit.thread
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2, i32 noundef %4) #6
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_Z10pr_title_nP8_IO_FILEiPKci.exit
  %13 = icmp sgt i32 %1, -3
  %14 = add nsw i32 %1, 2
  %wide.trip.count44 = zext nneg i32 %4 to i64
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %5, label %.lr.ph.i.preheader.us.us, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us.us:                         ; preds = %.lr.ph.split.us, %_Z9pr_indentP8_IO_FILEi.exit.loopexit.us.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %_Z9pr_indentP8_IO_FILEi.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us ]
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.i.preheader.us.us
  %.05.i.us.us = phi i32 [ %15, %.lr.ph.i.us.us ], [ 0, %.lr.ph.i.preheader.us.us ]
  %fputc.i.us.us = tail call i32 @fputc(i32 32, ptr %0)
  %15 = add nuw nsw i32 %.05.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %.05.i.us.us, %14
  br i1 %exitcond.not.i.us.us, label %_Z9pr_indentP8_IO_FILEi.exit.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit.loopexit.us.us:      ; preds = %.lr.ph.i.us.us
  %16 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv41
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = trunc nuw nsw i64 %indvars.iv41 to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %2, i32 noundef %19, ptr noundef %18) #6
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.loopexit, label %.lr.ph.i.preheader.us.us, !llvm.loop !11

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.split.us, %_Z9pr_indentP8_IO_FILEi.exit.loopexit.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %_Z9pr_indentP8_IO_FILEi.exit.loopexit.us ], [ 0, %.lr.ph.split.us ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %.05.i.us = phi i32 [ %21, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %fputc.i.us = tail call i32 @fputc(i32 32, ptr %0)
  %21 = add nuw nsw i32 %.05.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %.05.i.us, %14
  br i1 %exitcond.not.i.us, label %_Z9pr_indentP8_IO_FILEi.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !5

_Z9pr_indentP8_IO_FILEi.exit.loopexit.us:         ; preds = %.lr.ph.i.us
  %22 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv36
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %2, i32 noundef -1, ptr noundef %24) #6
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count44
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph.i.preheader.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %5, label %_Z9pr_indentP8_IO_FILEi.exit.us25, label %_Z9pr_indentP8_IO_FILEi.exit

_Z9pr_indentP8_IO_FILEi.exit.us25:                ; preds = %.lr.ph.split, %_Z9pr_indentP8_IO_FILEi.exit.us25
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %_Z9pr_indentP8_IO_FILEi.exit.us25 ], [ 0, %.lr.ph.split ]
  %26 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv31
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = trunc nuw nsw i64 %indvars.iv31 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %2, i32 noundef %29, ptr noundef %28) #6
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count44
  br i1 %exitcond35.not, label %.loopexit, label %_Z9pr_indentP8_IO_FILEi.exit.us25, !llvm.loop !11

_Z9pr_indentP8_IO_FILEi.exit:                     ; preds = %.lr.ph.split, %_Z9pr_indentP8_IO_FILEi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z9pr_indentP8_IO_FILEi.exit ], [ 0, %.lr.ph.split ]
  %31 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %2, i32 noundef -1, ptr noundef %33) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count44
  br i1 %exitcond.not, label %.loopexit, label %_Z9pr_indentP8_IO_FILEi.exit, !llvm.loop !11

.loopexit.sink.split:                             ; preds = %.lr.ph.i.i, %8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2) #6
  br label %.loopexit

.loopexit:                                        ; preds = %_Z9pr_indentP8_IO_FILEi.exit, %_Z9pr_indentP8_IO_FILEi.exit.us25, %_Z9pr_indentP8_IO_FILEi.exit.loopexit.us, %_Z9pr_indentP8_IO_FILEi.exit.loopexit.us.us, %.loopexit.sink.split, %_Z10pr_title_nP8_IO_FILEiPKci.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
