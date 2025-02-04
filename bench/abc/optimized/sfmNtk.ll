; ModuleID = 'bench/abc/original/sfmNtk.ll'
source_filename = "bench/abc/original/sfmNtk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Sfm_CheckConsistency(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
.critedge:
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_CreateFanout(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val55 = load i32, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %4, %.val55
  br i1 %.not.i.i, label %5, label %Vec_WecInit.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not13.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val55 to i64
  %9 = shl nsw i64 %8, 4
  br i1 %.not13.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #15
  %.pre.i.i = load i32, ptr %1, align 8, !tbaa !10
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #16
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %.pre.i.i, %10 ], [ %4, %12 ]
  %16 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 %.val55, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 %.val55, ptr %1, align 8, !tbaa !10
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %2, %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val55, ptr %22, align 4, !tbaa !3
  %.val54 = load i32, ptr %3, align 4, !tbaa !3
  %23 = icmp sgt i32 %.val54, 0
  br i1 %23, label %.lr.ph69, label %.critedge.preheader

.lr.ph69:                                         ; preds = %Vec_WecInit.exit
  %24 = getelementptr i8, ptr %0, i64 8
  %.val61 = load ptr, ptr %24, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %28

.critedge.preheader:                              ; preds = %.critedge2, %Vec_WecInit.exit
  %26 = icmp sgt i32 %.val55, 0
  br i1 %26, label %.lr.ph72, label %.critedge4.preheader

.lr.ph72:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %1, i64 8
  br label %45

28:                                               ; preds = %.lr.ph69, %.critedge2
  %indvars.iv80 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next81, %.critedge2 ]
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val61, i64 %indvars.iv80
  %30 = getelementptr i8, ptr %29, i64 4
  %.val6366 = load i32, ptr %30, align 4, !tbaa !12
  %31 = icmp sgt i32 %.val6366, 0
  br i1 %31, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 8
  %.val65 = load ptr, ptr %32, align 8, !tbaa !15
  %.val60 = load ptr, ptr %25, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val60, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val63 = load i32, ptr %30, align 4, !tbaa !12
  %40 = sext i32 %.val63 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %33, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %33, %28
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %28, !llvm.loop !19

.critedge4.preheader.loopexit:                    ; preds = %Vec_IntGrow.exit
  %.val5276.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge.preheader
  %.val5276 = phi i32 [ %.val5276.pre, %.critedge4.preheader.loopexit ], [ %.val54, %.critedge.preheader ]
  %42 = icmp sgt i32 %.val5276, 0
  br i1 %42, label %.lr.ph78, label %.critedge6.preheader

.lr.ph78:                                         ; preds = %.critedge4.preheader
  %43 = getelementptr i8, ptr %0, i64 8
  %44 = getelementptr i8, ptr %1, i64 8
  br label %63

45:                                               ; preds = %.lr.ph72, %Vec_IntGrow.exit
  %.val53.pre97 = phi i32 [ %.val55, %.lr.ph72 ], [ %.val53.pre98, %Vec_IntGrow.exit ]
  %.val5392 = phi i32 [ %.val55, %.lr.ph72 ], [ %.val53, %Vec_IntGrow.exit ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next84, %Vec_IntGrow.exit ]
  %.val59 = load ptr, ptr %27, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val59, i64 %indvars.iv83
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !12
  store i32 0, ptr %47, align 4, !tbaa !12
  %49 = load i32, ptr %46, align 8, !tbaa !20
  %.not.i = icmp slt i32 %49, %48
  br i1 %.not.i, label %50, label %Vec_IntGrow.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %52, null
  %53 = sext i32 %48 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not9.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #15
  %.val53.pre.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %59

59:                                               ; preds = %57, %55
  %.val53.pre = phi i32 [ %.val53.pre.pre, %55 ], [ %.val53.pre97, %57 ]
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !15
  store i32 %48, ptr %46, align 8, !tbaa !20
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %45, %59
  %.val53.pre98 = phi i32 [ %.val53.pre97, %45 ], [ %.val53.pre, %59 ]
  %.val53 = phi i32 [ %.val5392, %45 ], [ %.val53.pre, %59 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %61 = sext i32 %.val53 to i64
  %62 = icmp slt i64 %indvars.iv.next84, %61
  br i1 %62, label %45, label %.critedge4.preheader.loopexit, !llvm.loop !21

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge4.preheader
  ret void

63:                                               ; preds = %.lr.ph78, %.critedge8
  %.val5295 = phi i32 [ %.val5276, %.lr.ph78 ], [ %.val52, %.critedge8 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next90, %.critedge8 ]
  %.val58 = load ptr, ptr %43, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val58, i64 %indvars.iv89
  %65 = getelementptr i8, ptr %64, i64 4
  %.val6273 = load i32, ptr %65, align 4, !tbaa !12
  %66 = icmp sgt i32 %.val6273, 0
  br i1 %66, label %.lr.ph75, label %.critedge8

.lr.ph75:                                         ; preds = %63
  %67 = getelementptr i8, ptr %64, i64 8
  %68 = trunc nuw nsw i64 %indvars.iv89 to i32
  br label %69

69:                                               ; preds = %.lr.ph75, %Vec_IntPush.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next87, %Vec_IntPush.exit ]
  %.val64 = load ptr, ptr %67, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv86
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %.val57 = load ptr, ptr %44, align 8, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val57, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = load i32, ptr %73, align 8, !tbaa !20
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

78:                                               ; preds = %69
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8, !tbaa !15
  store i32 16, ptr %73, align 8, !tbaa !20
  br label %Vec_IntPush.exit

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #15
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #16
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8, !tbaa !15
  store i32 %89, ptr %73, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %98
  %100 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %99, %98 ], [ %87, %Vec_IntGrow.exit.i ]
  %101 = load i32, ptr %74, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %74, align 4, !tbaa !12
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %68, ptr %104, align 4, !tbaa !16
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val62 = load i32, ptr %65, align 4, !tbaa !12
  %105 = sext i32 %.val62 to i64
  %106 = icmp slt i64 %indvars.iv.next87, %105
  br i1 %106, label %69, label %.critedge8.loopexit, !llvm.loop !22

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val52.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %63
  %.val52 = phi i32 [ %.val52.pre, %.critedge8.loopexit ], [ %.val5295, %63 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %107 = sext i32 %.val52 to i64
  %108 = icmp slt i64 %indvars.iv.next90, %107
  br i1 %108, label %63, label %.critedge6.preheader, !llvm.loop !23
}

; Function Attrs: nounwind uwtable
define void @Sfm_CreateLevel(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val12 = load i32, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %1, align 8, !tbaa !20
  %.not.i.i = icmp slt i32 %5, %.val12
  br i1 %.not.i.i, label %6, label %Vec_IntGrow.exit.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %8, null
  %9 = sext i32 %.val12 to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #15
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #16
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !15
  store i32 %.val12, ptr %1, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %3
  %17 = icmp sgt i32 %.val12, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %.val12 to i64
  %20 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %20, i1 false), !tbaa !16
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val12, ptr %21, align 4, !tbaa !12
  %.val21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp sgt i32 %.val21, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %23 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %23, align 8, !tbaa !11
  %24 = icmp eq ptr %2, null
  %25 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %25, align 8, !tbaa !15
  br i1 %24, label %Sfm_ObjAddsLevelArray.exit.us, label %.lr.ph.split

Sfm_ObjAddsLevelArray.exit.us:                    ; preds = %.lr.ph, %Sfm_ObjLevelNew.exit.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %Sfm_ObjLevelNew.exit.us ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val13, i64 %indvars.iv26
  %27 = getelementptr i8, ptr %26, i64 4
  %.val.i15.us = load i32, ptr %27, align 4, !tbaa !12
  %28 = icmp sgt i32 %.val.i15.us, 0
  br i1 %28, label %.lr.ph.i16.us, label %Sfm_ObjLevelNew.exit.us

.lr.ph.i16.us:                                    ; preds = %Sfm_ObjAddsLevelArray.exit.us
  %29 = getelementptr i8, ptr %26, i64 8
  %.val11.i.us = load ptr, ptr %29, align 8, !tbaa !15
  %wide.trip.count.i17.us = zext nneg i32 %.val.i15.us to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i16.us
  %indvars.iv.i18.us = phi i64 [ 0, %.lr.ph.i16.us ], [ %indvars.iv.next.i19.us, %30 ]
  %.013.i.us = phi i32 [ 0, %.lr.ph.i16.us ], [ %36, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %.val11.i.us, i64 %indvars.iv.i18.us
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i.us, i32 %35)
  %indvars.iv.next.i19.us = add nuw nsw i64 %indvars.iv.i18.us, 1
  %exitcond.not.i20.us = icmp eq i64 %indvars.iv.next.i19.us, %wide.trip.count.i17.us
  br i1 %exitcond.not.i20.us, label %Sfm_ObjLevelNew.exit.us.loopexit, label %30, !llvm.loop !24

Sfm_ObjLevelNew.exit.us.loopexit:                 ; preds = %30
  %37 = add nuw nsw i32 %36, 1
  br label %Sfm_ObjLevelNew.exit.us

Sfm_ObjLevelNew.exit.us:                          ; preds = %Sfm_ObjLevelNew.exit.us.loopexit, %Sfm_ObjAddsLevelArray.exit.us
  %.0.lcssa.i.us = phi i32 [ 1, %Sfm_ObjAddsLevelArray.exit.us ], [ %37, %Sfm_ObjLevelNew.exit.us.loopexit ]
  %38 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv26
  store i32 %.0.lcssa.i.us, ptr %38, align 4, !tbaa !16
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %.val.us = load i32, ptr %4, align 4, !tbaa !3
  %39 = sext i32 %.val.us to i64
  %40 = icmp slt i64 %indvars.iv.next27, %39
  br i1 %40, label %Sfm_ObjAddsLevelArray.exit.us, label %.critedge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph
  %41 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %41, align 8, !tbaa !26
  br label %Sfm_ObjAddsLevelArray.exit

