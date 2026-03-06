; ModuleID = 'bench/abc/original/sfmNtk.ll'
source_filename = "bench/abc/original/sfmNtk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Sfm_CheckConsistency(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
.critedge:
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #16
  %.pre.i.i = load i32, ptr %1, align 8, !tbaa !10
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #17
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %.pre.i.i, %10 ], [ %4, %12 ]
  %16 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
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
  br label %46

28:                                               ; preds = %.lr.ph69, %.critedge2
  %indvars.iv80 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next81, %.critedge2 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.val61, i64 %indvars.iv80
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %.val60, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val63 = load i32, ptr %30, align 4, !tbaa !12
  %41 = sext i32 %.val63 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %33, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %33, %28
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %28, !llvm.loop !19

.critedge4.preheader.loopexit:                    ; preds = %Vec_IntGrow.exit
  %.val5276.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge.preheader
  %.val5276 = phi i32 [ %.val5276.pre, %.critedge4.preheader.loopexit ], [ %.val54, %.critedge.preheader ]
  %43 = icmp sgt i32 %.val5276, 0
  br i1 %43, label %.lr.ph78, label %.critedge6.preheader

.lr.ph78:                                         ; preds = %.critedge4.preheader
  %44 = getelementptr i8, ptr %0, i64 8
  %45 = getelementptr i8, ptr %1, i64 8
  br label %64

46:                                               ; preds = %.lr.ph72, %Vec_IntGrow.exit
  %.val53.pre97 = phi i32 [ %.val55, %.lr.ph72 ], [ %.val53.pre98, %Vec_IntGrow.exit ]
  %.val5392 = phi i32 [ %.val55, %.lr.ph72 ], [ %.val53, %Vec_IntGrow.exit ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next84, %Vec_IntGrow.exit ]
  %.val59 = load ptr, ptr %27, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw [16 x i8], ptr %.val59, i64 %indvars.iv83
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !12
  store i32 0, ptr %48, align 4, !tbaa !12
  %50 = load i32, ptr %47, align 8, !tbaa !20
  %.not.i = icmp slt i32 %50, %49
  br i1 %.not.i, label %51, label %Vec_IntGrow.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %53, null
  %54 = sext i32 %49 to i64
  %55 = shl nsw i64 %54, 2
  br i1 %.not9.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #16
  %.val53.pre.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #17
  br label %60

60:                                               ; preds = %58, %56
  %.val53.pre = phi i32 [ %.val53.pre.pre, %56 ], [ %.val53.pre97, %58 ]
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !15
  store i32 %49, ptr %47, align 8, !tbaa !20
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %46, %60
  %.val53.pre98 = phi i32 [ %.val53.pre97, %46 ], [ %.val53.pre, %60 ]
  %.val53 = phi i32 [ %.val5392, %46 ], [ %.val53.pre, %60 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %62 = sext i32 %.val53 to i64
  %63 = icmp slt i64 %indvars.iv.next84, %62
  br i1 %63, label %46, label %.critedge4.preheader.loopexit, !llvm.loop !21

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge4.preheader
  ret void

64:                                               ; preds = %.lr.ph78, %.critedge8
  %.val5295 = phi i32 [ %.val5276, %.lr.ph78 ], [ %.val52, %.critedge8 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next90, %.critedge8 ]
  %.val58 = load ptr, ptr %44, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw [16 x i8], ptr %.val58, i64 %indvars.iv89
  %66 = getelementptr i8, ptr %65, i64 4
  %.val6273 = load i32, ptr %66, align 4, !tbaa !12
  %67 = icmp sgt i32 %.val6273, 0
  br i1 %67, label %.lr.ph75, label %.critedge8

.lr.ph75:                                         ; preds = %64
  %68 = getelementptr i8, ptr %65, i64 8
  %69 = trunc nuw nsw i64 %indvars.iv89 to i32
  br label %70

70:                                               ; preds = %.lr.ph75, %Vec_IntPush.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next87, %Vec_IntPush.exit ]
  %.val64 = load ptr, ptr %68, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv86
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %.val57 = load ptr, ptr %45, align 8, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i8], ptr %.val57, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = load i32, ptr %74, align 8, !tbaa !20
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %70
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

