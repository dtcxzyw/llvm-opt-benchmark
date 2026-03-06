; ModuleID = 'bench/ffmpeg/original/bbox.ll'
source_filename = "bench/ffmpeg/original/bbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ff_calculate_bounding_box(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %6, 9
  br i1 %8, label %9, label %59

9:                                                ; preds = %7
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.preheader79.lr.ph.i, label %.loopexit80.i

.preheader79.lr.ph.i:                             ; preds = %9
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.preheader79.us.preheader.i, label %bbox_8.exit

.preheader79.us.preheader.i:                      ; preds = %.preheader79.lr.ph.i
  %12 = sext i32 %2 to i64
  %wide.trip.count137.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.preheader79.us.i

.preheader79.us.i:                                ; preds = %._crit_edge.us.i, %.preheader79.us.preheader.i
  %indvars.iv134.i = phi i64 [ 0, %.preheader79.us.preheader.i ], [ %indvars.iv.next135.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr i8, ptr %1, i64 %indvars.iv134.i
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !4

14:                                               ; preds = %13, %.preheader79.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader79.us.i ], [ %indvars.iv.next.i, %13 ]
  %15 = mul nsw i64 %indvars.iv.i, %12
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %15
  %16 = load i8, ptr %gep.i, align 1, !tbaa !6
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %5, %17
  br i1 %18, label %.loopexit80.loopexit.i, label %13

._crit_edge.us.i:                                 ; preds = %13
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count137.i
  br i1 %exitcond138.not.i, label %bbox_8.exit, label %.preheader79.us.i, !llvm.loop !9

.loopexit80.loopexit.i:                           ; preds = %14
  %19 = trunc nuw nsw i64 %indvars.iv134.i to i32
  br label %.loopexit80.i

.loopexit80.i:                                    ; preds = %.loopexit80.loopexit.i, %9
  %.06389.i = phi i32 [ %19, %.loopexit80.loopexit.i ], [ 0, %9 ]
  %20 = icmp eq i32 %.06389.i, %3
  br i1 %20, label %bbox_8.exit, label %.preheader77.i

.preheader77.i:                                   ; preds = %.loopexit80.i
  %.06194.i = add nsw i32 %3, -1
  %.not.not95.i = icmp sgt i32 %3, %.06389.i
  br i1 %.not.not95.i, label %.preheader74.lr.ph.i, label %.loopexit76.i

.preheader74.lr.ph.i:                             ; preds = %.preheader77.i
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.preheader74.us.preheader.i, label %.loopexit76.thread.i

.loopexit76.thread.i:                             ; preds = %.preheader74.lr.ph.i
  %22 = add i32 %.06389.i, -1
  br label %.loopexit72.thread.i

.preheader74.us.preheader.i:                      ; preds = %.preheader74.lr.ph.i
  %23 = sext i32 %2 to i64
  %24 = sext i32 %3 to i64
  %25 = sext i32 %.06389.i to i64
  %wide.trip.count142.i = zext nneg i32 %4 to i64
  %26 = add i32 %.06389.i, -1
  br label %.preheader74.us.i

.preheader74.us.i:                                ; preds = %..loopexit75_crit_edge.us.i, %.preheader74.us.preheader.i
  %indvars.iv144.i.in = phi i64 [ %24, %.preheader74.us.preheader.i ], [ %indvars.iv144.i, %..loopexit75_crit_edge.us.i ]
  %indvars.iv144.i = add nsw i64 %indvars.iv144.i.in, -1
  %invariant.gep174.i = getelementptr i8, ptr %1, i64 %indvars.iv144.i
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %..loopexit75_crit_edge.us.i, label %28, !llvm.loop !10

28:                                               ; preds = %27, %.preheader74.us.i
  %indvars.iv139.i = phi i64 [ 0, %.preheader74.us.i ], [ %indvars.iv.next140.i, %27 ]
  %29 = mul nsw i64 %indvars.iv139.i, %23
  %gep175.i = getelementptr i8, ptr %invariant.gep174.i, i64 %29
  %30 = load i8, ptr %gep175.i, align 1, !tbaa !6
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %5, %31
  br i1 %32, label %.loopexit76.loopexit.i, label %27

