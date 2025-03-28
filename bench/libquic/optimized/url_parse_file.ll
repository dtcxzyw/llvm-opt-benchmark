; ModuleID = 'bench/libquic/original/url_parse_file.ll'
source_filename = "bench/libquic/original/url_parse_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::Component" = type { i32, i32 }

; Function Attrs: mustprogress uwtable
define void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef initializes((8, 24), (32, 40), (48, 64)) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.url::Component", align 8
  %5 = alloca %"struct.url::Component", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 -1, ptr %15, align 4, !tbaa !8
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph.i.preheader.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %17 = load i8, ptr %0, align 1, !tbaa !9
  %18 = icmp ult i8 %17, 33
  %19 = zext nneg i32 %1 to i64
  br i1 %18, label %.lr.ph.i, label %.lr.ph14.preheader.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i
  %20 = add nsw i64 %19, -1
  br label %24

.lr.ph.i.i:                                       ; preds = %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = icmp ult i8 %22, 33
  br i1 %23, label %24, label %.critedge.i.i, !llvm.loop !10

24:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i81.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i81.i, %20
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !10

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %25 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.06698.i = phi i32 [ %25, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %invariant.gep.i99.i = getelementptr i8, ptr %0, i64 -1
  %gep.i83.i = getelementptr i8, ptr %invariant.gep.i99.i, i64 %19
  %26 = load i8, ptr %gep.i83.i, align 1, !tbaa !9
  %27 = icmp ult i8 %26, 33
  br i1 %27, label %.lr.ph85.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph85.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %28 = sext i32 %.06698.i to i64
  br label %31

.lr.ph14.i.i:                                     ; preds = %31
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i99.i, i64 %indvars.iv.next18.i.i
  %29 = load i8, ptr %gep.i.i, align 1, !tbaa !9
  %30 = icmp ult i8 %29, 33
  br i1 %30, label %31, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !12

31:                                               ; preds = %.lr.ph14.i.i, %.lr.ph85.i
  %indvars.iv17.i84.i = phi i64 [ %19, %.lr.ph85.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i84.i, -1
  %32 = icmp sgt i64 %indvars.iv.next18.i.i, %28
  br i1 %32, label %.lr.ph14.i.i, label %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !12

._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %31
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i, !llvm.loop !12

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %33 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %3
  %.06671.i = phi i32 [ 0, %3 ], [ %.06698.i, %.lr.ph14.preheader.i.i ], [ %.06698.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %.168.i = phi i32 [ %1, %3 ], [ %1, %.lr.ph14.preheader.i.i ], [ %33, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %34 = icmp slt i32 %.06671.i, %.168.i
  br i1 %34, label %.lr.ph.preheader.i32.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i: ; preds = %24, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  %.168111.i = phi i32 [ %.168.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %.06698.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %24 ]
  %.06671106.i = phi i32 [ %.06671.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %.06698.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %24 ]
  %.pre.i = sext i32 %.06671106.i to i64
  %.pre94.i = sub nsw i32 %.168111.i, %.06671106.i
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i

.lr.ph.preheader.i32.i:                           ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %35 = sext i32 %.06671.i to i64
  %36 = sub i32 %.168.i, %.06671.i
  %wide.trip.count.i.i = zext i32 %36 to i64
  %invariant.gep.i33.i = getelementptr i8, ptr %0, i64 %35
  br label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %38, %.lr.ph.preheader.i32.i
  %indvars.iv.i35.i = phi i64 [ 0, %.lr.ph.preheader.i32.i ], [ %indvars.iv.next.i37.i, %38 ]
  %gep.i36.i = getelementptr i8, ptr %invariant.gep.i33.i, i64 %indvars.iv.i35.i
  %37 = load i8, ptr %gep.i36.i, align 1, !tbaa !9
  switch i8 %37, label %.critedge.loopexit.split.loop.exit.i.i [
    i8 92, label %38
    i8 47, label %38
  ]

38:                                               ; preds = %.lr.ph.i34.i, %.lr.ph.i34.i
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, label %.lr.ph.i34.i, !llvm.loop !13

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %.lr.ph.i34.i
  %39 = trunc nuw nsw i64 %indvars.iv.i35.i to i32
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i: ; preds = %38, %.critedge.loopexit.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %39, %.critedge.loopexit.split.loop.exit.i.i ], [ %36, %38 ]
  %.not.i = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i, label %49

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i: ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i
  %.168110.i = phi i32 [ %.168111.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i ], [ %.168.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %.06671105.i = phi i32 [ %.06671106.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i ], [ %.06671.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %.pre-phi95.i = phi i32 [ %.pre94.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i ], [ %36, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i ], [ %35, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %40 = getelementptr inbounds i8, ptr %0, i64 %.pre-phi.i
  %41 = tail call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %40, i32 noundef %.pre-phi95.i, ptr noundef %2)
  br i1 %41, label %42, label %49

42:                                               ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i
  %43 = load i32, ptr %2, align 8, !tbaa !14
  %44 = add nsw i32 %43, %.06671105.i
  store i32 %44, ptr %2, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = add i32 %44, 1
  %48 = add i32 %47, %46
  br label %51

49:                                               ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i
  %.168109.i = phi i32 [ %.168110.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i ], [ %.168.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %.06671107.i = phi i32 [ %.06671105.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i ], [ %.06671.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  store i32 0, ptr %2, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %49, %42
  %.168108.i = phi i32 [ %.168109.i, %49 ], [ %.168110.i, %42 ]
  %.0.i = phi i32 [ %.06671107.i, %49 ], [ %48, %42 ]
  %52 = icmp eq i32 %.0.i, %.168108.i
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %55, align 4, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %57, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit

58:                                               ; preds = %51
  %59 = icmp slt i32 %.0.i, %.168108.i
  br i1 %59, label %.lr.ph.preheader.i40.i, label %.thread.i

.lr.ph.preheader.i40.i:                           ; preds = %58
  %60 = sext i32 %.0.i to i64
  %61 = sub i32 %.168108.i, %.0.i
  %wide.trip.count.i41.i = zext i32 %61 to i64
  %invariant.gep.i42.i = getelementptr i8, ptr %0, i64 %60
  br label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %63, %.lr.ph.preheader.i40.i
  %indvars.iv.i44.i = phi i64 [ 0, %.lr.ph.preheader.i40.i ], [ %indvars.iv.next.i46.i, %63 ]
  %gep.i45.i = getelementptr i8, ptr %invariant.gep.i42.i, i64 %indvars.iv.i44.i
  %62 = load i8, ptr %gep.i45.i, align 1, !tbaa !9
  switch i8 %62, label %.critedge.loopexit.split.loop.exit.i48.i [
    i8 92, label %63
    i8 47, label %63
  ]

63:                                               ; preds = %.lr.ph.i43.i, %.lr.ph.i43.i
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i47.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit49.i, label %.lr.ph.i43.i, !llvm.loop !13

.critedge.loopexit.split.loop.exit.i48.i:         ; preds = %.lr.ph.i43.i
  %64 = trunc nuw nsw i64 %indvars.iv.i44.i to i32
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit49.i

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit49.i: ; preds = %63, %.critedge.loopexit.split.loop.exit.i48.i
  %.0.lcssa.i39.i = phi i32 [ %64, %.critedge.loopexit.split.loop.exit.i48.i ], [ %61, %63 ]
  %.0.lcssa.i39.fr.i = freeze i32 %.0.lcssa.i39.i
  %65 = add nsw i32 %.0.lcssa.i39.fr.i, %.0.i
  %66 = icmp eq i32 %.0.lcssa.i39.fr.i, 2
  br i1 %66, label %67, label %99

67:                                               ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit49.i
  %68 = icmp slt i32 %65, %.168108.i
  br i1 %68, label %.lr.ph.preheader.i.i.i, label %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %67
  %69 = sext i32 %65 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %69, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %72 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i.i.i
  %71 = load i8, ptr %70, align 1, !tbaa !9
  switch i8 %71, label %72 [
    i8 92, label %.critedge.loopexit.split.loop.exit.i.i.i
    i8 47, label %.critedge.loopexit.split.loop.exit.i.i.i
  ]

72:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %.168108.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

.critedge.loopexit.split.loop.exit.i.i.i:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %73 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i

_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i:       ; preds = %.critedge.loopexit.split.loop.exit.i.i.i, %67
  %.0.lcssa.i.i.i = phi i32 [ %65, %67 ], [ %73, %.critedge.loopexit.split.loop.exit.i.i.i ]
  %74 = icmp eq i32 %.0.lcssa.i.i.i, %.168108.i
  br i1 %74, label %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.thread.i.i, label %84

_ZN3url13FindNextSlashIcEEiPKT_ii.exit.thread.i.i: ; preds = %72, %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i
  %.not30.i.i = icmp eq i32 %.168108.i, %65
  br i1 %.not30.i.i, label %78, label %75

75:                                               ; preds = %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.thread.i.i
  %76 = sub nsw i32 %.168108.i, %65
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4.0.insert.ext.i.i = zext i32 %76 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %77, align 8
  br label %81

78:                                               ; preds = %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.thread.i.i
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %80, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %83, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit

84:                                               ; preds = %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i
  %.not.i.i = icmp eq i32 %.0.lcssa.i.i.i, %65
  br i1 %.not.i.i, label %88, label %85

85:                                               ; preds = %84
  %86 = sub nsw i32 %.0.lcssa.i.i.i, %65
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %86 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %87, align 8
  br label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %90, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %88, %85
  %92 = icmp slt i32 %.0.lcssa.i.i.i, %.168108.i
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %94 = sub nsw i32 %.168108.i, %.0.lcssa.i.i.i
  %.sroa.2.0.insert.ext.i31.i.i = zext i32 %94 to i64
  %.sroa.2.0.insert.shift.i32.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i31.i.i, 32
  %.sroa.0.0.insert.ext.i33.i.i = zext i32 %.0.lcssa.i.i.i to i64
  %.sroa.0.0.insert.insert.i34.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i32.i.i, %.sroa.0.0.insert.ext.i33.i.i
  store i64 %.sroa.0.0.insert.insert.i34.i.i, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %95, ptr noundef nonnull %12, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %98, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit

99:                                               ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit49.i
  %100 = icmp sgt i32 %.0.lcssa.i39.fr.i, 0
  %101 = add nsw i32 %65, -1
  %spec.select.i = select i1 %100, i32 %101, i32 %.0.i
  br label %.thread.i

.thread.i:                                        ; preds = %99, %58
  %102 = phi i32 [ %.0.i, %58 ], [ %spec.select.i, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %104, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %105 = sub nsw i32 %.168108.i, %102
  %.sroa.2.0.insert.ext.i.i50.i = zext i32 %105 to i64
  %.sroa.2.0.insert.shift.i.i51.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i50.i, 32
  %.sroa.0.0.insert.ext.i.i52.i = zext i32 %102 to i64
  %.sroa.0.0.insert.insert.i.i53.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i51.i, %.sroa.0.0.insert.ext.i.i52.i
  store i64 %.sroa.0.0.insert.insert.i.i53.i, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %106, ptr noundef nonnull %12, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit: ; preds = %53, %81, %93, %96, %.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef initializes((8, 24), (32, 40), (48, 64)) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.url::Component", align 8
  %5 = alloca %"struct.url::Component", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 -1, ptr %15, align 4, !tbaa !8
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph.i.preheader.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %17 = load i16, ptr %0, align 2, !tbaa !19
  %18 = icmp ult i16 %17, 33
  %19 = zext nneg i32 %1 to i64
  br i1 %18, label %.lr.ph.i, label %.lr.ph14.preheader.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i
  %20 = add nsw i64 %19, -1
  br label %24

.lr.ph.i.i:                                       ; preds = %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %21 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !19
  %23 = icmp ult i16 %22, 33
  br i1 %23, label %24, label %.critedge.i.i, !llvm.loop !21

24:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i81.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i81.i, %20
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %25 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.06698.i = phi i32 [ %25, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %invariant.gep.i99.i = getelementptr i8, ptr %0, i64 -2
  %gep.i83.i = getelementptr i16, ptr %invariant.gep.i99.i, i64 %19
  %26 = load i16, ptr %gep.i83.i, align 2, !tbaa !19
  %27 = icmp ult i16 %26, 33
  br i1 %27, label %.lr.ph85.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph85.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %28 = sext i32 %.06698.i to i64
  br label %31

.lr.ph14.i.i:                                     ; preds = %31
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i99.i, i64 %indvars.iv.next18.i.i
  %29 = load i16, ptr %gep.i.i, align 2, !tbaa !19
  %30 = icmp ult i16 %29, 33
  br i1 %30, label %31, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !22

31:                                               ; preds = %.lr.ph14.i.i, %.lr.ph85.i
  %indvars.iv17.i84.i = phi i64 [ %19, %.lr.ph85.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i84.i, -1
  %32 = icmp sgt i64 %indvars.iv.next18.i.i, %28
  br i1 %32, label %.lr.ph14.i.i, label %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !22

._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %31
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i, !llvm.loop !22

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %33 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %3
  %.06671.i = phi i32 [ 0, %3 ], [ %.06698.i, %.lr.ph14.preheader.i.i ], [ %.06698.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %.168.i = phi i32 [ %1, %3 ], [ %1, %.lr.ph14.preheader.i.i ], [ %33, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %34 = icmp slt i32 %.06671.i, %.168.i
  br i1 %34, label %.lr.ph.preheader.i32.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i: ; preds = %24, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  %.168111.i = phi i32 [ %.168.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %.06698.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %24 ]
  %.06671106.i = phi i32 [ %.06671.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %.06698.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %24 ]
  %.pre.i = sext i32 %.06671106.i to i64
  %.pre94.i = sub nsw i32 %.168111.i, %.06671106.i
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i

.lr.ph.preheader.i32.i:                           ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %35 = sext i32 %.06671.i to i64
  %36 = sub i32 %.168.i, %.06671.i
  %wide.trip.count.i.i = zext i32 %36 to i64
  %invariant.gep.i33.i = getelementptr i16, ptr %0, i64 %35
  br label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %38, %.lr.ph.preheader.i32.i
  %indvars.iv.i35.i = phi i64 [ 0, %.lr.ph.preheader.i32.i ], [ %indvars.iv.next.i37.i, %38 ]
  %gep.i36.i = getelementptr i16, ptr %invariant.gep.i33.i, i64 %indvars.iv.i35.i
  %37 = load i16, ptr %gep.i36.i, align 2, !tbaa !19
  switch i16 %37, label %.critedge.loopexit.split.loop.exit.i.i [
    i16 92, label %38
    i16 47, label %38
  ]

38:                                               ; preds = %.lr.ph.i34.i, %.lr.ph.i34.i
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, label %.lr.ph.i34.i, !llvm.loop !23

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %.lr.ph.i34.i
  %39 = trunc nuw nsw i64 %indvars.iv.i35.i to i32
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i: ; preds = %38, %.critedge.loopexit.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %39, %.critedge.loopexit.split.loop.exit.i.i ], [ %36, %38 ]
  %.not.i = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i, label %49

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i: ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i
  %.168110.i = phi i32 [ %.168111.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i ], [ %.168.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %.06671105.i = phi i32 [ %.06671106.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i ], [ %.06671.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %.pre-phi95.i = phi i32 [ %.pre94.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i ], [ %36, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i ], [ %35, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %40 = getelementptr inbounds i16, ptr %0, i64 %.pre-phi.i
  %41 = tail call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %40, i32 noundef %.pre-phi95.i, ptr noundef %2)
  br i1 %41, label %42, label %49

42:                                               ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i
  %43 = load i32, ptr %2, align 8, !tbaa !14
  %44 = add nsw i32 %43, %.06671105.i
  store i32 %44, ptr %2, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = add i32 %44, 1
  %48 = add i32 %47, %46
  br label %51

49:                                               ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i
  %.168109.i = phi i32 [ %.168110.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i ], [ %.168.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %.06671107.i = phi i32 [ %.06671105.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i ], [ %.06671.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  store i32 0, ptr %2, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %49, %42
  %.168108.i = phi i32 [ %.168109.i, %49 ], [ %.168110.i, %42 ]
  %.0.i = phi i32 [ %.06671107.i, %49 ], [ %48, %42 ]
  %52 = icmp eq i32 %.0.i, %.168108.i
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %55, align 4, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %57, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit

58:                                               ; preds = %51
  %59 = icmp slt i32 %.0.i, %.168108.i
  br i1 %59, label %.lr.ph.preheader.i40.i, label %.thread.i

.lr.ph.preheader.i40.i:                           ; preds = %58
  %60 = sext i32 %.0.i to i64
  %61 = sub i32 %.168108.i, %.0.i
  %wide.trip.count.i41.i = zext i32 %61 to i64
  %invariant.gep.i42.i = getelementptr i16, ptr %0, i64 %60
  br label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %63, %.lr.ph.preheader.i40.i
  %indvars.iv.i44.i = phi i64 [ 0, %.lr.ph.preheader.i40.i ], [ %indvars.iv.next.i46.i, %63 ]
  %gep.i45.i = getelementptr i16, ptr %invariant.gep.i42.i, i64 %indvars.iv.i44.i
  %62 = load i16, ptr %gep.i45.i, align 2, !tbaa !19
  switch i16 %62, label %.critedge.loopexit.split.loop.exit.i48.i [
    i16 92, label %63
    i16 47, label %63
  ]

63:                                               ; preds = %.lr.ph.i43.i, %.lr.ph.i43.i
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i47.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit49.i, label %.lr.ph.i43.i, !llvm.loop !23

.critedge.loopexit.split.loop.exit.i48.i:         ; preds = %.lr.ph.i43.i
  %64 = trunc nuw nsw i64 %indvars.iv.i44.i to i32
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit49.i

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit49.i: ; preds = %63, %.critedge.loopexit.split.loop.exit.i48.i
  %.0.lcssa.i39.i = phi i32 [ %64, %.critedge.loopexit.split.loop.exit.i48.i ], [ %61, %63 ]
  %.0.lcssa.i39.fr.i = freeze i32 %.0.lcssa.i39.i
  %65 = add nsw i32 %.0.lcssa.i39.fr.i, %.0.i
  %66 = icmp eq i32 %.0.lcssa.i39.fr.i, 2
  br i1 %66, label %67, label %99

67:                                               ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit49.i
  %68 = icmp slt i32 %65, %.168108.i
  br i1 %68, label %.lr.ph.preheader.i.i.i, label %_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %67
  %69 = sext i32 %65 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %69, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %72 ]
  %70 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.i.i.i
  %71 = load i16, ptr %70, align 2, !tbaa !19
  switch i16 %71, label %72 [
    i16 92, label %.critedge.loopexit.split.loop.exit.i.i.i
    i16 47, label %.critedge.loopexit.split.loop.exit.i.i.i
  ]

72:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %.168108.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3url13FindNextSlashItEEiPKT_ii.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

.critedge.loopexit.split.loop.exit.i.i.i:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %73 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i

_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i:       ; preds = %.critedge.loopexit.split.loop.exit.i.i.i, %67
  %.0.lcssa.i.i.i = phi i32 [ %65, %67 ], [ %73, %.critedge.loopexit.split.loop.exit.i.i.i ]
  %74 = icmp eq i32 %.0.lcssa.i.i.i, %.168108.i
  br i1 %74, label %_ZN3url13FindNextSlashItEEiPKT_ii.exit.thread.i.i, label %84

_ZN3url13FindNextSlashItEEiPKT_ii.exit.thread.i.i: ; preds = %72, %_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i
  %.not30.i.i = icmp eq i32 %.168108.i, %65
  br i1 %.not30.i.i, label %78, label %75

75:                                               ; preds = %_ZN3url13FindNextSlashItEEiPKT_ii.exit.thread.i.i
  %76 = sub nsw i32 %.168108.i, %65
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4.0.insert.ext.i.i = zext i32 %76 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %77, align 8
  br label %81

78:                                               ; preds = %_ZN3url13FindNextSlashItEEiPKT_ii.exit.thread.i.i
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %79, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %80, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %83, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit

84:                                               ; preds = %_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i
  %.not.i.i = icmp eq i32 %.0.lcssa.i.i.i, %65
  br i1 %.not.i.i, label %88, label %85

85:                                               ; preds = %84
  %86 = sub nsw i32 %.0.lcssa.i.i.i, %65
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %86 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %87, align 8
  br label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %90, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %88, %85
  %92 = icmp slt i32 %.0.lcssa.i.i.i, %.168108.i
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %94 = sub nsw i32 %.168108.i, %.0.lcssa.i.i.i
  %.sroa.2.0.insert.ext.i31.i.i = zext i32 %94 to i64
  %.sroa.2.0.insert.shift.i32.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i31.i.i, 32
  %.sroa.0.0.insert.ext.i33.i.i = zext i32 %.0.lcssa.i.i.i to i64
  %.sroa.0.0.insert.insert.i34.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i32.i.i, %.sroa.0.0.insert.ext.i33.i.i
  store i64 %.sroa.0.0.insert.insert.i34.i.i, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %95, ptr noundef nonnull %12, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %98, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit

99:                                               ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit49.i
  %100 = icmp sgt i32 %.0.lcssa.i39.fr.i, 0
  %101 = add nsw i32 %65, -1
  %spec.select.i = select i1 %100, i32 %101, i32 %.0.i
  br label %.thread.i

.thread.i:                                        ; preds = %99, %58
  %102 = phi i32 [ %.0.i, %58 ], [ %spec.select.i, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %104, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %105 = sub nsw i32 %.168108.i, %102
  %.sroa.2.0.insert.ext.i.i50.i = zext i32 %105 to i64
  %.sroa.2.0.insert.shift.i.i51.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i50.i, 32
  %.sroa.0.0.insert.ext.i.i52.i = zext i32 %102 to i64
  %.sroa.0.0.insert.insert.i.i53.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i51.i, %.sroa.0.0.insert.ext.i.i52.i
  store i64 %.sroa.0.0.insert.insert.i.i53.i, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %106, ptr noundef nonnull %12, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit: ; preds = %53, %81, %93, %96, %.thread.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3url9ComponentE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!6, !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN3url6ParsedE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !16, i64 64}
!16 = !{!"p1 _ZTSN3url6ParsedE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
