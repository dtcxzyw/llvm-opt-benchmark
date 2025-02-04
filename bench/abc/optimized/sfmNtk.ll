; ModuleID = 'bench/abc/original/sfmNtk.c.ll'
source_filename = "bench/abc/original/sfmNtk.c.ll"
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
  %.val55 = load i32, ptr %3, align 4
  %4 = load i32, ptr %1, align 8
  %.not.i.i = icmp slt i32 %4, %.val55
  br i1 %.not.i.i, label %5, label %Vec_WecInit.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not13.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val55 to i64
  %9 = shl nsw i64 %8, 4
  br i1 %.not13.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #15
  %.pre.i.i = load i32, ptr %1, align 8
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #16
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %.pre.i.i, %10 ], [ %4, %12 ]
  %16 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %16, ptr %6, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 %.val55, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 %.val55, ptr %1, align 8
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %2, %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val55, ptr %22, align 4
  %.val5468 = load i32, ptr %3, align 4
  %23 = icmp sgt i32 %.val5468, 0
  br i1 %23, label %.lr.ph70, label %.critedge.preheader

.lr.ph70:                                         ; preds = %Vec_WecInit.exit
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = getelementptr i8, ptr %1, i64 8
  br label %28

.critedge.preheader.loopexit:                     ; preds = %.critedge2
  %.val5371.pre = load i32, ptr %22, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecInit.exit
  %.val527797 = phi i32 [ %.val54, %.critedge.preheader.loopexit ], [ %.val5468, %Vec_WecInit.exit ]
  %.val5371 = phi i32 [ %.val5371.pre, %.critedge.preheader.loopexit ], [ %.val55, %Vec_WecInit.exit ]
  %26 = icmp sgt i32 %.val5371, 0
  br i1 %26, label %.lr.ph73, label %.critedge4.preheader

.lr.ph73:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %1, i64 8
  br label %47

28:                                               ; preds = %.lr.ph70, %.critedge2
  %.val5493 = phi i32 [ %.val5468, %.lr.ph70 ], [ %.val54, %.critedge2 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next82, %.critedge2 ]
  %.val61 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val61, i64 %indvars.iv81
  %30 = getelementptr i8, ptr %29, i64 4
  %.val6366 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val6366, 0
  br i1 %31, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val65 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.val60 = load ptr, ptr %25, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val60, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val63 = load i32, ptr %30, align 4
  %40 = sext i32 %.val63 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %33, label %.critedge2.loopexit, !llvm.loop !4

.critedge2.loopexit:                              ; preds = %33
  %.val54.pre = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %28
  %.val54 = phi i32 [ %.val54.pre, %.critedge2.loopexit ], [ %.val5493, %28 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %42 = sext i32 %.val54 to i64
  %43 = icmp slt i64 %indvars.iv.next82, %42
  br i1 %43, label %28, label %.critedge.preheader.loopexit, !llvm.loop !6

.critedge4.preheader.loopexit:                    ; preds = %Vec_IntGrow.exit
  %.val5277.pre = load i32, ptr %3, align 4
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge.preheader
  %.val5277 = phi i32 [ %.val5277.pre, %.critedge4.preheader.loopexit ], [ %.val527797, %.critedge.preheader ]
  %44 = icmp sgt i32 %.val5277, 0
  br i1 %44, label %.lr.ph79, label %.critedge6.preheader

.lr.ph79:                                         ; preds = %.critedge4.preheader
  %45 = getelementptr i8, ptr %0, i64 8
  %46 = getelementptr i8, ptr %1, i64 8
  br label %65

47:                                               ; preds = %.lr.ph73, %Vec_IntGrow.exit
  %indvars.iv84 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next85, %Vec_IntGrow.exit ]
  %.val59 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val59, i64 %indvars.iv84
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 0, ptr %49, align 4
  %51 = load i32, ptr %48, align 8
  %.not.i = icmp slt i32 %51, %50
  br i1 %.not.i, label %52, label %Vec_IntGrow.exit

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i = icmp eq ptr %54, null
  %55 = sext i32 %50 to i64
  %56 = shl nsw i64 %55, 2
  br i1 %.not9.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #15
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #16
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %50, ptr %48, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %47, %61
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val53 = load i32, ptr %22, align 4
  %63 = sext i32 %.val53 to i64
  %64 = icmp slt i64 %indvars.iv.next85, %63
  br i1 %64, label %47, label %.critedge4.preheader.loopexit, !llvm.loop !7

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge4.preheader
  ret void

65:                                               ; preds = %.lr.ph79, %.critedge8
  %.val5298 = phi i32 [ %.val5277, %.lr.ph79 ], [ %.val52, %.critedge8 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next91, %.critedge8 ]
  %.val58 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val58, i64 %indvars.iv90
  %67 = getelementptr i8, ptr %66, i64 4
  %.val6274 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val6274, 0
  br i1 %68, label %.lr.ph76, label %.critedge8

.lr.ph76:                                         ; preds = %65
  %69 = getelementptr i8, ptr %66, i64 8
  %70 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %71

71:                                               ; preds = %.lr.ph76, %Vec_IntPush.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next88, %Vec_IntPush.exit ]
  %.val64 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv87
  %73 = load i32, ptr %72, align 4
  %.val57 = load ptr, ptr %46, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val57, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %75, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

80:                                               ; preds = %71
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %83, align 8
  store i32 16, ptr %75, align 8
  br label %Vec_IntPush.exit

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %77, 1
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not9.i9.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %90
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #15
  br label %100

98:                                               ; preds = %90
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #16
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8
  store i32 %91, ptr %75, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %101, %100 ], [ %89, %Vec_IntGrow.exit.i ]
  %103 = load i32, ptr %76, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %76, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %70, ptr %106, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.val62 = load i32, ptr %67, align 4
  %107 = sext i32 %.val62 to i64
  %108 = icmp slt i64 %indvars.iv.next88, %107
  br i1 %108, label %71, label %.critedge8.loopexit, !llvm.loop !8

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val52.pre = load i32, ptr %3, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %65
  %.val52 = phi i32 [ %.val52.pre, %.critedge8.loopexit ], [ %.val5298, %65 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %109 = sext i32 %.val52 to i64
  %110 = icmp slt i64 %indvars.iv.next91, %109
  br i1 %110, label %65, label %.critedge6.preheader, !llvm.loop !9
}

; Function Attrs: nounwind uwtable
define void @Sfm_CreateLevel(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val12 = load i32, ptr %4, align 4
  %5 = load i32, ptr %1, align 8
  %.not.i.i = icmp slt i32 %5, %.val12
  br i1 %.not.i.i, label %6, label %Vec_IntGrow.exit.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
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
  store ptr %16, ptr %7, align 8
  store i32 %.val12, ptr %1, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %3
  %17 = icmp sgt i32 %.val12, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %.val12 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %19, !llvm.loop !10

Vec_IntFill.exit:                                 ; preds = %19, %Vec_IntGrow.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val12, ptr %22, align 4
  %.val21 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %.val21, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = icmp eq ptr %2, null
  %26 = getelementptr i8, ptr %2, i64 8
  %27 = getelementptr i8, ptr %1, i64 8
  br i1 %25, label %Sfm_ObjAddsLevelArray.exit.us, label %Sfm_ObjAddsLevelArray.exit

Sfm_ObjAddsLevelArray.exit.us:                    ; preds = %.lr.ph, %Sfm_ObjLevelNew.exit.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %Sfm_ObjLevelNew.exit.us ], [ 0, %.lr.ph ]
  %.val13.us = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val13.us, i64 %indvars.iv26
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i15.us = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val.i15.us, 0
  %.val14.us.pre = load ptr, ptr %27, align 8
  br i1 %30, label %.lr.ph.i16.us, label %Sfm_ObjLevelNew.exit.us

.lr.ph.i16.us:                                    ; preds = %Sfm_ObjAddsLevelArray.exit.us
  %31 = getelementptr i8, ptr %28, i64 8
  %.val11.i.us = load ptr, ptr %31, align 8
  %wide.trip.count.i17.us = zext nneg i32 %.val.i15.us to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i16.us
  %indvars.iv.i18.us = phi i64 [ 0, %.lr.ph.i16.us ], [ %indvars.iv.next.i19.us, %32 ]
  %.013.i.us = phi i32 [ 0, %.lr.ph.i16.us ], [ %38, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %.val11.i.us, i64 %indvars.iv.i18.us
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val14.us.pre, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i.us, i32 %37)
  %indvars.iv.next.i19.us = add nuw nsw i64 %indvars.iv.i18.us, 1
  %exitcond.not.i20.us = icmp eq i64 %indvars.iv.next.i19.us, %wide.trip.count.i17.us
  br i1 %exitcond.not.i20.us, label %Sfm_ObjLevelNew.exit.us.loopexit, label %32, !llvm.loop !11