Sfm_ObjAddsLevelArray.exit:                       ; preds = %.lr.ph.split, %Sfm_ObjLevelNew.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %Sfm_ObjLevelNew.exit ]
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val13, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = icmp eq i8 %44, 0
  %46 = zext i1 %45 to i32
  %47 = getelementptr i8, ptr %42, i64 4
  %.val.i15 = load i32, ptr %47, align 4, !tbaa !12
  %48 = icmp sgt i32 %.val.i15, 0
  br i1 %48, label %.lr.ph.i16, label %Sfm_ObjLevelNew.exit

.lr.ph.i16:                                       ; preds = %Sfm_ObjAddsLevelArray.exit
  %49 = getelementptr i8, ptr %42, i64 8
  %.val11.i = load ptr, ptr %49, align 8, !tbaa !15
  %wide.trip.count.i17 = zext nneg i32 %.val.i15 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i16
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i19, %50 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i16 ], [ %56, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i18
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val14, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %55)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i17
  br i1 %exitcond.not.i20, label %Sfm_ObjLevelNew.exit, label %50, !llvm.loop !24

Sfm_ObjLevelNew.exit:                             ; preds = %50, %Sfm_ObjAddsLevelArray.exit
  %.0.lcssa.i = phi i32 [ 0, %Sfm_ObjAddsLevelArray.exit ], [ %56, %50 ]
  %57 = add nuw nsw i32 %.0.lcssa.i, %46
  %58 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %Sfm_ObjAddsLevelArray.exit, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Sfm_ObjLevelNew.exit, %Sfm_ObjLevelNew.exit.us, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_CreateLevelR(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val12 = load i32, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %1, align 8, !tbaa !20
  %.not.i.i = icmp slt i32 %5, %.val12
  br i1 %.not.i.i, label %6, label %Vec_IntGrow.exit.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %8, null
  %9 = sext i32 %.val12 to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #15
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #16
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !15
  store i32 %.val12, ptr %1, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %3
  %17 = icmp sgt i32 %.val12, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %.val12 to i64
  %20 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %20, i1 false), !tbaa !16
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val12, ptr %21, align 4, !tbaa !12
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp sgt i32 %.val, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %23 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %23, align 8, !tbaa !11
  %24 = icmp eq ptr %2, null
  %25 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %25, align 8, !tbaa !15
  br i1 %24, label %Sfm_ObjAddsLevelArray.exit.us.preheader, label %.lr.ph.split

Sfm_ObjAddsLevelArray.exit.us.preheader:          ; preds = %.lr.ph
  %26 = zext nneg i32 %.val to i64
  br label %Sfm_ObjAddsLevelArray.exit.us

Sfm_ObjAddsLevelArray.exit.us:                    ; preds = %Sfm_ObjAddsLevelArray.exit.us.preheader, %Sfm_ObjLevelNewR.exit.us
  %indvars.iv25 = phi i64 [ %26, %Sfm_ObjAddsLevelArray.exit.us.preheader ], [ %indvars.iv.next26, %Sfm_ObjLevelNewR.exit.us ]
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val13, i64 %indvars.iv.next26
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i15.us = load i32, ptr %28, align 4, !tbaa !12
  %29 = icmp sgt i32 %.val.i15.us, 0
  br i1 %29, label %.lr.ph.i16.us, label %Sfm_ObjLevelNewR.exit.us

.lr.ph.i16.us:                                    ; preds = %Sfm_ObjAddsLevelArray.exit.us
  %30 = getelementptr i8, ptr %27, i64 8
  %.val11.i.us = load ptr, ptr %30, align 8, !tbaa !15
  %wide.trip.count.i17.us = zext nneg i32 %.val.i15.us to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i16.us
  %indvars.iv.i18.us = phi i64 [ 0, %.lr.ph.i16.us ], [ %indvars.iv.next.i19.us, %31 ]
  %.013.i.us = phi i32 [ 0, %.lr.ph.i16.us ], [ %37, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %.val11.i.us, i64 %indvars.iv.i18.us
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val14, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i.us, i32 %36)
  %indvars.iv.next.i19.us = add nuw nsw i64 %indvars.iv.i18.us, 1
  %exitcond.not.i20.us = icmp eq i64 %indvars.iv.next.i19.us, %wide.trip.count.i17.us
  br i1 %exitcond.not.i20.us, label %Sfm_ObjLevelNewR.exit.us.loopexit, label %31, !llvm.loop !30

Sfm_ObjLevelNewR.exit.us.loopexit:                ; preds = %31
  %38 = add nuw nsw i32 %37, 1
  br label %Sfm_ObjLevelNewR.exit.us

Sfm_ObjLevelNewR.exit.us:                         ; preds = %Sfm_ObjLevelNewR.exit.us.loopexit, %Sfm_ObjAddsLevelArray.exit.us
  %.0.lcssa.i.us = phi i32 [ 1, %Sfm_ObjAddsLevelArray.exit.us ], [ %38, %Sfm_ObjLevelNewR.exit.us.loopexit ]
  %39 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv.next26
  store i32 %.0.lcssa.i.us, ptr %39, align 4, !tbaa !16
  %40 = icmp sgt i64 %indvars.iv25, 1
  br i1 %40, label %Sfm_ObjAddsLevelArray.exit.us, label %.critedge, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph
  %41 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %41, align 8, !tbaa !26
  %42 = zext nneg i32 %.val to i64
  br label %Sfm_ObjAddsLevelArray.exit

Sfm_ObjAddsLevelArray.exit:                       ; preds = %.lr.ph.split, %Sfm_ObjLevelNewR.exit
  %indvars.iv = phi i64 [ %42, %.lr.ph.split ], [ %indvars.iv.next, %Sfm_ObjLevelNewR.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val13, i64 %indvars.iv.next
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv.next
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = icmp eq i8 %45, 0
  %47 = zext i1 %46 to i32
  %48 = getelementptr i8, ptr %43, i64 4
  %.val.i15 = load i32, ptr %48, align 4, !tbaa !12
  %49 = icmp sgt i32 %.val.i15, 0
  br i1 %49, label %.lr.ph.i16, label %Sfm_ObjLevelNewR.exit

.lr.ph.i16:                                       ; preds = %Sfm_ObjAddsLevelArray.exit
  %50 = getelementptr i8, ptr %43, i64 8
  %.val11.i = load ptr, ptr %50, align 8, !tbaa !15
  %wide.trip.count.i17 = zext nneg i32 %.val.i15 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i16
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i19, %51 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i16 ], [ %57, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i18
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val14, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %56)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i17
  br i1 %exitcond.not.i20, label %Sfm_ObjLevelNewR.exit, label %51, !llvm.loop !30

Sfm_ObjLevelNewR.exit:                            ; preds = %51, %Sfm_ObjAddsLevelArray.exit
  %.0.lcssa.i = phi i32 [ 0, %Sfm_ObjAddsLevelArray.exit ], [ %57, %51 ]
  %58 = add nuw nsw i32 %.0.lcssa.i, %47
  %59 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv.next
  store i32 %58, ptr %59, align 4, !tbaa !16
  %60 = icmp sgt i64 %indvars.iv, 1
  br i1 %60, label %Sfm_ObjAddsLevelArray.exit, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %Sfm_ObjLevelNewR.exit, %Sfm_ObjLevelNewR.exit.us, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Sfm_NtkConstruct(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call noalias dereferenceable_or_null(7736) ptr @calloc(i64 noundef 1, i64 noundef 7736) #17
  %10 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %.val, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %1, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %2, ptr %13, align 4, !tbaa !41
  %14 = add i32 %2, %1
  %15 = sub i32 %.val, %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %4, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %5, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !46
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %6, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %7, ptr %22, align 8, !tbaa !49
  tail call void @free(ptr noundef %0) #18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @Sfm_CreateFanout(ptr noundef nonnull %20, ptr noundef nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @Sfm_CreateLevel(ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %4)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 120
  tail call void @Sfm_CreateLevelR(ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef %4)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %27 = load i32, ptr %11, align 4, !tbaa !32
  %28 = load i32, ptr %26, align 8, !tbaa !20
  %.not.i.i = icmp slt i32 %28, %27
  br i1 %.not.i.i, label %29, label %Vec_IntGrow.exit.i

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %31, null
  %32 = sext i32 %27 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #15
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #16
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !15
  store i32 %27, ptr %26, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %8
  %40 = icmp sgt i32 %27, 0
  br i1 %40, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %27 to i64
  %43 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %43, i1 false), !tbaa !16
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %27, ptr %44, align 4, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %46 = load i32, ptr %11, align 4, !tbaa !32
  %47 = load i32, ptr %45, align 8, !tbaa !20
  %.not.i.i57 = icmp slt i32 %47, %46
  br i1 %.not.i.i57, label %48, label %Vec_IntGrow.exit.i58

48:                                               ; preds = %Vec_IntFill.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %.not9.i.i64 = icmp eq ptr %50, null
  %51 = sext i32 %46 to i64
  %52 = shl nsw i64 %51, 2
  br i1 %.not9.i.i64, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #15
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #16
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !15
  store i32 %46, ptr %45, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i58

Vec_IntGrow.exit.i58:                             ; preds = %57, %Vec_IntFill.exit
  %59 = icmp sgt i32 %46, 0
  br i1 %59, label %.lr.ph.i59, label %Vec_IntFill.exit65

.lr.ph.i59:                                       ; preds = %Vec_IntGrow.exit.i58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %wide.trip.count.i60 = zext nneg i32 %46 to i64
  %62 = shl nuw nsw i64 %wide.trip.count.i60, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %62, i1 false), !tbaa !16
  br label %Vec_IntFill.exit65

Vec_IntFill.exit65:                               ; preds = %.lr.ph.i59, %Vec_IntGrow.exit.i58
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 204
  store i32 %46, ptr %63, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %65 = load i32, ptr %11, align 4, !tbaa !32
  %66 = load i32, ptr %64, align 8, !tbaa !20
  %.not.i.i66 = icmp slt i32 %66, %65
  br i1 %.not.i.i66, label %67, label %Vec_IntGrow.exit.i67

67:                                               ; preds = %Vec_IntFill.exit65
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %.not9.i.i73 = icmp eq ptr %69, null
  %70 = sext i32 %65 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i.i73, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #15
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #16
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !15
  store i32 %65, ptr %64, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %76, %Vec_IntFill.exit65
  %78 = icmp sgt i32 %65, 0
  br i1 %78, label %.lr.ph.i68, label %Vec_IntFill.exit74