79:                                               ; preds = %70
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8, !tbaa !15
  store i32 16, ptr %74, align 8, !tbaa !20
  br label %Vec_IntPush.exit

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #16
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #17
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !15
  store i32 %90, ptr %74, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %99
  %101 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %100, %99 ], [ %88, %Vec_IntGrow.exit.i ]
  %102 = load i32, ptr %75, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4, !tbaa !12
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 %69, ptr %105, align 4, !tbaa !16
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val62 = load i32, ptr %66, align 4, !tbaa !12
  %106 = sext i32 %.val62 to i64
  %107 = icmp slt i64 %indvars.iv.next87, %106
  br i1 %107, label %70, label %.critedge8.loopexit, !llvm.loop !22

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val52.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %64
  %.val52 = phi i32 [ %.val52.pre, %.critedge8.loopexit ], [ %.val5295, %64 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %108 = sext i32 %.val52 to i64
  %109 = icmp slt i64 %indvars.iv.next90, %108
  br i1 %109, label %64, label %.critedge6.preheader, !llvm.loop !23
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_CreateLevel(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
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
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #16
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #17
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.val13, i64 %indvars.iv26
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i.us, i64 %indvars.iv.i18.us
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %33
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv26
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
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.val13, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i18
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %55)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i17
  br i1 %exitcond.not.i20, label %Sfm_ObjLevelNew.exit, label %50, !llvm.loop !24

Sfm_ObjLevelNew.exit:                             ; preds = %50, %Sfm_ObjAddsLevelArray.exit
  %.0.lcssa.i = phi i32 [ 0, %Sfm_ObjAddsLevelArray.exit ], [ %56, %50 ]
  %57 = add nuw nsw i32 %.0.lcssa.i, %46
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %Sfm_ObjAddsLevelArray.exit, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Sfm_ObjLevelNew.exit, %Sfm_ObjLevelNew.exit.us, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_CreateLevelR(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
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
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #16
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #17
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.val13, i64 %indvars.iv.next26
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i.us, i64 %indvars.iv.i18.us
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %34
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv.next26
  store i32 %.0.lcssa.i.us, ptr %39, align 4, !tbaa !16
  %40 = icmp samesign ugt i64 %indvars.iv25, 1
  br i1 %40, label %Sfm_ObjAddsLevelArray.exit.us, label %.critedge, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph
  %41 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %41, align 8, !tbaa !26
  %42 = zext nneg i32 %.val to i64
  br label %Sfm_ObjAddsLevelArray.exit

Sfm_ObjAddsLevelArray.exit:                       ; preds = %.lr.ph.split, %Sfm_ObjLevelNewR.exit
  %indvars.iv = phi i64 [ %42, %.lr.ph.split ], [ %indvars.iv.next, %Sfm_ObjLevelNewR.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.val13, i64 %indvars.iv.next
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i18
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %56)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i17
  br i1 %exitcond.not.i20, label %Sfm_ObjLevelNewR.exit, label %51, !llvm.loop !30

Sfm_ObjLevelNewR.exit:                            ; preds = %51, %Sfm_ObjAddsLevelArray.exit
  %.0.lcssa.i = phi i32 [ 0, %Sfm_ObjAddsLevelArray.exit ], [ %57, %51 ]
  %58 = add nuw nsw i32 %.0.lcssa.i, %47
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv.next
  store i32 %58, ptr %59, align 4, !tbaa !16
  %60 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %60, label %Sfm_ObjAddsLevelArray.exit, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %Sfm_ObjLevelNewR.exit, %Sfm_ObjLevelNewR.exit.us, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Sfm_NtkConstruct(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = tail call noalias dereferenceable_or_null(7736) ptr @calloc(i64 noundef 1, i64 noundef 7736) #18
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
  tail call void @free(ptr noundef %0) #19
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #16
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #17
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #16
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #17
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
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #16
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #17
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
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #16
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #17
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
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #16
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #17
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
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4, !tbaa !12
  store i32 65536, ptr %123, align 8, !tbaa !20
  %125 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #17
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %123, ptr %127, align 8, !tbaa !50
  %128 = tail call ptr @Sfm_CreateCnf(ptr noundef nonnull %9) #19
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %128, ptr %129, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 6528
  br label %132

132:                                              ; preds = %Vec_IntFill.exit92, %132
  %indvars.iv = phi i64 [ 0, %Vec_IntFill.exit92 ], [ %indvars.iv.next, %132 ]
  %133 = getelementptr inbounds nuw [512 x i8], ptr %130, i64 %indvars.iv
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv
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
  %139 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv31.i
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  br label %147

.preheader.i:                                     ; preds = %.preheader
  %141 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv31.i
  %142 = load i64, ptr %141, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv31.i
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  br label %145

145:                                              ; preds = %145, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv27.i
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
  %151 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i93
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Sfm_CreateCnf(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Sfm_NtkPrepare(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
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
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 1000, ptr %17, align 8, !tbaa !20
  %19 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %17, ptr %21, align 8, !tbaa !64
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !12
  store i32 100, ptr %22, align 8, !tbaa !20
  %24 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %22, ptr %26, align 8, !tbaa !65
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !12
  store i32 1000, ptr %27, align 8, !tbaa !20
  %29 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %27, ptr %31, align 8, !tbaa !66
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !12
  store i32 1000, ptr %32, align 8, !tbaa !20
  %34 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %32, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %40 = add i32 %38, -1
  %or.cond.i.i = icmp ult i32 %40, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %38
  store i32 %spec.store.select.i.i, ptr %39, align 8, !tbaa !69
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %41

41:                                               ; preds = %Vec_IntFindMax.exit
  %42 = sext i32 %spec.store.select.i.i to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #17
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
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !12
  store i32 100, ptr %51, align 8, !tbaa !20
  %53 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %51, ptr %55, align 8, !tbaa !74
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !12
  store i32 100, ptr %56, align 8, !tbaa !20
  %58 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %56, ptr %60, align 8, !tbaa !75
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !12
  store i32 1000, ptr %61, align 8, !tbaa !20
  %63 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %61, ptr %65, align 8, !tbaa !76
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !12
  store i32 100, ptr %66, align 8, !tbaa !20
  %68 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %66, ptr %70, align 8, !tbaa !77
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !12
  store i32 100, ptr %71, align 8, !tbaa !20
  %73 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %71, ptr %75, align 8, !tbaa !78
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4, !tbaa !3
  store i32 100, ptr %76, align 8, !tbaa !10
  %78 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #18
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %76, ptr %80, align 8, !tbaa !79
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4, !tbaa !12
  store i32 16, ptr %81, align 8, !tbaa !20
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %81, ptr %85, align 8, !tbaa !80
  %86 = tail call ptr @sat_solver_new() #19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %86, ptr %87, align 8, !tbaa !81
  %88 = load ptr, ptr %0, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !68
  tail call void @sat_solver_setnvars(ptr noundef %86, i32 noundef %90) #19
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #6

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Sfm_NtkFree(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #19
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #19
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
  tail call void @free(ptr noundef nonnull %12) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %.thread.i, %10
  %16 = phi ptr [ %13, %.thread.i ], [ %8, %10 ]
  tail call void @free(ptr noundef nonnull %16) #19
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
  tail call void @free(ptr noundef nonnull %20) #19
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_StrFreeP.exit, %21
  tail call void @free(ptr noundef nonnull %18) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !11
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_WrdFree.exit, %35
  %26 = phi i32 [ %36, %35 ], [ %23, %Vec_WrdFree.exit ]
  %27 = phi ptr [ %37, %35 ], [ %.pre.i, %Vec_WrdFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %Vec_WrdFree.exit ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not15.i = icmp eq ptr %30, null
  br i1 %.not15.i, label %35, label %31

31:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %30) #19
  %32 = load ptr, ptr %25, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8, !tbaa !15
  %.pre18.i = load i32, ptr %22, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %31, %.lr.ph.i
  %36 = phi i32 [ %.pre18.i, %31 ], [ %26, %.lr.ph.i ]
  %37 = phi ptr [ %32, %31 ], [ %27, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %Vec_WrdFree.exit
  %.not.i64 = icmp eq ptr %.pre.i, null
  br i1 %.not.i64, label %Vec_WecErase.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %35, %._crit_edge.i
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %35 ]
  tail call void @free(ptr noundef nonnull %40) #19
  store ptr null, ptr %25, align 8, !tbaa !11
  br label %Vec_WecErase.exit

Vec_WecErase.exit:                                ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %41, align 4, !tbaa !3
  store i32 0, ptr %22, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %.not.i65 = icmp eq ptr %45, null
  br i1 %.not.i65, label %Vec_IntFree.exit, label %46

46:                                               ; preds = %Vec_WecErase.exit
  tail call void @free(ptr noundef nonnull %45) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecErase.exit, %46
  tail call void @free(ptr noundef nonnull %43) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %.not.i66 = icmp eq ptr %50, null
  br i1 %.not.i66, label %Vec_WrdFree.exit67, label %51

51:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %50) #19
  br label %Vec_WrdFree.exit67

Vec_WrdFree.exit67:                               ; preds = %Vec_IntFree.exit, %51
  tail call void @free(ptr noundef nonnull %48) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = icmp sgt i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i68 = load ptr, ptr %55, align 8, !tbaa !11
  br i1 %54, label %.lr.ph.i72, label %._crit_edge.i69

.lr.ph.i72:                                       ; preds = %Vec_WrdFree.exit67, %65
  %56 = phi i32 [ %66, %65 ], [ %53, %Vec_WrdFree.exit67 ]
  %57 = phi ptr [ %67, %65 ], [ %.pre.i68, %Vec_WrdFree.exit67 ]
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i76, %65 ], [ 0, %Vec_WrdFree.exit67 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv.i73
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %.not15.i74 = icmp eq ptr %60, null
  br i1 %.not15.i74, label %65, label %61

61:                                               ; preds = %.lr.ph.i72
  tail call void @free(ptr noundef nonnull %60) #19
  %62 = load ptr, ptr %55, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv.i73
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %64, align 8, !tbaa !15
  %.pre18.i75 = load i32, ptr %52, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %61, %.lr.ph.i72
  %66 = phi i32 [ %.pre18.i75, %61 ], [ %56, %.lr.ph.i72 ]
  %67 = phi ptr [ %62, %61 ], [ %57, %.lr.ph.i72 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i73, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %indvars.iv.next.i76, %68
  br i1 %69, label %.lr.ph.i72, label %._crit_edge.thread.i71, !llvm.loop !83

._crit_edge.i69:                                  ; preds = %Vec_WrdFree.exit67
  %.not.i70 = icmp eq ptr %.pre.i68, null
  br i1 %.not.i70, label %Vec_WecErase.exit77, label %._crit_edge.thread.i71

._crit_edge.thread.i71:                           ; preds = %65, %._crit_edge.i69
  %70 = phi ptr [ %.pre.i68, %._crit_edge.i69 ], [ %67, %65 ]
  tail call void @free(ptr noundef nonnull %70) #19
  store ptr null, ptr %55, align 8, !tbaa !11
  br label %Vec_WecErase.exit77

Vec_WecErase.exit77:                              ; preds = %._crit_edge.i69, %._crit_edge.thread.i71
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %71, align 4, !tbaa !3
  store i32 0, ptr %52, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %75, label %74

74:                                               ; preds = %Vec_WecErase.exit77
  tail call void @free(ptr noundef nonnull %73) #19
  store ptr null, ptr %72, align 8, !tbaa !84
  br label %75

75:                                               ; preds = %Vec_WecErase.exit77, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %79, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #19
  store ptr null, ptr %76, align 8, !tbaa !85
  br label %79

79:                                               ; preds = %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %.not55 = icmp eq ptr %81, null
  br i1 %.not55, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #19
  store ptr null, ptr %80, align 8, !tbaa !86
  br label %83

83:                                               ; preds = %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %.not56 = icmp eq ptr %85, null
  br i1 %.not56, label %87, label %86

86:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %85) #19
  store ptr null, ptr %84, align 8, !tbaa !87
  br label %87

87:                                               ; preds = %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %.not57 = icmp eq ptr %89, null
  br i1 %.not57, label %91, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %89) #19
  store ptr null, ptr %88, align 8, !tbaa !88
  br label %91

91:                                               ; preds = %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8, !tbaa !89
  %.not58 = icmp eq ptr %93, null
  br i1 %.not58, label %95, label %94

94:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %93) #19
  store ptr null, ptr %92, align 8, !tbaa !89
  br label %95

95:                                               ; preds = %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %.not59 = icmp eq ptr %97, null
  br i1 %.not59, label %99, label %98

98:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %97) #19
  store ptr null, ptr %96, align 8, !tbaa !90
  br label %99

99:                                               ; preds = %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = load i32, ptr %101, align 8, !tbaa !10
  %103 = icmp sgt i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %104, align 8, !tbaa !11
  br i1 %103, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %99, %114
  %105 = phi i32 [ %115, %114 ], [ %102, %99 ]
  %106 = phi ptr [ %116, %114 ], [ %.pre.i.i, %99 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %114 ], [ 0, %99 ]
  %107 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %.not15.i.i = icmp eq ptr %109, null
  br i1 %.not15.i.i, label %114, label %110

110:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %109) #19
  %111 = load ptr, ptr %104, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvars.iv.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8, !tbaa !15
  %.pre18.i.i = load i32, ptr %101, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %110, %.lr.ph.i.i
  %115 = phi i32 [ %.pre18.i.i, %110 ], [ %105, %.lr.ph.i.i ]
  %116 = phi ptr [ %111, %110 ], [ %106, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %indvars.iv.next.i.i, %117
  br i1 %118, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !83

._crit_edge.i.i:                                  ; preds = %99
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %114, %._crit_edge.i.i
  %119 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %116, %114 ]
  tail call void @free(ptr noundef nonnull %119) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %101) #19
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %.not.i78 = icmp eq ptr %123, null
  br i1 %.not.i78, label %Vec_IntFree.exit79, label %124

124:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %123) #19
  br label %Vec_IntFree.exit79

Vec_IntFree.exit79:                               ; preds = %Vec_WecFree.exit, %124
  tail call void @free(ptr noundef nonnull %121) #19
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = icmp eq ptr %126, null
  br i1 %127, label %Vec_IntFreeP.exit, label %128

128:                                              ; preds = %Vec_IntFree.exit79
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %.not.i80 = icmp eq ptr %130, null
  br i1 %.not.i80, label %133, label %.thread.i81

.thread.i81:                                      ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #19
  %131 = load ptr, ptr %125, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr null, ptr %132, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %.thread.i81, %128
  %134 = phi ptr [ %131, %.thread.i81 ], [ %126, %128 ]
  tail call void @free(ptr noundef nonnull %134) #19
  store ptr null, ptr %125, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit79, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = icmp eq ptr %136, null
  br i1 %137, label %Vec_IntFreeP.exit84, label %138

138:                                              ; preds = %Vec_IntFreeP.exit
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %.not.i82 = icmp eq ptr %140, null
  br i1 %.not.i82, label %143, label %.thread.i83

.thread.i83:                                      ; preds = %138
  tail call void @free(ptr noundef nonnull %140) #19
  %141 = load ptr, ptr %135, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr null, ptr %142, align 8, !tbaa !15
  br label %143