Sfm_ObjLevelNew.exit.us.loopexit:                 ; preds = %32
  %39 = add nuw nsw i32 %38, 1
  br label %Sfm_ObjLevelNew.exit.us

Sfm_ObjLevelNew.exit.us:                          ; preds = %Sfm_ObjLevelNew.exit.us.loopexit, %Sfm_ObjAddsLevelArray.exit.us
  %.0.lcssa.i.us = phi i32 [ 1, %Sfm_ObjAddsLevelArray.exit.us ], [ %39, %Sfm_ObjLevelNew.exit.us.loopexit ]
  %40 = getelementptr inbounds nuw i32, ptr %.val14.us.pre, i64 %indvars.iv26
  store i32 %.0.lcssa.i.us, ptr %40, align 4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %.val.us = load i32, ptr %4, align 4
  %41 = sext i32 %.val.us to i64
  %42 = icmp slt i64 %indvars.iv.next27, %41
  br i1 %42, label %Sfm_ObjAddsLevelArray.exit.us, label %.critedge, !llvm.loop !12

Sfm_ObjAddsLevelArray.exit:                       ; preds = %.lr.ph, %Sfm_ObjLevelNew.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Sfm_ObjLevelNew.exit ], [ 0, %.lr.ph ]
  %.val13 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val13, i64 %indvars.iv
  %.val.i = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  %47 = zext i1 %46 to i32
  %48 = getelementptr i8, ptr %43, i64 4
  %.val.i15 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val.i15, 0
  %.val14.pre = load ptr, ptr %27, align 8
  br i1 %49, label %.lr.ph.i16, label %Sfm_ObjLevelNew.exit

.lr.ph.i16:                                       ; preds = %Sfm_ObjAddsLevelArray.exit
  %50 = getelementptr i8, ptr %43, i64 8
  %.val11.i = load ptr, ptr %50, align 8
  %wide.trip.count.i17 = zext nneg i32 %.val.i15 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i16
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i19, %51 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i16 ], [ %57, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i18
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val14.pre, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %56)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i17
  br i1 %exitcond.not.i20, label %Sfm_ObjLevelNew.exit, label %51, !llvm.loop !11

Sfm_ObjLevelNew.exit:                             ; preds = %51, %Sfm_ObjAddsLevelArray.exit
  %.0.lcssa.i = phi i32 [ 0, %Sfm_ObjAddsLevelArray.exit ], [ %57, %51 ]
  %58 = add nuw nsw i32 %.0.lcssa.i, %47
  %59 = getelementptr inbounds nuw i32, ptr %.val14.pre, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %60 = sext i32 %.val to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %Sfm_ObjAddsLevelArray.exit, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Sfm_ObjLevelNew.exit, %Sfm_ObjLevelNew.exit.us, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_CreateLevelR(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val12 = load i32, ptr %4, align 4
  %5 = load i32, ptr %1, align 8
  %.not.i.i = icmp slt i32 %5, %.val12
  br i1 %.not.i.i, label %6, label %Vec_IntGrow.exit.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
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
  store ptr %16, ptr %7, align 8
  store i32 %.val12, ptr %1, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %3
  %17 = icmp sgt i32 %.val12, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %.val12 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %19, !llvm.loop !10

Vec_IntFill.exit:                                 ; preds = %19, %Vec_IntGrow.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val12, ptr %22, align 4
  %.val = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %.val, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = icmp eq ptr %2, null
  %26 = getelementptr i8, ptr %2, i64 8
  %27 = getelementptr i8, ptr %1, i64 8
  %28 = zext nneg i32 %.val to i64
  br i1 %25, label %Sfm_ObjAddsLevelArray.exit.us, label %Sfm_ObjAddsLevelArray.exit

Sfm_ObjAddsLevelArray.exit.us:                    ; preds = %.lr.ph, %Sfm_ObjLevelNewR.exit.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %Sfm_ObjLevelNewR.exit.us ], [ %28, %.lr.ph ]
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  %.val13.us = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val13.us, i64 %indvars.iv.next26
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i15.us = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val.i15.us, 0
  %.val14.us.pre = load ptr, ptr %27, align 8
  br i1 %31, label %.lr.ph.i16.us, label %Sfm_ObjLevelNewR.exit.us

.lr.ph.i16.us:                                    ; preds = %Sfm_ObjAddsLevelArray.exit.us
  %32 = getelementptr i8, ptr %29, i64 8
  %.val11.i.us = load ptr, ptr %32, align 8
  %wide.trip.count.i17.us = zext nneg i32 %.val.i15.us to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i16.us
  %indvars.iv.i18.us = phi i64 [ 0, %.lr.ph.i16.us ], [ %indvars.iv.next.i19.us, %33 ]
  %.013.i.us = phi i32 [ 0, %.lr.ph.i16.us ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %.val11.i.us, i64 %indvars.iv.i18.us
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val14.us.pre, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i.us, i32 %38)
  %indvars.iv.next.i19.us = add nuw nsw i64 %indvars.iv.i18.us, 1
  %exitcond.not.i20.us = icmp eq i64 %indvars.iv.next.i19.us, %wide.trip.count.i17.us
  br i1 %exitcond.not.i20.us, label %Sfm_ObjLevelNewR.exit.us.loopexit, label %33, !llvm.loop !13

Sfm_ObjLevelNewR.exit.us.loopexit:                ; preds = %33
  %40 = add nuw nsw i32 %39, 1
  br label %Sfm_ObjLevelNewR.exit.us

Sfm_ObjLevelNewR.exit.us:                         ; preds = %Sfm_ObjLevelNewR.exit.us.loopexit, %Sfm_ObjAddsLevelArray.exit.us
  %.0.lcssa.i.us = phi i32 [ 1, %Sfm_ObjAddsLevelArray.exit.us ], [ %40, %Sfm_ObjLevelNewR.exit.us.loopexit ]
  %41 = getelementptr inbounds nuw i32, ptr %.val14.us.pre, i64 %indvars.iv.next26
  store i32 %.0.lcssa.i.us, ptr %41, align 4
  %42 = icmp sgt i64 %indvars.iv25, 1
  br i1 %42, label %Sfm_ObjAddsLevelArray.exit.us, label %.critedge, !llvm.loop !14

Sfm_ObjAddsLevelArray.exit:                       ; preds = %.lr.ph, %Sfm_ObjLevelNewR.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Sfm_ObjLevelNewR.exit ], [ %28, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val13 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val13, i64 %indvars.iv.next
  %.val.i = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv.next
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  %47 = zext i1 %46 to i32
  %48 = getelementptr i8, ptr %43, i64 4
  %.val.i15 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val.i15, 0
  %.val14.pre = load ptr, ptr %27, align 8
  br i1 %49, label %.lr.ph.i16, label %Sfm_ObjLevelNewR.exit

.lr.ph.i16:                                       ; preds = %Sfm_ObjAddsLevelArray.exit
  %50 = getelementptr i8, ptr %43, i64 8
  %.val11.i = load ptr, ptr %50, align 8
  %wide.trip.count.i17 = zext nneg i32 %.val.i15 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i16
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i19, %51 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i16 ], [ %57, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i18
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val14.pre, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %56)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i17
  br i1 %exitcond.not.i20, label %Sfm_ObjLevelNewR.exit, label %51, !llvm.loop !13