.lr.ph.i68:                                       ; preds = %Vec_IntGrow.exit.i67
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %wide.trip.count.i69 = zext nneg i32 %65 to i64
  %81 = shl nuw nsw i64 %wide.trip.count.i69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %81, i1 false), !tbaa !16
  br label %Vec_IntFill.exit74

Vec_IntFill.exit74:                               ; preds = %.lr.ph.i68, %Vec_IntGrow.exit.i67
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 220
  store i32 %65, ptr %82, align 4, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %84 = load i32, ptr %11, align 4, !tbaa !32
  %85 = shl nsw i32 %84, 1
  %86 = load i32, ptr %83, align 8, !tbaa !20
  %.not.i.i75 = icmp slt i32 %86, %85
  br i1 %.not.i.i75, label %87, label %Vec_IntGrow.exit.i76

87:                                               ; preds = %Vec_IntFill.exit74
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %.not9.i.i82 = icmp eq ptr %89, null
  %90 = sext i32 %85 to i64
  %91 = shl nsw i64 %90, 2
  br i1 %.not9.i.i82, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #15
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #16
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !15
  store i32 %85, ptr %83, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %96, %Vec_IntFill.exit74
  %98 = icmp sgt i32 %84, 0
  br i1 %98, label %.lr.ph.i77, label %Vec_IntFill.exit83

.lr.ph.i77:                                       ; preds = %Vec_IntGrow.exit.i76
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %wide.trip.count.i78 = zext nneg i32 %85 to i64
  %101 = shl nuw nsw i64 %wide.trip.count.i78, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %100, i8 -1, i64 %101, i1 false), !tbaa !16
  br label %Vec_IntFill.exit83

Vec_IntFill.exit83:                               ; preds = %.lr.ph.i77, %Vec_IntGrow.exit.i76
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 %85, ptr %102, align 4, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %104 = load i32, ptr %11, align 4, !tbaa !32
  %105 = shl nsw i32 %104, 1
  %106 = load i32, ptr %103, align 8, !tbaa !20
  %.not.i.i84 = icmp slt i32 %106, %105
  br i1 %.not.i.i84, label %107, label %Vec_IntGrow.exit.i85

107:                                              ; preds = %Vec_IntFill.exit83
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %.not9.i.i91 = icmp eq ptr %109, null
  %110 = sext i32 %105 to i64
  %111 = shl nsw i64 %110, 2
  br i1 %.not9.i.i91, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #15
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #16
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8, !tbaa !15
  store i32 %105, ptr %103, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %116, %Vec_IntFill.exit83
  %118 = icmp sgt i32 %104, 0
  br i1 %118, label %.lr.ph.i86, label %Vec_IntFill.exit92

.lr.ph.i86:                                       ; preds = %Vec_IntGrow.exit.i85
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %wide.trip.count.i87 = zext nneg i32 %105 to i64
  %121 = shl nuw nsw i64 %wide.trip.count.i87, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %120, i8 -1, i64 %121, i1 false), !tbaa !16
  br label %Vec_IntFill.exit92

Vec_IntFill.exit92:                               ; preds = %.lr.ph.i86, %Vec_IntGrow.exit.i85
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 %105, ptr %122, align 4, !tbaa !12
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4, !tbaa !12
  store i32 65536, ptr %123, align 8, !tbaa !20
  %125 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #16
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %123, ptr %127, align 8, !tbaa !50
  %128 = tail call ptr @Sfm_CreateCnf(ptr noundef nonnull %9) #18
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %128, ptr %129, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 6528
  br label %132

132:                                              ; preds = %Vec_IntFill.exit92, %132
  %indvars.iv = phi i64 [ 0, %Vec_IntFill.exit92 ], [ %indvars.iv.next, %132 ]
  %133 = getelementptr inbounds nuw [12 x [64 x i64]], ptr %130, i64 0, i64 %indvars.iv
  %134 = getelementptr inbounds nuw [12 x ptr], ptr %131, i64 0, i64 %indvars.iv
  store ptr %133, ptr %134, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.preheader, label %132, !llvm.loop !54

.preheader:                                       ; preds = %132, %.loopexit.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.loopexit.i ], [ 0, %132 ]
  %135 = icmp samesign ult i64 %indvars.iv31.i, 6
  br i1 %135, label %.preheader.i, label %.preheader20.i

.preheader20.i:                                   ; preds = %.preheader
  %136 = trunc i64 %indvars.iv31.i to i32
  %137 = add i32 %136, -6
  %138 = shl nuw nsw i32 1, %137
  %139 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv31.i
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  br label %147

.preheader.i:                                     ; preds = %.preheader
  %141 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv31.i
  %142 = load i64, ptr %141, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv31.i
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  br label %145

145:                                              ; preds = %145, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %145 ]
  %146 = getelementptr inbounds nuw i64, ptr %144, i64 %indvars.iv27.i
  store i64 %142, ptr %146, align 8, !tbaa !55
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 64
  br i1 %exitcond30.not.i, label %.loopexit.i, label %145, !llvm.loop !56

147:                                              ; preds = %147, %.preheader20.i
  %indvars.iv.i93 = phi i64 [ 0, %.preheader20.i ], [ %indvars.iv.next.i94, %147 ]
  %148 = trunc nuw nsw i64 %indvars.iv.i93 to i32
  %149 = and i32 %138, %148
  %.not.i = icmp ne i32 %149, 0
  %150 = sext i1 %.not.i to i64
  %151 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv.i93
  store i64 %150, ptr %151, align 8, !tbaa !55
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 64
  br i1 %exitcond.not.i95, label %.loopexit.i, label %147, !llvm.loop !57

.loopexit.i:                                      ; preds = %147, %145
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 12
  br i1 %exitcond34.not.i, label %Abc_TtElemInit.exit, label %.preheader, !llvm.loop !58

