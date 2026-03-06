; ModuleID = 'bench/ffmpeg/original/vorbis.ll'
source_filename = "bench/ffmpeg/original/vorbis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [48 x i8] c"Duplicate value found in floor 1 X coordinates\0A\00", align 1
@ff_vorbis_floor1_inverse_db_table = external hidden local_unnamed_addr constant [256 x float], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ff_vorbis_nth_root(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %.not16 = icmp eq i32 %3, 0
  br i1 %.not16, label %.split.preheader, label %.lr.ph.us

.split.preheader:                                 ; preds = %2
  %4 = add i32 %0, 1
  %5 = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 1)
  br label %.split15.us

.lr.ph.us:                                        ; preds = %2, %._crit_edge.us
  %.011.us = phi i32 [ %6, %._crit_edge.us ], [ 0, %2 ]
  %6 = add i32 %.011.us, 1
  br label %7

7:                                                ; preds = %.lr.ph.us, %7
  %.013.us = phi i32 [ %6, %.lr.ph.us ], [ %8, %7 ]
  %.01012.us = phi i32 [ 0, %.lr.ph.us ], [ %9, %7 ]
  %8 = mul i32 %.013.us, %6
  %9 = add nuw i32 %.01012.us, 1
  %exitcond.not = icmp eq i32 %9, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %7, !llvm.loop !4

._crit_edge.us:                                   ; preds = %7
  %.not.us = icmp ugt i32 %8, %0
  br i1 %.not.us, label %.split15.us, label %.lr.ph.us, !llvm.loop !6

.split15.us:                                      ; preds = %._crit_edge.us, %.split.preheader
  %.us-phi = phi i32 [ %5, %.split.preheader ], [ %.011.us, %._crit_edge.us ]
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1094995529, 1) i32 @ff_vorbis_len2vlc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [33 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %4, i8 0, i64 132, i1 false)
  store i32 404, ptr %4, align 16
  %.not96 = icmp eq i32 %2, 0
  br i1 %.not96, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.critedge.loopexit

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.critedge.loopexit:                               ; preds = %.lr.ph
  %9 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.057.lcssa = phi i32 [ 0, %3 ], [ %9, %.critedge.loopexit ]
  %10 = icmp eq i32 %.057.lcssa, %2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.critedge
  %12 = zext i32 %.057.lcssa to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = icmp ugt i8 %15, 32
  br i1 %16, label %.loopexit, label %.preheader72

.preheader72:                                     ; preds = %11
  %.not97 = icmp eq i8 %15, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %.preheader72
  %wide.trip.count108 = zext nneg i8 %15 to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv105 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next106, %.lr.ph79 ]
  %17 = trunc nuw nsw i64 %indvars.iv105 to i32
  %18 = shl nuw i32 1, %17
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next106
  store i32 %18, ptr %19, align 4, !tbaa !11
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge, label %.lr.ph79, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph79, %.preheader72
  %20 = add i32 %.057.lcssa, 1
  %21 = icmp ult i32 %20, %2
  br i1 %21, label %.lr.ph82.preheader, label %.critedge2.thread136