Sfm_ObjLevelNewR.exit:                            ; preds = %51, %Sfm_ObjAddsLevelArray.exit
  %.0.lcssa.i = phi i32 [ 0, %Sfm_ObjAddsLevelArray.exit ], [ %57, %51 ]
  %58 = add nuw nsw i32 %.0.lcssa.i, %47
  %59 = getelementptr inbounds nuw i32, ptr %.val14.pre, i64 %indvars.iv.next
  store i32 %58, ptr %59, align 4
  %60 = icmp sgt i64 %indvars.iv, 1
  br i1 %60, label %Sfm_ObjAddsLevelArray.exit, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %Sfm_ObjLevelNewR.exit, %Sfm_ObjLevelNewR.exit.us, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Sfm_NtkConstruct(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call noalias dereferenceable_or_null(7736) ptr @calloc(i64 noundef 1, i64 noundef 7736) #17
  %10 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %.val, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %2, ptr %13, align 4
  %14 = add i32 %2, %1
  %15 = sub i32 %.val, %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %7, ptr %22, align 8
  tail call void @free(ptr noundef %0) #18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @Sfm_CreateFanout(ptr noundef nonnull %20, ptr noundef nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @Sfm_CreateLevel(ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %4)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 120
  tail call void @Sfm_CreateLevelR(ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef %4)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %26, align 8
  %.not.i.i = icmp slt i32 %28, %27
  br i1 %.not.i.i, label %29, label %Vec_IntGrow.exit.i

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %31 = load ptr, ptr %30, align 8
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
  store ptr %39, ptr %30, align 8
  store i32 %27, ptr %26, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %8
  %40 = icmp sgt i32 %27, 0
  br i1 %40, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i
  store i32 0, ptr %44, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %42, !llvm.loop !10

Vec_IntFill.exit:                                 ; preds = %42, %Vec_IntGrow.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %27, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %46, align 8
  %.not.i.i57 = icmp slt i32 %48, %47
  br i1 %.not.i.i57, label %49, label %Vec_IntGrow.exit.i58

49:                                               ; preds = %Vec_IntFill.exit
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %51 = load ptr, ptr %50, align 8
  %.not9.i.i64 = icmp eq ptr %51, null
  %52 = sext i32 %47 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i.i64, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #15
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #16
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %47, ptr %46, align 8
  br label %Vec_IntGrow.exit.i58

Vec_IntGrow.exit.i58:                             ; preds = %58, %Vec_IntFill.exit
  %60 = icmp sgt i32 %47, 0
  br i1 %60, label %.lr.ph.i59, label %Vec_IntFill.exit65

.lr.ph.i59:                                       ; preds = %Vec_IntGrow.exit.i58
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %wide.trip.count.i60 = zext nneg i32 %47 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i59
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i62, %62 ]
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i61
  store i32 0, ptr %64, align 4
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i60
  br i1 %exitcond.not.i63, label %Vec_IntFill.exit65, label %62, !llvm.loop !10

Vec_IntFill.exit65:                               ; preds = %62, %Vec_IntGrow.exit.i58
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 204
  store i32 %47, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %66, align 8
  %.not.i.i66 = icmp slt i32 %68, %67
  br i1 %.not.i.i66, label %69, label %Vec_IntGrow.exit.i67

69:                                               ; preds = %Vec_IntFill.exit65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i73 = icmp eq ptr %71, null
  %72 = sext i32 %67 to i64
  %73 = shl nsw i64 %72, 2
  br i1 %.not9.i.i73, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #15
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #16
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %67, ptr %66, align 8
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %78, %Vec_IntFill.exit65
  %80 = icmp sgt i32 %67, 0
  br i1 %80, label %.lr.ph.i68, label %Vec_IntFill.exit74

.lr.ph.i68:                                       ; preds = %Vec_IntGrow.exit.i67
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %wide.trip.count.i69 = zext nneg i32 %67 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i68
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %82 ]
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i70
  store i32 0, ptr %84, align 4
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i69
  br i1 %exitcond.not.i72, label %Vec_IntFill.exit74, label %82, !llvm.loop !10

Vec_IntFill.exit74:                               ; preds = %82, %Vec_IntGrow.exit.i67
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 220
  store i32 %67, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %87 = load i32, ptr %11, align 4
  %88 = shl nsw i32 %87, 1
  %89 = load i32, ptr %86, align 8
  %.not.i.i75 = icmp slt i32 %89, %88
  br i1 %.not.i.i75, label %90, label %Vec_IntGrow.exit.i76

90:                                               ; preds = %Vec_IntFill.exit74
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i82 = icmp eq ptr %92, null
  %93 = sext i32 %88 to i64
  %94 = shl nsw i64 %93, 2
  br i1 %.not9.i.i82, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #15
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #16
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8
  store i32 %88, ptr %86, align 8
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %99, %Vec_IntFill.exit74
  %101 = icmp sgt i32 %87, 0
  br i1 %101, label %.lr.ph.i77, label %Vec_IntFill.exit83

.lr.ph.i77:                                       ; preds = %Vec_IntGrow.exit.i76
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %wide.trip.count.i78 = zext nneg i32 %88 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %103 ]
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i79
  store i32 -1, ptr %105, align 4
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %Vec_IntFill.exit83, label %103, !llvm.loop !10

Vec_IntFill.exit83:                               ; preds = %103, %Vec_IntGrow.exit.i76
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 %88, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %108 = load i32, ptr %11, align 4
  %109 = shl nsw i32 %108, 1
  %110 = load i32, ptr %107, align 8
  %.not.i.i84 = icmp slt i32 %110, %109
  br i1 %.not.i.i84, label %111, label %Vec_IntGrow.exit.i85

111:                                              ; preds = %Vec_IntFill.exit83
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %113 = load ptr, ptr %112, align 8
  %.not9.i.i91 = icmp eq ptr %113, null
  %114 = sext i32 %109 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i.i91, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #15
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #16
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8
  store i32 %109, ptr %107, align 8
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %120, %Vec_IntFill.exit83
  %122 = icmp sgt i32 %108, 0
  br i1 %122, label %.lr.ph.i86, label %Vec_IntFill.exit92

.lr.ph.i86:                                       ; preds = %Vec_IntGrow.exit.i85
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %wide.trip.count.i87 = zext nneg i32 %109 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i89, %124 ]
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i88
  store i32 -1, ptr %126, align 4
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i87
  br i1 %exitcond.not.i90, label %Vec_IntFill.exit92, label %124, !llvm.loop !10

Vec_IntFill.exit92:                               ; preds = %124, %Vec_IntGrow.exit.i85
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 %109, ptr %127, align 4
  %128 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4
  store i32 65536, ptr %128, align 8
  %130 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #16
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %128, ptr %132, align 8
  %133 = tail call ptr @Sfm_CreateCnf(ptr noundef nonnull %9) #18
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 6528
  br label %137

137:                                              ; preds = %Vec_IntFill.exit92, %137
  %indvars.iv = phi i64 [ 0, %Vec_IntFill.exit92 ], [ %indvars.iv.next, %137 ]
  %138 = getelementptr inbounds nuw [12 x [64 x i64]], ptr %135, i64 0, i64 %indvars.iv
  %139 = getelementptr inbounds nuw [12 x ptr], ptr %136, i64 0, i64 %indvars.iv
  store ptr %138, ptr %139, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.preheader, label %137, !llvm.loop !15

.preheader:                                       ; preds = %137, %.loopexit.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.loopexit.i ], [ 0, %137 ]
  %140 = icmp samesign ult i64 %indvars.iv31.i, 6
  br i1 %140, label %.preheader.i, label %.preheader20.i

.preheader20.i:                                   ; preds = %.preheader
  %141 = trunc i64 %indvars.iv31.i to i32
  %142 = add i32 %141, -6
  %143 = shl nuw nsw i32 1, %142
  %144 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv31.i
  br label %151

.preheader.i:                                     ; preds = %.preheader
  %145 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv31.i
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv31.i
  br label %148

148:                                              ; preds = %148, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %148 ]
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %indvars.iv27.i
  store i64 %146, ptr %150, align 8
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 64
  br i1 %exitcond30.not.i, label %.loopexit.i, label %148, !llvm.loop !16

151:                                              ; preds = %151, %.preheader20.i
  %indvars.iv.i93 = phi i64 [ 0, %.preheader20.i ], [ %indvars.iv.next.i94, %151 ]
  %152 = trunc nuw nsw i64 %indvars.iv.i93 to i32
  %153 = and i32 %143, %152
  %.not.i = icmp ne i32 %153, 0
  %154 = sext i1 %.not.i to i64
  %155 = load ptr, ptr %144, align 8
  %156 = getelementptr inbounds nuw i64, ptr %155, i64 %indvars.iv.i93
  store i64 %154, ptr %156, align 8
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 64
  br i1 %exitcond.not.i95, label %.loopexit.i, label %151, !llvm.loop !17