143:                                              ; preds = %.thread.i83, %138
  %144 = phi ptr [ %141, %.thread.i83 ], [ %136, %138 ]
  tail call void @free(ptr noundef nonnull %144) #19
  store ptr null, ptr %135, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit84

Vec_IntFreeP.exit84:                              ; preds = %Vec_IntFreeP.exit, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = icmp eq ptr %146, null
  br i1 %147, label %Vec_IntFreeP.exit87, label %148

148:                                              ; preds = %Vec_IntFreeP.exit84
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %.not.i85 = icmp eq ptr %150, null
  br i1 %.not.i85, label %153, label %.thread.i86

.thread.i86:                                      ; preds = %148
  tail call void @free(ptr noundef nonnull %150) #19
  %151 = load ptr, ptr %145, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %.thread.i86, %148
  %154 = phi ptr [ %151, %.thread.i86 ], [ %146, %148 ]
  tail call void @free(ptr noundef nonnull %154) #19
  store ptr null, ptr %145, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit87

Vec_IntFreeP.exit87:                              ; preds = %Vec_IntFreeP.exit84, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = icmp eq ptr %156, null
  br i1 %157, label %Vec_IntFreeP.exit90, label %158

158:                                              ; preds = %Vec_IntFreeP.exit87
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %.not.i88 = icmp eq ptr %160, null
  br i1 %.not.i88, label %163, label %.thread.i89

.thread.i89:                                      ; preds = %158
  tail call void @free(ptr noundef nonnull %160) #19
  %161 = load ptr, ptr %155, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr null, ptr %162, align 8, !tbaa !15
  br label %163

163:                                              ; preds = %.thread.i89, %158
  %164 = phi ptr [ %161, %.thread.i89 ], [ %156, %158 ]
  tail call void @free(ptr noundef nonnull %164) #19
  store ptr null, ptr %155, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit90

Vec_IntFreeP.exit90:                              ; preds = %Vec_IntFreeP.exit87, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %166 = load ptr, ptr %165, align 8, !tbaa !91
  %167 = icmp eq ptr %166, null
  br i1 %167, label %Vec_WrdFreeP.exit, label %168

168:                                              ; preds = %Vec_IntFreeP.exit90
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !71
  %.not.i91 = icmp eq ptr %170, null
  br i1 %.not.i91, label %173, label %.thread.i92

.thread.i92:                                      ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #19
  %171 = load ptr, ptr %165, align 8, !tbaa !91
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr null, ptr %172, align 8, !tbaa !71
  br label %173

173:                                              ; preds = %.thread.i92, %168
  %174 = phi ptr [ %171, %.thread.i92 ], [ %166, %168 ]
  tail call void @free(ptr noundef nonnull %174) #19
  store ptr null, ptr %165, align 8, !tbaa !91
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit90, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = icmp eq ptr %176, null
  br i1 %177, label %Vec_IntFreeP.exit95, label %178

178:                                              ; preds = %Vec_WrdFreeP.exit
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %.not.i93 = icmp eq ptr %180, null
  br i1 %.not.i93, label %183, label %.thread.i94

.thread.i94:                                      ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #19
  %181 = load ptr, ptr %175, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr null, ptr %182, align 8, !tbaa !15
  br label %183

183:                                              ; preds = %.thread.i94, %178
  %184 = phi ptr [ %181, %.thread.i94 ], [ %176, %178 ]
  tail call void @free(ptr noundef nonnull %184) #19
  store ptr null, ptr %175, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit95

Vec_IntFreeP.exit95:                              ; preds = %Vec_WrdFreeP.exit, %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  %187 = icmp eq ptr %186, null
  br i1 %187, label %Vec_IntFreeP.exit98, label %188

188:                                              ; preds = %Vec_IntFreeP.exit95
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !15
  %.not.i96 = icmp eq ptr %190, null
  br i1 %.not.i96, label %193, label %.thread.i97

.thread.i97:                                      ; preds = %188
  tail call void @free(ptr noundef nonnull %190) #19
  %191 = load ptr, ptr %185, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr null, ptr %192, align 8, !tbaa !15
  br label %193

193:                                              ; preds = %.thread.i97, %188
  %194 = phi ptr [ %191, %.thread.i97 ], [ %186, %188 ]
  tail call void @free(ptr noundef nonnull %194) #19
  store ptr null, ptr %185, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit98

Vec_IntFreeP.exit98:                              ; preds = %Vec_IntFreeP.exit95, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %196 = load ptr, ptr %195, align 8, !tbaa !47
  %197 = icmp eq ptr %196, null
  br i1 %197, label %Vec_IntFreeP.exit101, label %198

198:                                              ; preds = %Vec_IntFreeP.exit98
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  %.not.i99 = icmp eq ptr %200, null
  br i1 %.not.i99, label %203, label %.thread.i100

.thread.i100:                                     ; preds = %198
  tail call void @free(ptr noundef nonnull %200) #19
  %201 = load ptr, ptr %195, align 8, !tbaa !47
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr null, ptr %202, align 8, !tbaa !15
  br label %203

203:                                              ; preds = %.thread.i100, %198
  %204 = phi ptr [ %201, %.thread.i100 ], [ %196, %198 ]
  tail call void @free(ptr noundef nonnull %204) #19
  store ptr null, ptr %195, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit101

Vec_IntFreeP.exit101:                             ; preds = %Vec_IntFreeP.exit98, %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %206 = load ptr, ptr %205, align 8, !tbaa !47
  %207 = icmp eq ptr %206, null
  br i1 %207, label %Vec_IntFreeP.exit104, label %208

208:                                              ; preds = %Vec_IntFreeP.exit101
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !15
  %.not.i102 = icmp eq ptr %210, null
  br i1 %.not.i102, label %213, label %.thread.i103

.thread.i103:                                     ; preds = %208
  tail call void @free(ptr noundef nonnull %210) #19
  %211 = load ptr, ptr %205, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr null, ptr %212, align 8, !tbaa !15
  br label %213

