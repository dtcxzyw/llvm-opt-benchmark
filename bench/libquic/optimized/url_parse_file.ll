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
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = icmp ult i8 %22, 33
  br i1 %23, label %24, label %.critedge.i.i, !llvm.loop !10

24:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i76.i, %20
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !10

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %25 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.196.i = phi i32 [ %25, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %26 = getelementptr i8, ptr %0, i64 %19
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp ult i8 %28, 33
  br i1 %29, label %.lr.ph79.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

.lr.ph79.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %30 = sext i32 %.196.i to i64
  br label %35

.lr.ph14.i.i:                                     ; preds = %35
  %31 = getelementptr i8, ptr %0, i64 %indvars.iv.next18.i.i
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = icmp ult i8 %33, 33
  br i1 %34, label %35, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !12

35:                                               ; preds = %.lr.ph14.i.i, %.lr.ph79.i
  %indvars.iv17.i78.i = phi i64 [ %19, %.lr.ph79.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i78.i, -1
  %36 = icmp sgt i64 %indvars.iv.next18.i.i, %30
  br i1 %36, label %.lr.ph14.i.i, label %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !12

._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %35
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i, !llvm.loop !12

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %37 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %3
  %.166.i = phi i32 [ %37, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ], [ %1, %3 ], [ %1, %.lr.ph14.preheader.i.i ]
  %.2.i = phi i32 [ %.196.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ], [ 0, %3 ], [ %.196.i, %.lr.ph14.preheader.i.i ]
  %38 = icmp slt i32 %.2.i, %.166.i
  br i1 %38, label %.lr.ph.preheader.i32.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i: ; preds = %24, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  %.2106.i = phi i32 [ %.2.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %.196.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %24 ]
  %.166104.i = phi i32 [ %.166.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %.196.i, %._ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %24 ]
  %.pre.i = sext i32 %.2106.i to i64
  %.pre88.i = sub nsw i32 %.166104.i, %.2106.i
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i

.lr.ph.preheader.i32.i:                           ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %39 = sext i32 %.2.i to i64
  %40 = sub i32 %.166.i, %.2.i
  %wide.trip.count.i.i = zext i32 %40 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 %39
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %42, %.lr.ph.preheader.i32.i
  %indvars.iv.i34.i = phi i64 [ 0, %.lr.ph.preheader.i32.i ], [ %indvars.iv.next.i35.i, %42 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i34.i
  %41 = load i8, ptr %gep.i.i, align 1, !tbaa !9
  switch i8 %41, label %.critedge.loopexit.split.loop.exit.i.i [
    i8 92, label %42
    i8 47, label %42
  ]

42:                                               ; preds = %.lr.ph.i33.i, %.lr.ph.i33.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i35.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, label %.lr.ph.i33.i, !llvm.loop !13

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %.lr.ph.i33.i
  %43 = trunc nuw nsw i64 %indvars.iv.i34.i to i32
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i: ; preds = %42, %.critedge.loopexit.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %43, %.critedge.loopexit.split.loop.exit.i.i ], [ %40, %42 ]
  %.not.i = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i, label %53

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i: ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i
  %.2105.i = phi i32 [ %.2106.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i ], [ %.2.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %.166103.i = phi i32 [ %.166104.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i ], [ %.166.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %.pre-phi89.i = phi i32 [ %.pre88.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i ], [ %40, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread_crit_edge.i ], [ %39, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %44 = getelementptr inbounds i8, ptr %0, i64 %.pre-phi.i
  %45 = tail call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %44, i32 noundef %.pre-phi89.i, ptr noundef %2)
  br i1 %45, label %46, label %53

46:                                               ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i
  %47 = load i32, ptr %2, align 8, !tbaa !14
  %48 = add nsw i32 %47, %.2105.i
  store i32 %48, ptr %2, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = add i32 %48, 1
  %52 = add i32 %51, %50
  br label %55

53:                                               ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i
  %.2107.i = phi i32 [ %.2105.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i ], [ %.2.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %.166102.i = phi i32 [ %.166103.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.thread.i ], [ %.166.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  store i32 0, ptr %2, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %54, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %53, %46
  %.166101.i = phi i32 [ %.166102.i, %53 ], [ %.166103.i, %46 ]
  %.0.i = phi i32 [ %.2107.i, %53 ], [ %52, %46 ]
  %56 = icmp eq i32 %.0.i, %.166101.i
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %58, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %59, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %61, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit

62:                                               ; preds = %55
  %63 = icmp slt i32 %.0.i, %.166101.i
  br i1 %63, label %.lr.ph.preheader.i38.i, label %.thread.i

.lr.ph.preheader.i38.i:                           ; preds = %62
  %64 = sext i32 %.0.i to i64
  %65 = sub i32 %.166101.i, %.0.i
  %wide.trip.count.i39.i = zext i32 %65 to i64
  %invariant.gep.i40.i = getelementptr i8, ptr %0, i64 %64
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %67, %.lr.ph.preheader.i38.i
  %indvars.iv.i42.i = phi i64 [ 0, %.lr.ph.preheader.i38.i ], [ %indvars.iv.next.i44.i, %67 ]
  %gep.i43.i = getelementptr i8, ptr %invariant.gep.i40.i, i64 %indvars.iv.i42.i
  %66 = load i8, ptr %gep.i43.i, align 1, !tbaa !9
  switch i8 %66, label %.critedge.loopexit.split.loop.exit.i46.i [
    i8 92, label %67
    i8 47, label %67
  ]

67:                                               ; preds = %.lr.ph.i41.i, %.lr.ph.i41.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count.i39.i
  br i1 %exitcond.not.i45.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit47.i, label %.lr.ph.i41.i, !llvm.loop !13

.critedge.loopexit.split.loop.exit.i46.i:         ; preds = %.lr.ph.i41.i
  %68 = trunc nuw nsw i64 %indvars.iv.i42.i to i32
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit47.i

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit47.i: ; preds = %67, %.critedge.loopexit.split.loop.exit.i46.i
  %.0.lcssa.i37.i = phi i32 [ %68, %.critedge.loopexit.split.loop.exit.i46.i ], [ %65, %67 ]
  %.0.lcssa.i37.fr.i = freeze i32 %.0.lcssa.i37.i
  %69 = add nsw i32 %.0.lcssa.i37.fr.i, %.0.i
  %70 = icmp eq i32 %.0.lcssa.i37.fr.i, 2
  br i1 %70, label %71, label %103

71:                                               ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit47.i
  %72 = icmp slt i32 %69, %.166101.i
  br i1 %72, label %.lr.ph.preheader.i.i.i, label %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %71
  %73 = sext i32 %69 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %73, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %76 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i.i.i
  %75 = load i8, ptr %74, align 1, !tbaa !9
  switch i8 %75, label %76 [
    i8 92, label %.critedge.loopexit.split.loop.exit.i.i.i
    i8 47, label %.critedge.loopexit.split.loop.exit.i.i.i
  ]

76:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %.166101.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

.critedge.loopexit.split.loop.exit.i.i.i:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %77 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i

_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i:       ; preds = %.critedge.loopexit.split.loop.exit.i.i.i, %71
  %.0.lcssa.i.i.i = phi i32 [ %69, %71 ], [ %77, %.critedge.loopexit.split.loop.exit.i.i.i ]
  %78 = icmp eq i32 %.0.lcssa.i.i.i, %.166101.i
  br i1 %78, label %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.thread.i.i, label %88

_ZN3url13FindNextSlashIcEEiPKT_ii.exit.thread.i.i: ; preds = %76, %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i
  %.not30.i.i = icmp eq i32 %.166101.i, %69
  br i1 %.not30.i.i, label %82, label %79

79:                                               ; preds = %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.thread.i.i
  %80 = sub nsw i32 %.166101.i, %69
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4.0.insert.ext.i.i = zext i32 %80 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %81, align 8
  br label %85

82:                                               ; preds = %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.thread.i.i
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %84, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %87, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit

88:                                               ; preds = %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i
  %.not.i.i = icmp eq i32 %.0.lcssa.i.i.i, %69
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %88
  %90 = sub nsw i32 %.0.lcssa.i.i.i, %69
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %90 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %91, align 8
  br label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %92, %89
  %96 = icmp slt i32 %.0.lcssa.i.i.i, %.166101.i
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = sub nsw i32 %.166101.i, %.0.lcssa.i.i.i
  %.sroa.2.0.insert.ext.i31.i.i = zext nneg i32 %98 to i64
  %.sroa.2.0.insert.shift.i32.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i31.i.i, 32
  %.sroa.0.0.insert.ext.i33.i.i = zext i32 %.0.lcssa.i.i.i to i64
  %.sroa.0.0.insert.insert.i34.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i32.i.i, %.sroa.0.0.insert.ext.i33.i.i
  store i64 %.sroa.0.0.insert.insert.i34.i.i, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %99, ptr noundef nonnull %12, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %102, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit

103:                                              ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit47.i
  %104 = icmp sgt i32 %.0.lcssa.i37.fr.i, 0
  %105 = add nsw i32 %69, -1
  %spec.select.i = select i1 %104, i32 %105, i32 %.0.i
  br label %.thread.i

.thread.i:                                        ; preds = %103, %62
  %106 = phi i32 [ %.0.i, %62 ], [ %spec.select.i, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %108, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = sub nsw i32 %.166101.i, %106
  %.sroa.2.0.insert.ext.i.i48.i = zext i32 %109 to i64
  %.sroa.2.0.insert.shift.i.i49.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i48.i, 32
  %.sroa.0.0.insert.ext.i.i50.i = zext i32 %106 to i64
  %.sroa.0.0.insert.insert.i.i51.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i49.i, %.sroa.0.0.insert.ext.i.i50.i
  store i64 %.sroa.0.0.insert.insert.i.i51.i, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %110, ptr noundef nonnull %12, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit: ; preds = %57, %85, %97, %100, %.thread.i
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
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %21 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !19
  %23 = icmp ult i16 %22, 33
  br i1 %23, label %24, label %.critedge.i.i, !llvm.loop !21

24:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i76.i, %20
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %25 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.lr.ph14.preheader.i.i

.lr.ph14.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i, %.critedge.i.i
  %.196.i = phi i32 [ %25, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %26 = getelementptr [2 x i8], ptr %0, i64 %19
  %27 = getelementptr i8, ptr %26, i64 -2
  %28 = load i16, ptr %27, align 2, !tbaa !19
  %29 = icmp ult i16 %28, 33
  br i1 %29, label %.lr.ph79.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

.lr.ph79.i:                                       ; preds = %.lr.ph14.preheader.i.i
  %30 = sext i32 %.196.i to i64
  br label %35

.lr.ph14.i.i:                                     ; preds = %35
  %31 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv.next18.i.i
  %32 = getelementptr i8, ptr %31, i64 -2
  %33 = load i16, ptr %32, align 2, !tbaa !19
  %34 = icmp ult i16 %33, 33
  br i1 %34, label %35, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !22

35:                                               ; preds = %.lr.ph14.i.i, %.lr.ph79.i
  %indvars.iv17.i78.i = phi i64 [ %19, %.lr.ph79.i ], [ %indvars.iv.next18.i.i, %.lr.ph14.i.i ]
  %indvars.iv.next18.i.i = add nsw i64 %indvars.iv17.i78.i, -1
  %36 = icmp sgt i64 %indvars.iv.next18.i.i, %30
  br i1 %36, label %.lr.ph14.i.i, label %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i, !llvm.loop !22

._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i: ; preds = %35
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i, !llvm.loop !22

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %.lr.ph14.i.i
  %37 = trunc nsw i64 %indvars.iv.next18.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %.lr.ph14.preheader.i.i, %3
  %.166.i = phi i32 [ %37, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ], [ %1, %3 ], [ %1, %.lr.ph14.preheader.i.i ]
  %.2.i = phi i32 [ %.196.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ], [ 0, %3 ], [ %.196.i, %.lr.ph14.preheader.i.i ]
  %38 = icmp slt i32 %.2.i, %.166.i
  br i1 %38, label %.lr.ph.preheader.i32.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i: ; preds = %24, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i
  %.2106.i = phi i32 [ %.2.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %.196.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %24 ]
  %.166104.i = phi i32 [ %.166.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %.196.i, %._ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit_crit_edge.i ], [ %1, %24 ]
  %.pre.i = sext i32 %.2106.i to i64
  %.pre88.i = sub nsw i32 %.166104.i, %.2106.i
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i

.lr.ph.preheader.i32.i:                           ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %39 = sext i32 %.2.i to i64
  %40 = sub i32 %.166.i, %.2.i
  %wide.trip.count.i.i = zext i32 %40 to i64
  %invariant.gep.i.i = getelementptr [2 x i8], ptr %0, i64 %39
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %42, %.lr.ph.preheader.i32.i
  %indvars.iv.i34.i = phi i64 [ 0, %.lr.ph.preheader.i32.i ], [ %indvars.iv.next.i35.i, %42 ]
  %gep.i.i = getelementptr [2 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i34.i
  %41 = load i16, ptr %gep.i.i, align 2, !tbaa !19
  switch i16 %41, label %.critedge.loopexit.split.loop.exit.i.i [
    i16 92, label %42
    i16 47, label %42
  ]

42:                                               ; preds = %.lr.ph.i33.i, %.lr.ph.i33.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i35.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, label %.lr.ph.i33.i, !llvm.loop !23

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %.lr.ph.i33.i
  %43 = trunc nuw nsw i64 %indvars.iv.i34.i to i32
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i: ; preds = %42, %.critedge.loopexit.split.loop.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %43, %.critedge.loopexit.split.loop.exit.i.i ], [ %40, %42 ]
  %.not.i = icmp eq i32 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i, label %53

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i: ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i
  %.2105.i = phi i32 [ %.2106.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i ], [ %.2.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %.166103.i = phi i32 [ %.166104.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i ], [ %.166.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %.pre-phi89.i = phi i32 [ %.pre88.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i ], [ %40, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit._ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread_crit_edge.i ], [ %39, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %44 = getelementptr inbounds [2 x i8], ptr %0, i64 %.pre-phi.i
  %45 = tail call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %44, i32 noundef %.pre-phi89.i, ptr noundef %2)
  br i1 %45, label %46, label %53

46:                                               ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i
  %47 = load i32, ptr %2, align 8, !tbaa !14
  %48 = add nsw i32 %47, %.2105.i
  store i32 %48, ptr %2, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = add i32 %48, 1
  %52 = add i32 %51, %50
  br label %55

53:                                               ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i
  %.2107.i = phi i32 [ %.2105.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i ], [ %.2.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %.166102.i = phi i32 [ %.166103.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.thread.i ], [ %.166.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  store i32 0, ptr %2, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %54, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %53, %46
  %.166101.i = phi i32 [ %.166102.i, %53 ], [ %.166103.i, %46 ]
  %.0.i = phi i32 [ %.2107.i, %53 ], [ %52, %46 ]
  %56 = icmp eq i32 %.0.i, %.166101.i
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %58, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %59, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %61, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit

62:                                               ; preds = %55
  %63 = icmp slt i32 %.0.i, %.166101.i
  br i1 %63, label %.lr.ph.preheader.i38.i, label %.thread.i

.lr.ph.preheader.i38.i:                           ; preds = %62
  %64 = sext i32 %.0.i to i64
  %65 = sub i32 %.166101.i, %.0.i
  %wide.trip.count.i39.i = zext i32 %65 to i64
  %invariant.gep.i40.i = getelementptr [2 x i8], ptr %0, i64 %64
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %67, %.lr.ph.preheader.i38.i
  %indvars.iv.i42.i = phi i64 [ 0, %.lr.ph.preheader.i38.i ], [ %indvars.iv.next.i44.i, %67 ]
  %gep.i43.i = getelementptr [2 x i8], ptr %invariant.gep.i40.i, i64 %indvars.iv.i42.i
  %66 = load i16, ptr %gep.i43.i, align 2, !tbaa !19
  switch i16 %66, label %.critedge.loopexit.split.loop.exit.i46.i [
    i16 92, label %67
    i16 47, label %67
  ]

67:                                               ; preds = %.lr.ph.i41.i, %.lr.ph.i41.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count.i39.i
  br i1 %exitcond.not.i45.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit47.i, label %.lr.ph.i41.i, !llvm.loop !23

.critedge.loopexit.split.loop.exit.i46.i:         ; preds = %.lr.ph.i41.i
  %68 = trunc nuw nsw i64 %indvars.iv.i42.i to i32
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit47.i

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit47.i: ; preds = %67, %.critedge.loopexit.split.loop.exit.i46.i
  %.0.lcssa.i37.i = phi i32 [ %68, %.critedge.loopexit.split.loop.exit.i46.i ], [ %65, %67 ]
  %.0.lcssa.i37.fr.i = freeze i32 %.0.lcssa.i37.i
  %69 = add nsw i32 %.0.lcssa.i37.fr.i, %.0.i
  %70 = icmp eq i32 %.0.lcssa.i37.fr.i, 2
  br i1 %70, label %71, label %103

71:                                               ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit47.i
  %72 = icmp slt i32 %69, %.166101.i
  br i1 %72, label %.lr.ph.preheader.i.i.i, label %_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %71
  %73 = sext i32 %69 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %73, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %76 ]
  %74 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.i.i.i
  %75 = load i16, ptr %74, align 2, !tbaa !19
  switch i16 %75, label %76 [
    i16 92, label %.critedge.loopexit.split.loop.exit.i.i.i
    i16 47, label %.critedge.loopexit.split.loop.exit.i.i.i
  ]

76:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %.166101.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3url13FindNextSlashItEEiPKT_ii.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

.critedge.loopexit.split.loop.exit.i.i.i:         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %77 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i

_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i:       ; preds = %.critedge.loopexit.split.loop.exit.i.i.i, %71
  %.0.lcssa.i.i.i = phi i32 [ %69, %71 ], [ %77, %.critedge.loopexit.split.loop.exit.i.i.i ]
  %78 = icmp eq i32 %.0.lcssa.i.i.i, %.166101.i
  br i1 %78, label %_ZN3url13FindNextSlashItEEiPKT_ii.exit.thread.i.i, label %88

_ZN3url13FindNextSlashItEEiPKT_ii.exit.thread.i.i: ; preds = %76, %_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i
  %.not30.i.i = icmp eq i32 %.166101.i, %69
  br i1 %.not30.i.i, label %82, label %79

79:                                               ; preds = %_ZN3url13FindNextSlashItEEiPKT_ii.exit.thread.i.i
  %80 = sub nsw i32 %.166101.i, %69
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4.0.insert.ext.i.i = zext i32 %80 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %81, align 8
  br label %85

82:                                               ; preds = %_ZN3url13FindNextSlashItEEiPKT_ii.exit.thread.i.i
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %84, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %87, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit

88:                                               ; preds = %_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i
  %.not.i.i = icmp eq i32 %.0.lcssa.i.i.i, %69
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %88
  %90 = sub nsw i32 %.0.lcssa.i.i.i, %69
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %90 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %91, align 8
  br label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %92, %89
  %96 = icmp slt i32 %.0.lcssa.i.i.i, %.166101.i
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = sub nsw i32 %.166101.i, %.0.lcssa.i.i.i
  %.sroa.2.0.insert.ext.i31.i.i = zext nneg i32 %98 to i64
  %.sroa.2.0.insert.shift.i32.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i31.i.i, 32
  %.sroa.0.0.insert.ext.i33.i.i = zext i32 %.0.lcssa.i.i.i to i64
  %.sroa.0.0.insert.insert.i34.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i32.i.i, %.sroa.0.0.insert.ext.i33.i.i
  store i64 %.sroa.0.0.insert.insert.i34.i.i, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %99, ptr noundef nonnull %12, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %102, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit

103:                                              ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit47.i
  %104 = icmp sgt i32 %.0.lcssa.i37.fr.i, 0
  %105 = add nsw i32 %69, -1
  %spec.select.i = select i1 %104, i32 %105, i32 %.0.i
  br label %.thread.i

.thread.i:                                        ; preds = %103, %62
  %106 = phi i32 [ %.0.i, %62 ], [ %spec.select.i, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %108, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = sub nsw i32 %.166101.i, %106
  %.sroa.2.0.insert.ext.i.i48.i = zext i32 %109 to i64
  %.sroa.2.0.insert.shift.i.i49.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i48.i, 32
  %.sroa.0.0.insert.ext.i.i50.i = zext i32 %106 to i64
  %.sroa.0.0.insert.insert.i.i51.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i49.i, %.sroa.0.0.insert.ext.i.i50.i
  store i64 %.sroa.0.0.insert.insert.i.i51.i, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %110, ptr noundef nonnull %12, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit: ; preds = %57, %85, %97, %100, %.thread.i
  ret void
}

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