.loopexit.i:                                      ; preds = %151, %148
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 12
  br i1 %exitcond34.not.i, label %Abc_TtElemInit.exit, label %.preheader, !llvm.loop !18

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
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %Vec_IntFindMax.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %8, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !19

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %1, %5
  %.012.i = phi i32 [ 0, %1 ], [ %8, %5 ], [ %spec.select.i, %.lr.ph.i ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %.012.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  store i32 1000, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %17, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %22, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 1000, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %27, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 1000, ptr %32, align 8
  %34 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %40 = add i32 %38, -1
  %or.cond.i.i = icmp ult i32 %40, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %38
  store i32 %spec.store.select.i.i, ptr %39, align 8
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
  store ptr %45, ptr %47, align 8
  store i32 %38, ptr %46, align 4
  %48 = sext i32 %38 to i64
  %49 = shl nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %39, ptr %50, align 8
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 100, ptr %51, align 8
  %53 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %51, ptr %55, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 100, ptr %56, align 8
  %58 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %56, ptr %60, align 8
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4
  store i32 1000, ptr %61, align 8
  %63 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %61, ptr %65, align 8
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4
  store i32 100, ptr %66, align 8
  %68 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %66, ptr %70, align 8
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4
  store i32 100, ptr %71, align 8
  %73 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %71, ptr %75, align 8
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4
  store i32 100, ptr %76, align 8
  %78 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #17
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %76, ptr %80, align 8
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4
  store i32 16, ptr %81, align 8
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %81, ptr %85, align 8
  %86 = tail call ptr @sat_solver_new() #18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4
  tail call void @sat_solver_setnvars(ptr noundef %86, i32 noundef %90) #18
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #5

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Sfm_NtkFree(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_StrFreeP.exit, label %10

10:                                               ; preds = %Vec_StrFree.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i62 = icmp eq ptr %12, null
  br i1 %.not.i62, label %.thread.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8
  %.pre.i = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_StrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %13, %10
  %16 = phi ptr [ %.pre.i, %13 ], [ %8, %10 ]
  tail call void @free(ptr noundef nonnull %16) #18
  store ptr null, ptr %7, align 8
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %Vec_StrFree.exit, %13, %.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i63 = icmp eq ptr %20, null
  br i1 %.not.i63, label %Vec_WrdFree.exit, label %21

21:                                               ; preds = %Vec_StrFreeP.exit
  tail call void @free(ptr noundef nonnull %20) #18
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_StrFreeP.exit, %21
  tail call void @free(ptr noundef nonnull %18) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_WrdFree.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %26

26:                                               ; preds = %34, %.lr.ph.i
  %27 = phi i32 [ %23, %.lr.ph.i ], [ %35, %34 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i64 %indvars.iv.i, i32 2
  %30 = load ptr, ptr %29, align 8
  %.not15.i = icmp eq ptr %30, null
  br i1 %.not15.i, label %34, label %31

31:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %30) #18
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %33, align 8
  %.pre.i65 = load i32, ptr %22, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %.pre.i65, %31 ], [ %27, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %26, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %34, %Vec_WrdFree.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not.i64 = icmp eq ptr %39, null
  br i1 %.not.i64, label %Vec_WecErase.exit, label %40

40:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %39) #18
  store ptr null, ptr %38, align 8
  br label %Vec_WecErase.exit

Vec_WecErase.exit:                                ; preds = %._crit_edge.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %41, align 4
  store i32 0, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i66 = icmp eq ptr %45, null
  br i1 %.not.i66, label %Vec_IntFree.exit, label %46

46:                                               ; preds = %Vec_WecErase.exit
  tail call void @free(ptr noundef nonnull %45) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecErase.exit, %46
  tail call void @free(ptr noundef nonnull %43) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i67 = icmp eq ptr %50, null
  br i1 %.not.i67, label %Vec_WrdFree.exit68, label %51

51:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %50) #18
  br label %Vec_WrdFree.exit68

Vec_WrdFree.exit68:                               ; preds = %Vec_IntFree.exit, %51
  tail call void @free(ptr noundef nonnull %48) #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i71, label %._crit_edge.i69

.lr.ph.i71:                                       ; preds = %Vec_WrdFree.exit68
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %56

56:                                               ; preds = %64, %.lr.ph.i71
  %57 = phi i32 [ %53, %.lr.ph.i71 ], [ %65, %64 ]
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i75, %64 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i64 %indvars.iv.i72, i32 2
  %60 = load ptr, ptr %59, align 8
  %.not15.i73 = icmp eq ptr %60, null
  br i1 %.not15.i73, label %64, label %61

61:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %60) #18
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %62, i64 %indvars.iv.i72, i32 2
  store ptr null, ptr %63, align 8
  %.pre.i74 = load i32, ptr %52, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %.pre.i74, %61 ], [ %57, %56 ]
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i72, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i75, %66
  br i1 %67, label %56, label %._crit_edge.i69, !llvm.loop !20

._crit_edge.i69:                                  ; preds = %64, %Vec_WrdFree.exit68
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %.not.i70 = icmp eq ptr %69, null
  br i1 %.not.i70, label %Vec_WecErase.exit76, label %70

70:                                               ; preds = %._crit_edge.i69
  tail call void @free(ptr noundef nonnull %69) #18
  store ptr null, ptr %68, align 8
  br label %Vec_WecErase.exit76

Vec_WecErase.exit76:                              ; preds = %._crit_edge.i69, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %71, align 4
  store i32 0, ptr %52, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %75, label %74

74:                                               ; preds = %Vec_WecErase.exit76
  tail call void @free(ptr noundef nonnull %73) #18
  store ptr null, ptr %72, align 8
  br label %75

75:                                               ; preds = %Vec_WecErase.exit76, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %79, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #18
  store ptr null, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8
  %.not55 = icmp eq ptr %81, null
  br i1 %.not55, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #18
  store ptr null, ptr %80, align 8
  br label %83

83:                                               ; preds = %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load ptr, ptr %84, align 8
  %.not56 = icmp eq ptr %85, null
  br i1 %.not56, label %87, label %86

86:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %85) #18
  store ptr null, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %89 = load ptr, ptr %88, align 8
  %.not57 = icmp eq ptr %89, null
  br i1 %.not57, label %91, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %89) #18
  store ptr null, ptr %88, align 8
  br label %91

91:                                               ; preds = %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8
  %.not58 = icmp eq ptr %93, null
  br i1 %.not58, label %95, label %94

94:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %93) #18
  store ptr null, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load ptr, ptr %96, align 8
  %.not59 = icmp eq ptr %97, null
  br i1 %.not59, label %99, label %98

98:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %97) #18
  store ptr null, ptr %96, align 8
  br label %99

99:                                               ; preds = %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br label %105

105:                                              ; preds = %113, %.lr.ph.i.i
  %106 = phi i32 [ %102, %.lr.ph.i.i ], [ %114, %113 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %113 ]
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %107, i64 %indvars.iv.i.i, i32 2
  %109 = load ptr, ptr %108, align 8
  %.not15.i.i = icmp eq ptr %109, null
  br i1 %.not15.i.i, label %113, label %110

110:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %109) #18
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %111, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %112, align 8
  %.pre.i.i = load i32, ptr %101, align 8
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi i32 [ %.pre.i.i, %110 ], [ %106, %105 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next.i.i, %115
  br i1 %116, label %105, label %._crit_edge.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %113, %99
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %119

119:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %118) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %119
  tail call void @free(ptr noundef nonnull %101) #18
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i77 = icmp eq ptr %123, null
  br i1 %.not.i77, label %Vec_IntFree.exit78, label %124

124:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %123) #18
  br label %Vec_IntFree.exit78

Vec_IntFree.exit78:                               ; preds = %Vec_WecFree.exit, %124
  tail call void @free(ptr noundef nonnull %121) #18
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %Vec_IntFreeP.exit, label %128

128:                                              ; preds = %Vec_IntFree.exit78
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i79 = icmp eq ptr %130, null
  br i1 %.not.i79, label %.thread.i82, label %131

131:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #18
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %133, align 8
  %.pre.i80 = load ptr, ptr %125, align 8
  %.not9.i81 = icmp eq ptr %.pre.i80, null
  br i1 %.not9.i81, label %Vec_IntFreeP.exit, label %.thread.i82

.thread.i82:                                      ; preds = %131, %128
  %134 = phi ptr [ %.pre.i80, %131 ], [ %126, %128 ]
  tail call void @free(ptr noundef nonnull %134) #18
  store ptr null, ptr %125, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit78, %131, %.thread.i82
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %Vec_IntFreeP.exit87, label %138

138:                                              ; preds = %Vec_IntFreeP.exit
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i83 = icmp eq ptr %140, null
  br i1 %.not.i83, label %.thread.i86, label %141

141:                                              ; preds = %138
  tail call void @free(ptr noundef nonnull %140) #18
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr null, ptr %143, align 8
  %.pre.i84 = load ptr, ptr %135, align 8
  %.not9.i85 = icmp eq ptr %.pre.i84, null
  br i1 %.not9.i85, label %Vec_IntFreeP.exit87, label %.thread.i86

.thread.i86:                                      ; preds = %141, %138
  %144 = phi ptr [ %.pre.i84, %141 ], [ %136, %138 ]
  tail call void @free(ptr noundef nonnull %144) #18
  store ptr null, ptr %135, align 8
  br label %Vec_IntFreeP.exit87

