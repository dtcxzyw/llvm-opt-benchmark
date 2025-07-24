; ModuleID = 'bench/ffmpeg/original/videodsp.ll'
source_filename = "bench/ffmpeg/original/videodsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_emulated_edge_mc_8(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = icmp ne i32 %8, 0
  %12 = icmp ne i32 %9, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %.loopexit

13:                                               ; preds = %10
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %23, label %14

14:                                               ; preds = %13
  %15 = sext i32 %7 to i64
  %16 = mul i64 %3, %15
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = add nsw i32 %9, -1
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %3, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  br label %34

23:                                               ; preds = %13
  %24 = sub nsw i32 0, %5
  %.not125 = icmp sgt i32 %7, %24
  br i1 %.not125, label %34, label %25

25:                                               ; preds = %23
  %26 = sext i32 %7 to i64
  %27 = mul i64 %3, %26
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = sub nsw i32 1, %5
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %3, %31
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  br label %34

34:                                               ; preds = %23, %25, %14
  %.0112 = phi i32 [ %19, %14 ], [ %30, %25 ], [ %7, %23 ]
  %.0107 = phi ptr [ %22, %14 ], [ %33, %25 ], [ %1, %23 ]
  %.not126 = icmp slt i32 %6, %8
  br i1 %.not126, label %42, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %6, 1
  %37 = sub i32 %36, %8
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %.0107, i64 %39
  %41 = add nsw i32 %8, -1
  br label %49

42:                                               ; preds = %34
  %43 = sub nsw i32 0, %4
  %.not127 = icmp sgt i32 %6, %43
  br i1 %.not127, label %49, label %44

44:                                               ; preds = %42
  %45 = sub nsw i32 1, %4
  %46 = sub nsw i32 %45, %6
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.0107, i64 %47
  br label %49

49:                                               ; preds = %42, %44, %35
  %.0111 = phi i32 [ %41, %35 ], [ %45, %44 ], [ %6, %42 ]
  %.1108 = phi ptr [ %40, %35 ], [ %48, %44 ], [ %.0107, %42 ]
  %50 = sub i32 0, %.0112
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = sub i32 0, %.0111
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = sub i32 %9, %.0112
  %55 = tail call i32 @llvm.smin.i32(i32 %5, i32 %54)
  %56 = sub i32 %8, %.0111
  %57 = tail call i32 @llvm.smin.i32(i32 %4, i32 %56)
  %58 = sub nsw i32 %57, %53
  %59 = zext nneg i32 %51 to i64
  %60 = mul nsw i64 %3, %59
  %61 = zext nneg i32 %53 to i64
  %62 = getelementptr i8, ptr %.1108, i64 %60
  %63 = getelementptr i8, ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  %65 = icmp slt i32 %.0112, 0
  br i1 %65, label %.lr.ph, label %.preheader130

.lr.ph:                                           ; preds = %49
  %66 = sext i32 %58 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  br label %69

.preheader130:                                    ; preds = %69, %49
  %.0113.lcssa = phi i32 [ 0, %49 ], [ %smax, %69 ]
  %.0.lcssa = phi ptr [ %64, %49 ], [ %70, %69 ]
  %67 = icmp slt i32 %.0113.lcssa, %55
  br i1 %67, label %.lr.ph137, label %._crit_edge

.lr.ph137:                                        ; preds = %.preheader130
  %68 = sext i32 %58 to i64
  br label %72

69:                                               ; preds = %.lr.ph, %69
  %.0132 = phi ptr [ %64, %.lr.ph ], [ %70, %69 ]
  %.0113131 = phi i32 [ 0, %.lr.ph ], [ %71, %69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0132, ptr align 1 %63, i64 %66, i1 false)
  %70 = getelementptr inbounds i8, ptr %.0132, i64 %2
  %71 = add nuw nsw i32 %.0113131, 1
  %exitcond.not = icmp eq i32 %71, %smax
  br i1 %exitcond.not, label %.preheader130, label %69, !llvm.loop !4

