; ModuleID = 'bench/libwebp/original/picture_tools_enc.ll'
source_filename = "bench/libwebp/original/picture_tools_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPAlphaReplace = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPReplaceTransparentPixels(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = and i32 %1, 16777215
  tail call void @WebPInitAlphaProcessing() #4
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.014 = phi ptr [ %9, %.lr.ph ], [ %20, %14 ]
  %.01013 = phi i32 [ %7, %.lr.ph ], [ %15, %14 ]
  %15 = add nsw i32 %.01013, -1
  %16 = load ptr, ptr @WebPAlphaReplace, align 8, !tbaa !14
  %17 = load i32, ptr %12, align 8, !tbaa !15
  tail call void %16(ptr noundef %.014, i32 noundef %17, i32 noundef %10) #4
  %18 = load i32, ptr %13, align 8, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.014, i64 %19
  %21 = icmp samesign ugt i32 %.01013, 1
  br i1 %21, label %14, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %14, %5, %3, %2
  ret void
}

declare void @WebPInitAlphaProcessing() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @WebPCleanupTransparentArea(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = sdiv i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = sdiv i32 %8, 8
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %41, label %.preheader269

.preheader269:                                    ; preds = %3
  %11 = icmp sgt i32 %8, 7
  br i1 %11, label %.preheader268.lr.ph, label %.critedge

.preheader268.lr.ph:                              ; preds = %.preheader269
  %12 = icmp sgt i32 %5, 7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %12, label %.preheader268.lr.ph.split.us, label %.critedge

.preheader268.lr.ph.split.us:                     ; preds = %.preheader268.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  br label %.preheader268.us

.preheader268.us:                                 ; preds = %._crit_edge.us, %.preheader268.lr.ph.split.us
  %.0119275.us = phi i32 [ 0, %.preheader268.lr.ph.split.us ], [ %40, %._crit_edge.us ]
  %.0122274.us = phi i32 [ 0, %.preheader268.lr.ph.split.us ], [ %.3.us, %._crit_edge.us ]
  br label %16

16:                                               ; preds = %.preheader268.us, %FlattenARGB.exit.us
  %.0273.us = phi i32 [ 0, %.preheader268.us ], [ %39, %FlattenARGB.exit.us ]
  %.1123272.us = phi i32 [ %.0122274.us, %.preheader268.us ], [ %.3.us, %FlattenARGB.exit.us ]
  %.0125271.us = phi i32 [ 1, %.preheader268.us ], [ %.2127.us, %FlattenARGB.exit.us ]
  %17 = load i32, ptr %13, align 8, !tbaa !16
  %18 = mul nsw i32 %17, %.0119275.us
  %19 = add nsw i32 %18, %.0273.us
  %20 = shl nsw i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %15, i64 %21
  %23 = sext i32 %17 to i64
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %28, %16
  %.01017.i.us = phi i32 [ 0, %16 ], [ %30, %28 ]
  %.01216.i.us = phi ptr [ %22, %16 ], [ %29, %28 ]
  br label %24

24:                                               ; preds = %27, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %27 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.01216.i.us, i64 %indvars.iv.i.us
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %.not.i.us = icmp ult i32 %26, 16777216
  br i1 %.not.i.us, label %27, label %FlattenARGB.exit.us

27:                                               ; preds = %24
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 8
  br i1 %exitcond.not.i.us, label %28, label %24, !llvm.loop !20

28:                                               ; preds = %27
  %29 = getelementptr inbounds [4 x i8], ptr %.01216.i.us, i64 %23
  %30 = add nuw nsw i32 %.01017.i.us, 1
  %exitcond20.not.i.us = icmp eq i32 %30, 8
  br i1 %exitcond20.not.i.us, label %IsTransparentARGBArea.exit.us, label %.preheader.i.us, !llvm.loop !21

IsTransparentARGBArea.exit.us:                    ; preds = %28
  %.not151.us = icmp eq i32 %.0125271.us, 0
  br i1 %.not151.us, label %33, label %31

31:                                               ; preds = %IsTransparentARGBArea.exit.us
  %32 = load i32, ptr %22, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %31, %IsTransparentARGBArea.exit.us
  %.2124.us = phi i32 [ %32, %31 ], [ %.1123272.us, %IsTransparentARGBArea.exit.us ]
  br label %.preheader.i152.us

.preheader.i152.us:                               ; preds = %36, %33
  %.015.i.us = phi i32 [ 0, %33 ], [ %38, %36 ]
  %.01114.i.us = phi ptr [ %22, %33 ], [ %37, %36 ]
  br label %34

34:                                               ; preds = %34, %.preheader.i152.us
  %indvars.iv.i153.us = phi i64 [ 0, %.preheader.i152.us ], [ %indvars.iv.next.i154.us, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.01114.i.us, i64 %indvars.iv.i153.us
  store i32 %.2124.us, ptr %35, align 4, !tbaa !19
  %indvars.iv.next.i154.us = add nuw nsw i64 %indvars.iv.i153.us, 1
  %exitcond.not.i155.us = icmp eq i64 %indvars.iv.next.i154.us, 8
  br i1 %exitcond.not.i155.us, label %36, label %34, !llvm.loop !22

36:                                               ; preds = %34
  %37 = getelementptr inbounds [4 x i8], ptr %.01114.i.us, i64 %23
  %38 = add nuw nsw i32 %.015.i.us, 1
  %exitcond17.not.i.us = icmp eq i32 %38, 8
  br i1 %exitcond17.not.i.us, label %FlattenARGB.exit.us, label %.preheader.i152.us, !llvm.loop !23

FlattenARGB.exit.us:                              ; preds = %36, %24
  %.2127.us = phi i32 [ 1, %24 ], [ 0, %36 ]
  %.3.us = phi i32 [ %.1123272.us, %24 ], [ %.2124.us, %36 ]
  %39 = add nuw nsw i32 %.0273.us, 1
  %exitcond.not = icmp eq i32 %39, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !24

._crit_edge.us:                                   ; preds = %FlattenARGB.exit.us
  %40 = add nuw nsw i32 %.0119275.us, 1
  %exitcond309.not = icmp eq i32 %40, %9
  br i1 %exitcond309.not, label %.critedge, label %.preheader268.us, !llvm.loop !25

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp ne ptr %55, null
  %57 = icmp ne ptr %49, null
  %or.cond.not149 = select i1 %56, i1 %57, i1 false
  %58 = icmp ne ptr %51, null
  %or.cond3.not146 = select i1 %or.cond.not149, i1 %58, i1 false
  %59 = icmp ne ptr %53, null
  %or.cond5.not = select i1 %or.cond3.not146, i1 %59, i1 false
  br i1 %or.cond5.not, label %.preheader266, label %.critedge

.preheader266:                                    ; preds = %41
  %.not139285 = icmp slt i32 %8, 8
  br i1 %.not139285, label %._crit_edge293, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader266
  %.not141276 = icmp slt i32 %5, 8
  %60 = sext i32 %47 to i64
  %61 = sext i32 %43 to i64
  %62 = sext i32 %45 to i64
  %63 = shl nsw i32 %47, 3
  %64 = sext i32 %63 to i64
  %65 = shl nsw i32 %43, 3
  %66 = sext i32 %65 to i64
  %67 = shl nsw i32 %45, 2
  %68 = sext i32 %67 to i64
  %69 = sext i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %SmoothenBlock.exit196
  %70 = phi i32 [ 8, %.preheader.lr.ph ], [ %160, %SmoothenBlock.exit196 ]
  %.sroa.7.0292 = phi i8 [ 0, %.preheader.lr.ph ], [ %.sroa.7.1.lcssa, %SmoothenBlock.exit196 ]
  %.sroa.5.0291 = phi i8 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %SmoothenBlock.exit196 ]
  %.sroa.0.0290 = phi i8 [ 0, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %SmoothenBlock.exit196 ]
  %.0115289 = phi ptr [ %55, %.preheader.lr.ph ], [ %156, %SmoothenBlock.exit196 ]
  %.0116288 = phi ptr [ %53, %.preheader.lr.ph ], [ %159, %SmoothenBlock.exit196 ]
  %.0117287 = phi ptr [ %51, %.preheader.lr.ph ], [ %158, %SmoothenBlock.exit196 ]
  %.0118286 = phi ptr [ %49, %.preheader.lr.ph ], [ %157, %SmoothenBlock.exit196 ]
  br i1 %.not141276, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %Flatten.exit167
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %Flatten.exit167 ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Flatten.exit167 ], [ 8, %.preheader ]
  %.0112280 = phi i32 [ %.2114, %Flatten.exit167 ], [ 1, %.preheader ]
  %.sroa.7.1279 = phi i8 [ %.sroa.7.3, %Flatten.exit167 ], [ %.sroa.7.0292, %.preheader ]
  %.sroa.5.1278 = phi i8 [ %.sroa.5.3, %Flatten.exit167 ], [ %.sroa.5.0291, %.preheader ]
  %.sroa.0.1277 = phi i8 [ %.sroa.0.3, %Flatten.exit167 ], [ %.sroa.0.0290, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.0115289, i64 %indvars.iv310
  %72 = getelementptr inbounds nuw i8, ptr %.0118286, i64 %indvars.iv310
  br label %.preheader54.us.i

.preheader54.us.i:                                ; preds = %._crit_edge.us.i, %.lr.ph
  %.063.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph ]
  %.04162.us.i = phi ptr [ %84, %._crit_edge.us.i ], [ %72, %.lr.ph ]
  %.04361.us.i = phi ptr [ %83, %._crit_edge.us.i ], [ %71, %.lr.ph ]
  %.04560.us.i = phi i32 [ %85, %._crit_edge.us.i ], [ 0, %.lr.ph ]
  %.04959.us.i = phi i32 [ %.251.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph ]
  br label %73