Vec_IntFreeP.exit87:                              ; preds = %Vec_IntFreeP.exit, %141, %.thread.i86
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %Vec_IntFreeP.exit92, label %148

148:                                              ; preds = %Vec_IntFreeP.exit87
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i88 = icmp eq ptr %150, null
  br i1 %.not.i88, label %.thread.i91, label %151

151:                                              ; preds = %148
  tail call void @free(ptr noundef nonnull %150) #18
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr null, ptr %153, align 8
  %.pre.i89 = load ptr, ptr %145, align 8
  %.not9.i90 = icmp eq ptr %.pre.i89, null
  br i1 %.not9.i90, label %Vec_IntFreeP.exit92, label %.thread.i91

.thread.i91:                                      ; preds = %151, %148
  %154 = phi ptr [ %.pre.i89, %151 ], [ %146, %148 ]
  tail call void @free(ptr noundef nonnull %154) #18
  store ptr null, ptr %145, align 8
  br label %Vec_IntFreeP.exit92

Vec_IntFreeP.exit92:                              ; preds = %Vec_IntFreeP.exit87, %151, %.thread.i91
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %Vec_IntFreeP.exit97, label %158

158:                                              ; preds = %Vec_IntFreeP.exit92
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i93 = icmp eq ptr %160, null
  br i1 %.not.i93, label %.thread.i96, label %161

161:                                              ; preds = %158
  tail call void @free(ptr noundef nonnull %160) #18
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr null, ptr %163, align 8
  %.pre.i94 = load ptr, ptr %155, align 8
  %.not9.i95 = icmp eq ptr %.pre.i94, null
  br i1 %.not9.i95, label %Vec_IntFreeP.exit97, label %.thread.i96

.thread.i96:                                      ; preds = %161, %158
  %164 = phi ptr [ %.pre.i94, %161 ], [ %156, %158 ]
  tail call void @free(ptr noundef nonnull %164) #18
  store ptr null, ptr %155, align 8
  br label %Vec_IntFreeP.exit97

Vec_IntFreeP.exit97:                              ; preds = %Vec_IntFreeP.exit92, %161, %.thread.i96
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %Vec_WrdFreeP.exit, label %168

168:                                              ; preds = %Vec_IntFreeP.exit97
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i98 = icmp eq ptr %170, null
  br i1 %.not.i98, label %.thread.i101, label %171

171:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #18
  %172 = load ptr, ptr %165, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr null, ptr %173, align 8
  %.pre.i99 = load ptr, ptr %165, align 8
  %.not9.i100 = icmp eq ptr %.pre.i99, null
  br i1 %.not9.i100, label %Vec_WrdFreeP.exit, label %.thread.i101

.thread.i101:                                     ; preds = %171, %168
  %174 = phi ptr [ %.pre.i99, %171 ], [ %166, %168 ]
  tail call void @free(ptr noundef nonnull %174) #18
  store ptr null, ptr %165, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit97, %171, %.thread.i101
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %Vec_IntFreeP.exit106, label %178

178:                                              ; preds = %Vec_WrdFreeP.exit
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i102 = icmp eq ptr %180, null
  br i1 %.not.i102, label %.thread.i105, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #18
  %182 = load ptr, ptr %175, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %183, align 8
  %.pre.i103 = load ptr, ptr %175, align 8
  %.not9.i104 = icmp eq ptr %.pre.i103, null
  br i1 %.not9.i104, label %Vec_IntFreeP.exit106, label %.thread.i105

.thread.i105:                                     ; preds = %181, %178
  %184 = phi ptr [ %.pre.i103, %181 ], [ %176, %178 ]
  tail call void @free(ptr noundef nonnull %184) #18
  store ptr null, ptr %175, align 8
  br label %Vec_IntFreeP.exit106

Vec_IntFreeP.exit106:                             ; preds = %Vec_WrdFreeP.exit, %181, %.thread.i105
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %Vec_IntFreeP.exit111, label %188

188:                                              ; preds = %Vec_IntFreeP.exit106
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i107 = icmp eq ptr %190, null
  br i1 %.not.i107, label %.thread.i110, label %191

191:                                              ; preds = %188
  tail call void @free(ptr noundef nonnull %190) #18
  %192 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr null, ptr %193, align 8
  %.pre.i108 = load ptr, ptr %185, align 8
  %.not9.i109 = icmp eq ptr %.pre.i108, null
  br i1 %.not9.i109, label %Vec_IntFreeP.exit111, label %.thread.i110

.thread.i110:                                     ; preds = %191, %188
  %194 = phi ptr [ %.pre.i108, %191 ], [ %186, %188 ]
  tail call void @free(ptr noundef nonnull %194) #18
  store ptr null, ptr %185, align 8
  br label %Vec_IntFreeP.exit111

Vec_IntFreeP.exit111:                             ; preds = %Vec_IntFreeP.exit106, %191, %.thread.i110
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %Vec_IntFreeP.exit116, label %198

198:                                              ; preds = %Vec_IntFreeP.exit111
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i112 = icmp eq ptr %200, null
  br i1 %.not.i112, label %.thread.i115, label %201

201:                                              ; preds = %198
  tail call void @free(ptr noundef nonnull %200) #18
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr null, ptr %203, align 8
  %.pre.i113 = load ptr, ptr %195, align 8
  %.not9.i114 = icmp eq ptr %.pre.i113, null
  br i1 %.not9.i114, label %Vec_IntFreeP.exit116, label %.thread.i115

.thread.i115:                                     ; preds = %201, %198
  %204 = phi ptr [ %.pre.i113, %201 ], [ %196, %198 ]
  tail call void @free(ptr noundef nonnull %204) #18
  store ptr null, ptr %195, align 8
  br label %Vec_IntFreeP.exit116

Vec_IntFreeP.exit116:                             ; preds = %Vec_IntFreeP.exit111, %201, %.thread.i115
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %Vec_IntFreeP.exit121, label %208

208:                                              ; preds = %Vec_IntFreeP.exit116
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i117 = icmp eq ptr %210, null
  br i1 %.not.i117, label %.thread.i120, label %211

211:                                              ; preds = %208
  tail call void @free(ptr noundef nonnull %210) #18
  %212 = load ptr, ptr %205, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr null, ptr %213, align 8
  %.pre.i118 = load ptr, ptr %205, align 8
  %.not9.i119 = icmp eq ptr %.pre.i118, null
  br i1 %.not9.i119, label %Vec_IntFreeP.exit121, label %.thread.i120

.thread.i120:                                     ; preds = %211, %208
  %214 = phi ptr [ %.pre.i118, %211 ], [ %206, %208 ]
  tail call void @free(ptr noundef nonnull %214) #18
  store ptr null, ptr %205, align 8
  br label %Vec_IntFreeP.exit121

Vec_IntFreeP.exit121:                             ; preds = %Vec_IntFreeP.exit116, %211, %.thread.i120
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %Vec_IntFreeP.exit126, label %218

218:                                              ; preds = %Vec_IntFreeP.exit121
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i122 = icmp eq ptr %220, null
  br i1 %.not.i122, label %.thread.i125, label %221

221:                                              ; preds = %218
  tail call void @free(ptr noundef nonnull %220) #18
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr null, ptr %223, align 8
  %.pre.i123 = load ptr, ptr %215, align 8
  %.not9.i124 = icmp eq ptr %.pre.i123, null
  br i1 %.not9.i124, label %Vec_IntFreeP.exit126, label %.thread.i125

.thread.i125:                                     ; preds = %221, %218
  %224 = phi ptr [ %.pre.i123, %221 ], [ %216, %218 ]
  tail call void @free(ptr noundef nonnull %224) #18
  store ptr null, ptr %215, align 8
  br label %Vec_IntFreeP.exit126

Vec_IntFreeP.exit126:                             ; preds = %Vec_IntFreeP.exit121, %221, %.thread.i125
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %Vec_WecFreeP.exit, label %228

228:                                              ; preds = %Vec_IntFreeP.exit126
  %229 = load i32, ptr %226, align 8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  br label %232

232:                                              ; preds = %240, %.lr.ph.i.i.i
  %233 = phi i32 [ %229, %.lr.ph.i.i.i ], [ %241, %240 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %240 ]
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %234, i64 %indvars.iv.i.i.i, i32 2
  %236 = load ptr, ptr %235, align 8
  %.not15.i.i.i = icmp eq ptr %236, null
  br i1 %.not15.i.i.i, label %240, label %237