213:                                              ; preds = %.thread.i103, %208
  %214 = phi ptr [ %211, %.thread.i103 ], [ %206, %208 ]
  tail call void @free(ptr noundef nonnull %214) #19
  store ptr null, ptr %205, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit104

Vec_IntFreeP.exit104:                             ; preds = %Vec_IntFreeP.exit101, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  %217 = icmp eq ptr %216, null
  br i1 %217, label %Vec_IntFreeP.exit107, label %218

218:                                              ; preds = %Vec_IntFreeP.exit104
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !15
  %.not.i105 = icmp eq ptr %220, null
  br i1 %.not.i105, label %223, label %.thread.i106

.thread.i106:                                     ; preds = %218
  tail call void @free(ptr noundef nonnull %220) #19
  %221 = load ptr, ptr %215, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr null, ptr %222, align 8, !tbaa !15
  br label %223

223:                                              ; preds = %.thread.i106, %218
  %224 = phi ptr [ %221, %.thread.i106 ], [ %216, %218 ]
  tail call void @free(ptr noundef nonnull %224) #19
  store ptr null, ptr %215, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit107

Vec_IntFreeP.exit107:                             ; preds = %Vec_IntFreeP.exit104, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %226 = load ptr, ptr %225, align 8, !tbaa !92
  %227 = icmp eq ptr %226, null
  br i1 %227, label %Vec_WecFreeP.exit, label %228

228:                                              ; preds = %Vec_IntFreeP.exit107
  %229 = load i32, ptr %226, align 8, !tbaa !10
  %230 = icmp sgt i32 %229, 0
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.pre.i.i.i = load ptr, ptr %231, align 8, !tbaa !11
  br i1 %230, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %228, %241
  %232 = phi i32 [ %242, %241 ], [ %229, %228 ]
  %233 = phi ptr [ %243, %241 ], [ %.pre.i.i.i, %228 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %241 ], [ 0, %228 ]
  %234 = getelementptr inbounds nuw [16 x i8], ptr %233, i64 %indvars.iv.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !15
  %.not15.i.i.i = icmp eq ptr %236, null
  br i1 %.not15.i.i.i, label %241, label %237

237:                                              ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %236) #19
  %238 = load ptr, ptr %231, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %indvars.iv.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr null, ptr %240, align 8, !tbaa !15
  %.pre18.i.i.i = load i32, ptr %226, align 8, !tbaa !10
  br label %241

241:                                              ; preds = %237, %.lr.ph.i.i.i
  %242 = phi i32 [ %.pre18.i.i.i, %237 ], [ %232, %.lr.ph.i.i.i ]
  %243 = phi ptr [ %238, %237 ], [ %233, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %244 = sext i32 %242 to i64
  %245 = icmp slt i64 %indvars.iv.next.i.i.i, %244
  br i1 %245, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !83

._crit_edge.i.i.i:                                ; preds = %228
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %241, %._crit_edge.i.i.i
  %246 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %243, %241 ]
  tail call void @free(ptr noundef nonnull %246) #19
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %226) #19
  store ptr null, ptr %225, align 8, !tbaa !92
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit107, %Vec_WecFree.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %249 = icmp eq ptr %248, null
  br i1 %249, label %Vec_IntFreeP.exit110, label %250

250:                                              ; preds = %Vec_WecFreeP.exit
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !15
  %.not.i108 = icmp eq ptr %252, null
  br i1 %.not.i108, label %255, label %.thread.i109

.thread.i109:                                     ; preds = %250
  tail call void @free(ptr noundef nonnull %252) #19
  %253 = load ptr, ptr %247, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr null, ptr %254, align 8, !tbaa !15
  br label %255

255:                                              ; preds = %.thread.i109, %250
  %256 = phi ptr [ %253, %.thread.i109 ], [ %248, %250 ]
  tail call void @free(ptr noundef nonnull %256) #19
  store ptr null, ptr %247, align 8, !tbaa !47
  br label %Vec_IntFreeP.exit110

Vec_IntFreeP.exit110:                             ; preds = %Vec_WecFreeP.exit, %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %258 = load ptr, ptr %257, align 8, !tbaa !81
  %.not60 = icmp eq ptr %258, null
  br i1 %.not60, label %260, label %259

259:                                              ; preds = %Vec_IntFreeP.exit110
  tail call void @sat_solver_delete(ptr noundef nonnull %258) #19
  br label %260

260:                                              ; preds = %259, %Vec_IntFreeP.exit110
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_NtkRemoveFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %4, align 8, !tbaa !11
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %.val, i64 %5
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv34.i
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = zext nneg i32 %.1.in27.i to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %26
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
  %35 = getelementptr inbounds [16 x i8], ptr %.val5, i64 %34
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i19
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv34.i14
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = zext nneg i32 %.1.in27.i15 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %55
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_NtkAddFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %74, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %6, align 8, !tbaa !11
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %.val, i64 %7
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
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
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
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #16
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #17
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
  %39 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  store i32 %2, ptr %39, align 4, !tbaa !16
  %40 = getelementptr i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %40, align 8, !tbaa !11
  %41 = zext nneg i32 %2 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.val6, i64 %41
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
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i12

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
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
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #16
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #17
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
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  store i32 %1, ptr %73, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %3, %Vec_IntPush.exit13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_NtkDeleteObj_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val23 = load ptr, ptr %3, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %.val23, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 8
  %.val24 = load i32, ptr %9, align 8, !tbaa !40
  %.not = icmp slt i32 %1, %.val24
  br i1 %.not, label %63, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %11, align 8, !tbaa !43
  %12 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %.val25.val, i64 %4
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %.not21 = icmp eq i8 %14, 0
  br i1 %.not21, label %.preheader, label %63

.preheader:                                       ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 64
  %.val2634 = load ptr, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds [16 x i8], ptr %.val2634, i64 %4
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i2935 = load i32, ptr %17, align 4, !tbaa !12
  %18 = icmp sgt i32 %.val.i2935, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Vec_IntRemove.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntRemove.exit ], [ 0, %.preheader ]
  %19 = phi ptr [ %.val26, %Vec_IntRemove.exit ], [ %.val2634, %.preheader ]
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 %4
  %21 = getelementptr i8, ptr %20, i64 8
  %.val.i30 = load ptr, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val.i30, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %.val22 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %.val22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %._crit_edge.loopexit.i, label %35

35:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %31, !llvm.loop !93

