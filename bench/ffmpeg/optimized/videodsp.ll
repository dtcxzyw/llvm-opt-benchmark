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
  %38 = sext i32 %37 to i64
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
  %exitcond169.not = icmp eq i32 %75, %55
  br i1 %exitcond169.not, label %._crit_edge, label %72, !llvm.loop !6

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
  %exitcond170.not = icmp eq i32 %82, %5
  br i1 %exitcond170.not, label %._crit_edge145.thread, label %80, !llvm.loop !7

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
  br i1 %96, label %.preheader129.lr.ph.split.us, label %.preheader129.lr.ph.split

.preheader129.lr.ph.split.us:                     ; preds = %.preheader129.lr.ph
  br i1 %95, label %.preheader129.us.us.preheader, label %.preheader129.us

.preheader129.us.us.preheader:                    ; preds = %.preheader129.lr.ph.split.us
  %smax180 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count181 = zext nneg i32 %smax180 to i64
  br label %.preheader129.us.us

.preheader129.us.us:                              ; preds = %.preheader129.us.us.preheader, %._crit_edge151.us.us
  %98 = phi i32 [ %105, %._crit_edge151.us.us ], [ %94, %.preheader129.us.us.preheader ]
  %.3153.us.us = phi ptr [ %104, %._crit_edge151.us.us ], [ %93, %.preheader129.us.us.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %.3153.us.us, i64 %61
  %.pre188 = load i8, ptr %99, align 1, !tbaa !8
  br label %102

100:                                              ; preds = %..preheader_crit_edge.us.us, %100
  %indvars.iv183 = phi i64 [ %97, %..preheader_crit_edge.us.us ], [ %indvars.iv.next184, %100 ]
  %101 = getelementptr inbounds i8, ptr %.3153.us.us, i64 %indvars.iv183
  store i8 %.pre189, ptr %101, align 1, !tbaa !8
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %lftr.wideiv185 = trunc i64 %indvars.iv.next184 to i32
  %exitcond186.not = icmp eq i32 %4, %lftr.wideiv185
  br i1 %exitcond186.not, label %._crit_edge151.us.us, label %100, !llvm.loop !11

102:                                              ; preds = %.preheader129.us.us, %102
  %indvars.iv177 = phi i64 [ 0, %.preheader129.us.us ], [ %indvars.iv.next178, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.3153.us.us, i64 %indvars.iv177
  store i8 %.pre188, ptr %103, align 1, !tbaa !8
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count181
  br i1 %exitcond182.not, label %..preheader_crit_edge.us.us, label %102, !llvm.loop !12

..preheader_crit_edge.us.us:                      ; preds = %102
  %invariant.gep.us.us = getelementptr i8, ptr %.3153.us.us, i64 -1
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %97
  %.pre189 = load i8, ptr %gep.us.us, align 1, !tbaa !8
  br label %100

._crit_edge151.us.us:                             ; preds = %100
  %104 = getelementptr inbounds i8, ptr %.3153.us.us, i64 %2
  %105 = add nsw i32 %98, -1
  %.not128.us.us = icmp eq i32 %98, 0
  br i1 %.not128.us.us, label %.loopexit, label %.preheader129.us.us, !llvm.loop !13

.preheader129.us:                                 ; preds = %.preheader129.lr.ph.split.us, %._crit_edge151.us
  %106 = phi i32 [ %110, %._crit_edge151.us ], [ %94, %.preheader129.lr.ph.split.us ]
  %.3153.us = phi ptr [ %109, %._crit_edge151.us ], [ %93, %.preheader129.lr.ph.split.us ]
  %invariant.gep.us = getelementptr i8, ptr %.3153.us, i64 -1
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %97
  %.pre187 = load i8, ptr %gep.us, align 1, !tbaa !8
  br label %107

107:                                              ; preds = %.preheader129.us, %107
  %indvars.iv174 = phi i64 [ %97, %.preheader129.us ], [ %indvars.iv.next175, %107 ]
  %108 = getelementptr inbounds i8, ptr %.3153.us, i64 %indvars.iv174
  store i8 %.pre187, ptr %108, align 1, !tbaa !8
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next175 to i32
  %exitcond176.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond176.not, label %._crit_edge151.us, label %107, !llvm.loop !11

._crit_edge151.us:                                ; preds = %107
  %109 = getelementptr inbounds i8, ptr %.3153.us, i64 %2
  %110 = add nsw i32 %106, -1
  %.not128.us = icmp eq i32 %106, 0
  br i1 %.not128.us, label %.loopexit, label %.preheader129.us, !llvm.loop !13

.preheader129.lr.ph.split:                        ; preds = %.preheader129.lr.ph
  br i1 %95, label %.preheader129.us154.preheader, label %.loopexit

.preheader129.us154.preheader:                    ; preds = %.preheader129.lr.ph.split
  %smax172 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count = zext nneg i32 %smax172 to i64
  br label %.preheader129.us154

.preheader129.us154:                              ; preds = %.preheader129.us154.preheader, %..preheader_crit_edge.us160
  %111 = phi i32 [ %116, %..preheader_crit_edge.us160 ], [ %94, %.preheader129.us154.preheader ]
  %.3153.us155 = phi ptr [ %115, %..preheader_crit_edge.us160 ], [ %93, %.preheader129.us154.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %.3153.us155, i64 %61
  %.pre = load i8, ptr %112, align 1, !tbaa !8
  br label %113

113:                                              ; preds = %.preheader129.us154, %113
  %indvars.iv = phi i64 [ 0, %.preheader129.us154 ], [ %indvars.iv.next, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.3153.us155, i64 %indvars.iv
  store i8 %.pre, ptr %114, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond173.not, label %..preheader_crit_edge.us160, label %113, !llvm.loop !12

..preheader_crit_edge.us160:                      ; preds = %113
  %115 = getelementptr inbounds i8, ptr %.3153.us155, i64 %2
  %116 = add nsw i32 %111, -1
  %.not128.us158 = icmp eq i32 %111, 0
  br i1 %.not128.us158, label %.loopexit, label %.preheader129.us154, !llvm.loop !13

.loopexit:                                        ; preds = %..preheader_crit_edge.us160, %._crit_edge151.us, %._crit_edge151.us.us, %.preheader129.lr.ph.split, %._crit_edge145, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_videodsp_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @just_return, ptr %3, align 8, !tbaa !14
  %4 = icmp slt i32 %1, 9
  %ff_emulated_edge_mc_8.ff_emulated_edge_mc_16 = select i1 %4, ptr @ff_emulated_edge_mc_8, ptr @ff_emulated_edge_mc_16
  store ptr %ff_emulated_edge_mc_8.ff_emulated_edge_mc_16, ptr %0, align 8, !tbaa !17
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
  br i1 %.not126, label %41, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %6, 1
  %37 = sub i32 %36, %8
  %38 = sext i32 %37 to i64
  %.neg = mul nsw i64 %38, -2
  %39 = getelementptr inbounds i8, ptr %.0107, i64 %.neg
  %40 = add nsw i32 %8, -1
  br label %49

41:                                               ; preds = %34
  %42 = sub nsw i32 0, %4
  %.not127 = icmp sgt i32 %6, %42
  br i1 %.not127, label %49, label %43

43:                                               ; preds = %41
  %44 = sub nsw i32 1, %4
  %45 = sub nsw i32 %44, %6
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %.0107, i64 %47
  br label %49

49:                                               ; preds = %41, %43, %35
  %.0111 = phi i32 [ %40, %35 ], [ %44, %43 ], [ %6, %41 ]
  %.1108 = phi ptr [ %39, %35 ], [ %48, %43 ], [ %.0107, %41 ]
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
  %62 = shl nuw nsw i64 %61, 1
  %63 = getelementptr i8, ptr %.1108, i64 %60
  %64 = getelementptr i8, ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  %66 = icmp slt i32 %.0112, 0
  br i1 %66, label %.lr.ph, label %.preheader131

.lr.ph:                                           ; preds = %49
  %67 = sext i32 %58 to i64
  %68 = shl nsw i64 %67, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  br label %72

.preheader131:                                    ; preds = %72, %49
  %.0113.lcssa = phi i32 [ 0, %49 ], [ %smax, %72 ]
  %.0.lcssa = phi ptr [ %65, %49 ], [ %73, %72 ]
  %69 = icmp slt i32 %.0113.lcssa, %55
  br i1 %69, label %.lr.ph138, label %._crit_edge

.lr.ph138:                                        ; preds = %.preheader131
  %70 = sext i32 %58 to i64
  %71 = shl nsw i64 %70, 1
  br label %75

72:                                               ; preds = %.lr.ph, %72
  %.0133 = phi ptr [ %65, %.lr.ph ], [ %73, %72 ]
  %.0113132 = phi i32 [ 0, %.lr.ph ], [ %74, %72 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0133, ptr align 1 %64, i64 %68, i1 false)
  %73 = getelementptr inbounds i8, ptr %.0133, i64 %2
  %74 = add nuw nsw i32 %.0113132, 1
  %exitcond.not = icmp eq i32 %74, %smax
  br i1 %exitcond.not, label %.preheader131, label %72, !llvm.loop !18

75:                                               ; preds = %.lr.ph138, %75
  %.1137 = phi ptr [ %.0.lcssa, %.lr.ph138 ], [ %77, %75 ]
  %.2109136 = phi ptr [ %64, %.lr.ph138 ], [ %76, %75 ]
  %.1114135 = phi i32 [ %.0113.lcssa, %.lr.ph138 ], [ %78, %75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1137, ptr align 1 %.2109136, i64 %71, i1 false)
  %76 = getelementptr inbounds i8, ptr %.2109136, i64 %3
  %77 = getelementptr inbounds i8, ptr %.1137, i64 %2
  %78 = add nuw nsw i32 %.1114135, 1
  %exitcond170.not = icmp eq i32 %78, %55
  br i1 %exitcond170.not, label %._crit_edge, label %75, !llvm.loop !19

._crit_edge:                                      ; preds = %75, %.preheader131
  %.1114.lcssa = phi i32 [ %.0113.lcssa, %.preheader131 ], [ %55, %75 ]
  %.2109.lcssa = phi ptr [ %64, %.preheader131 ], [ %76, %75 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader131 ], [ %77, %75 ]
  %79 = sub i64 0, %3
  %80 = getelementptr inbounds i8, ptr %.2109.lcssa, i64 %79
  %81 = icmp slt i32 %.1114.lcssa, %5
  br i1 %81, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %._crit_edge
  %82 = sext i32 %58 to i64
  %83 = shl nsw i64 %82, 1
  br label %84

84:                                               ; preds = %.lr.ph145, %84
  %.2143 = phi ptr [ %.1.lcssa, %.lr.ph145 ], [ %85, %84 ]
  %.2115142 = phi i32 [ %.1114.lcssa, %.lr.ph145 ], [ %86, %84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2143, ptr align 1 %80, i64 %83, i1 false)
  %85 = getelementptr inbounds i8, ptr %.2143, i64 %2
  %86 = add nuw nsw i32 %.2115142, 1
  %exitcond171.not = icmp eq i32 %86, %5
  br i1 %exitcond171.not, label %._crit_edge146.thread, label %84, !llvm.loop !20

._crit_edge146.thread:                            ; preds = %84
  %87 = zext nneg i32 %5 to i64
  %88 = mul nsw i64 %2, %87
  %89 = add nsw i64 %88, %62
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  br label %.preheader130.lr.ph

._crit_edge146:                                   ; preds = %._crit_edge
  %92 = sext i32 %5 to i64
  %93 = mul nsw i64 %2, %92
  %94 = add nsw i64 %93, %62
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds i8, ptr %.1.lcssa, i64 %95
  %.not128153 = icmp eq i32 %5, 0
  br i1 %.not128153, label %.loopexit, label %.preheader130.lr.ph

.preheader130.lr.ph:                              ; preds = %._crit_edge146.thread, %._crit_edge146
  %97 = phi ptr [ %91, %._crit_edge146.thread ], [ %96, %._crit_edge146 ]
  %98 = add nsw i32 %5, -1
  %99 = icmp slt i32 %.0111, 0
  %100 = icmp slt i32 %56, %4
  %101 = sext i32 %57 to i64
  br i1 %100, label %.preheader130.lr.ph.split.us, label %.preheader130.lr.ph.split

.preheader130.lr.ph.split.us:                     ; preds = %.preheader130.lr.ph
  br i1 %99, label %.preheader130.us.us.preheader, label %.preheader130.us

.preheader130.us.us.preheader:                    ; preds = %.preheader130.lr.ph.split.us
  %smax181 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count182 = zext nneg i32 %smax181 to i64
  br label %.preheader130.us.us

.preheader130.us.us:                              ; preds = %.preheader130.us.us.preheader, %._crit_edge152.us.us
  %102 = phi i32 [ %109, %._crit_edge152.us.us ], [ %98, %.preheader130.us.us.preheader ]
  %.3154.us.us = phi ptr [ %108, %._crit_edge152.us.us ], [ %97, %.preheader130.us.us.preheader ]
  %103 = getelementptr inbounds nuw i16, ptr %.3154.us.us, i64 %61
  %.pre189 = load i16, ptr %103, align 2, !tbaa !21
  br label %106

104:                                              ; preds = %..preheader_crit_edge.us.us, %104
  %indvars.iv184 = phi i64 [ %101, %..preheader_crit_edge.us.us ], [ %indvars.iv.next185, %104 ]
  %105 = getelementptr inbounds i16, ptr %.3154.us.us, i64 %indvars.iv184
  store i16 %.pre190, ptr %105, align 2, !tbaa !21
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %lftr.wideiv186 = trunc i64 %indvars.iv.next185 to i32
  %exitcond187.not = icmp eq i32 %4, %lftr.wideiv186
  br i1 %exitcond187.not, label %._crit_edge152.us.us, label %104, !llvm.loop !23

106:                                              ; preds = %.preheader130.us.us, %106
  %indvars.iv178 = phi i64 [ 0, %.preheader130.us.us ], [ %indvars.iv.next179, %106 ]
  %107 = getelementptr inbounds nuw i16, ptr %.3154.us.us, i64 %indvars.iv178
  store i16 %.pre189, ptr %107, align 2, !tbaa !21
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count182
  br i1 %exitcond183.not, label %..preheader_crit_edge.us.us, label %106, !llvm.loop !24

..preheader_crit_edge.us.us:                      ; preds = %106
  %invariant.gep.us.us = getelementptr i8, ptr %.3154.us.us, i64 -2
  %gep.us.us = getelementptr i16, ptr %invariant.gep.us.us, i64 %101
  %.pre190 = load i16, ptr %gep.us.us, align 2, !tbaa !21
  br label %104

._crit_edge152.us.us:                             ; preds = %104
  %108 = getelementptr inbounds i8, ptr %.3154.us.us, i64 %2
  %109 = add nsw i32 %102, -1
  %.not128.us.us = icmp eq i32 %102, 0
  br i1 %.not128.us.us, label %.loopexit, label %.preheader130.us.us, !llvm.loop !25

.preheader130.us:                                 ; preds = %.preheader130.lr.ph.split.us, %._crit_edge152.us
  %110 = phi i32 [ %114, %._crit_edge152.us ], [ %98, %.preheader130.lr.ph.split.us ]
  %.3154.us = phi ptr [ %113, %._crit_edge152.us ], [ %97, %.preheader130.lr.ph.split.us ]
  %invariant.gep.us = getelementptr i8, ptr %.3154.us, i64 -2
  %gep.us = getelementptr i16, ptr %invariant.gep.us, i64 %101
  %.pre188 = load i16, ptr %gep.us, align 2, !tbaa !21
  br label %111

111:                                              ; preds = %.preheader130.us, %111
  %indvars.iv175 = phi i64 [ %101, %.preheader130.us ], [ %indvars.iv.next176, %111 ]
  %112 = getelementptr inbounds i16, ptr %.3154.us, i64 %indvars.iv175
  store i16 %.pre188, ptr %112, align 2, !tbaa !21
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next176 to i32
  %exitcond177.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond177.not, label %._crit_edge152.us, label %111, !llvm.loop !23

._crit_edge152.us:                                ; preds = %111
  %113 = getelementptr inbounds i8, ptr %.3154.us, i64 %2
  %114 = add nsw i32 %110, -1
  %.not128.us = icmp eq i32 %110, 0
  br i1 %.not128.us, label %.loopexit, label %.preheader130.us, !llvm.loop !25

.preheader130.lr.ph.split:                        ; preds = %.preheader130.lr.ph
  br i1 %99, label %.preheader130.us155.preheader, label %.loopexit

.preheader130.us155.preheader:                    ; preds = %.preheader130.lr.ph.split
  %smax173 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count = zext nneg i32 %smax173 to i64
  br label %.preheader130.us155

.preheader130.us155:                              ; preds = %.preheader130.us155.preheader, %..preheader_crit_edge.us161
  %115 = phi i32 [ %120, %..preheader_crit_edge.us161 ], [ %98, %.preheader130.us155.preheader ]
  %.3154.us156 = phi ptr [ %119, %..preheader_crit_edge.us161 ], [ %97, %.preheader130.us155.preheader ]
  %116 = getelementptr inbounds nuw i16, ptr %.3154.us156, i64 %61
  %.pre = load i16, ptr %116, align 2, !tbaa !21
  br label %117

117:                                              ; preds = %.preheader130.us155, %117
  %indvars.iv = phi i64 [ 0, %.preheader130.us155 ], [ %indvars.iv.next, %117 ]
  %118 = getelementptr inbounds nuw i16, ptr %.3154.us156, i64 %indvars.iv
  store i16 %.pre, ptr %118, align 2, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond174.not, label %..preheader_crit_edge.us161, label %117, !llvm.loop !24

..preheader_crit_edge.us161:                      ; preds = %117
  %119 = getelementptr inbounds i8, ptr %.3154.us156, i64 %2
  %120 = add nsw i32 %115, -1
  %.not128.us159 = icmp eq i32 %115, 0
  br i1 %.not128.us159, label %.loopexit, label %.preheader130.us155, !llvm.loop !25

.loopexit:                                        ; preds = %..preheader_crit_edge.us161, %._crit_edge152.us, %._crit_edge152.us.us, %.preheader130.lr.ph.split, %._crit_edge146, %10
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
!13 = distinct !{!13, !5}
!14 = !{!15, !16, i64 8}
!15 = !{!"VideoDSPContext", !16, i64 0, !16, i64 8}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!15, !16, i64 0}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !9, i64 0}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