237:                                              ; preds = %232
  tail call void @free(ptr noundef nonnull %236) #18
  %238 = load ptr, ptr %231, align 8
  %239 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %238, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %239, align 8
  %.pre.i.i.i = load i32, ptr %226, align 8
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi i32 [ %.pre.i.i.i, %237 ], [ %233, %232 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next.i.i.i, %242
  br i1 %243, label %232, label %._crit_edge.i.i.i, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %240, %228
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %246

246:                                              ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %245) #18
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %246, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %226) #18
  store ptr null, ptr %225, align 8
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit126, %Vec_WecFree.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %Vec_IntFreeP.exit131, label %250

250:                                              ; preds = %Vec_WecFreeP.exit
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not.i127 = icmp eq ptr %252, null
  br i1 %.not.i127, label %.thread.i130, label %253

253:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %252) #18
  %254 = load ptr, ptr %247, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr null, ptr %255, align 8
  %.pre.i128 = load ptr, ptr %247, align 8
  %.not9.i129 = icmp eq ptr %.pre.i128, null
  br i1 %.not9.i129, label %Vec_IntFreeP.exit131, label %.thread.i130

.thread.i130:                                     ; preds = %253, %250
  %256 = phi ptr [ %.pre.i128, %253 ], [ %248, %250 ]
  tail call void @free(ptr noundef nonnull %256) #18
  store ptr null, ptr %247, align 8
  br label %Vec_IntFreeP.exit131

Vec_IntFreeP.exit131:                             ; preds = %Vec_WecFreeP.exit, %253, %.thread.i130
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %258 = load ptr, ptr %257, align 8
  %.not60 = icmp eq ptr %258, null
  br i1 %.not60, label %260, label %259

259:                                              ; preds = %Vec_IntFreeP.exit131
  tail call void @sat_solver_delete(ptr noundef nonnull %258) #18
  br label %260

260:                                              ; preds = %259, %Vec_IntFreeP.exit131
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sfm_NtkRemoveFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %._crit_edge.loopexit.i, label %16

16:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %12, !llvm.loop !21

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
  %21 = zext i32 %.126.i to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %21, %.lr.ph29.i ], [ %indvars.iv.next35.i, %22 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %31, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv34.i
  %25 = load i32, ptr %24, align 4
  %26 = zext nneg i32 %.1.in27.i to i64
  %27 = getelementptr inbounds nuw i32, ptr %23, i64 %26
  store i32 %25, ptr %27, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %28 = load i32, ptr %7, align 4
  %29 = trunc nuw i64 %indvars.iv.next35.i to i32
  %30 = icmp sgt i32 %28, %29
  %31 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %30, label %22, label %._crit_edge30.i, !llvm.loop !22

._crit_edge30.i:                                  ; preds = %22, %.preheader.i
  %.lcssa.i = phi i32 [ %8, %.preheader.i ], [ %28, %22 ]
  %32 = add nsw i32 %.lcssa.i, -1
  store i32 %32, ptr %7, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %16, %._crit_edge.i, %._crit_edge30.i
  %33 = getelementptr i8, ptr %0, i64 96
  %.val5 = load ptr, ptr %33, align 8
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val5, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i17, label %._crit_edge.i6

.lr.ph.i17:                                       ; preds = %Vec_IntRemove.exit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count.i18 = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %45, %.lr.ph.i17
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i20, %45 ]
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i19
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %._crit_edge.loopexit.i22, label %45

45:                                               ; preds = %41
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i18
  br i1 %exitcond.not.i21, label %Vec_IntRemove.exit23, label %41, !llvm.loop !21

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
  %50 = zext i32 %.126.i9 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph29.i13
  %indvars.iv34.i14 = phi i64 [ %50, %.lr.ph29.i13 ], [ %indvars.iv.next35.i16, %51 ]
  %.1.in27.i15 = phi i32 [ %.0.lcssa.i7, %.lr.ph29.i13 ], [ %60, %51 ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv34.i14
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %.1.in27.i15 to i64
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %55
  store i32 %54, ptr %56, align 4
  %indvars.iv.next35.i16 = add nuw nsw i64 %indvars.iv34.i14, 1
  %57 = load i32, ptr %36, align 4
  %58 = trunc nuw i64 %indvars.iv.next35.i16 to i32
  %59 = icmp sgt i32 %57, %58
  %60 = trunc nuw i64 %indvars.iv34.i14 to i32
  br i1 %59, label %51, label %._crit_edge30.i10, !llvm.loop !22

._crit_edge30.i10:                                ; preds = %51, %.preheader.i8
  %.lcssa.i11 = phi i32 [ %37, %.preheader.i8 ], [ %57, %51 ]
  %61 = add nsw i32 %.lcssa.i11, -1
  store i32 %61, ptr %36, align 4
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
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %5
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
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
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
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
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %2, ptr %39, align 4
  %40 = getelementptr i8, ptr %0, i64 96
  %.val6 = load ptr, ptr %40, align 8
  %41 = zext nneg i32 %2 to i64
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i7

.Vec_IntGrow.exit10_crit_edge.i7:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i8, align 8
  br label %Vec_IntPush.exit13

47:                                               ; preds = %Vec_IntPush.exit
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8
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
  store ptr %56, ptr %50, align 8
  store i32 16, ptr %42, align 8
  br label %Vec_IntPush.exit13

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load ptr, ptr %59, align 8
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
  store ptr %68, ptr %59, align 8
  store i32 %58, ptr %42, align 8
  br label %Vec_IntPush.exit13

Vec_IntPush.exit13:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i7, %Vec_IntGrow.exit.i12, %67
  %69 = phi ptr [ %.pre.i9, %.Vec_IntGrow.exit10_crit_edge.i7 ], [ %68, %67 ], [ %56, %Vec_IntGrow.exit.i12 ]
  %70 = load i32, ptr %43, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %1, ptr %73, align 4
  br label %74

74:                                               ; preds = %3, %Vec_IntPush.exit13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sfm_NtkDeleteObj_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val23 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr %struct.Vec_Int_t_, ptr %.val23, i64 %4, i32 1
  %.val.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %.val24 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %1, %.val24
  br i1 %.not, label %56, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %.val25.val, i64 %4
  %13 = load i8, ptr %12, align 1
  %.not21 = icmp eq i8 %13, 0
  br i1 %.not21, label %.preheader, label %56

.preheader:                                       ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 64
  %.val2632 = load ptr, ptr %14, align 8
  %15 = getelementptr %struct.Vec_Int_t_, ptr %.val2632, i64 %4, i32 1
  %.val.i2933 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val.i2933, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Vec_IntRemove.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntRemove.exit ], [ 0, %.preheader ]
  %.val2635 = phi ptr [ %.val26, %Vec_IntRemove.exit ], [ %.val2632, %.preheader ]
  %17 = getelementptr %struct.Vec_Int_t_, ptr %.val2635, i64 %4, i32 2
  %.val.i30 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val.i30, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.val22 = load ptr, ptr %3, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val22, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %._crit_edge.loopexit.i, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %27, !llvm.loop !21

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
  %36 = zext i32 %.126.i to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %36, %.lr.ph29.i ], [ %indvars.iv.next35.i, %37 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %46, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv34.i
  %40 = load i32, ptr %39, align 4
  %41 = zext nneg i32 %.1.in27.i to i64
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %41
  store i32 %40, ptr %42, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %43 = load i32, ptr %22, align 4
  %44 = trunc nuw i64 %indvars.iv.next35.i to i32
  %45 = icmp sgt i32 %43, %44
  %46 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %45, label %37, label %._crit_edge30.i, !llvm.loop !22

._crit_edge30.i:                                  ; preds = %37, %.preheader.i
  %.lcssa.i = phi i32 [ %23, %.preheader.i ], [ %43, %37 ]
  %47 = add nsw i32 %.lcssa.i, -1
  store i32 %47, ptr %22, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %31, %._crit_edge.i, %._crit_edge30.i
  tail call void @Sfm_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load ptr, ptr %14, align 8
  %48 = getelementptr %struct.Vec_Int_t_, ptr %.val26, i64 %4, i32 1
  %.val.i29 = load i32, ptr %48, align 4
  %49 = sext i32 %.val.i29 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %Vec_IntRemove.exit, %.preheader
  %.val26.lcssa = phi ptr [ %.val2632, %.preheader ], [ %.val26, %Vec_IntRemove.exit ]
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val26.lcssa, i64 %4, i32 1
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %.val28 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds i64, ptr %.val28, i64 %4
  store i64 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %2, %7, %9, %.critedge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sfm_NtkUpdateLevel_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %4
  %6 = getelementptr i8, ptr %0, i64 40
  %.val21 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val21, null
  br i1 %7, label %Sfm_ObjAddsLevel.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.val21, i64 8
  %.val.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 %4
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  %13 = zext i1 %12 to i32
  br label %Sfm_ObjAddsLevel.exit

Sfm_ObjAddsLevel.exit:                            ; preds = %2, %8
  %14 = phi i32 [ 1, %2 ], [ %13, %8 ]
  %15 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i, label %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNew.exit_crit_edge

Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNew.exit_crit_edge: ; preds = %Sfm_ObjAddsLevel.exit
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 112
  %.val22.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Sfm_ObjLevelNew.exit

.lr.ph.i:                                         ; preds = %Sfm_ObjAddsLevel.exit
  %17 = getelementptr i8, ptr %5, i64 8
  %.val11.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 112
  %.val10.i = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val10.i, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %24)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_ObjLevelNew.exit, label %19, !llvm.loop !11