._crit_edge.loopexit.i:                           ; preds = %31
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %36, %._crit_edge.loopexit.i ]
  %37 = icmp eq i32 %.0.lcssa.i, %27
  br i1 %37, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %38 = icmp slt i32 %.126.i, %27
  br i1 %38, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = zext i32 %.126.i to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %41, %.lr.ph29.i ], [ %indvars.iv.next35.i, %42 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %50, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv34.i
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = zext nneg i32 %.1.in27.i to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %45
  store i32 %44, ptr %46, align 4, !tbaa !16
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %47 = load i32, ptr %26, align 4, !tbaa !12
  %48 = trunc nuw i64 %indvars.iv.next35.i to i32
  %49 = icmp sgt i32 %47, %48
  %50 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %49, label %42, label %._crit_edge30.i, !llvm.loop !94

._crit_edge30.i:                                  ; preds = %42, %.preheader.i
  %.lcssa.i = phi i32 [ %27, %.preheader.i ], [ %47, %42 ]
  %51 = add nsw i32 %.lcssa.i, -1
  store i32 %51, ptr %26, align 4, !tbaa !12
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %35, %._crit_edge.i, %._crit_edge30.i
  tail call void @Sfm_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load ptr, ptr %15, align 8, !tbaa !11
  %52 = getelementptr inbounds [16 x i8], ptr %.val26, i64 %4
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i29 = load i32, ptr %53, align 4, !tbaa !12
  %54 = sext i32 %.val.i29 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %Vec_IntRemove.exit, %.preheader
  %56 = phi ptr [ %.val2634, %.preheader ], [ %.val26, %Vec_IntRemove.exit ]
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 %4
  %58 = getelementptr i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr i8, ptr %60, i64 8
  %.val28 = load ptr, ptr %61, align 8, !tbaa !71
  %62 = getelementptr inbounds [8 x i8], ptr %.val28, i64 %4
  store i64 0, ptr %62, align 8, !tbaa !55
  br label %63

63:                                               ; preds = %2, %8, %10, %.critedge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_NtkUpdateLevel_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %.val, i64 %4
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %24)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_ObjLevelNew.exit, label %19, !llvm.loop !24

Sfm_ObjLevelNew.exit:                             ; preds = %19, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNew.exit_crit_edge
  %.val22 = phi ptr [ %.val22.pre, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNew.exit_crit_edge ], [ %.val10.i, %19 ]
  %.0.lcssa.i = phi i32 [ 0, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNew.exit_crit_edge ], [ %25, %19 ]
  %26 = add nuw nsw i32 %.0.lcssa.i, %14
  %27 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %Sfm_ObjLevelNew.exit
  store i32 %26, ptr %27, align 4, !tbaa !16
  %31 = getelementptr i8, ptr %0, i64 96
  %.val2027 = load ptr, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds [16 x i8], ptr %.val2027, i64 %4
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i2528 = load i32, ptr %33, align 4, !tbaa !12
  %34 = icmp sgt i32 %.val.i2528, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %30 ]
  %35 = phi ptr [ %.val20, %.lr.ph ], [ %.val2027, %30 ]
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 %4
  %37 = getelementptr i8, ptr %36, i64 8
  %.val.i26 = load ptr, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val.i26, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !16
  tail call void @Sfm_NtkUpdateLevel_rec(ptr noundef nonnull %0, i32 noundef %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load ptr, ptr %31, align 8, !tbaa !11
  %40 = getelementptr inbounds [16 x i8], ptr %.val20, i64 %4
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i25 = load i32, ptr %41, align 4, !tbaa !12
  %42 = sext i32 %.val.i25 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %.lr.ph, %30, %Sfm_ObjLevelNew.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_NtkUpdateLevelR_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %3, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %.val, i64 %4
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %24)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_ObjLevelNewR.exit, label %19, !llvm.loop !30

Sfm_ObjLevelNewR.exit:                            ; preds = %19, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNewR.exit_crit_edge
  %.val23 = phi ptr [ %.val23.pre, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNewR.exit_crit_edge ], [ %.val10.i, %19 ]
  %.0.lcssa.i = phi i32 [ 0, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNewR.exit_crit_edge ], [ %25, %19 ]
  %26 = add nuw nsw i32 %.0.lcssa.i, %14
  %27 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %Sfm_ObjLevelNewR.exit
  store i32 %26, ptr %27, align 4, !tbaa !16
  %31 = getelementptr i8, ptr %0, i64 64
  %.val2027 = load ptr, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds [16 x i8], ptr %.val2027, i64 %4
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i2528 = load i32, ptr %33, align 4, !tbaa !12
  %34 = icmp sgt i32 %.val.i2528, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %30 ]
  %35 = phi ptr [ %.val20, %.lr.ph ], [ %.val2027, %30 ]
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 %4
  %37 = getelementptr i8, ptr %36, i64 8
  %.val.i26 = load ptr, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val.i26, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !16
  tail call void @Sfm_NtkUpdateLevelR_rec(ptr noundef nonnull %0, i32 noundef %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load ptr, ptr %31, align 8, !tbaa !11
  %40 = getelementptr inbounds [16 x i8], ptr %.val20, i64 %4
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i25 = load i32, ptr %41, align 4, !tbaa !12
  %42 = sext i32 %.val.i25 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %.lr.ph, %30, %Sfm_ObjLevelNewR.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %0, i64 64
  %.val72 = load ptr, ptr %7, align 8, !tbaa !11
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %.val72, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !15
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr i8, ptr %9, i64 4
  %.val.i76 = load i32, ptr %14, align 4, !tbaa !12
  %15 = icmp eq i32 %3, -1
  %.neg = sext i1 %15 to i32
  %16 = add i32 %.val.i76, %.neg
  %17 = icmp slt i32 %16, 7
  %18 = add nsw i32 %16, -6
  %19 = shl nuw i32 1, %18
  %20 = select i1 %17, i32 1, i32 %19
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader.i, label %Abc_TtIsConst0.exit.thread

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i, !llvm.loop !98

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %22, label %.lr.ph.i80

25:                                               ; preds = %.lr.ph.i80
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i
  br i1 %exitcond.not.i84, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i80, !llvm.loop !99

.lr.ph.i80:                                       ; preds = %.lr.ph.i, %25
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i83, %25 ], [ 0, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i81
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %.not.i82 = icmp eq i64 %27, -1
  br i1 %.not.i82, label %25, label %Abc_TtIsConst1.exit

Abc_TtIsConst0.exit.thread:                       ; preds = %22, %25, %6
  %28 = icmp sgt i32 %.val.i76, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_TtIsConst0.exit.thread
  %29 = getelementptr i8, ptr %0, i64 96
  br label %30

30:                                               ; preds = %.lr.ph, %Vec_IntRemove.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntRemove.exit ]
  %31 = phi ptr [ %.val72, %.lr.ph ], [ %.val69, %Vec_IntRemove.exit ]
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 %8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val.i86 = load ptr, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val.i86, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %.val66 = load ptr, ptr %29, align 8, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %.val66, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i87, label %._crit_edge.i