..loopexit75_crit_edge.us.i:                      ; preds = %27
  %.not.not.us.i = icmp sgt i64 %indvars.iv144.i, %25
  br i1 %.not.not.us.i, label %.preheader74.us.i, label %.loopexit76.i, !llvm.loop !11

.loopexit76.loopexit.i:                           ; preds = %28
  %33 = trunc nsw i64 %indvars.iv144.i to i32
  br label %.loopexit76.i

.loopexit76.i:                                    ; preds = %..loopexit75_crit_edge.us.i, %.loopexit76.loopexit.i, %.preheader77.i
  %.06187.i = phi i32 [ %33, %.loopexit76.loopexit.i ], [ %.06194.i, %.preheader77.i ], [ %26, %..loopexit75_crit_edge.us.i ]
  %34 = icmp sgt i32 %4, 0
  br i1 %34, label %.preheader71.lr.ph.i, label %.loopexit72.thread.i

.preheader71.lr.ph.i:                             ; preds = %.loopexit76.i
  %35 = sext i32 %2 to i64
  br i1 %10, label %.preheader71.us.preheader.i, label %.loopexit72.thread.i

.preheader71.us.preheader.i:                      ; preds = %.preheader71.lr.ph.i
  %wide.trip.count150.i = zext nneg i32 %3 to i64
  br label %.preheader71.us.i

.preheader71.us.i:                                ; preds = %._crit_edge.us104.i, %.preheader71.us.preheader.i
  %.0102.us.i = phi ptr [ %42, %._crit_edge.us104.i ], [ %1, %.preheader71.us.preheader.i ]
  %.062101.us.i = phi i32 [ %43, %._crit_edge.us104.i ], [ 0, %.preheader71.us.preheader.i ]
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge.us104.i, label %37, !llvm.loop !12