Sfm_ObjLevelNew.exit:                             ; preds = %19, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNew.exit_crit_edge
  %.val22 = phi ptr [ %.val22.pre, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNew.exit_crit_edge ], [ %.val10.i, %19 ]
  %.0.lcssa.i = phi i32 [ 0, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNew.exit_crit_edge ], [ %25, %19 ]
  %26 = add nuw nsw i32 %.0.lcssa.i, %14
  %27 = getelementptr inbounds i32, ptr %.val22, i64 %4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %Sfm_ObjLevelNew.exit
  store i32 %26, ptr %27, align 4
  %31 = getelementptr i8, ptr %0, i64 96
  %.val2027 = load ptr, ptr %31, align 8
  %32 = getelementptr %struct.Vec_Int_t_, ptr %.val2027, i64 %4, i32 1
  %.val.i2528 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val.i2528, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %30 ]
  %.val2030 = phi ptr [ %.val20, %.lr.ph ], [ %.val2027, %30 ]
  %34 = getelementptr %struct.Vec_Int_t_, ptr %.val2030, i64 %4, i32 2
  %.val.i26 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val.i26, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  tail call void @Sfm_NtkUpdateLevel_rec(ptr noundef nonnull %0, i32 noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load ptr, ptr %31, align 8
  %37 = getelementptr %struct.Vec_Int_t_, ptr %.val20, i64 %4, i32 1
  %.val.i25 = load i32, ptr %37, align 4
  %38 = sext i32 %.val.i25 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %30, %Sfm_ObjLevelNew.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sfm_NtkUpdateLevelR_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %4
  %6 = getelementptr i8, ptr %0, i64 40
  %.val22 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val22, null
  br i1 %7, label %Sfm_ObjAddsLevel.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.val22, i64 8
  %.val.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %.val.i.i, i64 %4
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  %13 = zext i1 %12 to i32
  br label %Sfm_ObjAddsLevel.exit

Sfm_ObjAddsLevel.exit:                            ; preds = %2, %8
  %14 = phi i32 [ 1, %2 ], [ %13, %8 ]
  %15 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i, label %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNewR.exit_crit_edge

Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNewR.exit_crit_edge: ; preds = %Sfm_ObjAddsLevel.exit
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 128
  %.val23.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Sfm_ObjLevelNewR.exit

.lr.ph.i:                                         ; preds = %Sfm_ObjAddsLevel.exit
  %17 = getelementptr i8, ptr %5, i64 8
  %.val11.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 128
  %.val10.i = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val10.i, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef i32 @llvm.smax.i32(i32 %.013.i, i32 %24)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_ObjLevelNewR.exit, label %19, !llvm.loop !13

Sfm_ObjLevelNewR.exit:                            ; preds = %19, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNewR.exit_crit_edge
  %.val23 = phi ptr [ %.val23.pre, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNewR.exit_crit_edge ], [ %.val10.i, %19 ]
  %.0.lcssa.i = phi i32 [ 0, %Sfm_ObjAddsLevel.exit.Sfm_ObjLevelNewR.exit_crit_edge ], [ %25, %19 ]
  %26 = add nuw nsw i32 %.0.lcssa.i, %14
  %27 = getelementptr inbounds i32, ptr %.val23, i64 %4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %Sfm_ObjLevelNewR.exit
  store i32 %26, ptr %27, align 4
  %31 = getelementptr i8, ptr %0, i64 64
  %.val2027 = load ptr, ptr %31, align 8
  %32 = getelementptr %struct.Vec_Int_t_, ptr %.val2027, i64 %4, i32 1
  %.val.i2528 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val.i2528, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %30 ]
  %.val2030 = phi ptr [ %.val20, %.lr.ph ], [ %.val2027, %30 ]
  %34 = getelementptr %struct.Vec_Int_t_, ptr %.val2030, i64 %4, i32 2
  %.val.i26 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val.i26, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  tail call void @Sfm_NtkUpdateLevelR_rec(ptr noundef nonnull %0, i32 noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load ptr, ptr %31, align 8
  %37 = getelementptr %struct.Vec_Int_t_, ptr %.val20, i64 %4, i32 1
  %.val.i25 = load i32, ptr %37, align 4
  %38 = sext i32 %.val.i25 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %30, %Sfm_ObjLevelNewR.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 64
  %.val72 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr %struct.Vec_Int_t_, ptr %.val72, i64 %8, i32 2
  %.val.i = load ptr, ptr %9, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i32, ptr %.val.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr %struct.Vec_Int_t_, ptr %.val72, i64 %8, i32 1
  %.val.i76 = load i32, ptr %13, align 4
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
  br i1 %exitcond.not.i, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %21, label %.lr.ph.i80

24:                                               ; preds = %.lr.ph.i80
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i
  br i1 %exitcond.not.i84, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i80, !llvm.loop !27

.lr.ph.i80:                                       ; preds = %.lr.ph.i, %24
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i83, %24 ], [ 0, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i81
  %26 = load i64, ptr %25, align 8
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
  %.val.i86 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val.i86, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %.val66 = load ptr, ptr %28, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val66, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i87, label %._crit_edge.i

.lr.ph.i87:                                       ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count.i88 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %44, %.lr.ph.i87
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %44 ]
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i89
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %._crit_edge.loopexit.i, label %44

44:                                               ; preds = %40
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i88
  br i1 %exitcond.not.i91, label %Vec_IntRemove.exit, label %40, !llvm.loop !21

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
  %49 = zext i32 %.126.i to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %49, %.lr.ph29.i ], [ %indvars.iv.next35.i, %50 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %59, %50 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv34.i
  %53 = load i32, ptr %52, align 4
  %54 = zext nneg i32 %.1.in27.i to i64
  %55 = getelementptr inbounds nuw i32, ptr %51, i64 %54
  store i32 %53, ptr %55, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %56 = load i32, ptr %35, align 4
  %57 = trunc nuw i64 %indvars.iv.next35.i to i32
  %58 = icmp sgt i32 %56, %57
  %59 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %58, label %50, label %._crit_edge30.i, !llvm.loop !22

._crit_edge30.i:                                  ; preds = %50, %.preheader.i
  %.lcssa.i = phi i32 [ %36, %.preheader.i ], [ %56, %50 ]
  %60 = add nsw i32 %.lcssa.i, -1
  store i32 %60, ptr %35, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %44, %._crit_edge.i, %._crit_edge30.i
  tail call void @Sfm_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val69 = load ptr, ptr %7, align 8
  %61 = getelementptr %struct.Vec_Int_t_, ptr %.val69, i64 %8, i32 1
  %.val.i85 = load i32, ptr %61, align 4
  %62 = sext i32 %.val.i85 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %29, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %Vec_IntRemove.exit, %Abc_TtIsConst0.exit.thread
  %.057.lcssa = phi i32 [ %12, %Abc_TtIsConst0.exit.thread ], [ %32, %Vec_IntRemove.exit ]
  %.val69.lcssa = phi ptr [ %.val72, %Abc_TtIsConst0.exit.thread ], [ %.val69, %Vec_IntRemove.exit ]
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val69.lcssa, i64 %8, i32 1
  store i32 0, ptr %64, align 4
  br label %118

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i80
  %65 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val72, i64 %8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = icmp sgt i32 %.val.i76, 0
  br i1 %67, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Abc_TtIsConst1.exit
  %wide.trip.count.i.i = zext nneg i32 %.val.i76 to i64
  br label %68

68:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %69 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i.i
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %12
  br i1 %71, label %._crit_edge.loopexit.i.i, label %72

72:                                               ; preds = %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntRemove.exit.i, label %68, !llvm.loop !21

._crit_edge.loopexit.i.i:                         ; preds = %68
  %73 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %Abc_TtIsConst1.exit
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_TtIsConst1.exit ], [ %73, %._crit_edge.loopexit.i.i ]
  %74 = icmp eq i32 %.0.lcssa.i.i, %.val.i76
  br i1 %74, label %Vec_IntRemove.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %.126.i.i = add nuw nsw i32 %.0.lcssa.i.i, 1
  %75 = icmp slt i32 %.126.i.i, %.val.i76
  br i1 %75, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %77 = zext i32 %.126.i.i to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %77, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %78 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %87, %78 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv34.i.i
  %81 = load i32, ptr %80, align 4
  %82 = zext nneg i32 %.1.in27.i.i to i64
  %83 = getelementptr inbounds nuw i32, ptr %79, i64 %82
  store i32 %81, ptr %83, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %84 = load i32, ptr %66, align 4
  %85 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %86 = icmp sgt i32 %84, %85
  %87 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %86, label %78, label %._crit_edge30.i.i, !llvm.loop !22