73:                                               ; preds = %82, %.preheader54.us.i
  %indvars.iv.i156 = phi i64 [ 0, %.preheader54.us.i ], [ %indvars.iv.next.i157, %82 ]
  %.157.us.i = phi i32 [ %.063.us.i, %.preheader54.us.i ], [ %.2.us.i, %82 ]
  %.15055.us.i = phi i32 [ %.04959.us.i, %.preheader54.us.i ], [ %.251.us.i, %82 ]
  %74 = getelementptr inbounds nuw i8, ptr %.04361.us.i, i64 %indvars.iv.i156
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %.not.us.i = icmp eq i8 %75, 0
  br i1 %.not.us.i, label %82, label %76

76:                                               ; preds = %73
  %77 = add nsw i32 %.15055.us.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %.04162.us.i, i64 %indvars.iv.i156
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %.157.us.i, %80
  br label %82

82:                                               ; preds = %76, %73
  %.251.us.i = phi i32 [ %77, %76 ], [ %.15055.us.i, %73 ]
  %.2.us.i = phi i32 [ %81, %76 ], [ %.157.us.i, %73 ]
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 8
  br i1 %exitcond.not.i158, label %._crit_edge.us.i, label %73, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %82
  %83 = getelementptr inbounds i8, ptr %.04361.us.i, i64 %60
  %84 = getelementptr inbounds i8, ptr %.04162.us.i, i64 %61
  %85 = add nuw nsw i32 %.04560.us.i, 1
  %exitcond76.not.i = icmp eq i32 %85, 8
  br i1 %exitcond76.not.i, label %._crit_edge64.i, label %.preheader54.us.i, !llvm.loop !35

._crit_edge64.i:                                  ; preds = %._crit_edge.us.i
  %86 = add i32 %.251.us.i, -1
  %or.cond.i = icmp ult i32 %86, 63
  br i1 %or.cond.i, label %87, label %SmoothenBlock.exit

87:                                               ; preds = %._crit_edge64.i
  %88 = sdiv i32 %.2.us.i, %.251.us.i
  %89 = trunc i32 %88 to i8
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us72.i, %87
  %.14271.us.i = phi ptr [ %98, %._crit_edge.us72.i ], [ %72, %87 ]
  %.14470.us.i = phi ptr [ %97, %._crit_edge.us72.i ], [ %71, %87 ]
  %.14669.us.i = phi i32 [ %99, %._crit_edge.us72.i ], [ 0, %87 ]
  br label %90

90:                                               ; preds = %96, %.preheader.us.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next78.i, %96 ]
  %91 = getelementptr inbounds nuw i8, ptr %.14470.us.i, i64 %indvars.iv77.i
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.14271.us.i, i64 %indvars.iv77.i
  store i8 %89, ptr %95, align 1, !tbaa !33
  br label %96

96:                                               ; preds = %94, %90
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, 8
  br i1 %exitcond81.not.i, label %._crit_edge.us72.i, label %90, !llvm.loop !36

._crit_edge.us72.i:                               ; preds = %96
  %97 = getelementptr inbounds i8, ptr %.14470.us.i, i64 %60
  %98 = getelementptr inbounds i8, ptr %.14271.us.i, i64 %61
  %99 = add nuw nsw i32 %.14669.us.i, 1
  %exitcond82.not.i = icmp eq i32 %99, 8
  br i1 %exitcond82.not.i, label %Flatten.exit167, label %.preheader.us.i, !llvm.loop !37