Abc_TtElemInit.exit:                              ; preds = %.loopexit.i
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Sfm_CreateCnf(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Sfm_NtkPrepare(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %Vec_IntFindMax.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %8, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !59

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %1, %5
  %.012.i = phi i32 [ 0, %1 ], [ %8, %5 ], [ %spec.select.i, %.lr.ph.i ]
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = add nsw i32 %14, %.012.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !63
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 1000, ptr %17, align 8, !tbaa !20
  %19 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %17, ptr %21, align 8, !tbaa !64
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !12
  store i32 100, ptr %22, align 8, !tbaa !20
  %24 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %22, ptr %26, align 8, !tbaa !65
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !12
  store i32 1000, ptr %27, align 8, !tbaa !20
  %29 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %27, ptr %31, align 8, !tbaa !66
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !12
  store i32 1000, ptr %32, align 8, !tbaa !20
  %34 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %32, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %40 = add i32 %38, -1
  %or.cond.i.i = icmp ult i32 %40, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %38
  store i32 %spec.store.select.i.i, ptr %39, align 8, !tbaa !69
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %41

41:                                               ; preds = %Vec_IntFindMax.exit
  %42 = sext i32 %spec.store.select.i.i to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #16
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_IntFindMax.exit, %41
  %45 = phi ptr [ %44, %41 ], [ null, %Vec_IntFindMax.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !71
  store i32 %38, ptr %46, align 4, !tbaa !72
  %48 = sext i32 %38 to i64
  %49 = shl nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %39, ptr %50, align 8, !tbaa !73
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !12
  store i32 100, ptr %51, align 8, !tbaa !20
  %53 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %51, ptr %55, align 8, !tbaa !74
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !12
  store i32 100, ptr %56, align 8, !tbaa !20
  %58 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %56, ptr %60, align 8, !tbaa !75
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !12
  store i32 1000, ptr %61, align 8, !tbaa !20
  %63 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %61, ptr %65, align 8, !tbaa !76
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !12
  store i32 100, ptr %66, align 8, !tbaa !20
  %68 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %66, ptr %70, align 8, !tbaa !77
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !12
  store i32 100, ptr %71, align 8, !tbaa !20
  %73 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %71, ptr %75, align 8, !tbaa !78
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4, !tbaa !3
  store i32 100, ptr %76, align 8, !tbaa !10
  %78 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #17
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %76, ptr %80, align 8, !tbaa !79
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4, !tbaa !12
  store i32 16, ptr %81, align 8, !tbaa !20
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %81, ptr %85, align 8, !tbaa !80
  %86 = tail call ptr @sat_solver_new() #18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %86, ptr %87, align 8, !tbaa !81
  %88 = load ptr, ptr %0, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !68
  tail call void @sat_solver_setnvars(ptr noundef %86, i32 noundef %90) #18
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #5

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Sfm_NtkFree(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_StrFreeP.exit, label %10

10:                                               ; preds = %Vec_StrFree.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i62 = icmp eq ptr %12, null
  br i1 %.not.i62, label %15, label %.thread.i

.thread.i:                                        ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %.thread.i, %10
  %16 = phi ptr [ %13, %.thread.i ], [ %8, %10 ]
  tail call void @free(ptr noundef nonnull %16) #18
  store ptr null, ptr %7, align 8, !tbaa !82
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %Vec_StrFree.exit, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %.not.i63 = icmp eq ptr %20, null
  br i1 %.not.i63, label %Vec_WrdFree.exit, label %21

21:                                               ; preds = %Vec_StrFreeP.exit
  tail call void @free(ptr noundef nonnull %20) #18
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_StrFreeP.exit, %21
  tail call void @free(ptr noundef nonnull %18) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !11
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_WrdFree.exit, %33
  %26 = phi i32 [ %34, %33 ], [ %23, %Vec_WrdFree.exit ]
  %27 = phi ptr [ %35, %33 ], [ %.pre.i, %Vec_WrdFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %Vec_WrdFree.exit ]
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i64 %indvars.iv.i, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not15.i = icmp eq ptr %29, null
  br i1 %.not15.i, label %33, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %29) #18
  %31 = load ptr, ptr %25, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %32, align 8, !tbaa !15
  %.pre18.i = load i32, ptr %22, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %30, %.lr.ph.i
  %34 = phi i32 [ %.pre18.i, %30 ], [ %26, %.lr.ph.i ]
  %35 = phi ptr [ %31, %30 ], [ %27, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %Vec_WrdFree.exit
  %.not.i64 = icmp eq ptr %.pre.i, null
  br i1 %.not.i64, label %Vec_WecErase.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %33, %._crit_edge.i
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %35, %33 ]
  tail call void @free(ptr noundef nonnull %38) #18
  store ptr null, ptr %25, align 8, !tbaa !11
  br label %Vec_WecErase.exit

Vec_WecErase.exit:                                ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %39, align 4, !tbaa !3
  store i32 0, ptr %22, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i65 = icmp eq ptr %43, null
  br i1 %.not.i65, label %Vec_IntFree.exit, label %44

44:                                               ; preds = %Vec_WecErase.exit
  tail call void @free(ptr noundef nonnull %43) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecErase.exit, %44
  tail call void @free(ptr noundef nonnull %41) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %.not.i66 = icmp eq ptr %48, null
  br i1 %.not.i66, label %Vec_WrdFree.exit67, label %49

49:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %48) #18
  br label %Vec_WrdFree.exit67

Vec_WrdFree.exit67:                               ; preds = %Vec_IntFree.exit, %49
  tail call void @free(ptr noundef nonnull %46) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !10
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i68 = load ptr, ptr %53, align 8, !tbaa !11
  br i1 %52, label %.lr.ph.i72, label %._crit_edge.i69

.lr.ph.i72:                                       ; preds = %Vec_WrdFree.exit67, %61
  %54 = phi i32 [ %62, %61 ], [ %51, %Vec_WrdFree.exit67 ]
  %55 = phi ptr [ %63, %61 ], [ %.pre.i68, %Vec_WrdFree.exit67 ]
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i76, %61 ], [ 0, %Vec_WrdFree.exit67 ]
  %56 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %55, i64 %indvars.iv.i73, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %.not15.i74 = icmp eq ptr %57, null
  br i1 %.not15.i74, label %61, label %58

58:                                               ; preds = %.lr.ph.i72
  tail call void @free(ptr noundef nonnull %57) #18
  %59 = load ptr, ptr %53, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i64 %indvars.iv.i73, i32 2
  store ptr null, ptr %60, align 8, !tbaa !15
  %.pre18.i75 = load i32, ptr %50, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %58, %.lr.ph.i72
  %62 = phi i32 [ %.pre18.i75, %58 ], [ %54, %.lr.ph.i72 ]
  %63 = phi ptr [ %59, %58 ], [ %55, %.lr.ph.i72 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i73, 1
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %indvars.iv.next.i76, %64
  br i1 %65, label %.lr.ph.i72, label %._crit_edge.thread.i71, !llvm.loop !83

._crit_edge.i69:                                  ; preds = %Vec_WrdFree.exit67
  %.not.i70 = icmp eq ptr %.pre.i68, null
  br i1 %.not.i70, label %Vec_WecErase.exit77, label %._crit_edge.thread.i71

._crit_edge.thread.i71:                           ; preds = %61, %._crit_edge.i69
  %66 = phi ptr [ %.pre.i68, %._crit_edge.i69 ], [ %63, %61 ]
  tail call void @free(ptr noundef nonnull %66) #18
  store ptr null, ptr %53, align 8, !tbaa !11
  br label %Vec_WecErase.exit77

Vec_WecErase.exit77:                              ; preds = %._crit_edge.i69, %._crit_edge.thread.i71
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %67, align 4, !tbaa !3
  store i32 0, ptr %50, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %71, label %70

70:                                               ; preds = %Vec_WecErase.exit77
  tail call void @free(ptr noundef nonnull %69) #18
  store ptr null, ptr %68, align 8, !tbaa !84
  br label %71

71:                                               ; preds = %Vec_WecErase.exit77, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %.not54 = icmp eq ptr %73, null
  br i1 %.not54, label %75, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #18
  store ptr null, ptr %72, align 8, !tbaa !85
  br label %75

75:                                               ; preds = %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %.not55 = icmp eq ptr %77, null
  br i1 %.not55, label %79, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #18
  store ptr null, ptr %76, align 8, !tbaa !86
  br label %79

79:                                               ; preds = %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %.not56 = icmp eq ptr %81, null
  br i1 %.not56, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #18
  store ptr null, ptr %80, align 8, !tbaa !87
  br label %83

83:                                               ; preds = %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %.not57 = icmp eq ptr %85, null
  br i1 %.not57, label %87, label %86

86:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %85) #18
  store ptr null, ptr %84, align 8, !tbaa !88
  br label %87

87:                                               ; preds = %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %.not58 = icmp eq ptr %89, null
  br i1 %.not58, label %91, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %89) #18
  store ptr null, ptr %88, align 8, !tbaa !89
  br label %91

91:                                               ; preds = %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %.not59 = icmp eq ptr %93, null
  br i1 %.not59, label %95, label %94

94:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %93) #18
  store ptr null, ptr %92, align 8, !tbaa !90
  br label %95

95:                                               ; preds = %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load i32, ptr %97, align 8, !tbaa !10
  %99 = icmp sgt i32 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !11
  br i1 %99, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %95, %108
  %101 = phi i32 [ %109, %108 ], [ %98, %95 ]
  %102 = phi ptr [ %110, %108 ], [ %.pre.i.i, %95 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %108 ], [ 0, %95 ]
  %103 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %102, i64 %indvars.iv.i.i, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %.not15.i.i = icmp eq ptr %104, null
  br i1 %.not15.i.i, label %108, label %105

105:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %104) #18
  %106 = load ptr, ptr %100, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %106, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %107, align 8, !tbaa !15
  %.pre18.i.i = load i32, ptr %97, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %105, %.lr.ph.i.i
  %109 = phi i32 [ %.pre18.i.i, %105 ], [ %101, %.lr.ph.i.i ]
  %110 = phi ptr [ %106, %105 ], [ %102, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %indvars.iv.next.i.i, %111
  br i1 %112, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !83

._crit_edge.i.i:                                  ; preds = %95
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %108, %._crit_edge.i.i
  %113 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %110, %108 ]
  tail call void @free(ptr noundef nonnull %113) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %97) #18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %.not.i78 = icmp eq ptr %117, null
  br i1 %.not.i78, label %Vec_IntFree.exit79, label %118

118:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %117) #18
  br label %Vec_IntFree.exit79

Vec_IntFree.exit79:                               ; preds = %Vec_WecFree.exit, %118
  tail call void @free(ptr noundef nonnull %115) #18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = icmp eq ptr %120, null
  br i1 %121, label %Vec_IntFreeP.exit, label %122

122:                                              ; preds = %Vec_IntFree.exit79
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %.not.i80 = icmp eq ptr %124, null
  br i1 %.not.i80, label %127, label %.thread.i81

.thread.i81:                                      ; preds = %122
  tail call void @free(ptr noundef nonnull %124) #18
  %125 = load ptr, ptr %119, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr null, ptr %126, align 8, !tbaa !15
  br label %127

127:                                              ; preds = %.thread.i81, %122
  %128 = phi ptr [ %125, %.thread.i81 ], [ %120, %122 ]
  tail call void @free(ptr noundef nonnull %128) #18
  store ptr null, ptr %119, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit79, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = icmp eq ptr %130, null
  br i1 %131, label %Vec_IntFreeP.exit84, label %132

132:                                              ; preds = %Vec_IntFreeP.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %.not.i82 = icmp eq ptr %134, null
  br i1 %.not.i82, label %137, label %.thread.i83

.thread.i83:                                      ; preds = %132
  tail call void @free(ptr noundef nonnull %134) #18
  %135 = load ptr, ptr %129, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr null, ptr %136, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %.thread.i83, %132
  %138 = phi ptr [ %135, %.thread.i83 ], [ %130, %132 ]
  tail call void @free(ptr noundef nonnull %138) #18
  store ptr null, ptr %129, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit84

Vec_IntFreeP.exit84:                              ; preds = %Vec_IntFreeP.exit, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = icmp eq ptr %140, null
  br i1 %141, label %Vec_IntFreeP.exit87, label %142

142:                                              ; preds = %Vec_IntFreeP.exit84
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %.not.i85 = icmp eq ptr %144, null
  br i1 %.not.i85, label %147, label %.thread.i86

.thread.i86:                                      ; preds = %142
  tail call void @free(ptr noundef nonnull %144) #18
  %145 = load ptr, ptr %139, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr null, ptr %146, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %.thread.i86, %142
  %148 = phi ptr [ %145, %.thread.i86 ], [ %140, %142 ]
  tail call void @free(ptr noundef nonnull %148) #18
  store ptr null, ptr %139, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit87

Vec_IntFreeP.exit87:                              ; preds = %Vec_IntFreeP.exit84, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = icmp eq ptr %150, null
  br i1 %151, label %Vec_IntFreeP.exit90, label %152

152:                                              ; preds = %Vec_IntFreeP.exit87
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %.not.i88 = icmp eq ptr %154, null
  br i1 %.not.i88, label %157, label %.thread.i89

.thread.i89:                                      ; preds = %152
  tail call void @free(ptr noundef nonnull %154) #18
  %155 = load ptr, ptr %149, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr null, ptr %156, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %.thread.i89, %152
  %158 = phi ptr [ %155, %.thread.i89 ], [ %150, %152 ]
  tail call void @free(ptr noundef nonnull %158) #18
  store ptr null, ptr %149, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit90

Vec_IntFreeP.exit90:                              ; preds = %Vec_IntFreeP.exit87, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %160 = load ptr, ptr %159, align 8, !tbaa !91
  %161 = icmp eq ptr %160, null
  br i1 %161, label %Vec_WrdFreeP.exit, label %162

162:                                              ; preds = %Vec_IntFreeP.exit90
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !71
  %.not.i91 = icmp eq ptr %164, null
  br i1 %.not.i91, label %167, label %.thread.i92

.thread.i92:                                      ; preds = %162
  tail call void @free(ptr noundef nonnull %164) #18
  %165 = load ptr, ptr %159, align 8, !tbaa !91
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr null, ptr %166, align 8, !tbaa !71
  br label %167