72:                                               ; preds = %.lr.ph137, %72
  %.1136 = phi ptr [ %.0.lcssa, %.lr.ph137 ], [ %74, %72 ]
  %.2109135 = phi ptr [ %63, %.lr.ph137 ], [ %73, %72 ]
  %.1114134 = phi i32 [ %.0113.lcssa, %.lr.ph137 ], [ %75, %72 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1136, ptr align 1 %.2109135, i64 %68, i1 false)
  %73 = getelementptr inbounds i8, ptr %.2109135, i64 %3
  %74 = getelementptr inbounds i8, ptr %.1136, i64 %2
  %75 = add nuw nsw i32 %.1114134, 1
  %exitcond168.not = icmp eq i32 %75, %55
  br i1 %exitcond168.not, label %._crit_edge, label %72, !llvm.loop !6

._crit_edge:                                      ; preds = %72, %.preheader130
  %.1114.lcssa = phi i32 [ %.0113.lcssa, %.preheader130 ], [ %55, %72 ]
  %.2109.lcssa = phi ptr [ %63, %.preheader130 ], [ %73, %72 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader130 ], [ %74, %72 ]
  %76 = sub i64 0, %3
  %77 = getelementptr inbounds i8, ptr %.2109.lcssa, i64 %76
  %78 = icmp slt i32 %.1114.lcssa, %5
  br i1 %78, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %._crit_edge
  %79 = sext i32 %58 to i64
  br label %80

80:                                               ; preds = %.lr.ph144, %80
  %.2142 = phi ptr [ %.1.lcssa, %.lr.ph144 ], [ %81, %80 ]
  %.2115141 = phi i32 [ %.1114.lcssa, %.lr.ph144 ], [ %82, %80 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2142, ptr align 1 %77, i64 %79, i1 false)
  %81 = getelementptr inbounds i8, ptr %.2142, i64 %2
  %82 = add nuw nsw i32 %.2115141, 1
  %exitcond169.not = icmp eq i32 %82, %5
  br i1 %exitcond169.not, label %._crit_edge145.thread, label %80, !llvm.loop !7

._crit_edge145.thread:                            ; preds = %80
  %83 = zext nneg i32 %5 to i64
  %84 = mul nsw i64 %2, %83
  %85 = add nsw i64 %84, %61
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  br label %.preheader129.lr.ph

._crit_edge145:                                   ; preds = %._crit_edge
  %88 = sext i32 %5 to i64
  %89 = mul nsw i64 %2, %88
  %90 = add nsw i64 %89, %61
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %.1.lcssa, i64 %91
  %.not128152 = icmp eq i32 %5, 0
  br i1 %.not128152, label %.loopexit, label %.preheader129.lr.ph

.preheader129.lr.ph:                              ; preds = %._crit_edge145.thread, %._crit_edge145
  %93 = phi ptr [ %87, %._crit_edge145.thread ], [ %92, %._crit_edge145 ]
  %94 = add nsw i32 %5, -1
  %95 = icmp slt i32 %.0111, 0
  %96 = icmp slt i32 %56, %4
  %97 = sext i32 %57 to i64
  br i1 %96, label %.preheader129.us.preheader, label %.preheader129.lr.ph.split

.preheader129.us.preheader:                       ; preds = %.preheader129.lr.ph
  %smax176 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count177 = zext nneg i32 %smax176 to i64
  br label %.preheader129.us

.preheader129.us:                                 ; preds = %.preheader129.us.preheader, %._crit_edge151.us
  %98 = phi i32 [ %105, %._crit_edge151.us ], [ %94, %.preheader129.us.preheader ]
  %.3153.us = phi ptr [ %104, %._crit_edge151.us ], [ %93, %.preheader129.us.preheader ]
  br i1 %95, label %.lr.ph148.us, label %.preheader.us