SmoothenBlock.exit:                               ; preds = %._crit_edge64.i
  %.not264 = icmp eq i32 %.251.us.i, 0
  br i1 %.not264, label %100, label %Flatten.exit167

100:                                              ; preds = %SmoothenBlock.exit
  %.not143 = icmp eq i32 %.0112280, 0
  br i1 %.not143, label %108, label %101

101:                                              ; preds = %100
  %102 = load i8, ptr %72, align 1, !tbaa !33
  %103 = lshr exact i64 %indvars.iv310, 1
  %104 = getelementptr inbounds nuw i8, ptr %.0117287, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %.0116288, i64 %103
  %107 = load i8, ptr %106, align 1, !tbaa !33
  br label %108

108:                                              ; preds = %101, %100
  %.sroa.0.2 = phi i8 [ %102, %101 ], [ %.sroa.0.1277, %100 ]
  %.sroa.5.2 = phi i8 [ %105, %101 ], [ %.sroa.5.1278, %100 ]
  %.sroa.7.2 = phi i8 [ %107, %101 ], [ %.sroa.7.1279, %100 ]
  br label %109

109:                                              ; preds = %109, %108
  %.010.i = phi i32 [ 0, %108 ], [ %111, %109 ]
  %.079.i = phi ptr [ %72, %108 ], [ %110, %109 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.079.i, i8 %.sroa.0.2, i64 8, i1 false)
  %110 = getelementptr inbounds i8, ptr %.079.i, i64 %61
  %111 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i159 = icmp eq i32 %111, 8
  br i1 %exitcond.not.i159, label %Flatten.exit, label %109, !llvm.loop !38

Flatten.exit:                                     ; preds = %109
  %112 = lshr exact i64 %indvars.iv310, 1
  %113 = getelementptr inbounds nuw i8, ptr %.0117287, i64 %112
  br label %114

114:                                              ; preds = %114, %Flatten.exit
  %.010.i160 = phi i32 [ 0, %Flatten.exit ], [ %116, %114 ]
  %.079.i161 = phi ptr [ %113, %Flatten.exit ], [ %115, %114 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.079.i161, i8 %.sroa.5.2, i64 4, i1 false)
  %115 = getelementptr inbounds i8, ptr %.079.i161, i64 %62
  %116 = add nuw nsw i32 %.010.i160, 1
  %exitcond.not.i162 = icmp eq i32 %116, 4
  br i1 %exitcond.not.i162, label %Flatten.exit163, label %114, !llvm.loop !38

Flatten.exit163:                                  ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.0116288, i64 %112
  br label %118

118:                                              ; preds = %118, %Flatten.exit163
  %.010.i164 = phi i32 [ 0, %Flatten.exit163 ], [ %120, %118 ]
  %.079.i165 = phi ptr [ %117, %Flatten.exit163 ], [ %119, %118 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %.079.i165, i8 %.sroa.7.2, i64 4, i1 false)
  %119 = getelementptr inbounds i8, ptr %.079.i165, i64 %62
  %120 = add nuw nsw i32 %.010.i164, 1
  %exitcond.not.i166 = icmp eq i32 %120, 4
  br i1 %exitcond.not.i166, label %Flatten.exit167, label %118, !llvm.loop !38