167:                                              ; preds = %.thread.i92, %162
  %168 = phi ptr [ %165, %.thread.i92 ], [ %160, %162 ]
  tail call void @free(ptr noundef nonnull %168) #18
  store ptr null, ptr %159, align 8, !tbaa !91
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit90, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = icmp eq ptr %170, null
  br i1 %171, label %Vec_IntFreeP.exit95, label %172

172:                                              ; preds = %Vec_WrdFreeP.exit
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %.not.i93 = icmp eq ptr %174, null
  br i1 %.not.i93, label %177, label %.thread.i94

.thread.i94:                                      ; preds = %172
  tail call void @free(ptr noundef nonnull %174) #18
  %175 = load ptr, ptr %169, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr null, ptr %176, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %.thread.i94, %172
  %178 = phi ptr [ %175, %.thread.i94 ], [ %170, %172 ]
  tail call void @free(ptr noundef nonnull %178) #18
  store ptr null, ptr %169, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit95

Vec_IntFreeP.exit95:                              ; preds = %Vec_WrdFreeP.exit, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  %181 = icmp eq ptr %180, null
  br i1 %181, label %Vec_IntFreeP.exit98, label %182

182:                                              ; preds = %Vec_IntFreeP.exit95
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %.not.i96 = icmp eq ptr %184, null
  br i1 %.not.i96, label %187, label %.thread.i97

.thread.i97:                                      ; preds = %182
  tail call void @free(ptr noundef nonnull %184) #18
  %185 = load ptr, ptr %179, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr null, ptr %186, align 8, !tbaa !15
  br label %187

187:                                              ; preds = %.thread.i97, %182
  %188 = phi ptr [ %185, %.thread.i97 ], [ %180, %182 ]
  tail call void @free(ptr noundef nonnull %188) #18
  store ptr null, ptr %179, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit98

Vec_IntFreeP.exit98:                              ; preds = %Vec_IntFreeP.exit95, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = icmp eq ptr %190, null
  br i1 %191, label %Vec_IntFreeP.exit101, label %192

192:                                              ; preds = %Vec_IntFreeP.exit98
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !15
  %.not.i99 = icmp eq ptr %194, null
  br i1 %.not.i99, label %197, label %.thread.i100

.thread.i100:                                     ; preds = %192
  tail call void @free(ptr noundef nonnull %194) #18
  %195 = load ptr, ptr %189, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr null, ptr %196, align 8, !tbaa !15
  br label %197

197:                                              ; preds = %.thread.i100, %192
  %198 = phi ptr [ %195, %.thread.i100 ], [ %190, %192 ]
  tail call void @free(ptr noundef nonnull %198) #18
  store ptr null, ptr %189, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit101

Vec_IntFreeP.exit101:                             ; preds = %Vec_IntFreeP.exit98, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %200 = load ptr, ptr %199, align 8, !tbaa !47
  %201 = icmp eq ptr %200, null
  br i1 %201, label %Vec_IntFreeP.exit104, label %202

202:                                              ; preds = %Vec_IntFreeP.exit101
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !15
  %.not.i102 = icmp eq ptr %204, null
  br i1 %.not.i102, label %207, label %.thread.i103

.thread.i103:                                     ; preds = %202
  tail call void @free(ptr noundef nonnull %204) #18
  %205 = load ptr, ptr %199, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr null, ptr %206, align 8, !tbaa !15
  br label %207

207:                                              ; preds = %.thread.i103, %202
  %208 = phi ptr [ %205, %.thread.i103 ], [ %200, %202 ]
  tail call void @free(ptr noundef nonnull %208) #18
  store ptr null, ptr %199, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit104

Vec_IntFreeP.exit104:                             ; preds = %Vec_IntFreeP.exit101, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %210 = load ptr, ptr %209, align 8, !tbaa !47
  %211 = icmp eq ptr %210, null
  br i1 %211, label %Vec_IntFreeP.exit107, label %212

212:                                              ; preds = %Vec_IntFreeP.exit104
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %.not.i105 = icmp eq ptr %214, null
  br i1 %.not.i105, label %217, label %.thread.i106

.thread.i106:                                     ; preds = %212
  tail call void @free(ptr noundef nonnull %214) #18
  %215 = load ptr, ptr %209, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr null, ptr %216, align 8, !tbaa !15
  br label %217

217:                                              ; preds = %.thread.i106, %212
  %218 = phi ptr [ %215, %.thread.i106 ], [ %210, %212 ]
  tail call void @free(ptr noundef nonnull %218) #18
  store ptr null, ptr %209, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit107

Vec_IntFreeP.exit107:                             ; preds = %Vec_IntFreeP.exit104, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %220 = load ptr, ptr %219, align 8, !tbaa !92
  %221 = icmp eq ptr %220, null
  br i1 %221, label %Vec_WecFreeP.exit, label %222

222:                                              ; preds = %Vec_IntFreeP.exit107
  %223 = load i32, ptr %220, align 8, !tbaa !10
  %224 = icmp sgt i32 %223, 0
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre.i.i.i = load ptr, ptr %225, align 8, !tbaa !11
  br i1 %224, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %222, %233
  %226 = phi i32 [ %234, %233 ], [ %223, %222 ]
  %227 = phi ptr [ %235, %233 ], [ %.pre.i.i.i, %222 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %233 ], [ 0, %222 ]
  %228 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %227, i64 %indvars.iv.i.i.i, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !15
  %.not15.i.i.i = icmp eq ptr %229, null
  br i1 %.not15.i.i.i, label %233, label %230

230:                                              ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %229) #18
  %231 = load ptr, ptr %225, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %231, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %232, align 8, !tbaa !15
  %.pre18.i.i.i = load i32, ptr %220, align 8, !tbaa !10
  br label %233

233:                                              ; preds = %230, %.lr.ph.i.i.i
  %234 = phi i32 [ %.pre18.i.i.i, %230 ], [ %226, %.lr.ph.i.i.i ]
  %235 = phi ptr [ %231, %230 ], [ %227, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %236 = sext i32 %234 to i64
  %237 = icmp slt i64 %indvars.iv.next.i.i.i, %236
  br i1 %237, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !83

._crit_edge.i.i.i:                                ; preds = %222
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %233, %._crit_edge.i.i.i
  %238 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %235, %233 ]
  tail call void @free(ptr noundef nonnull %238) #18
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %220) #18
  store ptr null, ptr %219, align 8, !tbaa !92
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit107, %Vec_WecFree.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %240 = load ptr, ptr %239, align 8, !tbaa !47
  %241 = icmp eq ptr %240, null
  br i1 %241, label %Vec_IntFreeP.exit110, label %242

242:                                              ; preds = %Vec_WecFreeP.exit
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  %.not.i108 = icmp eq ptr %244, null
  br i1 %.not.i108, label %247, label %.thread.i109

.thread.i109:                                     ; preds = %242
  tail call void @free(ptr noundef nonnull %244) #18
  %245 = load ptr, ptr %239, align 8, !tbaa !47
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr null, ptr %246, align 8, !tbaa !15
  br label %247

247:                                              ; preds = %.thread.i109, %242
  %248 = phi ptr [ %245, %.thread.i109 ], [ %240, %242 ]
  tail call void @free(ptr noundef nonnull %248) #18
  store ptr null, ptr %239, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit110

Vec_IntFreeP.exit110:                             ; preds = %Vec_WecFreeP.exit, %247
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %250 = load ptr, ptr %249, align 8, !tbaa !81
  %.not60 = icmp eq ptr %250, null
  br i1 %.not60, label %252, label %251

251:                                              ; preds = %Vec_IntFreeP.exit110
  tail call void @sat_solver_delete(ptr noundef nonnull %250) #18
  br label %252

252:                                              ; preds = %251, %Vec_IntFreeP.exit110
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sfm_NtkRemoveFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %4, align 8, !tbaa !11
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %._crit_edge.loopexit.i, label %16

16:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %12, !llvm.loop !93

._crit_edge.loopexit.i:                           ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %17, %._crit_edge.loopexit.i ]
  %18 = icmp eq i32 %.0.lcssa.i, %8
  br i1 %18, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %19 = icmp slt i32 %.126.i, %8
  br i1 %19, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = zext i32 %.126.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %22, %.lr.ph29.i ], [ %indvars.iv.next35.i, %23 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %31, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv34.i
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = zext nneg i32 %.1.in27.i to i64
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %26
  store i32 %25, ptr %27, align 4, !tbaa !16
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = trunc nuw i64 %indvars.iv.next35.i to i32
  %30 = icmp sgt i32 %28, %29
  %31 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %30, label %23, label %._crit_edge30.i, !llvm.loop !94

._crit_edge30.i:                                  ; preds = %23, %.preheader.i
  %.lcssa.i = phi i32 [ %8, %.preheader.i ], [ %28, %23 ]
  %32 = add nsw i32 %.lcssa.i, -1
  store i32 %32, ptr %7, align 4, !tbaa !12
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %16, %._crit_edge.i, %._crit_edge30.i
  %33 = getelementptr i8, ptr %0, i64 96
  %.val5 = load ptr, ptr %33, align 8, !tbaa !11
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val5, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i17, label %._crit_edge.i6

.lr.ph.i17:                                       ; preds = %Vec_IntRemove.exit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %wide.trip.count.i18 = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %45, %.lr.ph.i17
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i20, %45 ]
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i19
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %._crit_edge.loopexit.i22, label %45

45:                                               ; preds = %41
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i18
  br i1 %exitcond.not.i21, label %Vec_IntRemove.exit23, label %41, !llvm.loop !93

._crit_edge.loopexit.i22:                         ; preds = %41
  %46 = trunc nuw nsw i64 %indvars.iv.i19 to i32
  br label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %._crit_edge.loopexit.i22, %Vec_IntRemove.exit
  %.0.lcssa.i7 = phi i32 [ 0, %Vec_IntRemove.exit ], [ %46, %._crit_edge.loopexit.i22 ]
  %47 = icmp eq i32 %.0.lcssa.i7, %37
  br i1 %47, label %Vec_IntRemove.exit23, label %.preheader.i8

.preheader.i8:                                    ; preds = %._crit_edge.i6
  %.126.i9 = add nuw nsw i32 %.0.lcssa.i7, 1
  %48 = icmp slt i32 %.126.i9, %37
  br i1 %48, label %.lr.ph29.i13, label %._crit_edge30.i10