.lr.ph.i87:                                       ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %wide.trip.count.i88 = zext nneg i32 %39 to i64
  br label %43

43:                                               ; preds = %47, %.lr.ph.i87
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %47 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i89
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %._crit_edge.loopexit.i, label %47

47:                                               ; preds = %43
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i88
  br i1 %exitcond.not.i91, label %Vec_IntRemove.exit, label %43, !llvm.loop !93

._crit_edge.loopexit.i:                           ; preds = %43
  %48 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %30
  %.0.lcssa.i = phi i32 [ 0, %30 ], [ %48, %._crit_edge.loopexit.i ]
  %49 = icmp eq i32 %.0.lcssa.i, %39
  br i1 %49, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %50 = icmp slt i32 %.126.i, %39
  br i1 %50, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = zext i32 %.126.i to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %53, %.lr.ph29.i ], [ %indvars.iv.next35.i, %54 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %62, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv34.i
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = zext nneg i32 %.1.in27.i to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %57
  store i32 %56, ptr %58, align 4, !tbaa !16
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %59 = load i32, ptr %38, align 4, !tbaa !12
  %60 = trunc nuw i64 %indvars.iv.next35.i to i32
  %61 = icmp sgt i32 %59, %60
  %62 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %61, label %54, label %._crit_edge30.i, !llvm.loop !94

._crit_edge30.i:                                  ; preds = %54, %.preheader.i
  %.lcssa.i = phi i32 [ %39, %.preheader.i ], [ %59, %54 ]
  %63 = add nsw i32 %.lcssa.i, -1
  store i32 %63, ptr %38, align 4, !tbaa !12
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %47, %._crit_edge.i, %._crit_edge30.i
  tail call void @Sfm_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val69 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds [16 x i8], ptr %.val69, i64 %8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i85 = load i32, ptr %65, align 4, !tbaa !12
  %66 = sext i32 %.val.i85 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %30, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %Vec_IntRemove.exit, %Abc_TtIsConst0.exit.thread
  %68 = phi ptr [ %.val72, %Abc_TtIsConst0.exit.thread ], [ %.val69, %Vec_IntRemove.exit ]
  %.057.lcssa = phi i32 [ %13, %Abc_TtIsConst0.exit.thread ], [ %35, %Vec_IntRemove.exit ]
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 %8
  %70 = getelementptr i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4, !tbaa !12
  br label %120

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i80
  %71 = icmp sgt i32 %.val.i76, 0
  br i1 %71, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Abc_TtIsConst1.exit
  %wide.trip.count.i.i = zext nneg i32 %.val.i76 to i64
  br label %72

72:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = icmp eq i32 %74, %13
  br i1 %75, label %._crit_edge.loopexit.i.i, label %76

76:                                               ; preds = %72
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntRemove.exit.i, label %72, !llvm.loop !93

._crit_edge.loopexit.i.i:                         ; preds = %72
  %77 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %Abc_TtIsConst1.exit
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_TtIsConst1.exit ], [ %77, %._crit_edge.loopexit.i.i ]
  %78 = icmp eq i32 %.0.lcssa.i.i, %.val.i76
  br i1 %78, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %79 = icmp slt i32 %.126.i.i, %.val.i76
  br i1 %79, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %80 = zext i32 %.126.i.i to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %80, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %81 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %89, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv34.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = zext nneg i32 %.1.in27.i.i to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %84
  store i32 %83, ptr %85, align 4, !tbaa !16
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %86 = load i32, ptr %14, align 4, !tbaa !12
  %87 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %88 = icmp sgt i32 %86, %87
  %89 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %88, label %81, label %._crit_edge30.i.i, !llvm.loop !94

._crit_edge30.i.i:                                ; preds = %81, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %.val.i76, %.preheader.i.i ], [ %86, %81 ]
  %90 = add nsw i32 %.lcssa.i.i, -1
  store i32 %90, ptr %14, align 4, !tbaa !12
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %76, %._crit_edge30.i.i, %._crit_edge.i.i
  %91 = getelementptr i8, ptr %0, i64 96
  %.val5.i = load ptr, ptr %91, align 8, !tbaa !11
  %92 = sext i32 %13 to i64
  %93 = getelementptr inbounds [16 x i8], ptr %.val5.i, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i17.i, label %._crit_edge.i6.i

.lr.ph.i17.i:                                     ; preds = %Vec_IntRemove.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %wide.trip.count.i18.i = zext nneg i32 %95 to i64
  br label %99