Flatten.exit167:                                  ; preds = %118, %._crit_edge.us72.i, %SmoothenBlock.exit
  %.sroa.0.3 = phi i8 [ %.sroa.0.1277, %._crit_edge.us72.i ], [ %.sroa.0.1277, %SmoothenBlock.exit ], [ %.sroa.0.2, %118 ]
  %.sroa.5.3 = phi i8 [ %.sroa.5.1278, %._crit_edge.us72.i ], [ %.sroa.5.1278, %SmoothenBlock.exit ], [ %.sroa.5.2, %118 ]
  %.sroa.7.3 = phi i8 [ %.sroa.7.1279, %._crit_edge.us72.i ], [ %.sroa.7.1279, %SmoothenBlock.exit ], [ %.sroa.7.2, %118 ]
  %.2114 = phi i32 [ 1, %._crit_edge.us72.i ], [ 1, %SmoothenBlock.exit ], [ 0, %118 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not141 = icmp sgt i64 %indvars.iv.next, %69
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 8
  br i1 %.not141, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %Flatten.exit167
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.0.1.lcssa = phi i8 [ %.sroa.0.0290, %.preheader ], [ %.sroa.0.3, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i8 [ %.sroa.5.0291, %.preheader ], [ %.sroa.5.3, %._crit_edge.loopexit ]
  %.sroa.7.1.lcssa = phi i8 [ %.sroa.7.0292, %.preheader ], [ %.sroa.7.3, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %121, %._crit_edge.loopexit ]
  %122 = icmp slt i32 %.1.lcssa, %5
  br i1 %122, label %.preheader54.us.preheader.i, label %SmoothenBlock.exit196

.preheader54.us.preheader.i:                      ; preds = %._crit_edge
  %123 = zext nneg i32 %.1.lcssa to i64
  %124 = getelementptr inbounds nuw i8, ptr %.0115289, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %.0118286, i64 %123
  %126 = sub nsw i32 %5, %.1.lcssa
  %wide.trip.count.i = zext nneg i32 %126 to i64
  br label %.preheader54.us.i169

.preheader54.us.i169:                             ; preds = %._crit_edge.us.i183, %.preheader54.us.preheader.i
  %.063.us.i170 = phi i32 [ %.2.us.i180, %._crit_edge.us.i183 ], [ 0, %.preheader54.us.preheader.i ]
  %.04162.us.i171 = phi ptr [ %138, %._crit_edge.us.i183 ], [ %125, %.preheader54.us.preheader.i ]
  %.04361.us.i172 = phi ptr [ %137, %._crit_edge.us.i183 ], [ %124, %.preheader54.us.preheader.i ]
  %.04560.us.i173 = phi i32 [ %139, %._crit_edge.us.i183 ], [ 0, %.preheader54.us.preheader.i ]
  %.04959.us.i174 = phi i32 [ %.251.us.i179, %._crit_edge.us.i183 ], [ 0, %.preheader54.us.preheader.i ]
  br label %127

127:                                              ; preds = %136, %.preheader54.us.i169
  %indvars.iv.i175 = phi i64 [ 0, %.preheader54.us.i169 ], [ %indvars.iv.next.i181, %136 ]
  %.157.us.i176 = phi i32 [ %.063.us.i170, %.preheader54.us.i169 ], [ %.2.us.i180, %136 ]
  %.15055.us.i177 = phi i32 [ %.04959.us.i174, %.preheader54.us.i169 ], [ %.251.us.i179, %136 ]
  %128 = getelementptr inbounds nuw i8, ptr %.04361.us.i172, i64 %indvars.iv.i175
  %129 = load i8, ptr %128, align 1, !tbaa !33
  %.not.us.i178 = icmp eq i8 %129, 0
  br i1 %.not.us.i178, label %136, label %130

130:                                              ; preds = %127
  %131 = add nsw i32 %.15055.us.i177, 1
  %132 = getelementptr inbounds nuw i8, ptr %.04162.us.i171, i64 %indvars.iv.i175
  %133 = load i8, ptr %132, align 1, !tbaa !33
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %.157.us.i176, %134
  br label %136

136:                                              ; preds = %130, %127
  %.251.us.i179 = phi i32 [ %131, %130 ], [ %.15055.us.i177, %127 ]
  %.2.us.i180 = phi i32 [ %135, %130 ], [ %.157.us.i176, %127 ]
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i
  br i1 %exitcond.not.i182, label %._crit_edge.us.i183, label %127, !llvm.loop !34

._crit_edge.us.i183:                              ; preds = %136
  %137 = getelementptr inbounds i8, ptr %.04361.us.i172, i64 %60
  %138 = getelementptr inbounds i8, ptr %.04162.us.i171, i64 %61
  %139 = add nuw nsw i32 %.04560.us.i173, 1
  %exitcond76.not.i184 = icmp eq i32 %139, 8
  br i1 %exitcond76.not.i184, label %._crit_edge64.i185, label %.preheader54.us.i169, !llvm.loop !35

._crit_edge64.i185:                               ; preds = %._crit_edge.us.i183
  %140 = icmp sgt i32 %.251.us.i179, 0
  %141 = shl nuw nsw i32 %126, 3
  %142 = icmp slt i32 %.251.us.i179, %141
  %or.cond.i186 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond.i186, label %143, label %SmoothenBlock.exit196

143:                                              ; preds = %._crit_edge64.i185
  %144 = sdiv i32 %.2.us.i180, %.251.us.i179
  %145 = trunc i32 %144 to i8
  br label %.preheader.us.i187

.preheader.us.i187:                               ; preds = %._crit_edge.us72.i194, %143
  %.14271.us.i188 = phi ptr [ %154, %._crit_edge.us72.i194 ], [ %125, %143 ]
  %.14470.us.i189 = phi ptr [ %153, %._crit_edge.us72.i194 ], [ %124, %143 ]
  %.14669.us.i190 = phi i32 [ %155, %._crit_edge.us72.i194 ], [ 0, %143 ]
  br label %146

146:                                              ; preds = %152, %.preheader.us.i187
  %indvars.iv77.i191 = phi i64 [ 0, %.preheader.us.i187 ], [ %indvars.iv.next78.i192, %152 ]
  %147 = getelementptr inbounds nuw i8, ptr %.14470.us.i189, i64 %indvars.iv77.i191
  %148 = load i8, ptr %147, align 1, !tbaa !33
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.14271.us.i188, i64 %indvars.iv77.i191
  store i8 %145, ptr %151, align 1, !tbaa !33
  br label %152

152:                                              ; preds = %150, %146
  %indvars.iv.next78.i192 = add nuw nsw i64 %indvars.iv77.i191, 1
  %exitcond81.not.i193 = icmp eq i64 %indvars.iv.next78.i192, %wide.trip.count.i
  br i1 %exitcond81.not.i193, label %._crit_edge.us72.i194, label %146, !llvm.loop !36

._crit_edge.us72.i194:                            ; preds = %152
  %153 = getelementptr inbounds i8, ptr %.14470.us.i189, i64 %60
  %154 = getelementptr inbounds i8, ptr %.14271.us.i188, i64 %61
  %155 = add nuw nsw i32 %.14669.us.i190, 1
  %exitcond82.not.i195 = icmp eq i32 %155, 8
  br i1 %exitcond82.not.i195, label %SmoothenBlock.exit196, label %.preheader.us.i187, !llvm.loop !37

SmoothenBlock.exit196:                            ; preds = %._crit_edge.us72.i194, %._crit_edge64.i185, %._crit_edge
  %156 = getelementptr inbounds i8, ptr %.0115289, i64 %64
  %157 = getelementptr inbounds i8, ptr %.0118286, i64 %66
  %158 = getelementptr inbounds i8, ptr %.0117287, i64 %68
  %159 = getelementptr inbounds i8, ptr %.0116288, i64 %68
  %160 = add nuw nsw i32 %70, 8
  %.not139 = icmp sgt i32 %160, %8
  br i1 %.not139, label %._crit_edge293.loopexit, label %.preheader, !llvm.loop !40

._crit_edge293.loopexit:                          ; preds = %SmoothenBlock.exit196
  %161 = and i32 %8, 2147483640
  br label %._crit_edge293

._crit_edge293:                                   ; preds = %._crit_edge293.loopexit, %.preheader266
  %.1120.lcssa = phi i32 [ 0, %.preheader266 ], [ %161, %._crit_edge293.loopexit ]
  %.0118.lcssa = phi ptr [ %49, %.preheader266 ], [ %157, %._crit_edge293.loopexit ]
  %.0115.lcssa = phi ptr [ %55, %.preheader266 ], [ %156, %._crit_edge293.loopexit ]
  %162 = icmp slt i32 %.1120.lcssa, %8
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %._crit_edge293
  %164 = sub nsw i32 %8, %.1120.lcssa
  %.not140297 = icmp slt i32 %5, 8
  br i1 %.not140297, label %._crit_edge299, label %.preheader54.lr.ph.i.lr.ph

.preheader54.lr.ph.i.lr.ph:                       ; preds = %163
  %165 = sext i32 %47 to i64
  %166 = sext i32 %43 to i64
  %167 = shl nuw nsw i32 %164, 3
  %168 = zext nneg i32 %5 to i64
  br label %.preheader54.lr.ph.i

.preheader54.lr.ph.i:                             ; preds = %.preheader54.lr.ph.i.lr.ph, %SmoothenBlock.exit226
  %indvars.iv314 = phi i64 [ 0, %.preheader54.lr.ph.i.lr.ph ], [ %indvars.iv.next315, %SmoothenBlock.exit226 ]
  %indvars.iv312 = phi i64 [ 8, %.preheader54.lr.ph.i.lr.ph ], [ %indvars.iv.next313, %SmoothenBlock.exit226 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0115.lcssa, i64 %indvars.iv314
  %170 = getelementptr inbounds nuw i8, ptr %.0118.lcssa, i64 %indvars.iv314
  br label %.preheader54.us.i199

.preheader54.us.i199:                             ; preds = %._crit_edge.us.i213, %.preheader54.lr.ph.i
  %.063.us.i200 = phi i32 [ %.2.us.i210, %._crit_edge.us.i213 ], [ 0, %.preheader54.lr.ph.i ]
  %.04162.us.i201 = phi ptr [ %182, %._crit_edge.us.i213 ], [ %170, %.preheader54.lr.ph.i ]
  %.04361.us.i202 = phi ptr [ %181, %._crit_edge.us.i213 ], [ %169, %.preheader54.lr.ph.i ]
  %.04560.us.i203 = phi i32 [ %183, %._crit_edge.us.i213 ], [ 0, %.preheader54.lr.ph.i ]
  %.04959.us.i204 = phi i32 [ %.251.us.i209, %._crit_edge.us.i213 ], [ 0, %.preheader54.lr.ph.i ]
  br label %171

171:                                              ; preds = %180, %.preheader54.us.i199
  %indvars.iv.i205 = phi i64 [ 0, %.preheader54.us.i199 ], [ %indvars.iv.next.i211, %180 ]
  %.157.us.i206 = phi i32 [ %.063.us.i200, %.preheader54.us.i199 ], [ %.2.us.i210, %180 ]
  %.15055.us.i207 = phi i32 [ %.04959.us.i204, %.preheader54.us.i199 ], [ %.251.us.i209, %180 ]
  %172 = getelementptr inbounds nuw i8, ptr %.04361.us.i202, i64 %indvars.iv.i205
  %173 = load i8, ptr %172, align 1, !tbaa !33
  %.not.us.i208 = icmp eq i8 %173, 0
  br i1 %.not.us.i208, label %180, label %174

174:                                              ; preds = %171
  %175 = add nsw i32 %.15055.us.i207, 1
  %176 = getelementptr inbounds nuw i8, ptr %.04162.us.i201, i64 %indvars.iv.i205
  %177 = load i8, ptr %176, align 1, !tbaa !33
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %.157.us.i206, %178
  br label %180

180:                                              ; preds = %174, %171
  %.251.us.i209 = phi i32 [ %175, %174 ], [ %.15055.us.i207, %171 ]
  %.2.us.i210 = phi i32 [ %179, %174 ], [ %.157.us.i206, %171 ]
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, 8
  br i1 %exitcond.not.i212, label %._crit_edge.us.i213, label %171, !llvm.loop !34

._crit_edge.us.i213:                              ; preds = %180
  %181 = getelementptr inbounds i8, ptr %.04361.us.i202, i64 %165
  %182 = getelementptr inbounds i8, ptr %.04162.us.i201, i64 %166
  %183 = add nuw nsw i32 %.04560.us.i203, 1
  %exitcond76.not.i214 = icmp eq i32 %183, %164
  br i1 %exitcond76.not.i214, label %._crit_edge64.i215, label %.preheader54.us.i199, !llvm.loop !35

._crit_edge64.i215:                               ; preds = %._crit_edge.us.i213
  %184 = icmp sgt i32 %.251.us.i209, 0
  %185 = icmp slt i32 %.251.us.i209, %167
  %or.cond.i216 = select i1 %184, i1 %185, i1 false
  br i1 %or.cond.i216, label %186, label %SmoothenBlock.exit226

186:                                              ; preds = %._crit_edge64.i215
  %187 = sdiv i32 %.2.us.i210, %.251.us.i209
  %188 = trunc i32 %187 to i8
  br label %.preheader.us.i217

.preheader.us.i217:                               ; preds = %._crit_edge.us72.i224, %186
  %.14271.us.i218 = phi ptr [ %197, %._crit_edge.us72.i224 ], [ %170, %186 ]
  %.14470.us.i219 = phi ptr [ %196, %._crit_edge.us72.i224 ], [ %169, %186 ]
  %.14669.us.i220 = phi i32 [ %198, %._crit_edge.us72.i224 ], [ 0, %186 ]
  br label %189

189:                                              ; preds = %195, %.preheader.us.i217
  %indvars.iv77.i221 = phi i64 [ 0, %.preheader.us.i217 ], [ %indvars.iv.next78.i222, %195 ]
  %190 = getelementptr inbounds nuw i8, ptr %.14470.us.i219, i64 %indvars.iv77.i221
  %191 = load i8, ptr %190, align 1, !tbaa !33
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.14271.us.i218, i64 %indvars.iv77.i221
  store i8 %188, ptr %194, align 1, !tbaa !33
  br label %195

195:                                              ; preds = %193, %189
  %indvars.iv.next78.i222 = add nuw nsw i64 %indvars.iv77.i221, 1
  %exitcond81.not.i223 = icmp eq i64 %indvars.iv.next78.i222, 8
  br i1 %exitcond81.not.i223, label %._crit_edge.us72.i224, label %189, !llvm.loop !36

._crit_edge.us72.i224:                            ; preds = %195
  %196 = getelementptr inbounds i8, ptr %.14470.us.i219, i64 %165
  %197 = getelementptr inbounds i8, ptr %.14271.us.i218, i64 %166
  %198 = add nuw nsw i32 %.14669.us.i220, 1
  %exitcond82.not.i225 = icmp eq i32 %198, %164
  br i1 %exitcond82.not.i225, label %SmoothenBlock.exit226, label %.preheader.us.i217, !llvm.loop !37

SmoothenBlock.exit226:                            ; preds = %._crit_edge.us72.i224, %._crit_edge64.i215
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 8
  %.not140 = icmp samesign ugt i64 %indvars.iv.next313, %168
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 8
  br i1 %.not140, label %._crit_edge299.loopexit, label %.preheader54.lr.ph.i, !llvm.loop !41

._crit_edge299.loopexit:                          ; preds = %SmoothenBlock.exit226
  %199 = trunc nuw nsw i64 %indvars.iv312 to i32
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %._crit_edge299.loopexit, %163
  %.2.lcssa = phi i32 [ 0, %163 ], [ %199, %._crit_edge299.loopexit ]
  %200 = icmp slt i32 %.2.lcssa, %5
  br i1 %200, label %.preheader54.lr.ph.i228, label %.critedge

.preheader54.lr.ph.i228:                          ; preds = %._crit_edge299
  %201 = zext nneg i32 %.2.lcssa to i64
  %202 = getelementptr inbounds nuw i8, ptr %.0115.lcssa, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %.0118.lcssa, i64 %201
  %204 = sub nsw i32 %5, %.2.lcssa
  %205 = sext i32 %47 to i64
  %206 = sext i32 %43 to i64
  %wide.trip.count.i230 = zext nneg i32 %204 to i64
  br label %.preheader54.us.i231

.preheader54.us.i231:                             ; preds = %._crit_edge.us.i245, %.preheader54.lr.ph.i228
  %.063.us.i232 = phi i32 [ %.2.us.i242, %._crit_edge.us.i245 ], [ 0, %.preheader54.lr.ph.i228 ]
  %.04162.us.i233 = phi ptr [ %218, %._crit_edge.us.i245 ], [ %203, %.preheader54.lr.ph.i228 ]
  %.04361.us.i234 = phi ptr [ %217, %._crit_edge.us.i245 ], [ %202, %.preheader54.lr.ph.i228 ]
  %.04560.us.i235 = phi i32 [ %219, %._crit_edge.us.i245 ], [ 0, %.preheader54.lr.ph.i228 ]
  %.04959.us.i236 = phi i32 [ %.251.us.i241, %._crit_edge.us.i245 ], [ 0, %.preheader54.lr.ph.i228 ]
  br label %207

207:                                              ; preds = %216, %.preheader54.us.i231
  %indvars.iv.i237 = phi i64 [ 0, %.preheader54.us.i231 ], [ %indvars.iv.next.i243, %216 ]
  %.157.us.i238 = phi i32 [ %.063.us.i232, %.preheader54.us.i231 ], [ %.2.us.i242, %216 ]
  %.15055.us.i239 = phi i32 [ %.04959.us.i236, %.preheader54.us.i231 ], [ %.251.us.i241, %216 ]
  %208 = getelementptr inbounds nuw i8, ptr %.04361.us.i234, i64 %indvars.iv.i237
  %209 = load i8, ptr %208, align 1, !tbaa !33
  %.not.us.i240 = icmp eq i8 %209, 0
  br i1 %.not.us.i240, label %216, label %210

210:                                              ; preds = %207
  %211 = add nsw i32 %.15055.us.i239, 1
  %212 = getelementptr inbounds nuw i8, ptr %.04162.us.i233, i64 %indvars.iv.i237
  %213 = load i8, ptr %212, align 1, !tbaa !33
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %.157.us.i238, %214
  br label %216

216:                                              ; preds = %210, %207
  %.251.us.i241 = phi i32 [ %211, %210 ], [ %.15055.us.i239, %207 ]
  %.2.us.i242 = phi i32 [ %215, %210 ], [ %.157.us.i238, %207 ]
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i230
  br i1 %exitcond.not.i244, label %._crit_edge.us.i245, label %207, !llvm.loop !34

._crit_edge.us.i245:                              ; preds = %216
  %217 = getelementptr inbounds i8, ptr %.04361.us.i234, i64 %205
  %218 = getelementptr inbounds i8, ptr %.04162.us.i233, i64 %206
  %219 = add nuw nsw i32 %.04560.us.i235, 1
  %exitcond76.not.i246 = icmp eq i32 %219, %164
  br i1 %exitcond76.not.i246, label %._crit_edge64.i247, label %.preheader54.us.i231, !llvm.loop !35

._crit_edge64.i247:                               ; preds = %._crit_edge.us.i245
  %220 = icmp sgt i32 %.251.us.i241, 0
  %221 = mul nuw nsw i32 %204, %164
  %222 = icmp slt i32 %.251.us.i241, %221
  %or.cond.i248 = select i1 %220, i1 %222, i1 false
  br i1 %or.cond.i248, label %223, label %.critedge

223:                                              ; preds = %._crit_edge64.i247
  %224 = sdiv i32 %.2.us.i242, %.251.us.i241
  %225 = trunc i32 %224 to i8
  br label %.preheader.us.i250

.preheader.us.i250:                               ; preds = %._crit_edge.us72.i257, %223
  %.14271.us.i251 = phi ptr [ %234, %._crit_edge.us72.i257 ], [ %203, %223 ]
  %.14470.us.i252 = phi ptr [ %233, %._crit_edge.us72.i257 ], [ %202, %223 ]
  %.14669.us.i253 = phi i32 [ %235, %._crit_edge.us72.i257 ], [ 0, %223 ]
  br label %226

226:                                              ; preds = %232, %.preheader.us.i250
  %indvars.iv77.i254 = phi i64 [ 0, %.preheader.us.i250 ], [ %indvars.iv.next78.i255, %232 ]
  %227 = getelementptr inbounds nuw i8, ptr %.14470.us.i252, i64 %indvars.iv77.i254
  %228 = load i8, ptr %227, align 1, !tbaa !33
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.14271.us.i251, i64 %indvars.iv77.i254
  store i8 %225, ptr %231, align 1, !tbaa !33
  br label %232

232:                                              ; preds = %230, %226
  %indvars.iv.next78.i255 = add nuw nsw i64 %indvars.iv77.i254, 1
  %exitcond81.not.i256 = icmp eq i64 %indvars.iv.next78.i255, %wide.trip.count.i230
  br i1 %exitcond81.not.i256, label %._crit_edge.us72.i257, label %226, !llvm.loop !36

._crit_edge.us72.i257:                            ; preds = %232
  %233 = getelementptr inbounds i8, ptr %.14470.us.i252, i64 %205
  %234 = getelementptr inbounds i8, ptr %.14271.us.i251, i64 %206
  %235 = add nuw nsw i32 %.14669.us.i253, 1
  %exitcond82.not.i258 = icmp eq i32 %235, %164
  br i1 %exitcond82.not.i258, label %.critedge, label %.preheader.us.i250, !llvm.loop !37

.critedge:                                        ; preds = %._crit_edge.us, %._crit_edge.us72.i257, %.preheader268.lr.ph, %.preheader269, %._crit_edge64.i247, %._crit_edge299, %._crit_edge293, %41, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @WebPBlendAlpha(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = lshr i32 %1, 16
  %4 = and i32 %3, 255
  %5 = lshr i32 %1, 8
  %6 = and i32 %5, 255
  %7 = and i32 %1, 255
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %179

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = ashr i32 %13, 1
  %15 = mul nuw nsw i32 %4, 16839
  %16 = mul nuw nsw i32 %6, 33059
  %17 = mul nuw nsw i32 %7, 6420
  %18 = add nuw nsw i32 %17, 1081344
  %19 = add nuw nsw i32 %18, %15
  %20 = add nuw nsw i32 %19, %16
  %21 = lshr i32 %20, 16
  %22 = mul nsw i32 %4, -38876
  %.neg.i = mul nsw i32 %6, -76324
  %23 = mul nuw nsw i32 %7, 115200
  %24 = add nuw nsw i32 %23, 33685504
  %25 = add nsw i32 %24, %22
  %26 = add nsw i32 %25, %.neg.i
  %27 = lshr i32 %26, 18
  %28 = mul nuw nsw i32 %4, 115200
  %.neg.i161 = mul nsw i32 %6, -96464
  %.neg5.i = mul nsw i32 %7, -18736
  %29 = add nsw i32 %.neg5.i, 33685504
  %30 = add nuw nsw i32 %29, %28
  %31 = add nsw i32 %30, %.neg.i161
  %32 = lshr i32 %31, 18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = and i32 %34, 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp ne i32 %35, 0
  %39 = icmp ne ptr %37, null
  %or.cond.not = select i1 %38, i1 %39, i1 false
  br i1 %or.cond.not, label %40, label %.critedge

40:                                               ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = icmp sgt i32 %14, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %167
  %.0141179 = phi i32 [ 0, %.preheader.lr.ph ], [ %176, %167 ]
  %.0144178 = phi ptr [ %45, %.preheader.lr.ph ], [ %175, %167 ]
  %.0145177 = phi ptr [ %47, %.preheader.lr.ph ], [ %.1146, %167 ]
  %.0148176 = phi ptr [ %49, %.preheader.lr.ph ], [ %.1149, %167 ]
  %.0150174 = phi ptr [ %37, %.preheader.lr.ph ], [ %172, %167 ]
  %54 = load i32, ptr %12, align 8, !tbaa !15
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %.preheader, %72
  %56 = phi i32 [ %73, %72 ], [ %54, %.preheader ]
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %72 ], [ 0, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %.0150174, i64 %indvars.iv183
  %58 = load i8, ptr %57, align 1, !tbaa !33
  %.not156 = icmp eq i8 %58, -1
  br i1 %.not156, label %72, label %59

59:                                               ; preds = %.lr.ph168
  %60 = zext i8 %58 to i32
  %61 = xor i32 %60, 255
  %62 = mul nuw nsw i32 %61, %21
  %63 = getelementptr inbounds nuw i8, ptr %.0144178, i64 %indvars.iv183
  %64 = load i8, ptr %63, align 1, !tbaa !33
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, %60
  %67 = add nuw nsw i32 %66, %62
  %68 = mul nuw nsw i32 %67, 257
  %69 = add nuw nsw i32 %68, 256
  %70 = lshr i32 %69, 16
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %63, align 1, !tbaa !33
  %.pre189 = load i32, ptr %12, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %59, %.lr.ph168
  %73 = phi i32 [ %.pre189, %59 ], [ %56, %.lr.ph168 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next184, %74
  br i1 %75, label %.lr.ph168, label %._crit_edge169, !llvm.loop !43

._crit_edge169:                                   ; preds = %72, %.preheader
  %76 = phi i32 [ %54, %.preheader ], [ %73, %72 ]
  %77 = and i32 %.0141179, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %162

79:                                               ; preds = %._crit_edge169
  %80 = or disjoint i32 %.0141179, 1
  %81 = load i32, ptr %41, align 4, !tbaa !12
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %51, align 8, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.0150174, i64 %85
  br label %87

87:                                               ; preds = %79, %83
  %88 = phi ptr [ %86, %83 ], [ %.0150174, %79 ]
  br i1 %52, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %87, %.lr.ph172
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph172 ], [ 0, %87 ]
  %89 = shl nuw nsw i64 %indvars.iv186, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0150174, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = zext i8 %91 to i32
  %93 = or disjoint i64 %89, 1
  %94 = getelementptr inbounds nuw i8, ptr %.0150174, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !33
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %99 = load i8, ptr %98, align 1, !tbaa !33
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %101, %104
  %106 = sub nuw nsw i32 1020, %105
  %107 = mul nuw nsw i32 %106, %27
  %108 = getelementptr inbounds nuw i8, ptr %.0145177, i64 %indvars.iv186
  %109 = load i8, ptr %108, align 1, !tbaa !33
  %110 = zext i8 %109 to i32
  %111 = mul nuw nsw i32 %105, %110
  %112 = add nuw nsw i32 %107, %111
  %113 = mul nuw nsw i32 %112, 257
  %114 = add nuw nsw i32 %113, 1024
  %115 = lshr i32 %114, 18
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %108, align 1, !tbaa !33
  %117 = mul nuw nsw i32 %106, %32
  %118 = getelementptr inbounds nuw i8, ptr %.0148176, i64 %indvars.iv186
  %119 = load i8, ptr %118, align 1, !tbaa !33
  %120 = zext i8 %119 to i32
  %121 = mul nuw nsw i32 %105, %120
  %122 = add nuw nsw i32 %121, %117
  %123 = mul nuw nsw i32 %122, 257
  %124 = add nuw nsw i32 %123, 1024
  %125 = lshr i32 %124, 18
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %118, align 1, !tbaa !33
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge173.loopexit, label %.lr.ph172, !llvm.loop !44

._crit_edge173.loopexit:                          ; preds = %.lr.ph172
  %.pre190 = load i32, ptr %12, align 8, !tbaa !15
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %._crit_edge173.loopexit, %87
  %127 = phi i32 [ %76, %87 ], [ %.pre190, %._crit_edge173.loopexit ]
  %.1.lcssa = phi i32 [ 0, %87 ], [ %14, %._crit_edge173.loopexit ]
  %128 = and i32 %127, 1
  %.not155 = icmp eq i32 %128, 0
  br i1 %.not155, label %167, label %129

129:                                              ; preds = %._crit_edge173
  %130 = shl nuw nsw i32 %.1.lcssa, 1
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.0150174, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !33
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %88, i64 %131
  %136 = load i8, ptr %135, align 1, !tbaa !33
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, %134
  %139 = shl nuw nsw i32 %138, 1
  %140 = sub nuw nsw i32 1020, %139
  %141 = mul nuw nsw i32 %140, %27
  %142 = zext nneg i32 %.1.lcssa to i64
  %143 = getelementptr inbounds nuw i8, ptr %.0145177, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !33
  %145 = zext i8 %144 to i32
  %146 = mul nuw nsw i32 %139, %145
  %147 = add nuw nsw i32 %141, %146
  %148 = mul nuw nsw i32 %147, 257
  %149 = add nuw nsw i32 %148, 1024
  %150 = lshr i32 %149, 18
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %143, align 1, !tbaa !33
  %152 = mul nuw nsw i32 %140, %32
  %153 = getelementptr inbounds nuw i8, ptr %.0148176, i64 %142
  %154 = load i8, ptr %153, align 1, !tbaa !33
  %155 = zext i8 %154 to i32
  %156 = mul nuw nsw i32 %139, %155
  %157 = add nuw nsw i32 %152, %156
  %158 = mul nuw nsw i32 %157, 257
  %159 = add nuw nsw i32 %158, 1024
  %160 = lshr i32 %159, 18
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %153, align 1, !tbaa !33
  %.pre191 = load i32, ptr %12, align 8, !tbaa !15
  br label %167

162:                                              ; preds = %._crit_edge169
  %163 = load i32, ptr %50, align 4, !tbaa !27
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %.0145177, i64 %164
  %166 = getelementptr inbounds i8, ptr %.0148176, i64 %164
  br label %167

167:                                              ; preds = %._crit_edge173, %129, %162
  %168 = phi i32 [ %76, %162 ], [ %.pre191, %129 ], [ %127, %._crit_edge173 ]
  %.1149 = phi ptr [ %166, %162 ], [ %.0148176, %129 ], [ %.0148176, %._crit_edge173 ]
  %.1146 = phi ptr [ %165, %162 ], [ %.0145177, %129 ], [ %.0145177, %._crit_edge173 ]
  %169 = sext i32 %168 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0150174, i8 -1, i64 %169, i1 false)
  %170 = load i32, ptr %51, align 8, !tbaa !28
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %.0150174, i64 %171
  %173 = load i32, ptr %53, align 8, !tbaa !26
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.0144178, i64 %174
  %176 = add nuw nsw i32 %.0141179, 1
  %177 = load i32, ptr %41, align 4, !tbaa !12
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %.preheader, label %.critedge, !llvm.loop !45

179:                                              ; preds = %9
  %180 = shl nuw nsw i32 %4, 16
  %181 = shl nuw nsw i32 %6, 8
  %182 = or disjoint i32 %180, %181
  %183 = or disjoint i32 %182, %7
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.preheader162.lr.ph, label %.critedge

.preheader162.lr.ph:                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = load i32, ptr %187, align 8, !tbaa !15
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.preheader162.preheader, label %.critedge

.preheader162.preheader:                          ; preds = %.preheader162.lr.ph
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  br label %.preheader162

.preheader162:                                    ; preds = %.preheader162.preheader, %._crit_edge
  %193 = phi i32 [ %231, %._crit_edge ], [ %185, %.preheader162.preheader ]
  %194 = phi i32 [ %232, %._crit_edge ], [ %189, %.preheader162.preheader ]
  %.1142166 = phi i32 [ %236, %._crit_edge ], [ 0, %.preheader162.preheader ]
  %.0147165 = phi ptr [ %235, %._crit_edge ], [ %192, %.preheader162.preheader ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader162, %227
  %indvars.iv = phi i64 [ %indvars.iv.next, %227 ], [ 0, %.preheader162 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.0147165, i64 %indvars.iv
  %197 = load i32, ptr %196, align 4, !tbaa !19
  %198 = lshr i32 %197, 24
  %trunc = trunc nuw i32 %198 to i8
  switch i8 %trunc, label %199 [
    i8 -1, label %227
    i8 0, label %.sink.split
  ]

199:                                              ; preds = %.lr.ph
  %200 = lshr i32 %197, 16
  %201 = and i32 %200, 255
  %202 = lshr i32 %197, 8
  %203 = and i32 %202, 255
  %204 = and i32 %197, 255
  %205 = xor i32 %198, 255
  %206 = mul nuw nsw i32 %205, %4
  %207 = mul nuw nsw i32 %201, %198
  %208 = add nuw nsw i32 %206, %207
  %209 = mul nuw nsw i32 %208, 257
  %210 = add nuw nsw i32 %209, 256
  %211 = and i32 %210, 16711680
  %212 = mul nuw nsw i32 %205, %6
  %213 = mul nuw nsw i32 %203, %198
  %214 = add nuw nsw i32 %212, %213
  %215 = mul nuw nsw i32 %214, 257
  %216 = add nuw nsw i32 %215, 256
  %217 = mul nuw nsw i32 %205, %7
  %218 = mul nuw nsw i32 %204, %198
  %219 = add nuw nsw i32 %217, %218
  %220 = mul nuw nsw i32 %219, 257
  %221 = add nuw nsw i32 %220, 256
  %222 = lshr i32 %221, 16
  %223 = lshr i32 %216, 8
  %224 = and i32 %223, 261888
  %225 = or disjoint i32 %211, %222
  %226 = or i32 %225, %224
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %199
  %.sink.in = phi i32 [ %226, %199 ], [ %183, %.lr.ph ]
  %.sink = or disjoint i32 %.sink.in, -16777216
  store i32 %.sink, ptr %196, align 4, !tbaa !19
  br label %227

227:                                              ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = load i32, ptr %187, align 8, !tbaa !15
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next, %229
  br i1 %230, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %227
  %.pre = load i32, ptr %184, align 4, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader162
  %231 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %193, %.preheader162 ]
  %232 = phi i32 [ %228, %._crit_edge.loopexit ], [ %194, %.preheader162 ]
  %233 = load i32, ptr %188, align 8, !tbaa !16
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %.0147165, i64 %234
  %236 = add nuw nsw i32 %.1142166, 1
  %237 = icmp slt i32 %236, %231
  br i1 %237, label %.preheader162, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %._crit_edge, %167, %.preheader162.lr.ph, %179, %40, %11, %2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"WebPPicture", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !5, i64 56, !6, i64 60, !10, i64 72, !5, i64 80, !6, i64 84, !9, i64 96, !9, i64 104, !5, i64 112, !8, i64 120, !11, i64 128, !5, i64 136, !9, i64 144, !9, i64 152, !6, i64 160, !8, i64 176, !8, i64 184, !6, i64 192, !9, i64 224, !9, i64 232, !6, i64 240}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!"p1 _ZTS12WebPAuxStats", !9, i64 0}
!12 = !{!4, !5, i64 12}
!13 = !{!4, !10, i64 72}
!14 = !{!9, !9, i64 0}
!15 = !{!4, !5, i64 8}
!16 = !{!4, !5, i64 80}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!4, !5, i64 40}
!27 = !{!4, !5, i64 44}
!28 = !{!4, !5, i64 56}
!29 = !{!4, !8, i64 16}
!30 = !{!4, !8, i64 24}
!31 = !{!4, !8, i64 32}
!32 = !{!4, !8, i64 48}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!4, !5, i64 4}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