.lr.ph29.i13:                                     ; preds = %.preheader.i8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = zext i32 %.126.i9 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph29.i13
  %indvars.iv34.i14 = phi i64 [ %51, %.lr.ph29.i13 ], [ %indvars.iv.next35.i16, %52 ]
  %.1.in27.i15 = phi i32 [ %.0.lcssa.i7, %.lr.ph29.i13 ], [ %60, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv34.i14
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = zext nneg i32 %.1.in27.i15 to i64
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %55
  store i32 %54, ptr %56, align 4, !tbaa !16
  %indvars.iv.next35.i16 = add nuw nsw i64 %indvars.iv34.i14, 1
  %57 = load i32, ptr %36, align 4, !tbaa !12
  %58 = trunc nuw i64 %indvars.iv.next35.i16 to i32
  %59 = icmp sgt i32 %57, %58
  %60 = trunc nuw i64 %indvars.iv34.i14 to i32
  br i1 %59, label %52, label %._crit_edge30.i10, !llvm.loop !94

._crit_edge30.i10:                                ; preds = %52, %.preheader.i8
  %.lcssa.i11 = phi i32 [ %37, %.preheader.i8 ], [ %57, %52 ]
  %61 = add nsw i32 %.lcssa.i11, -1
  store i32 %61, ptr %36, align 4, !tbaa !12
  br label %Vec_IntRemove.exit23

Vec_IntRemove.exit23:                             ; preds = %45, %._crit_edge.i6, %._crit_edge30.i10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Sfm_NtkAddFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %74, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %6, align 8, !tbaa !11
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %8, align 8, !tbaa !20
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

13:                                               ; preds = %5
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8, !tbaa !15
  store i32 16, ptr %8, align 8, !tbaa !20
  br label %Vec_IntPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #15
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #16
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !15
  store i32 %24, ptr %8, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i ]
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !12
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %2, ptr %39, align 4, !tbaa !16
  %40 = getelementptr i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %40, align 8, !tbaa !11
  %41 = zext nneg i32 %2 to i64
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = load i32, ptr %42, align 8, !tbaa !20
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i7

.Vec_IntGrow.exit10_crit_edge.i7:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i8, align 8, !tbaa !15
  br label %Vec_IntPush.exit13

47:                                               ; preds = %Vec_IntPush.exit
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not9.i.i11 = icmp eq ptr %51, null
  br i1 %.not9.i.i11, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i12

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i12

Vec_IntGrow.exit.i12:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8, !tbaa !15
  store i32 16, ptr %42, align 8, !tbaa !20
  br label %Vec_IntPush.exit13

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %.not9.i9.i10 = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i10, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #15
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #16
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !15
  store i32 %58, ptr %42, align 8, !tbaa !20
  br label %Vec_IntPush.exit13

Vec_IntPush.exit13:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i7, %Vec_IntGrow.exit.i12, %67
  %69 = phi ptr [ %.pre.i9, %.Vec_IntGrow.exit10_crit_edge.i7 ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i12 ]
  %70 = load i32, ptr %43, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4, !tbaa !12
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %1, ptr %73, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %3, %Vec_IntPush.exit13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sfm_NtkDeleteObj_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val23 = load ptr, ptr %3, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = getelementptr %struct.Vec_Int_t_, ptr %.val23, i64 %4, i32 1
  %.val.i = load i32, ptr %5, align 4, !tbaa !12
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %.val24 = load i32, ptr %8, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %.val24
  br i1 %.not, label %56, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %10, align 8, !tbaa !43
  %11 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, ptr %.val25.val, i64 %4
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %.not21 = icmp eq i8 %13, 0
  br i1 %.not21, label %.preheader, label %56

.preheader:                                       ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 64
  %.val2632 = load ptr, ptr %14, align 8, !tbaa !11
  %15 = getelementptr %struct.Vec_Int_t_, ptr %.val2632, i64 %4, i32 1
  %.val.i2933 = load i32, ptr %15, align 4, !tbaa !12
  %16 = icmp sgt i32 %.val.i2933, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Vec_IntRemove.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntRemove.exit ], [ 0, %.preheader ]
  %.val2635 = phi ptr [ %.val26, %Vec_IntRemove.exit ], [ %.val2632, %.preheader ]
  %17 = getelementptr %struct.Vec_Int_t_, ptr %.val2635, i64 %4, i32 2
  %.val.i30 = load ptr, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i32, ptr %.val.i30, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %.val22 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val22, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %._crit_edge.loopexit.i, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %27, !llvm.loop !93

._crit_edge.loopexit.i:                           ; preds = %27
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %32, %._crit_edge.loopexit.i ]
  %33 = icmp eq i32 %.0.lcssa.i, %23
  br i1 %33, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %34 = icmp slt i32 %.126.i, %23
  br i1 %34, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = zext i32 %.126.i to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %37, %.lr.ph29.i ], [ %indvars.iv.next35.i, %38 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %46, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv34.i
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = zext nneg i32 %.1.in27.i to i64
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %41
  store i32 %40, ptr %42, align 4, !tbaa !16
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %43 = load i32, ptr %22, align 4, !tbaa !12
  %44 = trunc nuw i64 %indvars.iv.next35.i to i32
  %45 = icmp sgt i32 %43, %44
  %46 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %45, label %38, label %._crit_edge30.i, !llvm.loop !94

._crit_edge30.i:                                  ; preds = %38, %.preheader.i
  %.lcssa.i = phi i32 [ %23, %.preheader.i ], [ %43, %38 ]
  %47 = add nsw i32 %.lcssa.i, -1
  store i32 %47, ptr %22, align 4, !tbaa !12
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %31, %._crit_edge.i, %._crit_edge30.i
  tail call void @Sfm_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load ptr, ptr %14, align 8, !tbaa !11
  %48 = getelementptr %struct.Vec_Int_t_, ptr %.val26, i64 %4, i32 1
  %.val.i29 = load i32, ptr %48, align 4, !tbaa !12
  %49 = sext i32 %.val.i29 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %Vec_IntRemove.exit, %.preheader
  %.val26.lcssa = phi ptr [ %.val2632, %.preheader ], [ %.val26, %Vec_IntRemove.exit ]
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val26.lcssa, i64 %4, i32 1
  store i32 0, ptr %51, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr i8, ptr %53, i64 8
  %.val28 = load ptr, ptr %54, align 8, !tbaa !71
  %55 = getelementptr inbounds i64, ptr %.val28, i64 %4
  store i64 0, ptr %55, align 8, !tbaa !55
  br label %56

56:                                               ; preds = %2, %7, %9, %.critedge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sfm_NtkUpdateLevel_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %4
  %6 = getelementptr i8, ptr %0, i64 40
  %.val21 = load ptr, ptr %6, align 8, !tbaa !44
  %7 = icmp eq ptr %.val21, null
  br i1 %7, label %Sfm_ObjAddsLevel.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.val21, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 %4
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = icmp eq i8 %11, 0
  %13 = zext i1 %12 to i32
  br label %Sfm_ObjAddsLevel.exit

Sfm_ObjAddsLevel.exit:                            ; preds = %2, %8
  %14 = phi i32 [ 1, %2 ], [ %13, %8 ]
  %15 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %15, align 4, !tbaa !12
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i, label %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNew.exit_crit_edge

Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNew.exit_crit_edge: ; preds = %Sfm_ObjAddsLevel.exit
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 112
  %.val22.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %Sfm_ObjLevelNew.exit

.lr.ph.i:                                         ; preds = %Sfm_ObjAddsLevel.exit
  %17 = getelementptr i8, ptr %5, i64 8
  %.val11.i = load ptr, ptr %17, align 8, !tbaa !15
  %18 = getelementptr i8, ptr %0, i64 112
  %.val10.i = load ptr, ptr %18, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val10.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %24)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_ObjLevelNew.exit, label %19, !llvm.loop !24

Sfm_ObjLevelNew.exit:                             ; preds = %19, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNew.exit_crit_edge
  %.val22 = phi ptr [ %.val22.pre, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNew.exit_crit_edge ], [ %.val10.i, %19 ]
  %.0.lcssa.i = phi i32 [ 0, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNew.exit_crit_edge ], [ %25, %19 ]
  %26 = add nuw nsw i32 %.0.lcssa.i, %14
  %27 = getelementptr inbounds i32, ptr %.val22, i64 %4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %Sfm_ObjLevelNew.exit
  store i32 %26, ptr %27, align 4, !tbaa !16
  %31 = getelementptr i8, ptr %0, i64 96
  %.val2027 = load ptr, ptr %31, align 8, !tbaa !11
  %32 = getelementptr %struct.Vec_Int_t_, ptr %.val2027, i64 %4, i32 1
  %.val.i2528 = load i32, ptr %32, align 4, !tbaa !12
  %33 = icmp sgt i32 %.val.i2528, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %30 ]
  %.val2030 = phi ptr [ %.val20, %.lr.ph ], [ %.val2027, %30 ]
  %34 = getelementptr %struct.Vec_Int_t_, ptr %.val2030, i64 %4, i32 2
  %.val.i26 = load ptr, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i32, ptr %.val.i26, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !16
  tail call void @Sfm_NtkUpdateLevel_rec(ptr noundef nonnull %0, i32 noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load ptr, ptr %31, align 8, !tbaa !11
  %37 = getelementptr %struct.Vec_Int_t_, ptr %.val20, i64 %4, i32 1
  %.val.i25 = load i32, ptr %37, align 4, !tbaa !12
  %38 = sext i32 %.val.i25 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %.lr.ph, %30, %Sfm_ObjLevelNew.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sfm_NtkUpdateLevelR_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %3, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %4
  %6 = getelementptr i8, ptr %0, i64 40
  %.val22 = load ptr, ptr %6, align 8, !tbaa !44
  %7 = icmp eq ptr %.val22, null
  br i1 %7, label %Sfm_ObjAddsLevel.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.val22, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 %4
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = icmp eq i8 %11, 0
  %13 = zext i1 %12 to i32
  br label %Sfm_ObjAddsLevel.exit

Sfm_ObjAddsLevel.exit:                            ; preds = %2, %8
  %14 = phi i32 [ 1, %2 ], [ %13, %8 ]
  %15 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %15, align 4, !tbaa !12
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i, label %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNewR.exit_crit_edge

Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNewR.exit_crit_edge: ; preds = %Sfm_ObjAddsLevel.exit
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 128
  %.val23.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %Sfm_ObjLevelNewR.exit

.lr.ph.i:                                         ; preds = %Sfm_ObjAddsLevel.exit
  %17 = getelementptr i8, ptr %5, i64 8
  %.val11.i = load ptr, ptr %17, align 8, !tbaa !15
  %18 = getelementptr i8, ptr %0, i64 128
  %.val10.i = load ptr, ptr %18, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val10.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %24)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_ObjLevelNewR.exit, label %19, !llvm.loop !30