99:                                               ; preds = %103, %.lr.ph.i17.i
  %indvars.iv.i19.i = phi i64 [ 0, %.lr.ph.i17.i ], [ %indvars.iv.next.i20.i, %103 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i19.i
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp eq i32 %101, %1
  br i1 %102, label %._crit_edge.loopexit.i22.i, label %103

103:                                              ; preds = %99
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i21.i, label %Sfm_NtkRemoveFanin.exit, label %99, !llvm.loop !93

._crit_edge.loopexit.i22.i:                       ; preds = %99
  %104 = trunc nuw nsw i64 %indvars.iv.i19.i to i32
  br label %._crit_edge.i6.i

._crit_edge.i6.i:                                 ; preds = %._crit_edge.loopexit.i22.i, %Vec_IntRemove.exit.i
  %.0.lcssa.i7.i = phi i32 [ 0, %Vec_IntRemove.exit.i ], [ %104, %._crit_edge.loopexit.i22.i ]
  %105 = icmp eq i32 %.0.lcssa.i7.i, %95
  br i1 %105, label %Sfm_NtkRemoveFanin.exit, label %.preheader.i8.i

.preheader.i8.i:                                  ; preds = %._crit_edge.i6.i
  %.126.i9.i = add nuw nsw i32 %.0.lcssa.i7.i, 1
  %106 = icmp slt i32 %.126.i9.i, %95
  br i1 %106, label %.lr.ph29.i13.i, label %._crit_edge30.i10.i

.lr.ph29.i13.i:                                   ; preds = %.preheader.i8.i
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = zext i32 %.126.i9.i to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph29.i13.i
  %indvars.iv34.i14.i = phi i64 [ %109, %.lr.ph29.i13.i ], [ %indvars.iv.next35.i16.i, %110 ]
  %.1.in27.i15.i = phi i32 [ %.0.lcssa.i7.i, %.lr.ph29.i13.i ], [ %118, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv34.i14.i
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = zext nneg i32 %.1.in27.i15.i to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %113
  store i32 %112, ptr %114, align 4, !tbaa !16
  %indvars.iv.next35.i16.i = add nuw nsw i64 %indvars.iv34.i14.i, 1
  %115 = load i32, ptr %94, align 4, !tbaa !12
  %116 = trunc nuw i64 %indvars.iv.next35.i16.i to i32
  %117 = icmp sgt i32 %115, %116
  %118 = trunc nuw i64 %indvars.iv34.i14.i to i32
  br i1 %117, label %110, label %._crit_edge30.i10.i, !llvm.loop !94

._crit_edge30.i10.i:                              ; preds = %110, %.preheader.i8.i
  %.lcssa.i11.i = phi i32 [ %95, %.preheader.i8.i ], [ %115, %110 ]
  %119 = add nsw i32 %.lcssa.i11.i, -1
  store i32 %119, ptr %94, align 4, !tbaa !12
  br label %Sfm_NtkRemoveFanin.exit

Sfm_NtkRemoveFanin.exit:                          ; preds = %103, %._crit_edge.i6.i, %._crit_edge30.i10.i
  tail call void @Sfm_NtkAddFanin(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  tail call void @Sfm_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %13)
  br label %120

120:                                              ; preds = %Sfm_NtkRemoveFanin.exit, %.critedge
  %.1 = phi i32 [ %.057.lcssa, %.critedge ], [ %13, %Sfm_NtkRemoveFanin.exit ]
  tail call void @Sfm_NtkUpdateLevel_rec(ptr noundef %0, i32 noundef %1)
  br i1 %15, label %122, label %121

121:                                              ; preds = %120
  tail call void @Sfm_NtkUpdateLevelR_rec(ptr noundef %0, i32 noundef %3)
  br label %122

122:                                              ; preds = %121, %120
  %123 = getelementptr i8, ptr %0, i64 96
  %.val67 = load ptr, ptr %123, align 8, !tbaa !11
  %124 = sext i32 %.1 to i64
  %125 = getelementptr inbounds [16 x i8], ptr %.val67, i64 %124
  %126 = getelementptr i8, ptr %125, i64 4
  %.val.i93 = load i32, ptr %126, align 4, !tbaa !12
  %127 = icmp sgt i32 %.val.i93, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  tail call void @Sfm_NtkUpdateLevelR_rec(ptr noundef nonnull %0, i32 noundef %.1)
  br label %129

129:                                              ; preds = %128, %122
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = getelementptr i8, ptr %131, i64 8
  %.val73 = load ptr, ptr %132, align 8, !tbaa !71
  %133 = getelementptr inbounds [8 x i8], ptr %.val73, i64 %8
  store i64 %4, ptr %133, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %.not62 = icmp eq ptr %135, null
  br i1 %.not62, label %Abc_TtCopy.exit, label %136

136:                                              ; preds = %129
  %137 = getelementptr i8, ptr %135, i64 4
  %.val74 = load i32, ptr %137, align 4, !tbaa !72
  %.not63 = icmp eq i32 %.val74, 0
  br i1 %.not63, label %Abc_TtCopy.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = getelementptr i8, ptr %140, i64 8
  %.val64 = load ptr, ptr %141, align 8, !tbaa !15
  %142 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %8
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = getelementptr i8, ptr %135, i64 8
  %.val75 = load ptr, ptr %144, align 8, !tbaa !71
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.val75, i64 %145
  br i1 %21, label %.lr.ph.preheader.i95, label %Abc_TtCopy.exit

.lr.ph.preheader.i95:                             ; preds = %138
  %wide.trip.count.i96 = zext nneg i32 %20 to i64
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.lr.ph.i97, %.lr.ph.preheader.i95
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %indvars.iv.next.i99, %.lr.ph.i97 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i98
  %148 = load i64, ptr %147, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i98
  store i64 %148, ptr %149, align 8, !tbaa !55
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i96
  br i1 %exitcond.not.i100, label %Abc_TtCopy.exit, label %.lr.ph.i97, !llvm.loop !101

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i97, %138, %136, %129
  %.val68 = load ptr, ptr %7, align 8, !tbaa !11
  %150 = getelementptr inbounds [16 x i8], ptr %.val68, i64 %8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val.i101 = load i32, ptr %151, align 4, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  %156 = getelementptr i8, ptr %155, i64 8
  %.val = load ptr, ptr %156, align 8, !tbaa !11
  %157 = getelementptr inbounds [16 x i8], ptr %.val, i64 %8
  %158 = tail call i32 @Sfm_TruthToCnf(i64 noundef %4, ptr noundef %5, i32 noundef %.val.i101, ptr noundef %153, ptr noundef %157) #19
  ret void
}

declare i32 @Sfm_TruthToCnf(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Sfm_NodeReadFanins(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %.val, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Sfm_NodeReadTruth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val6 = load ptr, ptr %3, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %.val6, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !12
  %7 = icmp slt i32 %.val.i, 7
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr i8, ptr %10, i64 8
  %.val8 = load ptr, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds [8 x i8], ptr %.val8, i64 %4
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds [4 x i8], ptr %.val, i64 %4
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = getelementptr i8, ptr %15, i64 8
  %.val7 = load ptr, ptr %21, align 8, !tbaa !71
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val7, i64 %22
  br label %24

24:                                               ; preds = %13, %8
  %25 = phi ptr [ %12, %8 ], [ %23, %13 ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -128, 128) i32 @Sfm_NodeReadFixed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Sfm_NodeReadUsed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %3, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %.val3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds [16 x i8], ptr %.val, i64 %4
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i4 = load i32, ptr %11, align 4, !tbaa !12
  %12 = icmp sgt i32 %.val.i4, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ 1, %2 ], [ %13, %8 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }

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