37:                                               ; preds = %36, %.preheader71.us.i
  %indvars.iv147.i = phi i64 [ 0, %.preheader71.us.i ], [ %indvars.iv.next148.i, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0102.us.i, i64 %indvars.iv147.i
  %39 = load i8, ptr %38, align 1, !tbaa !6
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %5, %40
  br i1 %41, label %.loopexit72.i, label %36

._crit_edge.us104.i:                              ; preds = %36
  %42 = getelementptr inbounds i8, ptr %.0102.us.i, i64 %35
  %43 = add nuw nsw i32 %.062101.us.i, 1
  %exitcond152.not.i = icmp eq i32 %43, %4
  br i1 %exitcond152.not.i, label %.loopexit72.thread.i, label %.preheader71.us.i, !llvm.loop !13

.loopexit72.thread.i:                             ; preds = %._crit_edge.us104.i, %.preheader71.lr.ph.i, %.loopexit76.i, %.loopexit76.thread.i
  %.06187163.ph.i = phi i32 [ %.06187.i, %.loopexit76.i ], [ %22, %.loopexit76.thread.i ], [ %.06187.i, %.preheader71.lr.ph.i ], [ %.06187.i, %._crit_edge.us104.i ]
  %.06285.ph.i = phi i32 [ 0, %.loopexit76.i ], [ 0, %.loopexit76.thread.i ], [ %4, %.preheader71.lr.ph.i ], [ %4, %._crit_edge.us104.i ]
  %44 = add nsw i32 %4, -1
  br label %bbox_8.exit.sink.split

.loopexit72.i:                                    ; preds = %37
  %45 = add nsw i32 %4, -1
  %.not108.not.i = icmp sgt i32 %4, %.062101.us.i
  br i1 %.not108.not.i, label %.preheader.lr.ph.i, label %bbox_8.exit.sink.split

.preheader.lr.ph.i:                               ; preds = %.loopexit72.i
  %46 = sub nsw i64 0, %35
  %47 = mul nsw i32 %45, %2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  %50 = add nsw i32 %.062101.us.i, -1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us112.i, %.preheader.lr.ph.i
  %.1110.us.i = phi ptr [ %57, %._crit_edge.us112.i ], [ %49, %.preheader.lr.ph.i ]
  %.060109.us.i = phi i32 [ %58, %._crit_edge.us112.i ], [ %45, %.preheader.lr.ph.i ]
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count150.i
  br i1 %exitcond157.not.i, label %._crit_edge.us112.i, label %52, !llvm.loop !14

52:                                               ; preds = %51, %.preheader.us.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next154.i, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1110.us.i, i64 %indvars.iv153.i
  %54 = load i8, ptr %53, align 1, !tbaa !6
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %5, %55
  br i1 %56, label %bbox_8.exit.sink.split, label %51

._crit_edge.us112.i:                              ; preds = %51
  %57 = getelementptr inbounds i8, ptr %.1110.us.i, i64 %46
  %58 = add nsw i32 %.060109.us.i, -1
  %.not.us.not.i = icmp sgt i32 %.060109.us.i, %.062101.us.i
  br i1 %.not.us.not.i, label %.preheader.us.i, label %bbox_8.exit.sink.split, !llvm.loop !15

59:                                               ; preds = %7
  %60 = sdiv i32 %2, 2
  %61 = icmp sgt i32 %3, 0
  br i1 %61, label %.preheader79.lr.ph.i67, label %.loopexit80.i13

.preheader79.lr.ph.i67:                           ; preds = %59
  %62 = icmp sgt i32 %4, 0
  br i1 %62, label %.preheader79.us.preheader.i68, label %bbox_8.exit

.preheader79.us.preheader.i68:                    ; preds = %.preheader79.lr.ph.i67
  %63 = sext i32 %60 to i64
  %wide.trip.count137.i69 = zext nneg i32 %3 to i64
  %wide.trip.count.i70 = zext nneg i32 %4 to i64
  br label %.preheader79.us.i71

.preheader79.us.i71:                              ; preds = %._crit_edge.us.i78, %.preheader79.us.preheader.i68
  %indvars.iv134.i72 = phi i64 [ 0, %.preheader79.us.preheader.i68 ], [ %indvars.iv.next135.i79, %._crit_edge.us.i78 ]
  %invariant.gep.i73 = getelementptr [2 x i8], ptr %1, i64 %indvars.iv134.i72
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i70
  br i1 %exitcond.not.i77, label %._crit_edge.us.i78, label %65, !llvm.loop !16

65:                                               ; preds = %64, %.preheader79.us.i71
  %indvars.iv.i74 = phi i64 [ 0, %.preheader79.us.i71 ], [ %indvars.iv.next.i76, %64 ]
  %66 = mul nsw i64 %indvars.iv.i74, %63
  %gep.i75 = getelementptr [2 x i8], ptr %invariant.gep.i73, i64 %66
  %67 = load i16, ptr %gep.i75, align 2, !tbaa !17
  %68 = zext i16 %67 to i32
  %69 = icmp slt i32 %5, %68
  br i1 %69, label %.loopexit80.loopexit.i81, label %64

._crit_edge.us.i78:                               ; preds = %64
  %indvars.iv.next135.i79 = add nuw nsw i64 %indvars.iv134.i72, 1
  %exitcond138.not.i80 = icmp eq i64 %indvars.iv.next135.i79, %wide.trip.count137.i69
  br i1 %exitcond138.not.i80, label %bbox_8.exit, label %.preheader79.us.i71, !llvm.loop !19

.loopexit80.loopexit.i81:                         ; preds = %65
  %70 = trunc nuw nsw i64 %indvars.iv134.i72 to i32
  br label %.loopexit80.i13

.loopexit80.i13:                                  ; preds = %.loopexit80.loopexit.i81, %59
  %.06389.i14 = phi i32 [ %70, %.loopexit80.loopexit.i81 ], [ 0, %59 ]
  %71 = icmp eq i32 %.06389.i14, %3
  br i1 %71, label %bbox_8.exit, label %.preheader77.i15

.preheader77.i15:                                 ; preds = %.loopexit80.i13
  %.06194.i16 = add nsw i32 %3, -1
  %.not.not95.i17 = icmp sgt i32 %3, %.06389.i14
  br i1 %.not.not95.i17, label %.preheader74.lr.ph.i51, label %.loopexit76.i18

.preheader74.lr.ph.i51:                           ; preds = %.preheader77.i15
  %72 = icmp sgt i32 %4, 0
  br i1 %72, label %.preheader74.us.preheader.i53, label %.loopexit76.thread.i52

.loopexit76.thread.i52:                           ; preds = %.preheader74.lr.ph.i51
  %73 = add i32 %.06389.i14, -1
  br label %.loopexit72.thread.i20

.preheader74.us.preheader.i53:                    ; preds = %.preheader74.lr.ph.i51
  %74 = sext i32 %60 to i64
  %75 = sext i32 %3 to i64
  %76 = sext i32 %.06389.i14 to i64
  %wide.trip.count142.i54 = zext nneg i32 %4 to i64
  %77 = add i32 %.06389.i14, -1
  br label %.preheader74.us.i55

.preheader74.us.i55:                              ; preds = %..loopexit75_crit_edge.us.i62, %.preheader74.us.preheader.i53
  %indvars.iv144.i56.in = phi i64 [ %75, %.preheader74.us.preheader.i53 ], [ %indvars.iv144.i56, %..loopexit75_crit_edge.us.i62 ]
  %indvars.iv144.i56 = add nsw i64 %indvars.iv144.i56.in, -1
  %invariant.gep174.i57 = getelementptr [2 x i8], ptr %1, i64 %indvars.iv144.i56
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next140.i60 = add nuw nsw i64 %indvars.iv139.i58, 1
  %exitcond143.not.i61 = icmp eq i64 %indvars.iv.next140.i60, %wide.trip.count142.i54
  br i1 %exitcond143.not.i61, label %..loopexit75_crit_edge.us.i62, label %79, !llvm.loop !20

79:                                               ; preds = %78, %.preheader74.us.i55
  %indvars.iv139.i58 = phi i64 [ 0, %.preheader74.us.i55 ], [ %indvars.iv.next140.i60, %78 ]
  %80 = mul nsw i64 %indvars.iv139.i58, %74
  %gep175.i59 = getelementptr [2 x i8], ptr %invariant.gep174.i57, i64 %80
  %81 = load i16, ptr %gep175.i59, align 2, !tbaa !17
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %5, %82
  br i1 %83, label %.loopexit76.loopexit.i66, label %78

..loopexit75_crit_edge.us.i62:                    ; preds = %78
  %.not.not.us.i64 = icmp sgt i64 %indvars.iv144.i56, %76
  br i1 %.not.not.us.i64, label %.preheader74.us.i55, label %.loopexit76.i18, !llvm.loop !21

.loopexit76.loopexit.i66:                         ; preds = %79
  %84 = trunc nsw i64 %indvars.iv144.i56 to i32
  br label %.loopexit76.i18

.loopexit76.i18:                                  ; preds = %..loopexit75_crit_edge.us.i62, %.loopexit76.loopexit.i66, %.preheader77.i15
  %.06187.i19 = phi i32 [ %84, %.loopexit76.loopexit.i66 ], [ %.06194.i16, %.preheader77.i15 ], [ %77, %..loopexit75_crit_edge.us.i62 ]
  %85 = icmp sgt i32 %4, 0
  br i1 %85, label %.preheader71.lr.ph.i28, label %.loopexit72.thread.i20

.preheader71.lr.ph.i28:                           ; preds = %.loopexit76.i18
  %86 = sext i32 %60 to i64
  br i1 %61, label %.preheader71.us.preheader.i29, label %.loopexit72.thread.i20

.preheader71.us.preheader.i29:                    ; preds = %.preheader71.lr.ph.i28
  %wide.trip.count150.i30 = zext nneg i32 %3 to i64
  br label %.preheader71.us.i31

.preheader71.us.i31:                              ; preds = %._crit_edge.us104.i37, %.preheader71.us.preheader.i29
  %.0102.us.i32 = phi ptr [ %93, %._crit_edge.us104.i37 ], [ %1, %.preheader71.us.preheader.i29 ]
  %.062101.us.i33 = phi i32 [ %94, %._crit_edge.us104.i37 ], [ 0, %.preheader71.us.preheader.i29 ]
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next148.i35 = add nuw nsw i64 %indvars.iv147.i34, 1
  %exitcond151.not.i36 = icmp eq i64 %indvars.iv.next148.i35, %wide.trip.count150.i30
  br i1 %exitcond151.not.i36, label %._crit_edge.us104.i37, label %88, !llvm.loop !22

88:                                               ; preds = %87, %.preheader71.us.i31
  %indvars.iv147.i34 = phi i64 [ 0, %.preheader71.us.i31 ], [ %indvars.iv.next148.i35, %87 ]
  %89 = getelementptr inbounds nuw [2 x i8], ptr %.0102.us.i32, i64 %indvars.iv147.i34
  %90 = load i16, ptr %89, align 2, !tbaa !17
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %5, %91
  br i1 %92, label %.loopexit72.i39, label %87

._crit_edge.us104.i37:                            ; preds = %87
  %93 = getelementptr inbounds [2 x i8], ptr %.0102.us.i32, i64 %86
  %94 = add nuw nsw i32 %.062101.us.i33, 1
  %exitcond152.not.i38 = icmp eq i32 %94, %4
  br i1 %exitcond152.not.i38, label %.loopexit72.thread.i20, label %.preheader71.us.i31, !llvm.loop !23

.loopexit72.thread.i20:                           ; preds = %._crit_edge.us104.i37, %.preheader71.lr.ph.i28, %.loopexit76.i18, %.loopexit76.thread.i52
  %.06187163.ph.i21 = phi i32 [ %.06187.i19, %.loopexit76.i18 ], [ %73, %.loopexit76.thread.i52 ], [ %.06187.i19, %.preheader71.lr.ph.i28 ], [ %.06187.i19, %._crit_edge.us104.i37 ]
  %.06285.ph.i22 = phi i32 [ 0, %.loopexit76.i18 ], [ 0, %.loopexit76.thread.i52 ], [ %4, %.preheader71.lr.ph.i28 ], [ %4, %._crit_edge.us104.i37 ]
  %95 = add nsw i32 %4, -1
  br label %bbox_8.exit.sink.split

.loopexit72.i39:                                  ; preds = %88
  %96 = add nsw i32 %4, -1
  %.not108.not.i40 = icmp sgt i32 %4, %.062101.us.i33
  br i1 %.not108.not.i40, label %.preheader.lr.ph.i41, label %bbox_8.exit.sink.split

.preheader.lr.ph.i41:                             ; preds = %.loopexit72.i39
  %narrow.i = sub nsw i32 0, %60
  %97 = sext i32 %narrow.i to i64
  %98 = mul nsw i32 %96, %60
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %1, i64 %99
  %101 = add nsw i32 %.062101.us.i33, -1
  br label %.preheader.us.i43

.preheader.us.i43:                                ; preds = %._crit_edge.us112.i49, %.preheader.lr.ph.i41
  %.1110.us.i44 = phi ptr [ %108, %._crit_edge.us112.i49 ], [ %100, %.preheader.lr.ph.i41 ]
  %.060109.us.i45 = phi i32 [ %109, %._crit_edge.us112.i49 ], [ %96, %.preheader.lr.ph.i41 ]
  br label %103

102:                                              ; preds = %103
  %indvars.iv.next154.i47 = add nuw nsw i64 %indvars.iv153.i46, 1
  %exitcond157.not.i48 = icmp eq i64 %indvars.iv.next154.i47, %wide.trip.count150.i30
  br i1 %exitcond157.not.i48, label %._crit_edge.us112.i49, label %103, !llvm.loop !24

103:                                              ; preds = %102, %.preheader.us.i43
  %indvars.iv153.i46 = phi i64 [ 0, %.preheader.us.i43 ], [ %indvars.iv.next154.i47, %102 ]
  %104 = getelementptr inbounds nuw [2 x i8], ptr %.1110.us.i44, i64 %indvars.iv153.i46
  %105 = load i16, ptr %104, align 2, !tbaa !17
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %5, %106
  br i1 %107, label %bbox_8.exit.sink.split, label %102

._crit_edge.us112.i49:                            ; preds = %102
  %108 = getelementptr inbounds [2 x i8], ptr %.1110.us.i44, i64 %97
  %109 = add nsw i32 %.060109.us.i45, -1
  %.not.us.not.i50 = icmp sgt i32 %.060109.us.i45, %.062101.us.i33
  br i1 %.not.us.not.i50, label %.preheader.us.i43, label %bbox_8.exit.sink.split, !llvm.loop !25

bbox_8.exit.sink.split:                           ; preds = %._crit_edge.us112.i49, %103, %._crit_edge.us112.i, %52, %.loopexit72.thread.i20, %.loopexit72.i39, %.loopexit72.thread.i, %.loopexit72.i
  %.06389.i14.sink = phi i32 [ %.06389.i, %.loopexit72.thread.i ], [ %.06389.i, %52 ], [ %.06389.i14, %.loopexit72.thread.i20 ], [ %.06389.i, %.loopexit72.i ], [ %.06389.i14, %103 ], [ %.06389.i, %._crit_edge.us112.i ], [ %.06389.i14, %.loopexit72.i39 ], [ %.06389.i14, %._crit_edge.us112.i49 ]
  %.06285168.i24.sink = phi i32 [ %.06285.ph.i, %.loopexit72.thread.i ], [ %.062101.us.i, %52 ], [ %.06285.ph.i22, %.loopexit72.thread.i20 ], [ %.062101.us.i, %.loopexit72.i ], [ %.062101.us.i33, %103 ], [ %.062101.us.i, %._crit_edge.us112.i ], [ %.062101.us.i33, %.loopexit72.i39 ], [ %.062101.us.i33, %._crit_edge.us112.i49 ]
  %.06187163167.i25.sink = phi i32 [ %.06187163.ph.i, %.loopexit72.thread.i ], [ %.06187.i, %52 ], [ %.06187163.ph.i21, %.loopexit72.thread.i20 ], [ %.06187.i, %.loopexit72.i ], [ %.06187.i19, %103 ], [ %.06187.i, %._crit_edge.us112.i ], [ %.06187.i19, %.loopexit72.i39 ], [ %.06187.i19, %._crit_edge.us112.i49 ]
  %.06083.i26.sink = phi i32 [ %44, %.loopexit72.thread.i ], [ %.060109.us.i, %52 ], [ %95, %.loopexit72.thread.i20 ], [ %45, %.loopexit72.i ], [ %.060109.us.i45, %103 ], [ %50, %._crit_edge.us112.i ], [ %96, %.loopexit72.i39 ], [ %101, %._crit_edge.us112.i49 ]
  store i32 %.06389.i14.sink, ptr %0, align 4, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.06285168.i24.sink, ptr %110, align 4, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.06187163167.i25.sink, ptr %111, align 4, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.06083.i26.sink, ptr %112, align 4, !tbaa !31
  br label %bbox_8.exit

bbox_8.exit:                                      ; preds = %._crit_edge.us.i78, %._crit_edge.us.i, %bbox_8.exit.sink.split, %.loopexit80.i13, %.preheader79.lr.ph.i67, %.loopexit80.i, %.preheader79.lr.ph.i
  %.0 = phi i32 [ 1, %bbox_8.exit.sink.split ], [ 0, %.preheader79.lr.ph.i67 ], [ 0, %.loopexit80.i ], [ 0, %.preheader79.lr.ph.i ], [ 0, %._crit_edge.us.i ], [ 0, %.loopexit80.i13 ], [ 0, %._crit_edge.us.i78 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27, !28, i64 0}
!27 = !{!"FFBoundingBox", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!28 = !{!"int", !7, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!27, !28, i64 4}
!31 = !{!27, !28, i64 12}