Sfm_ObjLevelNewR.exit:                            ; preds = %19, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNewR.exit_crit_edge
  %.val23 = phi ptr [ %.val23.pre, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNewR.exit_crit_edge ], [ %.val10.i, %19 ]
  %.0.lcssa.i = phi i32 [ 0, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNewR.exit_crit_edge ], [ %25, %19 ]
  %26 = add nuw nsw i32 %.0.lcssa.i, %14
  %27 = getelementptr inbounds i32, ptr %.val23, i64 %4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %Sfm_ObjLevelNewR.exit
  store i32 %26, ptr %27, align 4, !tbaa !16
  %31 = getelementptr i8, ptr %0, i64 64
  %.val2027 = load ptr, ptr %31, align 8, !tbaa !11
  %32 = getelementptr %struct.Vec_Int_t_, ptr %.val2027, i64 %4, i32 1
  %.val.i2528 = load i32, ptr %32, align 4, !tbaa !12
  %33 = icmp sgt i32 %.val.i2528, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %30 ]
  %.val2030 = phi ptr [ %.val20, %.lr.ph ], [ %.val2027, %30 ]
  %34 = getelementptr %struct.Vec_Int_t_, ptr %.val2030, i64 %4, i32 2
  %.val.i26 = load ptr, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i32, ptr %.val.i26, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !16
  tail call void @Sfm_NtkUpdateLevelR_rec(ptr noundef nonnull %0, i32 noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load ptr, ptr %31, align 8, !tbaa !11
  %37 = getelementptr %struct.Vec_Int_t_, ptr %.val20, i64 %4, i32 1
  %.val.i25 = load i32, ptr %37, align 4, !tbaa !12
  %38 = sext i32 %.val.i25 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %.lr.ph, %30, %Sfm_ObjLevelNewR.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 64
  %.val72 = load ptr, ptr %7, align 8, !tbaa !11
  %8 = sext i32 %1 to i64
  %9 = getelementptr %struct.Vec_Int_t_, ptr %.val72, i64 %8, i32 2
  %.val.i = load ptr, ptr %9, align 8, !tbaa !15
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i32, ptr %.val.i, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = getelementptr %struct.Vec_Int_t_, ptr %.val72, i64 %8, i32 1
  %.val.i76 = load i32, ptr %13, align 4, !tbaa !12
  %14 = icmp eq i32 %3, -1
  %.neg = sext i1 %14 to i32
  %15 = add i32 %.val.i76, %.neg
  %16 = icmp slt i32 %15, 7
  %17 = add nsw i32 %15, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %16, i32 1, i32 %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i, label %Abc_TtIsConst0.exit.thread

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i, !llvm.loop !98

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %21, label %.lr.ph.i80

24:                                               ; preds = %.lr.ph.i80
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i
  br i1 %exitcond.not.i84, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i80, !llvm.loop !99

.lr.ph.i80:                                       ; preds = %.lr.ph.i, %24
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i83, %24 ], [ 0, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i81
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %.not.i82 = icmp eq i64 %26, -1
  br i1 %.not.i82, label %24, label %Abc_TtIsConst1.exit

Abc_TtIsConst0.exit.thread:                       ; preds = %21, %24, %6
  %27 = icmp sgt i32 %.val.i76, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_TtIsConst0.exit.thread
  %28 = getelementptr i8, ptr %0, i64 96
  br label %29

29:                                               ; preds = %.lr.ph, %Vec_IntRemove.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntRemove.exit ]
  %.val69115 = phi ptr [ %.val72, %.lr.ph ], [ %.val69, %Vec_IntRemove.exit ]
  %30 = getelementptr %struct.Vec_Int_t_, ptr %.val69115, i64 %8, i32 2
  %.val.i86 = load ptr, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i32, ptr %.val.i86, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %.val66 = load ptr, ptr %28, align 8, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val66, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i87, label %._crit_edge.i

.lr.ph.i87:                                       ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %wide.trip.count.i88 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %44, %.lr.ph.i87
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %44 ]
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i89
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %._crit_edge.loopexit.i, label %44

44:                                               ; preds = %40
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i88
  br i1 %exitcond.not.i91, label %Vec_IntRemove.exit, label %40, !llvm.loop !93

._crit_edge.loopexit.i:                           ; preds = %40
  %45 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %29
  %.0.lcssa.i = phi i32 [ 0, %29 ], [ %45, %._crit_edge.loopexit.i ]
  %46 = icmp eq i32 %.0.lcssa.i, %36
  br i1 %46, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %47 = icmp slt i32 %.126.i, %36
  br i1 %47, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = zext i32 %.126.i to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %50, %.lr.ph29.i ], [ %indvars.iv.next35.i, %51 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %59, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv34.i
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = zext nneg i32 %.1.in27.i to i64
  %55 = getelementptr inbounds nuw i32, ptr %49, i64 %54
  store i32 %53, ptr %55, align 4, !tbaa !16
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %56 = load i32, ptr %35, align 4, !tbaa !12
  %57 = trunc nuw i64 %indvars.iv.next35.i to i32
  %58 = icmp sgt i32 %56, %57
  %59 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %58, label %51, label %._crit_edge30.i, !llvm.loop !94

._crit_edge30.i:                                  ; preds = %51, %.preheader.i
  %.lcssa.i = phi i32 [ %36, %.preheader.i ], [ %56, %51 ]
  %60 = add nsw i32 %.lcssa.i, -1
  store i32 %60, ptr %35, align 4, !tbaa !12
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %44, %._crit_edge.i, %._crit_edge30.i
  tail call void @Sfm_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val69 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr %struct.Vec_Int_t_, ptr %.val69, i64 %8, i32 1
  %.val.i85 = load i32, ptr %61, align 4, !tbaa !12
  %62 = sext i32 %.val.i85 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %29, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %Vec_IntRemove.exit, %Abc_TtIsConst0.exit.thread
  %.057.lcssa = phi i32 [ %12, %Abc_TtIsConst0.exit.thread ], [ %32, %Vec_IntRemove.exit ]
  %.val69.lcssa = phi ptr [ %.val72, %Abc_TtIsConst0.exit.thread ], [ %.val69, %Vec_IntRemove.exit ]
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val69.lcssa, i64 %8, i32 1
  store i32 0, ptr %64, align 4, !tbaa !12
  br label %115

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i80
  %65 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val72, i64 %8, i32 1
  %66 = icmp sgt i32 %.val.i76, 0
  br i1 %66, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Abc_TtIsConst1.exit
  %wide.trip.count.i.i = zext nneg i32 %.val.i76 to i64
  br label %67

67:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %68 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = icmp eq i32 %69, %12
  br i1 %70, label %._crit_edge.loopexit.i.i, label %71

71:                                               ; preds = %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntRemove.exit.i, label %67, !llvm.loop !93

._crit_edge.loopexit.i.i:                         ; preds = %67
  %72 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %Abc_TtIsConst1.exit
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_TtIsConst1.exit ], [ %72, %._crit_edge.loopexit.i.i ]
  %73 = icmp eq i32 %.0.lcssa.i.i, %.val.i76
  br i1 %73, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %74 = icmp slt i32 %.126.i.i, %.val.i76
  br i1 %74, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %75 = zext i32 %.126.i.i to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %75, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %76 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %84, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv34.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = zext nneg i32 %.1.in27.i.i to i64
  %80 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %79
  store i32 %78, ptr %80, align 4, !tbaa !16
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %81 = load i32, ptr %65, align 4, !tbaa !12
  %82 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %83 = icmp sgt i32 %81, %82
  %84 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %83, label %76, label %._crit_edge30.i.i, !llvm.loop !94

._crit_edge30.i.i:                                ; preds = %76, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %.val.i76, %.preheader.i.i ], [ %81, %76 ]
  %85 = add nsw i32 %.lcssa.i.i, -1
  store i32 %85, ptr %65, align 4, !tbaa !12
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %71, %._crit_edge30.i.i, %._crit_edge.i.i
  %86 = getelementptr i8, ptr %0, i64 96
  %.val5.i = load ptr, ptr %86, align 8, !tbaa !11
  %87 = sext i32 %12 to i64
  %88 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val5.i, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i17.i, label %._crit_edge.i6.i

.lr.ph.i17.i:                                     ; preds = %Vec_IntRemove.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %wide.trip.count.i18.i = zext nneg i32 %90 to i64
  br label %94

94:                                               ; preds = %98, %.lr.ph.i17.i
  %indvars.iv.i19.i = phi i64 [ 0, %.lr.ph.i17.i ], [ %indvars.iv.next.i20.i, %98 ]
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i19.i
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = icmp eq i32 %96, %1
  br i1 %97, label %._crit_edge.loopexit.i22.i, label %98

98:                                               ; preds = %94
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i21.i, label %Sfm_NtkRemoveFanin.exit, label %94, !llvm.loop !93

._crit_edge.loopexit.i22.i:                       ; preds = %94
  %99 = trunc nuw nsw i64 %indvars.iv.i19.i to i32
  br label %._crit_edge.i6.i

._crit_edge.i6.i:                                 ; preds = %._crit_edge.loopexit.i22.i, %Vec_IntRemove.exit.i
  %.0.lcssa.i7.i = phi i32 [ 0, %Vec_IntRemove.exit.i ], [ %99, %._crit_edge.loopexit.i22.i ]
  %100 = icmp eq i32 %.0.lcssa.i7.i, %90
  br i1 %100, label %Sfm_NtkRemoveFanin.exit, label %.preheader.i8.i