.lr.ph82.preheader:                               ; preds = %._crit_edge
  %22 = zext i32 %20 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %26
  %indvars.iv110 = phi i64 [ %22, %.lr.ph82.preheader ], [ %indvars.iv.next111, %26 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv110
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.critedge2

26:                                               ; preds = %.lr.ph82
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next111 to i32
  %exitcond113.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond113.not, label %.loopexit, label %.lr.ph82, !llvm.loop !14

.critedge2:                                       ; preds = %.lr.ph82
  %27 = trunc nuw i64 %indvars.iv110 to i32
  %28 = icmp eq i32 %2, %27
  br i1 %28, label %.loopexit, label %.lr.ph94

.critedge2.thread136:                             ; preds = %._crit_edge
  %29 = icmp eq i32 %20, %2
  br i1 %29, label %.loopexit, label %.preheader.preheader

.lr.ph94:                                         ; preds = %.critedge2, %49
  %.193 = phi i32 [ %50, %49 ], [ %20, %.critedge2 ]
  %30 = zext i32 %.193 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = zext i8 %32 to i32
  %34 = icmp ugt i8 %32, 32
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph94
  %36 = icmp eq i8 %32, 0
  br i1 %36, label %49, label %.preheader68

.preheader68:                                     ; preds = %35, %40
  %.26187 = phi i32 [ %41, %40 ], [ %33, %35 ]
  %37 = zext i32 %.26187 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %40, label %42

40:                                               ; preds = %.preheader68
  %41 = add nsw i32 %.26187, -1
  %cond = icmp eq i32 %41, 0
  br i1 %cond, label %.loopexit, label %.preheader68, !llvm.loop !15

42:                                               ; preds = %.preheader68
  %43 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %37
  store i32 0, ptr %43, align 4, !tbaa !11
  %.not67.not88 = icmp ult i32 %.26187, %33
  br i1 %.not67.not88, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %42, %.lr.ph91
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph91 ], [ %37, %42 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %44 = trunc nuw i64 %indvars.iv116 to i32
  %45 = shl nuw i32 1, %44
  %46 = add i32 %45, %39
  %47 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next117
  store i32 %46, ptr %47, align 4, !tbaa !11
  %lftr.wideiv119 = trunc i64 %indvars.iv.next117 to i32
  %exitcond120.not = icmp eq i32 %lftr.wideiv119, %33
  br i1 %exitcond120.not, label %._crit_edge92, label %.lr.ph91, !llvm.loop !16

._crit_edge92:                                    ; preds = %.lr.ph91, %42
  %48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %30
  store i32 %39, ptr %48, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %35, %._crit_edge92
  %50 = add nuw i32 %.193, 1
  %exitcond121.not = icmp eq i32 %50, %2
  br i1 %exitcond121.not, label %.preheader.preheader, label %.lr.ph94, !llvm.loop !17

.preheader.preheader:                             ; preds = %49, %.critedge2.thread136
  br label %.preheader

51:                                               ; preds = %.preheader
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 33
  br i1 %exitcond125.not, label %.loopexit, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %.preheader.preheader, %51
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %51 ], [ 1, %.preheader.preheader ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv122
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %51, label %.loopexit

.loopexit:                                        ; preds = %8, %26, %.lr.ph94, %40, %51, %.preheader, %.critedge2.thread136, %.critedge2, %11, %.critedge
  %.0 = phi i32 [ 0, %.critedge2.thread136 ], [ 0, %.critedge ], [ -1094995529, %11 ], [ 0, %.critedge2 ], [ -1094995529, %40 ], [ 0, %26 ], [ -1094995529, %.preheader ], [ -1094995529, %.lr.ph94 ], [ 0, %51 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vorbis_ready_floor1_list(ptr noundef %0, ptr noundef captures(none) initializes((2, 4), (10, 12)) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %4, align 2, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 1, ptr %5, align 2, !tbaa !19
  %6 = icmp sgt i32 %2, 2
  br i1 %6, label %.lr.ph73.preheader, label %.critedge.preheader

.lr.ph73.preheader:                               ; preds = %3
  %wide.trip.count84 = zext nneg i32 %2 to i64
  br label %.lr.ph73

.critedge.preheader:                              ; preds = %._crit_edge, %3
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph79.preheader, label %.loopexit

.lr.ph79.preheader:                               ; preds = %.critedge.preheader
  %8 = add nsw i32 %2, -1
  %wide.trip.count95 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph77

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %._crit_edge
  %indvars.iv81 = phi i64 [ 2, %.lr.ph73.preheader ], [ %indvars.iv.next82, %._crit_edge ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 0, ptr %10, align 2, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 1, ptr %11, align 2, !tbaa !23
  %12 = trunc i64 %indvars.iv81 to i16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %12, ptr %13, align 2, !tbaa !19
  %14 = icmp samesign ugt i64 %indvars.iv81, 2
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph73
  %15 = load i16, ptr %9, align 2, !tbaa !24
  br label %16

16:                                               ; preds = %.lr.ph, %36
  %17 = phi i16 [ 0, %.lr.ph ], [ %37, %36 ]
  %18 = phi i16 [ 1, %.lr.ph ], [ %38, %36 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !24
  %21 = icmp ult i16 %20, %15
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = zext i16 %17 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !24
  %26 = icmp ugt i16 %20, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = trunc i64 %indvars.iv to i16
  store i16 %28, ptr %10, align 2, !tbaa !22
  br label %36

29:                                               ; preds = %16
  %30 = zext i16 %18 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !24
  %33 = icmp ult i16 %20, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = trunc i64 %indvars.iv to i16
  store i16 %35, ptr %11, align 2, !tbaa !23
  br label %36

36:                                               ; preds = %29, %34, %22, %27
  %37 = phi i16 [ %17, %29 ], [ %17, %34 ], [ %17, %22 ], [ %28, %27 ]
  %38 = phi i16 [ %18, %29 ], [ %35, %34 ], [ %18, %22 ], [ %18, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv81
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !25

._crit_edge:                                      ; preds = %36, %.lr.ph73
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.critedge.preheader, label %.lr.ph73, !llvm.loop !26

.critedge.loopexit:                               ; preds = %59
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.loopexit, label %.lr.ph77, !llvm.loop !27

.lr.ph77:                                         ; preds = %.critedge.loopexit, %.lr.ph79.preheader
  %indvars.iv92 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next93, %.critedge.loopexit ]
  %indvars.iv86 = phi i64 [ 1, %.lr.ph79.preheader ], [ %indvars.iv.next87, %.critedge.loopexit ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv92
  %40 = load i16, ptr %39, align 2, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 2
  br label %42

42:                                               ; preds = %.lr.ph77, %59
  %indvars.iv88 = phi i64 [ %indvars.iv86, %.lr.ph77 ], [ %indvars.iv.next89, %59 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv88
  %44 = load i16, ptr %43, align 2, !tbaa !24
  %45 = icmp eq i16 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #9
  br label %.loopexit

47:                                               ; preds = %42
  %48 = load i16, ptr %41, align 2, !tbaa !19
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !19
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !24
  %57 = icmp ugt i16 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i16 %53, ptr %41, align 2, !tbaa !19
  store i16 %48, ptr %52, align 2, !tbaa !19
  br label %59

59:                                               ; preds = %47, %58
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond91.not, label %.critedge.loopexit, label %42, !llvm.loop !28

.loopexit:                                        ; preds = %.critedge.loopexit, %.critedge.preheader, %46
  %.2 = phi i32 [ -1094995529, %46 ], [ 0, %.critedge.preheader ], [ 0, %.critedge.loopexit ]
  ret i32 %.2
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_vorbis_floor1_render_list(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = load i16, ptr %2, align 2, !tbaa !29
  %9 = zext i16 %8 to i32
  %10 = mul nsw i32 %4, %9
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.03545 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %29 ]
  %.03644 = phi i32 [ %10, %.lr.ph.preheader ], [ %.238, %29 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !19
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %29, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %20 = load i16, ptr %19, align 2, !tbaa !24
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %15
  %23 = load i16, ptr %22, align 2, !tbaa !29
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %4, %24
  %26 = icmp slt i32 %.03545, %6
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call i32 @llvm.smin.i32(i32 %6, i32 %21)
  tail call fastcc void @render_line(i32 noundef %.03545, i32 noundef %.03644, i32 noundef %28, i32 noundef %25, ptr noundef %5)
  br label %29

29:                                               ; preds = %18, %27, %.lr.ph
  %.238 = phi i32 [ %.03644, %.lr.ph ], [ %25, %27 ], [ %25, %18 ]
  %.2 = phi i32 [ %.03545, %.lr.ph ], [ %21, %27 ], [ %21, %18 ]
  %.not42 = icmp sge i32 %.2, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not42, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %29, %7
  %.137 = phi i32 [ %10, %7 ], [ %.238, %29 ]
  %.1 = phi i32 [ 0, %7 ], [ %.2, %29 ]
  %30 = icmp slt i32 %.1, %6
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge
  tail call fastcc void @render_line(i32 noundef %.1, i32 noundef %.137, i32 noundef %6, i32 noundef %.137, ptr noundef %5)
  br label %32

32:                                               ; preds = %31, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @render_line(i32 noundef range(i32 0, 65536) %0, i32 noundef %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #5 {
  %6 = sub nsw i32 %3, %1
  %7 = sub nsw i32 %2, %0
  %8 = sub nsw i32 0, %7
  %9 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %.inv = icmp sgt i32 %6, -1
  %10 = select i1 %.inv, i32 1, i32 -1
  %.not.i = icmp ult i32 %1, 256
  %isnotneg.i = icmp sgt i32 %1, -1
  %11 = sext i1 %isnotneg.i to i64
  %12 = zext nneg i32 %1 to i64
  %.0.i = select i1 %.not.i, i64 %12, i64 %11
  %13 = and i64 %.0.i, 255
  %14 = getelementptr inbounds nuw [4 x i8], ptr @ff_vorbis_floor1_inverse_db_table, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %16
  store float %15, ptr %17, align 4, !tbaa !31
  %18 = shl nuw nsw i32 %9, 1
  %.not = icmp sgt i32 %18, %7
  br i1 %.not, label %57, label %19

19:                                               ; preds = %5
  %20 = add nsw i32 %2, -1
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 %16, %21
  %23 = getelementptr inbounds [4 x i8], ptr %4, i64 %21
  %24 = icmp slt i64 %22, -1
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19
  %25 = sub nsw i32 %9, %7
  br label %26

26:                                               ; preds = %40, %.lr.ph.i
  %.043.i = phi i32 [ %8, %.lr.ph.i ], [ %.1.i, %40 ]
  %.02742.i = phi i64 [ %22, %.lr.ph.i ], [ %.128.i, %40 ]
  %.02941.i = phi i32 [ %1, %.lr.ph.i ], [ %.130.i, %40 ]
  %27 = add nuw nsw i64 %.02742.i, 1
  %28 = add nsw i32 %.043.i, %9
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %26
  %.pre.i = zext i32 %.02941.i to i64
  br label %40

30:                                               ; preds = %26
  %31 = add nsw i32 %25, %28
  %32 = add i32 %.02941.i, %10
  %.not.i38.i = icmp ult i32 %32, 256
  %isnotneg.i39.i = icmp sgt i32 %32, -1
  %33 = sext i1 %isnotneg.i39.i to i64
  %34 = zext i32 %32 to i64
  %.0.i40.i = select i1 %.not.i38.i, i64 %34, i64 %33
  %35 = and i64 %.0.i40.i, 255
  %36 = getelementptr inbounds nuw [4 x i8], ptr @ff_vorbis_floor1_inverse_db_table, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !31
  %38 = add nsw i64 %.02742.i, 2
  %39 = getelementptr inbounds [4 x i8], ptr %23, i64 %27
  store float %37, ptr %39, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %30, %._crit_edge46.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge46.i ], [ %34, %30 ]
  %.130.i = phi i32 [ %.02941.i, %._crit_edge46.i ], [ %32, %30 ]
  %.128.i = phi i64 [ %27, %._crit_edge46.i ], [ %38, %30 ]
  %.1.i = phi i32 [ %28, %._crit_edge46.i ], [ %31, %30 ]
  %.not.i35.i = icmp ult i32 %.130.i, 256
  %isnotneg.i36.i = icmp sgt i32 %.130.i, -1
  %41 = sext i1 %isnotneg.i36.i to i64
  %.0.i37.i = select i1 %.not.i35.i, i64 %.pre-phi.i, i64 %41
  %42 = and i64 %.0.i37.i, 255
  %43 = getelementptr inbounds nuw [4 x i8], ptr @ff_vorbis_floor1_inverse_db_table, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = getelementptr inbounds [4 x i8], ptr %23, i64 %.128.i
  store float %44, ptr %45, align 4, !tbaa !31
  %46 = icmp slt i64 %.128.i, -1
  br i1 %46, label %26, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %40, %19
  %.029.lcssa.i = phi i32 [ %1, %19 ], [ %.130.i, %40 ]
  %.027.lcssa.i = phi i64 [ %22, %19 ], [ %.128.i, %40 ]
  %.0.lcssa.i = phi i32 [ %8, %19 ], [ %.1.i, %40 ]
  %47 = icmp slt i64 %.027.lcssa.i, 0
  br i1 %47, label %48, label %render_line_unrolled.exit

48:                                               ; preds = %._crit_edge.i
  %49 = add nsw i32 %.0.lcssa.i, %9
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %50, i32 0, i32 %10
  %.2.i = add i32 %51, %.029.lcssa.i
  %.not.i.i = icmp ult i32 %.2.i, 256
  %isnotneg.i.i = icmp sgt i32 %.2.i, -1
  %52 = sext i1 %isnotneg.i.i to i64
  %53 = zext i32 %.2.i to i64
  %.0.i.i = select i1 %.not.i.i, i64 %53, i64 %52
  %54 = and i64 %.0.i.i, 255
  %55 = getelementptr inbounds nuw [4 x i8], ptr @ff_vorbis_floor1_inverse_db_table, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !31
  store float %56, ptr %23, align 4, !tbaa !31
  br label %render_line_unrolled.exit

57:                                               ; preds = %5
  %58 = sdiv i32 %6, %7
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = mul nsw i32 %59, %7
  %61 = sub nsw i32 %9, %60
  %62 = add nuw nsw i32 %0, 1
  %63 = icmp samesign ult i32 %62, %2
  br i1 %63, label %.lr.ph.preheader, label %render_line_unrolled.exit

.lr.ph.preheader:                                 ; preds = %57
  %64 = add nuw nsw i64 %16, 1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %64, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.055 = phi i32 [ %8, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.04354 = phi i32 [ %1, %.lr.ph.preheader ], [ %.144, %.lr.ph ]
  %65 = add nsw i32 %.04354, %58
  %66 = add nsw i32 %.055, %61
  %67 = icmp sgt i32 %66, -1
  %68 = select i1 %67, i32 %10, i32 0
  %.144 = add nsw i32 %65, %68
  %69 = select i1 %67, i32 %7, i32 0
  %.1 = sub nsw i32 %66, %69
  %.not.i51 = icmp ult i32 %.144, 256
  %isnotneg.i52 = icmp sgt i32 %.144, -1
  %70 = sext i1 %isnotneg.i52 to i64
  %71 = zext i32 %.144 to i64
  %.0.i53 = select i1 %.not.i51, i64 %71, i64 %70
  %72 = and i64 %.0.i53, 255
  %73 = getelementptr inbounds nuw [4 x i8], ptr @ff_vorbis_floor1_inverse_db_table, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !31
  %75 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %74, ptr %75, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %render_line_unrolled.exit, label %.lr.ph, !llvm.loop !34

render_line_unrolled.exit:                        ; preds = %.lr.ph, %57, %48, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !5}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20, !21, i64 2}
!20 = !{!"vorbis_floor1_entry", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6}
!21 = !{!"short", !8, i64 0}
!22 = !{!20, !21, i64 4}
!23 = !{!20, !21, i64 6}
!24 = !{!20, !21, i64 0}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!21, !21, i64 0}
!30 = distinct !{!30, !5}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !8, i64 0}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