99:                                               ; preds = %.preheader.us, %99
  %indvars.iv179 = phi i64 [ %97, %.preheader.us ], [ %indvars.iv.next180, %99 ]
  %100 = getelementptr inbounds i8, ptr %.3153.us, i64 %indvars.iv179
  store i8 %.pre183, ptr %100, align 1, !tbaa !8
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next180 to i32
  %exitcond181.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond181.not, label %._crit_edge151.us, label %99, !llvm.loop !11

101:                                              ; preds = %.lr.ph148.us, %101
  %indvars.iv173 = phi i64 [ 0, %.lr.ph148.us ], [ %indvars.iv.next174, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.3153.us, i64 %indvars.iv173
  store i8 %.pre182, ptr %102, align 1, !tbaa !8
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count177
  br i1 %exitcond178.not, label %.preheader.us, label %101, !llvm.loop !12

.preheader.us:                                    ; preds = %101, %.preheader129.us
  %invariant.gep.us = getelementptr i8, ptr %.3153.us, i64 -1
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %97
  %.pre183 = load i8, ptr %gep.us, align 1, !tbaa !8
  br label %99

.lr.ph148.us:                                     ; preds = %.preheader129.us
  %103 = getelementptr inbounds nuw i8, ptr %.3153.us, i64 %61
  %.pre182 = load i8, ptr %103, align 1, !tbaa !8
  br label %101

._crit_edge151.us:                                ; preds = %99
  %104 = getelementptr inbounds i8, ptr %.3153.us, i64 %2
  %105 = add nsw i32 %98, -1
  %.not128.us = icmp eq i32 %98, 0
  br i1 %.not128.us, label %.loopexit, label %.preheader129.us, !llvm.loop !13

.preheader129.lr.ph.split:                        ; preds = %.preheader129.lr.ph
  br i1 %95, label %.preheader129.us154.preheader, label %.loopexit

.preheader129.us154.preheader:                    ; preds = %.preheader129.lr.ph.split
  %smax171 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count = zext nneg i32 %smax171 to i64
  br label %.preheader129.us154

.preheader129.us154:                              ; preds = %.preheader129.us154.preheader, %..preheader_crit_edge.us160
  %106 = phi i32 [ %111, %..preheader_crit_edge.us160 ], [ %94, %.preheader129.us154.preheader ]
  %.3153.us155 = phi ptr [ %110, %..preheader_crit_edge.us160 ], [ %93, %.preheader129.us154.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %.3153.us155, i64 %61
  %.pre = load i8, ptr %107, align 1, !tbaa !8
  br label %108

108:                                              ; preds = %.preheader129.us154, %108
  %indvars.iv = phi i64 [ 0, %.preheader129.us154 ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.3153.us155, i64 %indvars.iv
  store i8 %.pre, ptr %109, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond172.not, label %..preheader_crit_edge.us160, label %108, !llvm.loop !12

..preheader_crit_edge.us160:                      ; preds = %108
  %110 = getelementptr inbounds i8, ptr %.3153.us155, i64 %2
  %111 = add nsw i32 %106, -1
  %.not128.us158 = icmp eq i32 %106, 0
  br i1 %.not128.us158, label %.loopexit, label %.preheader129.us154, !llvm.loop !15

.loopexit:                                        ; preds = %..preheader_crit_edge.us160, %._crit_edge151.us, %.preheader129.lr.ph.split, %._crit_edge145, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_videodsp_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @just_return, ptr %3, align 8, !tbaa !16
  %4 = icmp slt i32 %1, 9
  %ff_emulated_edge_mc_8.ff_emulated_edge_mc_16 = select i1 %4, ptr @ff_emulated_edge_mc_8, ptr @ff_emulated_edge_mc_16
  store ptr %ff_emulated_edge_mc_8.ff_emulated_edge_mc_16, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @just_return(ptr readnone captures(none) %0, i64 %1, i32 %2) #3 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ff_emulated_edge_mc_16(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = icmp ne i32 %8, 0
  %12 = icmp ne i32 %9, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %.loopexit

13:                                               ; preds = %10
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %23, label %14

14:                                               ; preds = %13
  %15 = sext i32 %7 to i64
  %16 = mul i64 %3, %15
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = add nsw i32 %9, -1
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %3, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  br label %34

23:                                               ; preds = %13
  %24 = sub nsw i32 0, %5
  %.not125 = icmp sgt i32 %7, %24
  br i1 %.not125, label %34, label %25

25:                                               ; preds = %23
  %26 = sext i32 %7 to i64
  %27 = mul i64 %3, %26
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = sub nsw i32 1, %5
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %3, %31
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  br label %34

34:                                               ; preds = %23, %25, %14
  %.0112 = phi i32 [ %19, %14 ], [ %30, %25 ], [ %7, %23 ]
  %.0107 = phi ptr [ %22, %14 ], [ %33, %25 ], [ %1, %23 ]
  %.not126 = icmp slt i32 %6, %8
  br i1 %.not126, label %43, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %6, 1
  %37 = sub i32 %36, %8
  %38 = shl nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i8, ptr %.0107, i64 %40
  %42 = add nsw i32 %8, -1
  br label %51

43:                                               ; preds = %34
  %44 = sub nsw i32 0, %4
  %.not127 = icmp sgt i32 %6, %44
  br i1 %.not127, label %51, label %45

45:                                               ; preds = %43
  %46 = sub nsw i32 1, %4
  %47 = sub nsw i32 %46, %6
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %.0107, i64 %49
  br label %51

51:                                               ; preds = %43, %45, %35
  %.0111 = phi i32 [ %42, %35 ], [ %46, %45 ], [ %6, %43 ]
  %.1108 = phi ptr [ %41, %35 ], [ %50, %45 ], [ %.0107, %43 ]
  %52 = sub i32 0, %.0112
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = sub i32 0, %.0111
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = sub i32 %9, %.0112
  %57 = tail call i32 @llvm.smin.i32(i32 %5, i32 %56)
  %58 = sub i32 %8, %.0111
  %59 = tail call i32 @llvm.smin.i32(i32 %4, i32 %58)
  %60 = sub nsw i32 %59, %55
  %61 = zext nneg i32 %53 to i64
  %62 = mul nsw i64 %3, %61
  %63 = zext nneg i32 %55 to i64
  %64 = shl nuw nsw i64 %63, 1
  %65 = getelementptr i8, ptr %.1108, i64 %62
  %66 = getelementptr i8, ptr %65, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %68 = icmp slt i32 %.0112, 0
  br i1 %68, label %.lr.ph, label %.preheader130

.lr.ph:                                           ; preds = %51
  %69 = sext i32 %60 to i64
  %70 = shl nsw i64 %69, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  br label %74

.preheader130:                                    ; preds = %74, %51
  %.0113.lcssa = phi i32 [ 0, %51 ], [ %smax, %74 ]
  %.0.lcssa = phi ptr [ %67, %51 ], [ %75, %74 ]
  %71 = icmp slt i32 %.0113.lcssa, %57
  br i1 %71, label %.lr.ph137, label %._crit_edge

.lr.ph137:                                        ; preds = %.preheader130
  %72 = sext i32 %60 to i64
  %73 = shl nsw i64 %72, 1
  br label %77

74:                                               ; preds = %.lr.ph, %74
  %.0132 = phi ptr [ %67, %.lr.ph ], [ %75, %74 ]
  %.0113131 = phi i32 [ 0, %.lr.ph ], [ %76, %74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0132, ptr align 1 %66, i64 %70, i1 false)
  %75 = getelementptr inbounds i8, ptr %.0132, i64 %2
  %76 = add nuw nsw i32 %.0113131, 1
  %exitcond.not = icmp eq i32 %76, %smax
  br i1 %exitcond.not, label %.preheader130, label %74, !llvm.loop !20

77:                                               ; preds = %.lr.ph137, %77
  %.1136 = phi ptr [ %.0.lcssa, %.lr.ph137 ], [ %79, %77 ]
  %.2109135 = phi ptr [ %66, %.lr.ph137 ], [ %78, %77 ]
  %.1114134 = phi i32 [ %.0113.lcssa, %.lr.ph137 ], [ %80, %77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1136, ptr align 1 %.2109135, i64 %73, i1 false)
  %78 = getelementptr inbounds i8, ptr %.2109135, i64 %3
  %79 = getelementptr inbounds i8, ptr %.1136, i64 %2
  %80 = add nuw nsw i32 %.1114134, 1
  %exitcond168.not = icmp eq i32 %80, %57
  br i1 %exitcond168.not, label %._crit_edge, label %77, !llvm.loop !21

._crit_edge:                                      ; preds = %77, %.preheader130
  %.1114.lcssa = phi i32 [ %.0113.lcssa, %.preheader130 ], [ %57, %77 ]
  %.2109.lcssa = phi ptr [ %66, %.preheader130 ], [ %78, %77 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader130 ], [ %79, %77 ]
  %81 = sub i64 0, %3
  %82 = getelementptr inbounds i8, ptr %.2109.lcssa, i64 %81
  %83 = icmp slt i32 %.1114.lcssa, %5
  br i1 %83, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %._crit_edge
  %84 = sext i32 %60 to i64
  %85 = shl nsw i64 %84, 1
  br label %86

86:                                               ; preds = %.lr.ph144, %86
  %.2142 = phi ptr [ %.1.lcssa, %.lr.ph144 ], [ %87, %86 ]
  %.2115141 = phi i32 [ %.1114.lcssa, %.lr.ph144 ], [ %88, %86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2142, ptr align 1 %82, i64 %85, i1 false)
  %87 = getelementptr inbounds i8, ptr %.2142, i64 %2
  %88 = add nuw nsw i32 %.2115141, 1
  %exitcond169.not = icmp eq i32 %88, %5
  br i1 %exitcond169.not, label %._crit_edge145.thread, label %86, !llvm.loop !22

._crit_edge145.thread:                            ; preds = %86
  %89 = zext nneg i32 %5 to i64
  %90 = mul nsw i64 %2, %89
  %91 = add nsw i64 %90, %64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  br label %.preheader129.lr.ph

._crit_edge145:                                   ; preds = %._crit_edge
  %94 = sext i32 %5 to i64
  %95 = mul nsw i64 %2, %94
  %96 = add nsw i64 %95, %64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, ptr %.1.lcssa, i64 %97
  %.not128152 = icmp eq i32 %5, 0
  br i1 %.not128152, label %.loopexit, label %.preheader129.lr.ph

.preheader129.lr.ph:                              ; preds = %._crit_edge145.thread, %._crit_edge145
  %99 = phi ptr [ %93, %._crit_edge145.thread ], [ %98, %._crit_edge145 ]
  %100 = add nsw i32 %5, -1
  %101 = icmp slt i32 %.0111, 0
  %102 = icmp slt i32 %58, %4
  %103 = sext i32 %59 to i64
  br i1 %102, label %.preheader129.us.preheader, label %.preheader129.lr.ph.split

.preheader129.us.preheader:                       ; preds = %.preheader129.lr.ph
  %smax176 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count177 = zext nneg i32 %smax176 to i64
  br label %.preheader129.us

.preheader129.us:                                 ; preds = %.preheader129.us.preheader, %._crit_edge151.us
  %104 = phi i32 [ %111, %._crit_edge151.us ], [ %100, %.preheader129.us.preheader ]
  %.3153.us = phi ptr [ %110, %._crit_edge151.us ], [ %99, %.preheader129.us.preheader ]
  br i1 %101, label %.lr.ph148.us, label %.preheader.us

105:                                              ; preds = %.preheader.us, %105
  %indvars.iv179 = phi i64 [ %103, %.preheader.us ], [ %indvars.iv.next180, %105 ]
  %106 = getelementptr inbounds i16, ptr %.3153.us, i64 %indvars.iv179
  store i16 %.pre183, ptr %106, align 2, !tbaa !23
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next180 to i32
  %exitcond181.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond181.not, label %._crit_edge151.us, label %105, !llvm.loop !25

107:                                              ; preds = %.lr.ph148.us, %107
  %indvars.iv173 = phi i64 [ 0, %.lr.ph148.us ], [ %indvars.iv.next174, %107 ]
  %108 = getelementptr inbounds nuw i16, ptr %.3153.us, i64 %indvars.iv173
  store i16 %.pre182, ptr %108, align 2, !tbaa !23
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count177
  br i1 %exitcond178.not, label %.preheader.us, label %107, !llvm.loop !26

.preheader.us:                                    ; preds = %107, %.preheader129.us
  %invariant.gep.us = getelementptr i8, ptr %.3153.us, i64 -2
  %gep.us = getelementptr i16, ptr %invariant.gep.us, i64 %103
  %.pre183 = load i16, ptr %gep.us, align 2, !tbaa !23
  br label %105

.lr.ph148.us:                                     ; preds = %.preheader129.us
  %109 = getelementptr inbounds nuw i16, ptr %.3153.us, i64 %63
  %.pre182 = load i16, ptr %109, align 2, !tbaa !23
  br label %107

._crit_edge151.us:                                ; preds = %105
  %110 = getelementptr inbounds i8, ptr %.3153.us, i64 %2
  %111 = add nsw i32 %104, -1
  %.not128.us = icmp eq i32 %104, 0
  br i1 %.not128.us, label %.loopexit, label %.preheader129.us, !llvm.loop !27

.preheader129.lr.ph.split:                        ; preds = %.preheader129.lr.ph
  br i1 %101, label %.preheader129.us154.preheader, label %.loopexit

.preheader129.us154.preheader:                    ; preds = %.preheader129.lr.ph.split
  %smax171 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count = zext nneg i32 %smax171 to i64
  br label %.preheader129.us154

.preheader129.us154:                              ; preds = %.preheader129.us154.preheader, %..preheader_crit_edge.us160
  %112 = phi i32 [ %117, %..preheader_crit_edge.us160 ], [ %100, %.preheader129.us154.preheader ]
  %.3153.us155 = phi ptr [ %116, %..preheader_crit_edge.us160 ], [ %99, %.preheader129.us154.preheader ]
  %113 = getelementptr inbounds nuw i16, ptr %.3153.us155, i64 %63
  %.pre = load i16, ptr %113, align 2, !tbaa !23
  br label %114

114:                                              ; preds = %.preheader129.us154, %114
  %indvars.iv = phi i64 [ 0, %.preheader129.us154 ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds nuw i16, ptr %.3153.us155, i64 %indvars.iv
  store i16 %.pre, ptr %115, align 2, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond172.not, label %..preheader_crit_edge.us160, label %114, !llvm.loop !26

..preheader_crit_edge.us160:                      ; preds = %114
  %116 = getelementptr inbounds i8, ptr %.3153.us155, i64 %2
  %117 = add nsw i32 %112, -1
  %.not128.us158 = icmp eq i32 %112, 0
  br i1 %.not128.us158, label %.loopexit, label %.preheader129.us154, !llvm.loop !28

.loopexit:                                        ; preds = %..preheader_crit_edge.us160, %._crit_edge151.us, %.preheader129.lr.ph.split, %._crit_edge145, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!15 = distinct !{!15, !5, !14}
!16 = !{!17, !18, i64 8}
!17 = !{!"VideoDSPContext", !18, i64 0, !18, i64 8}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!17, !18, i64 0}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !9, i64 0}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !14}
!28 = distinct !{!28, !5, !14}