.preheader.i8.i:                                  ; preds = %._crit_edge.i6.i
  %.126.i9.i = add nuw nsw i32 %.0.lcssa.i7.i, 1
  %101 = icmp slt i32 %.126.i9.i, %90
  br i1 %101, label %.lr.ph29.i13.i, label %._crit_edge30.i10.i

.lr.ph29.i13.i:                                   ; preds = %.preheader.i8.i
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = zext i32 %.126.i9.i to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph29.i13.i
  %indvars.iv34.i14.i = phi i64 [ %104, %.lr.ph29.i13.i ], [ %indvars.iv.next35.i16.i, %105 ]
  %.1.in27.i15.i = phi i32 [ %.0.lcssa.i7.i, %.lr.ph29.i13.i ], [ %113, %105 ]
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv34.i14.i
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = zext nneg i32 %.1.in27.i15.i to i64
  %109 = getelementptr inbounds nuw i32, ptr %103, i64 %108
  store i32 %107, ptr %109, align 4, !tbaa !16
  %indvars.iv.next35.i16.i = add nuw nsw i64 %indvars.iv34.i14.i, 1
  %110 = load i32, ptr %89, align 4, !tbaa !12
  %111 = trunc nuw i64 %indvars.iv.next35.i16.i to i32
  %112 = icmp sgt i32 %110, %111
  %113 = trunc nuw i64 %indvars.iv34.i14.i to i32
  br i1 %112, label %105, label %._crit_edge30.i10.i, !llvm.loop !94

._crit_edge30.i10.i:                              ; preds = %105, %.preheader.i8.i
  %.lcssa.i11.i = phi i32 [ %90, %.preheader.i8.i ], [ %110, %105 ]
  %114 = add nsw i32 %.lcssa.i11.i, -1
  store i32 %114, ptr %89, align 4, !tbaa !12
  br label %Sfm_NtkRemoveFanin.exit

Sfm_NtkRemoveFanin.exit:                          ; preds = %98, %._crit_edge.i6.i, %._crit_edge30.i10.i
  tail call void @Sfm_NtkAddFanin(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  tail call void @Sfm_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %12)
  br label %115

115:                                              ; preds = %Sfm_NtkRemoveFanin.exit, %.critedge
  %.1 = phi i32 [ %.057.lcssa, %.critedge ], [ %12, %Sfm_NtkRemoveFanin.exit ]
  tail call void @Sfm_NtkUpdateLevel_rec(ptr noundef %0, i32 noundef %1)
  br i1 %14, label %117, label %116

116:                                              ; preds = %115
  tail call void @Sfm_NtkUpdateLevelR_rec(ptr noundef %0, i32 noundef %3)
  br label %117

117:                                              ; preds = %116, %115
  %118 = getelementptr i8, ptr %0, i64 96
  %.val67 = load ptr, ptr %118, align 8, !tbaa !11
  %119 = sext i32 %.1 to i64
  %120 = getelementptr %struct.Vec_Int_t_, ptr %.val67, i64 %119, i32 1
  %.val.i93 = load i32, ptr %120, align 4, !tbaa !12
  %121 = icmp sgt i32 %.val.i93, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  tail call void @Sfm_NtkUpdateLevelR_rec(ptr noundef nonnull %0, i32 noundef %.1)
  br label %123

123:                                              ; preds = %122, %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = getelementptr i8, ptr %125, i64 8
  %.val73 = load ptr, ptr %126, align 8, !tbaa !71
  %127 = getelementptr inbounds i64, ptr %.val73, i64 %8
  store i64 %4, ptr %127, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %.not62 = icmp eq ptr %129, null
  br i1 %.not62, label %Abc_TtCopy.exit, label %130

130:                                              ; preds = %123
  %131 = getelementptr i8, ptr %129, i64 4
  %.val74 = load i32, ptr %131, align 4, !tbaa !72
  %.not63 = icmp eq i32 %.val74, 0
  br i1 %.not63, label %Abc_TtCopy.exit, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = getelementptr i8, ptr %134, i64 8
  %.val64 = load ptr, ptr %135, align 8, !tbaa !15
  %136 = getelementptr inbounds i32, ptr %.val64, i64 %8
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = getelementptr i8, ptr %129, i64 8
  %.val75 = load ptr, ptr %138, align 8, !tbaa !71
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i64, ptr %.val75, i64 %139
  br i1 %20, label %.lr.ph.preheader.i95, label %Abc_TtCopy.exit

.lr.ph.preheader.i95:                             ; preds = %132
  %wide.trip.count.i96 = zext nneg i32 %19 to i64
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.lr.ph.i97, %.lr.ph.preheader.i95
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %indvars.iv.next.i99, %.lr.ph.i97 ]
  %141 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i98
  %142 = load i64, ptr %141, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv.i98
  store i64 %142, ptr %143, align 8, !tbaa !55
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i96
  br i1 %exitcond.not.i100, label %Abc_TtCopy.exit, label %.lr.ph.i97, !llvm.loop !101

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i97, %132, %130, %123
  %.val68 = load ptr, ptr %7, align 8, !tbaa !11
  %144 = getelementptr %struct.Vec_Int_t_, ptr %.val68, i64 %8, i32 1
  %.val.i101 = load i32, ptr %144, align 4, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = getelementptr i8, ptr %148, i64 8
  %.val = load ptr, ptr %149, align 8, !tbaa !11
  %150 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %8
  %151 = tail call i32 @Sfm_TruthToCnf(i64 noundef %4, ptr noundef %5, i32 noundef %.val.i101, ptr noundef %146, ptr noundef %150) #18
  ret void
}

declare i32 @Sfm_TruthToCnf(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Sfm_NodeReadFanins(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Sfm_NodeReadTruth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val6 = load ptr, ptr %3, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = getelementptr %struct.Vec_Int_t_, ptr %.val6, i64 %4, i32 1
  %.val.i = load i32, ptr %5, align 4, !tbaa !12
  %6 = icmp slt i32 %.val.i, 7
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr i8, ptr %9, i64 8
  %.val8 = load ptr, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds i64, ptr %.val8, i64 %4
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i32, ptr %.val, i64 %4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = getelementptr i8, ptr %14, i64 8
  %.val7 = load ptr, ptr %20, align 8, !tbaa !71
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i64, ptr %.val7, i64 %21
  br label %23

23:                                               ; preds = %12, %7
  %24 = phi ptr [ %11, %7 ], [ %22, %12 ]
  ret ptr %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -128, 128) i32 @Sfm_NodeReadFixed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !26
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %.val, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sfm_NodeReadUsed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %3, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = getelementptr %struct.Vec_Int_t_, ptr %.val3, i64 %4, i32 1
  %.val.i = load i32, ptr %5, align 4, !tbaa !12
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %8, align 8, !tbaa !11
  %9 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %4, i32 1
  %.val.i4 = load i32, ptr %9, align 4, !tbaa !12
  %10 = icmp sgt i32 %.val.i4, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ 1, %2 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !5, i64 4}
!13 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!13, !5, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !28, i64 8}
!27 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !28, i64 8}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33, !5, i64 20}
!33 = !{!"Sfm_Ntk_t_", !34, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !35, i64 32, !35, i64 40, !36, i64 48, !4, i64 56, !8, i64 72, !36, i64 80, !4, i64 88, !13, i64 104, !13, i64 120, !13, i64 136, !13, i64 152, !13, i64 168, !37, i64 184, !8, i64 192, !13, i64 200, !13, i64 216, !5, i64 232, !5, i64 236, !5, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !38, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !36, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !37, i64 368, !8, i64 376, !6, i64 384, !6, i64 6528, !6, i64 6624, !6, i64 7136, !5, i64 7648, !5, i64 7652, !5, i64 7656, !5, i64 7660, !5, i64 7664, !5, i64 7668, !5, i64 7672, !5, i64 7676, !5, i64 7680, !39, i64 7688, !39, i64 7696, !39, i64 7704, !39, i64 7712, !39, i64 7720, !39, i64 7728}
!34 = !{!"p1 _ZTS10Sfm_Par_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!38 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!33, !5, i64 8}
!41 = !{!33, !5, i64 12}
!42 = !{!33, !5, i64 16}
!43 = !{!33, !35, i64 32}
!44 = !{!33, !35, i64 40}
!45 = !{!33, !36, i64 48}
!46 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 8, !47}
!47 = !{!8, !8, i64 0}
!48 = !{!33, !8, i64 72}
!49 = !{!33, !36, i64 80}
!50 = !{!33, !8, i64 192}
!51 = !{!33, !37, i64 184}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !9, i64 0}
!54 = distinct !{!54, !18}
!55 = !{!39, !39, i64 0}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = !{!33, !34, i64 0}
!61 = !{!62, !5, i64 36}
!62 = !{!"Sfm_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120}
!63 = !{!33, !5, i64 24}
!64 = !{!33, !8, i64 248}
!65 = !{!33, !8, i64 256}
!66 = !{!33, !8, i64 264}
!67 = !{!33, !8, i64 272}
!68 = !{!62, !5, i64 32}
!69 = !{!70, !5, i64 0}
!70 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !53, i64 8}
!71 = !{!70, !53, i64 8}
!72 = !{!70, !5, i64 4}
!73 = !{!33, !36, i64 320}
!74 = !{!33, !8, i64 328}
!75 = !{!33, !8, i64 336}
!76 = !{!33, !8, i64 344}
!77 = !{!33, !8, i64 352}
!78 = !{!33, !8, i64 360}
!79 = !{!33, !37, i64 368}
!80 = !{!33, !8, i64 376}
!81 = !{!33, !38, i64 280}
!82 = !{!35, !35, i64 0}
!83 = distinct !{!83, !18}
!84 = !{!33, !14, i64 112}
!85 = !{!33, !14, i64 128}
!86 = !{!33, !14, i64 144}
!87 = !{!33, !14, i64 208}
!88 = !{!33, !14, i64 224}
!89 = !{!33, !14, i64 160}
!90 = !{!33, !14, i64 176}
!91 = !{!36, !36, i64 0}
!92 = !{!37, !37, i64 0}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