._crit_edge30.i.i:                                ; preds = %78, %.preheader.i.i
  %.lcssa.i.i = phi i32 [ %.val.i76, %.preheader.i.i ], [ %84, %78 ]
  %88 = add nsw i32 %.lcssa.i.i, -1
  store i32 %88, ptr %66, align 4
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %72, %._crit_edge30.i.i, %._crit_edge.i.i
  %89 = getelementptr i8, ptr %0, i64 96
  %.val5.i = load ptr, ptr %89, align 8
  %90 = sext i32 %12 to i64
  %91 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val5.i, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i17.i, label %._crit_edge.i6.i

.lr.ph.i17.i:                                     ; preds = %Vec_IntRemove.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %wide.trip.count.i18.i = zext nneg i32 %93 to i64
  br label %97

97:                                               ; preds = %101, %.lr.ph.i17.i
  %indvars.iv.i19.i = phi i64 [ 0, %.lr.ph.i17.i ], [ %indvars.iv.next.i20.i, %101 ]
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv.i19.i
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %1
  br i1 %100, label %._crit_edge.loopexit.i22.i, label %101

101:                                              ; preds = %97
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i21.i, label %Sfm_NtkRemoveFanin.exit, label %97, !llvm.loop !21

._crit_edge.loopexit.i22.i:                       ; preds = %97
  %102 = trunc nuw nsw i64 %indvars.iv.i19.i to i32
  br label %._crit_edge.i6.i

._crit_edge.i6.i:                                 ; preds = %._crit_edge.loopexit.i22.i, %Vec_IntRemove.exit.i
  %.0.lcssa.i7.i = phi i32 [ 0, %Vec_IntRemove.exit.i ], [ %102, %._crit_edge.loopexit.i22.i ]
  %103 = icmp eq i32 %.0.lcssa.i7.i, %93
  br i1 %103, label %Sfm_NtkRemoveFanin.exit, label %.preheader.i8.i

.preheader.i8.i:                                  ; preds = %._crit_edge.i6.i
  %.126.i9.i = add nuw nsw i32 %.0.lcssa.i7.i, 1
  %104 = icmp slt i32 %.126.i9.i, %93
  br i1 %104, label %.lr.ph29.i13.i, label %._crit_edge30.i10.i

.lr.ph29.i13.i:                                   ; preds = %.preheader.i8.i
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = zext i32 %.126.i9.i to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph29.i13.i
  %indvars.iv34.i14.i = phi i64 [ %106, %.lr.ph29.i13.i ], [ %indvars.iv.next35.i16.i, %107 ]
  %.1.in27.i15.i = phi i32 [ %.0.lcssa.i7.i, %.lr.ph29.i13.i ], [ %116, %107 ]
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv34.i14.i
  %110 = load i32, ptr %109, align 4
  %111 = zext nneg i32 %.1.in27.i15.i to i64
  %112 = getelementptr inbounds nuw i32, ptr %108, i64 %111
  store i32 %110, ptr %112, align 4
  %indvars.iv.next35.i16.i = add nuw nsw i64 %indvars.iv34.i14.i, 1
  %113 = load i32, ptr %92, align 4
  %114 = trunc nuw i64 %indvars.iv.next35.i16.i to i32
  %115 = icmp sgt i32 %113, %114
  %116 = trunc nuw i64 %indvars.iv34.i14.i to i32
  br i1 %115, label %107, label %._crit_edge30.i10.i, !llvm.loop !22

._crit_edge30.i10.i:                              ; preds = %107, %.preheader.i8.i
  %.lcssa.i11.i = phi i32 [ %93, %.preheader.i8.i ], [ %113, %107 ]
  %117 = add nsw i32 %.lcssa.i11.i, -1
  store i32 %117, ptr %92, align 4
  br label %Sfm_NtkRemoveFanin.exit

Sfm_NtkRemoveFanin.exit:                          ; preds = %101, %._crit_edge.i6.i, %._crit_edge30.i10.i
  tail call void @Sfm_NtkAddFanin(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  tail call void @Sfm_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %12)
  br label %118

118:                                              ; preds = %Sfm_NtkRemoveFanin.exit, %.critedge
  %.1 = phi i32 [ %.057.lcssa, %.critedge ], [ %12, %Sfm_NtkRemoveFanin.exit ]
  tail call void @Sfm_NtkUpdateLevel_rec(ptr noundef %0, i32 noundef %1)
  br i1 %14, label %120, label %119

119:                                              ; preds = %118
  tail call void @Sfm_NtkUpdateLevelR_rec(ptr noundef %0, i32 noundef %3)
  br label %120

120:                                              ; preds = %119, %118
  %121 = getelementptr i8, ptr %0, i64 96
  %.val67 = load ptr, ptr %121, align 8
  %122 = sext i32 %.1 to i64
  %123 = getelementptr %struct.Vec_Int_t_, ptr %.val67, i64 %122, i32 1
  %.val.i93 = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val.i93, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  tail call void @Sfm_NtkUpdateLevelR_rec(ptr noundef nonnull %0, i32 noundef %.1)
  br label %126

126:                                              ; preds = %125, %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %.val73 = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds i64, ptr %.val73, i64 %8
  store i64 %4, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = load ptr, ptr %131, align 8
  %.not62 = icmp eq ptr %132, null
  br i1 %.not62, label %Abc_TtCopy.exit, label %133

133:                                              ; preds = %126
  %134 = getelementptr i8, ptr %132, i64 4
  %.val74 = load i32, ptr %134, align 4
  %.not63 = icmp eq i32 %.val74, 0
  br i1 %.not63, label %Abc_TtCopy.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 8
  %.val64 = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds i32, ptr %.val64, i64 %8
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr i8, ptr %132, i64 8
  %.val75 = load ptr, ptr %141, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i64, ptr %.val75, i64 %142
  br i1 %20, label %.lr.ph.preheader.i95, label %Abc_TtCopy.exit

.lr.ph.preheader.i95:                             ; preds = %135
  %wide.trip.count.i96 = zext nneg i32 %19 to i64
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.lr.ph.i97, %.lr.ph.preheader.i95
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %indvars.iv.next.i99, %.lr.ph.i97 ]
  %144 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i98
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i64, ptr %143, i64 %indvars.iv.i98
  store i64 %145, ptr %146, align 8
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i96
  br i1 %exitcond.not.i100, label %Abc_TtCopy.exit, label %.lr.ph.i97, !llvm.loop !29

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i97, %135, %133, %126
  %.val68 = load ptr, ptr %7, align 8
  %147 = getelementptr %struct.Vec_Int_t_, ptr %.val68, i64 %8, i32 1
  %.val.i101 = load i32, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  %.val = load ptr, ptr %152, align 8
  %153 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %8
  %154 = tail call i32 @Sfm_TruthToCnf(i64 noundef %4, ptr noundef %5, i32 noundef %.val.i101, ptr noundef %149, ptr noundef %153) #18
  ret void
}

declare i32 @Sfm_TruthToCnf(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Sfm_NodeReadFanins(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Sfm_NodeReadTruth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val6 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr %struct.Vec_Int_t_, ptr %.val6, i64 %4, i32 1
  %.val.i = load i32, ptr %5, align 4
  %6 = icmp slt i32 %.val.i, 7
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val8 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i64, ptr %.val8, i64 %4
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i32, ptr %.val, i64 %4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %14, i64 8
  %.val7 = load ptr, ptr %20, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %.val, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sfm_NodeReadUsed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr %struct.Vec_Int_t_, ptr %.val3, i64 %4, i32 1
  %.val.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %4, i32 1
  %.val.i4 = load i32, ptr %9, align 4
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
