; ModuleID = 'bench/abc/original/resFilter.ll'
source_filename = "bench/abc/original/resFilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @Res_FilterCandidates(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %7
  %indvars.iv.i = phi i64 [ %20, %19 ], [ %15, %7 ]
  %17 = trunc nuw i64 %indvars.iv.i to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %Abc_InfoIsOne.exit

19:                                               ; preds = %16
  %20 = add nsw i64 %indvars.iv.i, -1
  %21 = getelementptr inbounds nuw i32, ptr %12, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %.not.i = icmp eq i32 %22, -1
  br i1 %.not.i, label %16, label %.critedge12, !llvm.loop !18

Abc_InfoIsOne.exit:                               ; preds = %16
  %23 = load ptr, ptr %.val, align 8, !tbaa !15
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %0, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 28
  %.val1518.i = load i32, ptr %27, align 4, !tbaa !23
  %28 = icmp sgt i32 %.val1518.i, 0
  %.pre631 = load i32, ptr %13, align 8, !tbaa !16
  br i1 %28, label %.lr.ph.i.preheader, label %Res_FilterCollectFaninInfo.exit

.lr.ph.i.preheader:                               ; preds = %Abc_InfoIsOne.exit
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %29, i64 8
  %.val.i = load ptr, ptr %30, align 8, !tbaa !13
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %31 = icmp sgt i32 %.pre631, 0
  br i1 %31, label %.lr.ph.i, label %Res_FilterCollectFaninInfo.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Abc_InfoOr.exit.i
  %.val1521.i = phi i32 [ %.val15.i, %Abc_InfoOr.exit.i ], [ %.val1518.i, %.lr.ph.i.preheader ]
  %indvars.iv.i349 = phi i64 [ %indvars.iv.next.i, %Abc_InfoOr.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv.i349
  %32 = load ptr, ptr %gep, align 8, !tbaa !15
  %33 = load i32, ptr %13, align 8, !tbaa !16
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i, label %Abc_InfoOr.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %35 = zext nneg i32 %33 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %35, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.next.i.i
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = or i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !17
  %41 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %41, label %.lr.ph.i.i, label %Abc_InfoOr.exit.loopexit.i, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i:                       ; preds = %.lr.ph.i.i
  %.val15.pre.i = load i32, ptr %27, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i

Abc_InfoOr.exit.i:                                ; preds = %Abc_InfoOr.exit.loopexit.i, %.lr.ph.i
  %.val15.i = phi i32 [ %.val15.pre.i, %Abc_InfoOr.exit.loopexit.i ], [ %.val1521.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i349, 1
  %42 = sext i32 %.val15.i to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %Res_FilterCollectFaninInfo.exit.loopexit, !llvm.loop !28

Res_FilterCollectFaninInfo.exit.loopexit:         ; preds = %Abc_InfoOr.exit.i
  %.pre = load i32, ptr %13, align 8, !tbaa !16
  br label %Res_FilterCollectFaninInfo.exit

Res_FilterCollectFaninInfo.exit:                  ; preds = %.lr.ph.i.preheader, %Res_FilterCollectFaninInfo.exit.loopexit, %Abc_InfoIsOne.exit
  %.val287513 = phi i32 [ %.val15.i, %Res_FilterCollectFaninInfo.exit.loopexit ], [ %.val1518.i, %Abc_InfoIsOne.exit ], [ %.val1518.i, %.lr.ph.i.preheader ]
  %44 = phi i32 [ %.pre, %Res_FilterCollectFaninInfo.exit.loopexit ], [ %.pre631, %Abc_InfoIsOne.exit ], [ %.pre631, %.lr.ph.i.preheader ]
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %49, %Res_FilterCollectFaninInfo.exit
  %indvars.iv.i351 = phi i64 [ %50, %49 ], [ %45, %Res_FilterCollectFaninInfo.exit ]
  %47 = trunc nuw i64 %indvars.iv.i351 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %Abc_InfoIsOne.exit354

49:                                               ; preds = %46
  %50 = add nsw i64 %indvars.iv.i351, -1
  %51 = getelementptr inbounds nuw i32, ptr %23, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %.not.i353 = icmp eq i32 %52, -1
  br i1 %.not.i353, label %46, label %.critedge12, !llvm.loop !18

Abc_InfoIsOne.exit354:                            ; preds = %46
  %53 = getelementptr i8, ptr %3, i64 4
  %.val.i355 = load i32, ptr %53, align 4, !tbaa !30
  %54 = icmp sgt i32 %.val.i355, 0
  br i1 %54, label %.lr.ph.i356, label %Vec_VecClear.exit

.lr.ph.i356:                                      ; preds = %Abc_InfoIsOne.exit354
  %55 = getelementptr i8, ptr %3, i64 8
  %.val5.i = load ptr, ptr %55, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %.val.i355 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i356
  %indvars.iv.i357 = phi i64 [ 0, %.lr.ph.i356 ], [ %indvars.iv.next.i358, %56 ]
  %57 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i357
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !33
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i358, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecClear.exit, label %56, !llvm.loop !34

Vec_VecClear.exit:                                ; preds = %56, %Abc_InfoIsOne.exit354
  %60 = getelementptr i8, ptr %4, i64 4
  %.val.i359 = load i32, ptr %60, align 4, !tbaa !30
  %61 = icmp sgt i32 %.val.i359, 0
  br i1 %61, label %.lr.ph.i360, label %Vec_VecClear.exit366

.lr.ph.i360:                                      ; preds = %Vec_VecClear.exit
  %62 = getelementptr i8, ptr %4, i64 8
  %.val5.i361 = load ptr, ptr %62, align 8, !tbaa !32
  %wide.trip.count.i362 = zext nneg i32 %.val.i359 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i360
  %indvars.iv.i363 = phi i64 [ 0, %.lr.ph.i360 ], [ %indvars.iv.next.i364, %63 ]
  %64 = getelementptr inbounds nuw ptr, ptr %.val5.i361, i64 %indvars.iv.i363
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !33
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i365 = icmp eq i64 %indvars.iv.next.i364, %wide.trip.count.i362
  br i1 %exitcond.not.i365, label %Vec_VecClear.exit366, label %63, !llvm.loop !34

Vec_VecClear.exit366:                             ; preds = %63, %Vec_VecClear.exit
  %67 = icmp sgt i32 %.val287513, 0
  br i1 %67, label %.lr.ph516, label %.critedge4

.lr.ph516:                                        ; preds = %Vec_VecClear.exit366
  %.not276 = icmp eq i32 %6, 0
  %68 = getelementptr i8, ptr %1, i64 48
  br label %74

.critedge.preheader:                              ; preds = %Abc_InfoIsOne.exit387.thread
  %69 = icmp sgt i32 %.val287, 0
  br i1 %69, label %.lr.ph530, label %.critedge4

.lr.ph530:                                        ; preds = %.critedge.preheader
  %70 = getelementptr i8, ptr %1, i64 48
  %71 = getelementptr i8, ptr %3, i64 8
  %72 = getelementptr i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %162

74:                                               ; preds = %.lr.ph516, %Abc_InfoIsOne.exit387.thread
  %75 = phi ptr [ %26, %.lr.ph516 ], [ %158, %Abc_InfoIsOne.exit387.thread ]
  %indvars.iv588 = phi i64 [ 0, %.lr.ph516 ], [ %indvars.iv.next589, %Abc_InfoIsOne.exit387.thread ]
  %.0257514 = phi i32 [ 0, %.lr.ph516 ], [ %.1258, %Abc_InfoIsOne.exit387.thread ]
  br i1 %.not276, label %87, label %76

76:                                               ; preds = %74
  %.val304 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr i8, ptr %.val304, i64 32
  %.val304.val = load ptr, ptr %77, align 8, !tbaa !36
  %78 = getelementptr i8, ptr %.val304.val, i64 8
  %.val304.val.val = load ptr, ptr %78, align 8, !tbaa !13
  %79 = getelementptr i8, ptr %75, i64 32
  %.val305 = load ptr, ptr %79, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i32, ptr %.val305, i64 %indvars.iv588
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %.val304.val.val, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr i8, ptr %84, i64 44
  %.val326 = load i32, ptr %85, align 4, !tbaa !50
  %86 = icmp sgt i32 %.val326, 1
  br i1 %86, label %Abc_InfoIsOne.exit387.thread, label %87

87:                                               ; preds = %76, %74
  %88 = trunc nuw nsw i64 %indvars.iv588 to i32
  %89 = shl nuw i32 1, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr i8, ptr %90, i64 8
  %.val14.i367 = load ptr, ptr %91, align 8, !tbaa !13
  %92 = load ptr, ptr %.val14.i367, align 8, !tbaa !15
  %93 = load i32, ptr %13, align 8, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %95, i1 false)
  %96 = load ptr, ptr %0, align 8, !tbaa !20
  %97 = getelementptr i8, ptr %96, i64 28
  %.val1518.i368 = load i32, ptr %97, align 4, !tbaa !23
  %98 = icmp sgt i32 %.val1518.i368, 0
  br i1 %98, label %.lr.ph.i369, label %Res_FilterCollectFaninInfo.exit383

.lr.ph.i369:                                      ; preds = %87, %Abc_InfoOr.exit.i374
  %.val1521.i370 = phi i32 [ %.val15.i375, %Abc_InfoOr.exit.i374 ], [ %.val1518.i368, %87 ]
  %indvars.iv.i371 = phi i64 [ %indvars.iv.next.i376, %Abc_InfoOr.exit.i374 ], [ 0, %87 ]
  %99 = trunc nuw nsw i64 %indvars.iv.i371 to i32
  %100 = shl nuw i32 1, %99
  %101 = and i32 %100, %89
  %.not.i372.not = icmp eq i32 %101, 0
  br i1 %.not.i372.not, label %102, label %Abc_InfoOr.exit.i374

102:                                              ; preds = %.lr.ph.i369
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr i8, ptr %103, i64 8
  %.val.i373 = load ptr, ptr %104, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw ptr, ptr %.val.i373, i64 %indvars.iv.i371
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = load i32, ptr %13, align 8, !tbaa !16
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.preheader.i.i377, label %Abc_InfoOr.exit.i374

.lr.ph.preheader.i.i377:                          ; preds = %102
  %110 = zext nneg i32 %108 to i64
  br label %.lr.ph.i.i378

.lr.ph.i.i378:                                    ; preds = %.lr.ph.i.i378, %.lr.ph.preheader.i.i377
  %indvars.iv.i.i379 = phi i64 [ %110, %.lr.ph.preheader.i.i377 ], [ %indvars.iv.next.i.i380, %.lr.ph.i.i378 ]
  %indvars.iv.next.i.i380 = add nsw i64 %indvars.iv.i.i379, -1
  %111 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.next.i.i380
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.next.i.i380
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = or i32 %114, %112
  store i32 %115, ptr %113, align 4, !tbaa !17
  %116 = icmp samesign ugt i64 %indvars.iv.i.i379, 1
  br i1 %116, label %.lr.ph.i.i378, label %Abc_InfoOr.exit.loopexit.i381, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i381:                    ; preds = %.lr.ph.i.i378
  %.val15.pre.i382 = load i32, ptr %97, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i374

Abc_InfoOr.exit.i374:                             ; preds = %Abc_InfoOr.exit.loopexit.i381, %102, %.lr.ph.i369
  %.val15.i375 = phi i32 [ %.val15.pre.i382, %Abc_InfoOr.exit.loopexit.i381 ], [ %.val1521.i370, %102 ], [ %.val1521.i370, %.lr.ph.i369 ]
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i371, 1
  %117 = sext i32 %.val15.i375 to i64
  %118 = icmp slt i64 %indvars.iv.next.i376, %117
  br i1 %118, label %.lr.ph.i369, label %Res_FilterCollectFaninInfo.exit383, !llvm.loop !51

Res_FilterCollectFaninInfo.exit383:               ; preds = %Abc_InfoOr.exit.i374, %87
  %119 = load i32, ptr %13, align 8, !tbaa !16
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %124, %Res_FilterCollectFaninInfo.exit383
  %indvars.iv.i384 = phi i64 [ %125, %124 ], [ %120, %Res_FilterCollectFaninInfo.exit383 ]
  %122 = trunc nuw i64 %indvars.iv.i384 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %Abc_InfoIsOne.exit387

124:                                              ; preds = %121
  %125 = add nsw i64 %indvars.iv.i384, -1
  %126 = getelementptr inbounds nuw i32, ptr %92, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %.not.i386 = icmp eq i32 %127, -1
  br i1 %.not.i386, label %121, label %Abc_InfoIsOne.exit387.thread, !llvm.loop !18

Abc_InfoIsOne.exit387:                            ; preds = %121
  %.val329 = load ptr, ptr %68, align 8, !tbaa !52
  %128 = getelementptr i8, ptr %.val329, i64 8
  %.val329.val = load ptr, ptr %128, align 8, !tbaa !13
  %129 = load ptr, ptr %.val329.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0257514, ptr noundef %129)
  %.val330 = load ptr, ptr %68, align 8, !tbaa !52
  %130 = getelementptr i8, ptr %.val330, i64 8
  %.val330.val = load ptr, ptr %130, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %.val330.val, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0257514, ptr noundef %132)
  %133 = load ptr, ptr %0, align 8, !tbaa !20
  %134 = getelementptr i8, ptr %133, i64 28
  %.val288511 = load i32, ptr %134, align 4, !tbaa !23
  %135 = icmp sgt i32 %.val288511, 0
  br i1 %135, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_InfoIsOne.exit387, %150
  %136 = phi ptr [ %151, %150 ], [ %133, %Abc_InfoIsOne.exit387 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %150 ], [ 0, %Abc_InfoIsOne.exit387 ]
  %.not278 = icmp eq i64 %indvars.iv, %indvars.iv588
  br i1 %.not278, label %150, label %137

137:                                              ; preds = %.lr.ph
  %.val306 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = getelementptr i8, ptr %.val306, i64 32
  %.val306.val = load ptr, ptr %138, align 8, !tbaa !36
  %139 = getelementptr i8, ptr %.val306.val, i64 8
  %.val306.val.val = load ptr, ptr %139, align 8, !tbaa !13
  %140 = getelementptr i8, ptr %136, i64 32
  %.val307 = load ptr, ptr %140, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i32, ptr %.val307, i64 %indvars.iv
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %.val306.val.val, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %.val331 = load ptr, ptr %68, align 8, !tbaa !52
  %146 = getelementptr i8, ptr %.val331, i64 8
  %.val331.val = load ptr, ptr %146, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw ptr, ptr %.val331.val, i64 %indvars.iv
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0257514, ptr noundef %149)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.0257514, ptr noundef %145)
  %.pre633 = load ptr, ptr %0, align 8, !tbaa !20
  br label %150

150:                                              ; preds = %.lr.ph, %137
  %151 = phi ptr [ %136, %.lr.ph ], [ %.pre633, %137 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = getelementptr i8, ptr %151, i64 28
  %.val288 = load i32, ptr %152, align 4, !tbaa !23
  %153 = sext i32 %.val288 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %150, %Abc_InfoIsOne.exit387
  %155 = phi ptr [ %133, %Abc_InfoIsOne.exit387 ], [ %151, %150 ]
  %156 = add nsw i32 %.0257514, 1
  %.val322 = load i32, ptr %53, align 4, !tbaa !30
  %157 = icmp eq i32 %156, %.val322
  br i1 %157, label %.critedge12, label %Abc_InfoIsOne.exit387.thread

Abc_InfoIsOne.exit387.thread:                     ; preds = %124, %.critedge2, %76
  %158 = phi ptr [ %75, %76 ], [ %155, %.critedge2 ], [ %96, %124 ]
  %.1258 = phi i32 [ %.0257514, %76 ], [ %156, %.critedge2 ], [ %.0257514, %124 ]
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %159 = getelementptr i8, ptr %158, i64 28
  %.val287 = load i32, ptr %159, align 4, !tbaa !23
  %160 = sext i32 %.val287 to i64
  %161 = icmp slt i64 %indvars.iv.next589, %160
  br i1 %161, label %74, label %.critedge.preheader, !llvm.loop !54

162:                                              ; preds = %.lr.ph530, %.critedge
  %163 = phi ptr [ %158, %.lr.ph530 ], [ %376, %.critedge ]
  %indvars.iv598 = phi i64 [ 0, %.lr.ph530 ], [ %indvars.iv.next599, %.critedge ]
  %.2259528 = phi i32 [ %.1258, %.lr.ph530 ], [ %.3260, %.critedge ]
  %.val308 = load ptr, ptr %163, align 8, !tbaa !35
  %164 = getelementptr i8, ptr %163, i64 32
  %.val309 = load ptr, ptr %164, align 8, !tbaa !49
  %165 = getelementptr i8, ptr %.val308, i64 32
  %.val308.val = load ptr, ptr %165, align 8, !tbaa !36
  %166 = getelementptr i8, ptr %.val308.val, i64 8
  %.val308.val.val = load ptr, ptr %166, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i32, ptr %.val309, i64 %indvars.iv598
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %.val308.val.val, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = getelementptr i8, ptr %171, i64 44
  %.val327 = load i32, ptr %172, align 4, !tbaa !50
  %173 = icmp sgt i32 %.val327, 1
  br i1 %173, label %.critedge, label %174

174:                                              ; preds = %162
  %175 = trunc nuw nsw i64 %indvars.iv598 to i32
  %176 = shl nuw i32 1, %175
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = getelementptr i8, ptr %177, i64 8
  %.val14.i388 = load ptr, ptr %178, align 8, !tbaa !13
  %179 = load ptr, ptr %.val14.i388, align 8, !tbaa !15
  %180 = load i32, ptr %13, align 8, !tbaa !16
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 %182, i1 false)
  %183 = load ptr, ptr %0, align 8, !tbaa !20
  %184 = getelementptr i8, ptr %183, i64 28
  %.val1518.i389 = load i32, ptr %184, align 4, !tbaa !23
  %185 = icmp sgt i32 %.val1518.i389, 0
  br i1 %185, label %.lr.ph.i390, label %Res_FilterCollectFaninInfo.exit404

.lr.ph.i390:                                      ; preds = %174, %Abc_InfoOr.exit.i395
  %.val1521.i391 = phi i32 [ %.val15.i396, %Abc_InfoOr.exit.i395 ], [ %.val1518.i389, %174 ]
  %indvars.iv.i392 = phi i64 [ %indvars.iv.next.i397, %Abc_InfoOr.exit.i395 ], [ 0, %174 ]
  %186 = trunc nuw nsw i64 %indvars.iv.i392 to i32
  %187 = shl nuw i32 1, %186
  %188 = and i32 %187, %176
  %.not.i393.not = icmp eq i32 %188, 0
  br i1 %.not.i393.not, label %189, label %Abc_InfoOr.exit.i395

189:                                              ; preds = %.lr.ph.i390
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr i8, ptr %190, i64 8
  %.val.i394 = load ptr, ptr %191, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw ptr, ptr %.val.i394, i64 %indvars.iv.i392
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !15
  %195 = load i32, ptr %13, align 8, !tbaa !16
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.preheader.i.i398, label %Abc_InfoOr.exit.i395

.lr.ph.preheader.i.i398:                          ; preds = %189
  %197 = zext nneg i32 %195 to i64
  br label %.lr.ph.i.i399

.lr.ph.i.i399:                                    ; preds = %.lr.ph.i.i399, %.lr.ph.preheader.i.i398
  %indvars.iv.i.i400 = phi i64 [ %197, %.lr.ph.preheader.i.i398 ], [ %indvars.iv.next.i.i401, %.lr.ph.i.i399 ]
  %indvars.iv.next.i.i401 = add nsw i64 %indvars.iv.i.i400, -1
  %198 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv.next.i.i401
  %199 = load i32, ptr %198, align 4, !tbaa !17
  %200 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv.next.i.i401
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = or i32 %201, %199
  store i32 %202, ptr %200, align 4, !tbaa !17
  %203 = icmp samesign ugt i64 %indvars.iv.i.i400, 1
  br i1 %203, label %.lr.ph.i.i399, label %Abc_InfoOr.exit.loopexit.i402, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i402:                    ; preds = %.lr.ph.i.i399
  %.val15.pre.i403 = load i32, ptr %184, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i395

Abc_InfoOr.exit.i395:                             ; preds = %Abc_InfoOr.exit.loopexit.i402, %189, %.lr.ph.i390
  %.val15.i396 = phi i32 [ %.val15.pre.i403, %Abc_InfoOr.exit.loopexit.i402 ], [ %.val1521.i391, %189 ], [ %.val1521.i391, %.lr.ph.i390 ]
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i392, 1
  %204 = sext i32 %.val15.i396 to i64
  %205 = icmp slt i64 %indvars.iv.next.i397, %204
  br i1 %205, label %.lr.ph.i390, label %Res_FilterCollectFaninInfo.exit404, !llvm.loop !51

Res_FilterCollectFaninInfo.exit404:               ; preds = %Abc_InfoOr.exit.i395, %174
  %.val290 = phi i32 [ %.val1518.i389, %174 ], [ %.val15.i396, %Abc_InfoOr.exit.i395 ]
  %206 = add nsw i32 %.val290, 2
  %.val345520 = load ptr, ptr %70, align 8, !tbaa !52
  %207 = getelementptr i8, ptr %.val345520, i64 4
  %.val345.val521 = load i32, ptr %207, align 4, !tbaa !33
  %208 = icmp slt i32 %206, %.val345.val521
  br i1 %208, label %.lr.ph525.preheader, label %.critedge

.lr.ph525.preheader:                              ; preds = %Res_FilterCollectFaninInfo.exit404
  %209 = sext i32 %.val290 to i64
  %210 = add nsw i64 %209, 2
  br label %.lr.ph525

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %Abc_InfoIsOrOne.exit.thread
  %.val345637 = phi ptr [ %.val345520, %.lr.ph525.preheader ], [ %.val345, %Abc_InfoIsOrOne.exit.thread ]
  %indvars.iv594 = phi i64 [ %210, %.lr.ph525.preheader ], [ %indvars.iv.next595, %Abc_InfoIsOrOne.exit.thread ]
  %.4522 = phi i32 [ %.2259528, %.lr.ph525.preheader ], [ %.5, %Abc_InfoIsOrOne.exit.thread ]
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr i8, ptr %211, i64 8
  %.val279 = load ptr, ptr %212, align 8, !tbaa !13
  %213 = getelementptr inbounds ptr, ptr %.val279, i64 %indvars.iv594
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = load ptr, ptr %0, align 8, !tbaa !20
  %216 = getelementptr i8, ptr %215, i64 28
  %.val291 = load i32, ptr %216, align 4, !tbaa !23
  %217 = trunc i64 %indvars.iv594 to i32
  %218 = add i32 %217, -2
  %219 = sub i32 %218, %.val291
  %220 = load i32, ptr %13, align 8, !tbaa !16
  %221 = zext i32 %220 to i64
  br label %222

222:                                              ; preds = %225, %.lr.ph525
  %indvars.iv.i405 = phi i64 [ %226, %225 ], [ %221, %.lr.ph525 ]
  %223 = trunc nuw i64 %indvars.iv.i405 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %Abc_InfoIsOrOne.exit

225:                                              ; preds = %222
  %226 = add nsw i64 %indvars.iv.i405, -1
  %227 = getelementptr inbounds nuw i32, ptr %179, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !17
  %229 = getelementptr inbounds nuw i32, ptr %214, i64 %226
  %230 = load i32, ptr %229, align 4, !tbaa !17
  %231 = or i32 %230, %228
  %.not.i406 = icmp eq i32 %231, -1
  br i1 %.not.i406, label %222, label %Abc_InfoIsOrOne.exit.thread, !llvm.loop !55

Abc_InfoIsOrOne.exit:                             ; preds = %222
  %232 = getelementptr i8, ptr %.val345637, i64 8
  %.val332.val = load ptr, ptr %232, align 8, !tbaa !13
  %233 = load ptr, ptr %.val332.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.4522, ptr noundef %233)
  %.val333 = load ptr, ptr %70, align 8, !tbaa !52
  %234 = getelementptr i8, ptr %.val333, i64 8
  %.val333.val = load ptr, ptr %234, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %.val333.val, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.4522, ptr noundef %236)
  %237 = load ptr, ptr %0, align 8, !tbaa !20
  %238 = getelementptr i8, ptr %237, i64 28
  %.val292517 = load i32, ptr %238, align 4, !tbaa !23
  %239 = icmp sgt i32 %.val292517, 0
  %240 = add i32 %.4522, 1
  br i1 %239, label %.lr.ph519, label %.critedge6

.lr.ph519:                                        ; preds = %Abc_InfoIsOrOne.exit
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 3
  %243 = sext i32 %.4522 to i64
  br label %244

244:                                              ; preds = %.lr.ph519, %359
  %245 = phi ptr [ %237, %.lr.ph519 ], [ %360, %359 ]
  %indvars.iv591 = phi i64 [ 0, %.lr.ph519 ], [ %indvars.iv.next592, %359 ]
  %.val310 = load ptr, ptr %245, align 8, !tbaa !35
  %246 = getelementptr i8, ptr %245, i64 32
  %.val311 = load ptr, ptr %246, align 8, !tbaa !49
  %247 = getelementptr i8, ptr %.val310, i64 32
  %.val310.val = load ptr, ptr %247, align 8, !tbaa !36
  %248 = getelementptr i8, ptr %.val310.val, i64 8
  %.val310.val.val = load ptr, ptr %248, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw i32, ptr %.val311, i64 %indvars.iv591
  %250 = load i32, ptr %249, align 4, !tbaa !17
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %.val310.val.val, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %.not275 = icmp eq i64 %indvars.iv591, %indvars.iv598
  br i1 %.not275, label %359, label %254

254:                                              ; preds = %244
  %.val334 = load ptr, ptr %70, align 8, !tbaa !52
  %255 = getelementptr i8, ptr %.val334, i64 8
  %.val334.val = load ptr, ptr %255, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw ptr, ptr %.val334.val, i64 %indvars.iv591
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !15
  %259 = load i32, ptr %53, align 4, !tbaa !30
  %.not.i407 = icmp sgt i32 %259, %.4522
  br i1 %.not.i407, label %275, label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %3, align 8, !tbaa !56
  %.not.i.not.i = icmp sgt i32 %261, %.4522
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %71, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %263, null
  br i1 %.not9.i.i, label %266, label %264

264:                                              ; preds = %262
  %265 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %242) #8
  %.pre.pre.i = load i32, ptr %53, align 4, !tbaa !30
  br label %268

266:                                              ; preds = %262
  %267 = tail call noalias ptr @malloc(i64 noundef %242) #9
  br label %268

268:                                              ; preds = %266, %264
  %.pre.i = phi i32 [ %.pre.pre.i, %264 ], [ %259, %266 ]
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %71, align 8, !tbaa !13
  store i32 %240, ptr %3, align 8, !tbaa !56
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %268, %260
  %270 = phi i32 [ %259, %260 ], [ %.pre.i, %268 ]
  %.not1516.i = icmp sgt i32 %270, %.4522
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %Vec_PtrGrow.exit.i
  %271 = sext i32 %270 to i64
  br label %272

272:                                              ; preds = %272, %.lr.ph.i408
  %indvars.iv.i409 = phi i64 [ %271, %.lr.ph.i408 ], [ %indvars.iv.next.i410, %272 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %273 = load ptr, ptr %71, align 8, !tbaa !32
  %274 = getelementptr inbounds ptr, ptr %273, i64 %indvars.iv.i409
  store ptr %calloc.i.i, ptr %274, align 8, !tbaa !15
  %indvars.iv.next.i410 = add nsw i64 %indvars.iv.i409, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i410 to i32
  %exitcond.not.i411 = icmp eq i32 %240, %lftr.wideiv.i
  br i1 %exitcond.not.i411, label %._crit_edge.i, label %272, !llvm.loop !57

._crit_edge.i:                                    ; preds = %272, %Vec_PtrGrow.exit.i
  store i32 %240, ptr %53, align 4, !tbaa !30
  br label %275

275:                                              ; preds = %._crit_edge.i, %254
  %.val.i412 = load ptr, ptr %71, align 8, !tbaa !32
  %276 = getelementptr inbounds ptr, ptr %.val.i412, i64 %243
  %277 = load ptr, ptr %276, align 8, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !33
  %280 = load i32, ptr %277, align 8, !tbaa !56
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %275
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %Vec_VecPush.exit

282:                                              ; preds = %275
  %283 = icmp slt i32 %279, 16
  br i1 %283, label %284, label %292

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !13
  %.not9.i.i.i = icmp eq ptr %286, null
  br i1 %.not9.i.i.i, label %289, label %287

287:                                              ; preds = %284
  %288 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %286, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

289:                                              ; preds = %284
  %290 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %285, align 8, !tbaa !13
  store i32 16, ptr %277, align 8, !tbaa !56
  br label %Vec_VecPush.exit

292:                                              ; preds = %282
  %293 = shl nuw nsw i32 %279, 1
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !13
  %.not9.i10.i.i = icmp eq ptr %295, null
  %296 = zext nneg i32 %293 to i64
  %297 = shl nuw nsw i64 %296, 3
  br i1 %.not9.i10.i.i, label %300, label %298

298:                                              ; preds = %292
  %299 = tail call ptr @realloc(ptr noundef nonnull %295, i64 noundef %297) #8
  br label %302

300:                                              ; preds = %292
  %301 = tail call noalias ptr @malloc(i64 noundef %297) #9
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %303, ptr %294, align 8, !tbaa !13
  store i32 %293, ptr %277, align 8, !tbaa !56
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %302
  %304 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %303, %302 ], [ %291, %Vec_PtrGrow.exit.i.i ]
  %305 = load i32, ptr %278, align 4, !tbaa !33
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %278, align 4, !tbaa !33
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds ptr, ptr %304, i64 %307
  store ptr %258, ptr %308, align 8, !tbaa !15
  %309 = load i32, ptr %60, align 4, !tbaa !30
  %.not.i413 = icmp sgt i32 %309, %.4522
  br i1 %.not.i413, label %325, label %310

310:                                              ; preds = %Vec_VecPush.exit
  %311 = load i32, ptr %4, align 8, !tbaa !56
  %.not.i.not.i414 = icmp sgt i32 %311, %.4522
  br i1 %.not.i.not.i414, label %Vec_PtrGrow.exit.i418, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %72, align 8, !tbaa !13
  %.not9.i.i415 = icmp eq ptr %313, null
  br i1 %.not9.i.i415, label %316, label %314

314:                                              ; preds = %312
  %315 = tail call ptr @realloc(ptr noundef nonnull %313, i64 noundef %242) #8
  %.pre.pre.i416 = load i32, ptr %60, align 4, !tbaa !30
  br label %318

316:                                              ; preds = %312
  %317 = tail call noalias ptr @malloc(i64 noundef %242) #9
  br label %318

318:                                              ; preds = %316, %314
  %.pre.i417 = phi i32 [ %.pre.pre.i416, %314 ], [ %309, %316 ]
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %72, align 8, !tbaa !13
  store i32 %240, ptr %4, align 8, !tbaa !56
  br label %Vec_PtrGrow.exit.i418

Vec_PtrGrow.exit.i418:                            ; preds = %318, %310
  %320 = phi i32 [ %309, %310 ], [ %.pre.i417, %318 ]
  %.not1516.i419 = icmp sgt i32 %320, %.4522
  br i1 %.not1516.i419, label %._crit_edge.i426, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %Vec_PtrGrow.exit.i418
  %321 = sext i32 %320 to i64
  br label %322

322:                                              ; preds = %322, %.lr.ph.i420
  %indvars.iv.i421 = phi i64 [ %321, %.lr.ph.i420 ], [ %indvars.iv.next.i423, %322 ]
  %calloc.i.i422 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %323 = load ptr, ptr %72, align 8, !tbaa !32
  %324 = getelementptr inbounds ptr, ptr %323, i64 %indvars.iv.i421
  store ptr %calloc.i.i422, ptr %324, align 8, !tbaa !15
  %indvars.iv.next.i423 = add nsw i64 %indvars.iv.i421, 1
  %lftr.wideiv.i424 = trunc i64 %indvars.iv.next.i423 to i32
  %exitcond.not.i425 = icmp eq i32 %240, %lftr.wideiv.i424
  br i1 %exitcond.not.i425, label %._crit_edge.i426, label %322, !llvm.loop !57

._crit_edge.i426:                                 ; preds = %322, %Vec_PtrGrow.exit.i418
  store i32 %240, ptr %60, align 4, !tbaa !30
  br label %325

325:                                              ; preds = %._crit_edge.i426, %Vec_VecPush.exit
  %.val.i427 = load ptr, ptr %72, align 8, !tbaa !32
  %326 = getelementptr inbounds ptr, ptr %.val.i427, i64 %243
  %327 = load ptr, ptr %326, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !33
  %330 = load i32, ptr %327, align 8, !tbaa !56
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_PtrGrow.exit11_crit_edge.i.i428

.Vec_PtrGrow.exit11_crit_edge.i.i428:             ; preds = %325
  %.phi.trans.insert.i.i429 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.pre.i.i430 = load ptr, ptr %.phi.trans.insert.i.i429, align 8, !tbaa !13
  br label %Vec_VecPush.exit434

332:                                              ; preds = %325
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !13
  %.not9.i.i.i432 = icmp eq ptr %336, null
  br i1 %.not9.i.i.i432, label %339, label %337

337:                                              ; preds = %334
  %338 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %336, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i433

339:                                              ; preds = %334
  %340 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i433

Vec_PtrGrow.exit.i.i433:                          ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %335, align 8, !tbaa !13
  store i32 16, ptr %327, align 8, !tbaa !56
  br label %Vec_VecPush.exit434

342:                                              ; preds = %332
  %343 = shl nuw nsw i32 %329, 1
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !13
  %.not9.i10.i.i431 = icmp eq ptr %345, null
  %346 = zext nneg i32 %343 to i64
  %347 = shl nuw nsw i64 %346, 3
  br i1 %.not9.i10.i.i431, label %350, label %348

348:                                              ; preds = %342
  %349 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #8
  br label %352

350:                                              ; preds = %342
  %351 = tail call noalias ptr @malloc(i64 noundef %347) #9
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %344, align 8, !tbaa !13
  store i32 %343, ptr %327, align 8, !tbaa !56
  br label %Vec_VecPush.exit434

Vec_VecPush.exit434:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i428, %Vec_PtrGrow.exit.i.i433, %352
  %354 = phi ptr [ %.pre.i.i430, %.Vec_PtrGrow.exit11_crit_edge.i.i428 ], [ %353, %352 ], [ %341, %Vec_PtrGrow.exit.i.i433 ]
  %355 = load i32, ptr %328, align 4, !tbaa !33
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %328, align 4, !tbaa !33
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds ptr, ptr %354, i64 %357
  store ptr %253, ptr %358, align 8, !tbaa !15
  %.pre636 = load ptr, ptr %0, align 8, !tbaa !20
  br label %359

359:                                              ; preds = %244, %Vec_VecPush.exit434
  %360 = phi ptr [ %245, %244 ], [ %.pre636, %Vec_VecPush.exit434 ]
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %361 = getelementptr i8, ptr %360, i64 28
  %.val292 = load i32, ptr %361, align 4, !tbaa !23
  %362 = sext i32 %.val292 to i64
  %363 = icmp slt i64 %indvars.iv.next592, %362
  br i1 %363, label %244, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %359, %Abc_InfoIsOrOne.exit
  %.val335 = load ptr, ptr %70, align 8, !tbaa !52
  %364 = getelementptr i8, ptr %.val335, i64 8
  %.val335.val = load ptr, ptr %364, align 8, !tbaa !13
  %365 = getelementptr inbounds ptr, ptr %.val335.val, i64 %indvars.iv594
  %366 = load ptr, ptr %365, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.4522, ptr noundef %366)
  %367 = load ptr, ptr %73, align 8, !tbaa !59
  %368 = getelementptr i8, ptr %367, i64 8
  %.val280 = load ptr, ptr %368, align 8, !tbaa !13
  %369 = sext i32 %219 to i64
  %370 = getelementptr inbounds ptr, ptr %.val280, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.4522, ptr noundef %371)
  %.val323 = load i32, ptr %53, align 4, !tbaa !30
  %372 = icmp eq i32 %240, %.val323
  br i1 %372, label %.critedge12, label %.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge

.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge: ; preds = %.critedge6
  %.val345.pre = load ptr, ptr %70, align 8, !tbaa !52
  br label %Abc_InfoIsOrOne.exit.thread

Abc_InfoIsOrOne.exit.thread:                      ; preds = %225, %.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge
  %.val345 = phi ptr [ %.val345.pre, %.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge ], [ %.val345637, %225 ]
  %.5 = phi i32 [ %240, %.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge ], [ %.4522, %225 ]
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, 1
  %373 = getelementptr i8, ptr %.val345, i64 4
  %.val345.val = load i32, ptr %373, align 4, !tbaa !33
  %374 = sext i32 %.val345.val to i64
  %375 = icmp slt i64 %indvars.iv.next595, %374
  br i1 %375, label %.lr.ph525, label %.critedge.loopexit, !llvm.loop !60

.critedge.loopexit:                               ; preds = %Abc_InfoIsOrOne.exit.thread
  %.pre639 = load ptr, ptr %0, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Res_FilterCollectFaninInfo.exit404, %162
  %376 = phi ptr [ %163, %162 ], [ %183, %Res_FilterCollectFaninInfo.exit404 ], [ %.pre639, %.critedge.loopexit ]
  %.3260 = phi i32 [ %.2259528, %162 ], [ %.2259528, %Res_FilterCollectFaninInfo.exit404 ], [ %.5, %.critedge.loopexit ]
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %377 = getelementptr i8, ptr %376, i64 28
  %.val289 = load i32, ptr %377, align 4, !tbaa !23
  %378 = sext i32 %.val289 to i64
  %379 = icmp slt i64 %indvars.iv.next599, %378
  br i1 %379, label %162, label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %.critedge, %Vec_VecClear.exit366, %.critedge.preheader
  %380 = phi ptr [ %158, %.critedge.preheader ], [ %26, %Vec_VecClear.exit366 ], [ %376, %.critedge ]
  %.2259.lcssa = phi i32 [ %.1258, %.critedge.preheader ], [ 0, %Vec_VecClear.exit366 ], [ %.3260, %.critedge ]
  %.val294549 = phi i32 [ %.val287, %.critedge.preheader ], [ %.val287513, %Vec_VecClear.exit366 ], [ %.val289, %.critedge ]
  %381 = icmp slt i32 %.val294549, %5
  %382 = icmp sgt i32 %.val294549, 0
  %or.cond684 = and i1 %381, %382
  br i1 %or.cond684, label %.lr.ph552, label %.critedge8

.lr.ph552:                                        ; preds = %.critedge4
  %383 = getelementptr i8, ptr %1, i64 48
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %385

385:                                              ; preds = %.lr.ph552, %.loopexit491
  %386 = phi ptr [ %380, %.lr.ph552 ], [ %520, %.loopexit491 ]
  %indvars.iv613 = phi i64 [ 0, %.lr.ph552 ], [ %indvars.iv.next614, %.loopexit491 ]
  %.7550 = phi i32 [ %.2259.lcssa, %.lr.ph552 ], [ %.8, %.loopexit491 ]
  %.val312 = load ptr, ptr %386, align 8, !tbaa !35
  %387 = getelementptr i8, ptr %386, i64 32
  %.val313 = load ptr, ptr %387, align 8, !tbaa !49
  %388 = getelementptr i8, ptr %.val312, i64 32
  %.val312.val = load ptr, ptr %388, align 8, !tbaa !36
  %389 = getelementptr i8, ptr %.val312.val, i64 8
  %.val312.val.val = load ptr, ptr %389, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw i32, ptr %.val313, i64 %indvars.iv613
  %391 = load i32, ptr %390, align 4, !tbaa !17
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %.val312.val.val, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !15
  %395 = getelementptr i8, ptr %394, i64 44
  %.val328 = load i32, ptr %395, align 4, !tbaa !50
  %396 = icmp sgt i32 %.val328, 1
  br i1 %396, label %.loopexit491, label %397

397:                                              ; preds = %385
  %398 = trunc nuw nsw i64 %indvars.iv613 to i32
  %399 = shl nuw i32 1, %398
  %400 = load ptr, ptr %8, align 8, !tbaa !3
  %401 = getelementptr i8, ptr %400, i64 8
  %.val14.i435 = load ptr, ptr %401, align 8, !tbaa !13
  %402 = load ptr, ptr %.val14.i435, align 8, !tbaa !15
  %403 = load i32, ptr %13, align 8, !tbaa !16
  %404 = sext i32 %403 to i64
  %405 = shl nsw i64 %404, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %402, i8 0, i64 %405, i1 false)
  %406 = load ptr, ptr %0, align 8, !tbaa !20
  %407 = getelementptr i8, ptr %406, i64 28
  %.val1518.i436 = load i32, ptr %407, align 4, !tbaa !23
  %408 = icmp sgt i32 %.val1518.i436, 0
  br i1 %408, label %.lr.ph.i437, label %Res_FilterCollectFaninInfo.exit451

.lr.ph.i437:                                      ; preds = %397, %Abc_InfoOr.exit.i442
  %.val1521.i438 = phi i32 [ %.val15.i443, %Abc_InfoOr.exit.i442 ], [ %.val1518.i436, %397 ]
  %indvars.iv.i439 = phi i64 [ %indvars.iv.next.i444, %Abc_InfoOr.exit.i442 ], [ 0, %397 ]
  %409 = trunc nuw nsw i64 %indvars.iv.i439 to i32
  %410 = shl nuw i32 1, %409
  %411 = and i32 %410, %399
  %.not.i440.not = icmp eq i32 %411, 0
  br i1 %.not.i440.not, label %412, label %Abc_InfoOr.exit.i442

412:                                              ; preds = %.lr.ph.i437
  %413 = load ptr, ptr %8, align 8, !tbaa !3
  %414 = getelementptr i8, ptr %413, i64 8
  %.val.i441 = load ptr, ptr %414, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw ptr, ptr %.val.i441, i64 %indvars.iv.i439
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !15
  %418 = load i32, ptr %13, align 8, !tbaa !16
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.lr.ph.preheader.i.i445, label %Abc_InfoOr.exit.i442

.lr.ph.preheader.i.i445:                          ; preds = %412
  %420 = zext nneg i32 %418 to i64
  br label %.lr.ph.i.i446

.lr.ph.i.i446:                                    ; preds = %.lr.ph.i.i446, %.lr.ph.preheader.i.i445
  %indvars.iv.i.i447 = phi i64 [ %420, %.lr.ph.preheader.i.i445 ], [ %indvars.iv.next.i.i448, %.lr.ph.i.i446 ]
  %indvars.iv.next.i.i448 = add nsw i64 %indvars.iv.i.i447, -1
  %421 = getelementptr inbounds nuw i32, ptr %417, i64 %indvars.iv.next.i.i448
  %422 = load i32, ptr %421, align 4, !tbaa !17
  %423 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv.next.i.i448
  %424 = load i32, ptr %423, align 4, !tbaa !17
  %425 = or i32 %424, %422
  store i32 %425, ptr %423, align 4, !tbaa !17
  %426 = icmp samesign ugt i64 %indvars.iv.i.i447, 1
  br i1 %426, label %.lr.ph.i.i446, label %Abc_InfoOr.exit.loopexit.i449, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i449:                    ; preds = %.lr.ph.i.i446
  %.val15.pre.i450 = load i32, ptr %407, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i442

Abc_InfoOr.exit.i442:                             ; preds = %Abc_InfoOr.exit.loopexit.i449, %412, %.lr.ph.i437
  %.val15.i443 = phi i32 [ %.val15.pre.i450, %Abc_InfoOr.exit.loopexit.i449 ], [ %.val1521.i438, %412 ], [ %.val1521.i438, %.lr.ph.i437 ]
  %indvars.iv.next.i444 = add nuw nsw i64 %indvars.iv.i439, 1
  %427 = sext i32 %.val15.i443 to i64
  %428 = icmp slt i64 %indvars.iv.next.i444, %427
  br i1 %428, label %.lr.ph.i437, label %Res_FilterCollectFaninInfo.exit451, !llvm.loop !51

Res_FilterCollectFaninInfo.exit451:               ; preds = %Abc_InfoOr.exit.i442, %397
  %.val295 = phi i32 [ %.val1518.i436, %397 ], [ %.val15.i443, %Abc_InfoOr.exit.i442 ]
  %429 = add nsw i32 %.val295, 2
  %.val346543 = load ptr, ptr %383, align 8, !tbaa !52
  %430 = getelementptr i8, ptr %.val346543, i64 4
  %.val346.val544 = load i32, ptr %430, align 4, !tbaa !33
  %431 = icmp slt i32 %429, %.val346.val544
  br i1 %431, label %.lr.ph547.preheader, label %.loopexit491

.lr.ph547.preheader:                              ; preds = %Res_FilterCollectFaninInfo.exit451
  %432 = add i32 %.val295, 3
  %433 = sext i32 %432 to i64
  %434 = sext i32 %.val295 to i64
  %435 = add nsw i64 %434, 2
  br label %.lr.ph547

.loopexit489.loopexit:                            ; preds = %Abc_InfoIsOrOne3.exit.thread
  %.phi.trans.insert660 = getelementptr i8, ptr %.val346649, i64 4
  %.val346.val.pre = load i32, ptr %.phi.trans.insert660, align 4, !tbaa !33
  %.pre666 = sext i32 %.val346.val.pre to i64
  br label %.loopexit489

.loopexit489:                                     ; preds = %.loopexit489.loopexit, %.lr.ph547
  %.pre-phi667 = phi i64 [ %.pre666, %.loopexit489.loopexit ], [ %441, %.lr.ph547 ]
  %.val346.val = phi i32 [ %.val346.val.pre, %.loopexit489.loopexit ], [ %.val346.val661, %.lr.ph547 ]
  %.val346 = phi ptr [ %.val346649, %.loopexit489.loopexit ], [ %.val346646, %.lr.ph547 ]
  %.10.lcssa = phi i32 [ %.11, %.loopexit489.loopexit ], [ %.9545, %.lr.ph547 ]
  %436 = icmp slt i64 %indvars.iv.next610, %.pre-phi667
  %indvars.iv.next605 = add nsw i64 %indvars.iv604, 1
  br i1 %436, label %.lr.ph547, label %.loopexit491.loopexit, !llvm.loop !62

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %.loopexit489
  %.val346.val661 = phi i32 [ %.val346.val544, %.lr.ph547.preheader ], [ %.val346.val, %.loopexit489 ]
  %.val346646 = phi ptr [ %.val346543, %.lr.ph547.preheader ], [ %.val346, %.loopexit489 ]
  %indvars.iv609 = phi i64 [ %435, %.lr.ph547.preheader ], [ %indvars.iv.next610, %.loopexit489 ]
  %indvars.iv604 = phi i64 [ %433, %.lr.ph547.preheader ], [ %indvars.iv.next605, %.loopexit489 ]
  %.9545 = phi i32 [ %.7550, %.lr.ph547.preheader ], [ %.10.lcssa, %.loopexit489 ]
  %437 = load ptr, ptr %8, align 8, !tbaa !3
  %438 = getelementptr i8, ptr %437, i64 8
  %.val281 = load ptr, ptr %438, align 8, !tbaa !13
  %439 = getelementptr inbounds ptr, ptr %.val281, i64 %indvars.iv609
  %440 = load ptr, ptr %439, align 8, !tbaa !15
  %indvars.iv.next610 = add nsw i64 %indvars.iv609, 1
  %441 = sext i32 %.val346.val661 to i64
  %442 = icmp slt i64 %indvars.iv.next610, %441
  br i1 %442, label %.lr.ph541, label %.loopexit489

.lr.ph541:                                        ; preds = %.lr.ph547
  %443 = load ptr, ptr %0, align 8, !tbaa !20
  %444 = getelementptr i8, ptr %443, i64 28
  %.val296 = load i32, ptr %444, align 4, !tbaa !23
  %445 = trunc i64 %indvars.iv609 to i32
  %446 = add i32 %445, -2
  %447 = sub i32 %446, %.val296
  %448 = sext i32 %447 to i64
  br label %449

449:                                              ; preds = %.lr.ph541, %Abc_InfoIsOrOne3.exit.thread
  %.val346648 = phi ptr [ %.val346646, %.lr.ph541 ], [ %.val346649, %Abc_InfoIsOrOne3.exit.thread ]
  %.val347644 = phi ptr [ %.val346646, %.lr.ph541 ], [ %.val347, %Abc_InfoIsOrOne3.exit.thread ]
  %indvars.iv606 = phi i64 [ %indvars.iv604, %.lr.ph541 ], [ %indvars.iv.next607, %Abc_InfoIsOrOne3.exit.thread ]
  %.10538 = phi i32 [ %.9545, %.lr.ph541 ], [ %.11, %Abc_InfoIsOrOne3.exit.thread ]
  %450 = load ptr, ptr %8, align 8, !tbaa !3
  %451 = getelementptr i8, ptr %450, i64 8
  %.val282 = load ptr, ptr %451, align 8, !tbaa !13
  %452 = getelementptr inbounds ptr, ptr %.val282, i64 %indvars.iv606
  %453 = load ptr, ptr %452, align 8, !tbaa !15
  %454 = load ptr, ptr %0, align 8, !tbaa !20
  %455 = getelementptr i8, ptr %454, i64 28
  %.val297 = load i32, ptr %455, align 4, !tbaa !23
  %456 = trunc nsw i64 %indvars.iv606 to i32
  %.neg486 = add i32 %456, -2
  %457 = sub i32 %.neg486, %.val297
  %458 = load i32, ptr %13, align 8, !tbaa !16
  %459 = zext i32 %458 to i64
  br label %460

460:                                              ; preds = %463, %449
  %indvars.iv.i452 = phi i64 [ %464, %463 ], [ %459, %449 ]
  %461 = trunc nuw i64 %indvars.iv.i452 to i32
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %Abc_InfoIsOrOne3.exit

463:                                              ; preds = %460
  %464 = add nsw i64 %indvars.iv.i452, -1
  %465 = getelementptr inbounds nuw i32, ptr %402, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !17
  %467 = getelementptr inbounds nuw i32, ptr %440, i64 %464
  %468 = load i32, ptr %467, align 4, !tbaa !17
  %469 = or i32 %468, %466
  %470 = getelementptr inbounds nuw i32, ptr %453, i64 %464
  %471 = load i32, ptr %470, align 4, !tbaa !17
  %472 = or i32 %469, %471
  %.not.i453 = icmp eq i32 %472, -1
  br i1 %.not.i453, label %460, label %Abc_InfoIsOrOne3.exit.thread, !llvm.loop !63

Abc_InfoIsOrOne3.exit:                            ; preds = %460
  %473 = getelementptr i8, ptr %.val347644, i64 8
  %.val336.val = load ptr, ptr %473, align 8, !tbaa !13
  %474 = load ptr, ptr %.val336.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.10538, ptr noundef %474)
  %.val337 = load ptr, ptr %383, align 8, !tbaa !52
  %475 = getelementptr i8, ptr %.val337, i64 8
  %.val337.val = load ptr, ptr %475, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw i8, ptr %.val337.val, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.10538, ptr noundef %477)
  %478 = load ptr, ptr %0, align 8, !tbaa !20
  %479 = getelementptr i8, ptr %478, i64 28
  %.val298533 = load i32, ptr %479, align 4, !tbaa !23
  %480 = icmp sgt i32 %.val298533, 0
  br i1 %480, label %.lr.ph535, label %.critedge10

.lr.ph535:                                        ; preds = %Abc_InfoIsOrOne3.exit, %495
  %481 = phi ptr [ %496, %495 ], [ %478, %Abc_InfoIsOrOne3.exit ]
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %495 ], [ 0, %Abc_InfoIsOrOne3.exit ]
  %.not273 = icmp eq i64 %indvars.iv601, %indvars.iv613
  br i1 %.not273, label %495, label %482

482:                                              ; preds = %.lr.ph535
  %.val314 = load ptr, ptr %481, align 8, !tbaa !35
  %483 = getelementptr i8, ptr %.val314, i64 32
  %.val314.val = load ptr, ptr %483, align 8, !tbaa !36
  %484 = getelementptr i8, ptr %.val314.val, i64 8
  %.val314.val.val = load ptr, ptr %484, align 8, !tbaa !13
  %485 = getelementptr i8, ptr %481, i64 32
  %.val315 = load ptr, ptr %485, align 8, !tbaa !49
  %486 = getelementptr inbounds nuw i32, ptr %.val315, i64 %indvars.iv601
  %487 = load i32, ptr %486, align 4, !tbaa !17
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %.val314.val.val, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !15
  %.val338 = load ptr, ptr %383, align 8, !tbaa !52
  %491 = getelementptr i8, ptr %.val338, i64 8
  %.val338.val = load ptr, ptr %491, align 8, !tbaa !13
  %492 = getelementptr inbounds nuw ptr, ptr %.val338.val, i64 %indvars.iv601
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.10538, ptr noundef %494)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.10538, ptr noundef %490)
  %.pre643 = load ptr, ptr %0, align 8, !tbaa !20
  br label %495

495:                                              ; preds = %.lr.ph535, %482
  %496 = phi ptr [ %481, %.lr.ph535 ], [ %.pre643, %482 ]
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %497 = getelementptr i8, ptr %496, i64 28
  %.val298 = load i32, ptr %497, align 4, !tbaa !23
  %498 = sext i32 %.val298 to i64
  %499 = icmp slt i64 %indvars.iv.next602, %498
  br i1 %499, label %.lr.ph535, label %.critedge10, !llvm.loop !64

.critedge10:                                      ; preds = %495, %Abc_InfoIsOrOne3.exit
  %.val339 = load ptr, ptr %383, align 8, !tbaa !52
  %500 = getelementptr i8, ptr %.val339, i64 8
  %.val339.val = load ptr, ptr %500, align 8, !tbaa !13
  %501 = getelementptr inbounds ptr, ptr %.val339.val, i64 %indvars.iv609
  %502 = load ptr, ptr %501, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.10538, ptr noundef %502)
  %.val340 = load ptr, ptr %383, align 8, !tbaa !52
  %503 = getelementptr i8, ptr %.val340, i64 8
  %.val340.val = load ptr, ptr %503, align 8, !tbaa !13
  %504 = getelementptr inbounds ptr, ptr %.val340.val, i64 %indvars.iv606
  %505 = load ptr, ptr %504, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.10538, ptr noundef %505)
  %506 = load ptr, ptr %384, align 8, !tbaa !59
  %507 = getelementptr i8, ptr %506, i64 8
  %.val283 = load ptr, ptr %507, align 8, !tbaa !13
  %508 = getelementptr inbounds ptr, ptr %.val283, i64 %448
  %509 = load ptr, ptr %508, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.10538, ptr noundef %509)
  %510 = load ptr, ptr %384, align 8, !tbaa !59
  %511 = getelementptr i8, ptr %510, i64 8
  %.val284 = load ptr, ptr %511, align 8, !tbaa !13
  %512 = sext i32 %457 to i64
  %513 = getelementptr inbounds ptr, ptr %.val284, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.10538, ptr noundef %514)
  %515 = add nsw i32 %.10538, 1
  %.val324 = load i32, ptr %53, align 4, !tbaa !30
  %516 = icmp eq i32 %515, %.val324
  br i1 %516, label %.critedge12, label %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge

.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge: ; preds = %.critedge10
  %.val347.pre = load ptr, ptr %383, align 8, !tbaa !52
  br label %Abc_InfoIsOrOne3.exit.thread

Abc_InfoIsOrOne3.exit.thread:                     ; preds = %463, %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge
  %.val346649 = phi ptr [ %.val347.pre, %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.val346648, %463 ]
  %.val347 = phi ptr [ %.val347.pre, %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.val347644, %463 ]
  %.11 = phi i32 [ %515, %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.10538, %463 ]
  %indvars.iv.next607 = add nsw i64 %indvars.iv606, 1
  %517 = getelementptr i8, ptr %.val347, i64 4
  %.val347.val = load i32, ptr %517, align 4, !tbaa !33
  %518 = sext i32 %.val347.val to i64
  %519 = icmp slt i64 %indvars.iv.next607, %518
  br i1 %519, label %449, label %.loopexit489.loopexit, !llvm.loop !65

.loopexit491.loopexit:                            ; preds = %.loopexit489
  %.pre650 = load ptr, ptr %0, align 8, !tbaa !20
  br label %.loopexit491

.loopexit491:                                     ; preds = %.loopexit491.loopexit, %Res_FilterCollectFaninInfo.exit451, %385
  %520 = phi ptr [ %386, %385 ], [ %406, %Res_FilterCollectFaninInfo.exit451 ], [ %.pre650, %.loopexit491.loopexit ]
  %.8 = phi i32 [ %.7550, %385 ], [ %.7550, %Res_FilterCollectFaninInfo.exit451 ], [ %.10.lcssa, %.loopexit491.loopexit ]
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %521 = getelementptr i8, ptr %520, i64 28
  %.val294 = load i32, ptr %521, align 4, !tbaa !23
  %522 = sext i32 %.val294 to i64
  %523 = icmp slt i64 %indvars.iv.next614, %522
  br i1 %523, label %385, label %.critedge8, !llvm.loop !66

.critedge8:                                       ; preds = %.loopexit491, %.critedge4
  %524 = phi ptr [ %380, %.critedge4 ], [ %520, %.loopexit491 ]
  %.6 = phi i32 [ %.2259.lcssa, %.critedge4 ], [ %.8, %.loopexit491 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.critedge12

.preheader:                                       ; preds = %.critedge8
  %525 = getelementptr i8, ptr %524, i64 28
  %.val299570 = load i32, ptr %525, align 4, !tbaa !23
  %526 = icmp sgt i32 %.val299570, 0
  br i1 %526, label %.lr.ph573, label %.critedge12

.lr.ph573:                                        ; preds = %.preheader
  %527 = getelementptr i8, ptr %1, i64 48
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %530

.loopexit.loopexit:                               ; preds = %._crit_edge
  %.pre665 = sext i32 %.val300 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %530, %.loopexit.loopexit
  %.pre-phi = phi i64 [ %.pre665, %.loopexit.loopexit ], [ %531, %530 ]
  %.val299.pre664 = phi i32 [ %.val300, %.loopexit.loopexit ], [ %.val299.pre, %530 ]
  %.14.lcssa = phi i32 [ %.15.lcssa, %.loopexit.loopexit ], [ %.13571, %530 ]
  %529 = icmp slt i64 %indvars.iv.next629, %.pre-phi
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  br i1 %529, label %530, label %.critedge12, !llvm.loop !67

530:                                              ; preds = %.lr.ph573, %.loopexit
  %.val299.pre = phi i32 [ %.val299570, %.lr.ph573 ], [ %.val299.pre664, %.loopexit ]
  %indvars.iv628 = phi i64 [ 0, %.lr.ph573 ], [ %indvars.iv.next629, %.loopexit ]
  %indvars.iv623 = phi i64 [ 1, %.lr.ph573 ], [ %indvars.iv.next624, %.loopexit ]
  %.13571 = phi i32 [ %.6, %.lr.ph573 ], [ %.14.lcssa, %.loopexit ]
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %531 = sext i32 %.val299.pre to i64
  %532 = icmp slt i64 %indvars.iv.next629, %531
  br i1 %532, label %.lr.ph568, label %.loopexit

.lr.ph568:                                        ; preds = %530
  %533 = trunc nuw nsw i64 %indvars.iv628 to i32
  %534 = shl nuw i32 1, %533
  br label %535

535:                                              ; preds = %.lr.ph568, %._crit_edge
  %indvars.iv625 = phi i64 [ %indvars.iv623, %.lr.ph568 ], [ %indvars.iv.next626, %._crit_edge ]
  %.14565 = phi i32 [ %.13571, %.lr.ph568 ], [ %.15.lcssa, %._crit_edge ]
  %536 = trunc nuw nsw i64 %indvars.iv625 to i32
  %537 = shl nuw i32 1, %536
  %.demorgan = or i32 %537, %534
  %538 = load ptr, ptr %8, align 8, !tbaa !3
  %539 = getelementptr i8, ptr %538, i64 8
  %.val14.i454 = load ptr, ptr %539, align 8, !tbaa !13
  %540 = load ptr, ptr %.val14.i454, align 8, !tbaa !15
  %541 = load i32, ptr %13, align 8, !tbaa !16
  %542 = sext i32 %541 to i64
  %543 = shl nsw i64 %542, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %540, i8 0, i64 %543, i1 false)
  %544 = load ptr, ptr %0, align 8, !tbaa !20
  %545 = getelementptr i8, ptr %544, i64 28
  %.val1518.i455 = load i32, ptr %545, align 4, !tbaa !23
  %546 = icmp sgt i32 %.val1518.i455, 0
  br i1 %546, label %.lr.ph.i456, label %Res_FilterCollectFaninInfo.exit470

.lr.ph.i456:                                      ; preds = %535, %Abc_InfoOr.exit.i461
  %.val1521.i457 = phi i32 [ %.val15.i462, %Abc_InfoOr.exit.i461 ], [ %.val1518.i455, %535 ]
  %indvars.iv.i458 = phi i64 [ %indvars.iv.next.i463, %Abc_InfoOr.exit.i461 ], [ 0, %535 ]
  %547 = trunc nuw nsw i64 %indvars.iv.i458 to i32
  %548 = shl nuw i32 1, %547
  %549 = and i32 %548, %.demorgan
  %.not.i459.not = icmp eq i32 %549, 0
  br i1 %.not.i459.not, label %550, label %Abc_InfoOr.exit.i461

550:                                              ; preds = %.lr.ph.i456
  %551 = load ptr, ptr %8, align 8, !tbaa !3
  %552 = getelementptr i8, ptr %551, i64 8
  %.val.i460 = load ptr, ptr %552, align 8, !tbaa !13
  %553 = getelementptr inbounds nuw ptr, ptr %.val.i460, i64 %indvars.iv.i458
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !15
  %556 = load i32, ptr %13, align 8, !tbaa !16
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph.preheader.i.i464, label %Abc_InfoOr.exit.i461

.lr.ph.preheader.i.i464:                          ; preds = %550
  %558 = zext nneg i32 %556 to i64
  br label %.lr.ph.i.i465

.lr.ph.i.i465:                                    ; preds = %.lr.ph.i.i465, %.lr.ph.preheader.i.i464
  %indvars.iv.i.i466 = phi i64 [ %558, %.lr.ph.preheader.i.i464 ], [ %indvars.iv.next.i.i467, %.lr.ph.i.i465 ]
  %indvars.iv.next.i.i467 = add nsw i64 %indvars.iv.i.i466, -1
  %559 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv.next.i.i467
  %560 = load i32, ptr %559, align 4, !tbaa !17
  %561 = getelementptr inbounds nuw i32, ptr %540, i64 %indvars.iv.next.i.i467
  %562 = load i32, ptr %561, align 4, !tbaa !17
  %563 = or i32 %562, %560
  store i32 %563, ptr %561, align 4, !tbaa !17
  %564 = icmp samesign ugt i64 %indvars.iv.i.i466, 1
  br i1 %564, label %.lr.ph.i.i465, label %Abc_InfoOr.exit.loopexit.i468, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i468:                    ; preds = %.lr.ph.i.i465
  %.val15.pre.i469 = load i32, ptr %545, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i461

Abc_InfoOr.exit.i461:                             ; preds = %Abc_InfoOr.exit.loopexit.i468, %550, %.lr.ph.i456
  %.val15.i462 = phi i32 [ %.val15.pre.i469, %Abc_InfoOr.exit.loopexit.i468 ], [ %.val1521.i457, %550 ], [ %.val1521.i457, %.lr.ph.i456 ]
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i458, 1
  %565 = sext i32 %.val15.i462 to i64
  %566 = icmp slt i64 %indvars.iv.next.i463, %565
  br i1 %566, label %.lr.ph.i456, label %Res_FilterCollectFaninInfo.exit470, !llvm.loop !51

Res_FilterCollectFaninInfo.exit470:               ; preds = %Abc_InfoOr.exit.i461, %535
  %.val301 = phi i32 [ %.val1518.i455, %535 ], [ %.val15.i462, %Abc_InfoOr.exit.i461 ]
  %567 = add nsw i32 %.val301, 2
  %.val348557 = load ptr, ptr %527, align 8, !tbaa !52
  %568 = getelementptr i8, ptr %.val348557, i64 4
  %.val348.val558 = load i32, ptr %568, align 4, !tbaa !33
  %569 = icmp slt i32 %567, %.val348.val558
  br i1 %569, label %.lr.ph562.preheader, label %._crit_edge

.lr.ph562.preheader:                              ; preds = %Res_FilterCollectFaninInfo.exit470
  %570 = sext i32 %.val301 to i64
  %571 = add nsw i64 %570, 2
  br label %.lr.ph562

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %Abc_InfoIsOrOne.exit474.thread
  %.val348654 = phi ptr [ %.val348557, %.lr.ph562.preheader ], [ %.val348, %Abc_InfoIsOrOne.exit474.thread ]
  %indvars.iv619 = phi i64 [ %571, %.lr.ph562.preheader ], [ %indvars.iv.next620, %Abc_InfoIsOrOne.exit474.thread ]
  %.15559 = phi i32 [ %.14565, %.lr.ph562.preheader ], [ %.16, %Abc_InfoIsOrOne.exit474.thread ]
  %572 = load ptr, ptr %8, align 8, !tbaa !3
  %573 = getelementptr i8, ptr %572, i64 8
  %.val285 = load ptr, ptr %573, align 8, !tbaa !13
  %574 = getelementptr inbounds ptr, ptr %.val285, i64 %indvars.iv619
  %575 = load ptr, ptr %574, align 8, !tbaa !15
  %576 = load ptr, ptr %0, align 8, !tbaa !20
  %577 = getelementptr i8, ptr %576, i64 28
  %.val302 = load i32, ptr %577, align 4, !tbaa !23
  %578 = trunc i64 %indvars.iv619 to i32
  %579 = add i32 %578, -2
  %580 = sub i32 %579, %.val302
  %581 = load i32, ptr %13, align 8, !tbaa !16
  %582 = zext i32 %581 to i64
  br label %583

583:                                              ; preds = %586, %.lr.ph562
  %indvars.iv.i471 = phi i64 [ %587, %586 ], [ %582, %.lr.ph562 ]
  %584 = trunc nuw i64 %indvars.iv.i471 to i32
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %Abc_InfoIsOrOne.exit474

586:                                              ; preds = %583
  %587 = add nsw i64 %indvars.iv.i471, -1
  %588 = getelementptr inbounds nuw i32, ptr %540, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !17
  %590 = getelementptr inbounds nuw i32, ptr %575, i64 %587
  %591 = load i32, ptr %590, align 4, !tbaa !17
  %592 = or i32 %591, %589
  %.not.i473 = icmp eq i32 %592, -1
  br i1 %.not.i473, label %583, label %Abc_InfoIsOrOne.exit474.thread, !llvm.loop !55

Abc_InfoIsOrOne.exit474:                          ; preds = %583
  %593 = getelementptr i8, ptr %.val348654, i64 8
  %.val341.val = load ptr, ptr %593, align 8, !tbaa !13
  %594 = load ptr, ptr %.val341.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.15559, ptr noundef %594)
  %.val342 = load ptr, ptr %527, align 8, !tbaa !52
  %595 = getelementptr i8, ptr %.val342, i64 8
  %.val342.val = load ptr, ptr %595, align 8, !tbaa !13
  %596 = getelementptr inbounds nuw i8, ptr %.val342.val, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.15559, ptr noundef %597)
  %598 = load ptr, ptr %0, align 8, !tbaa !20
  %599 = getelementptr i8, ptr %598, i64 28
  %.val303554 = load i32, ptr %599, align 4, !tbaa !23
  %600 = icmp sgt i32 %.val303554, 0
  br i1 %600, label %.lr.ph556, label %.critedge14

.lr.ph556:                                        ; preds = %Abc_InfoIsOrOne.exit474, %615
  %601 = phi ptr [ %616, %615 ], [ %598, %Abc_InfoIsOrOne.exit474 ]
  %indvars.iv616 = phi i64 [ %indvars.iv.next617, %615 ], [ 0, %Abc_InfoIsOrOne.exit474 ]
  %.not270 = icmp eq i64 %indvars.iv616, %indvars.iv628
  %.not271 = icmp eq i64 %indvars.iv616, %indvars.iv625
  %or.cond = or i1 %.not270, %.not271
  br i1 %or.cond, label %615, label %602

602:                                              ; preds = %.lr.ph556
  %.val320 = load ptr, ptr %601, align 8, !tbaa !35
  %603 = getelementptr i8, ptr %.val320, i64 32
  %.val320.val = load ptr, ptr %603, align 8, !tbaa !36
  %604 = getelementptr i8, ptr %.val320.val, i64 8
  %.val320.val.val = load ptr, ptr %604, align 8, !tbaa !13
  %605 = getelementptr i8, ptr %601, i64 32
  %.val321 = load ptr, ptr %605, align 8, !tbaa !49
  %606 = getelementptr inbounds nuw i32, ptr %.val321, i64 %indvars.iv616
  %607 = load i32, ptr %606, align 4, !tbaa !17
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %.val320.val.val, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !15
  %.val343 = load ptr, ptr %527, align 8, !tbaa !52
  %611 = getelementptr i8, ptr %.val343, i64 8
  %.val343.val = load ptr, ptr %611, align 8, !tbaa !13
  %612 = getelementptr inbounds nuw ptr, ptr %.val343.val, i64 %indvars.iv616
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.15559, ptr noundef %614)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.15559, ptr noundef %610)
  %.pre653 = load ptr, ptr %0, align 8, !tbaa !20
  br label %615

615:                                              ; preds = %.lr.ph556, %602
  %616 = phi ptr [ %601, %.lr.ph556 ], [ %.pre653, %602 ]
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %617 = getelementptr i8, ptr %616, i64 28
  %.val303 = load i32, ptr %617, align 4, !tbaa !23
  %618 = sext i32 %.val303 to i64
  %619 = icmp slt i64 %indvars.iv.next617, %618
  br i1 %619, label %.lr.ph556, label %.critedge14, !llvm.loop !68

.critedge14:                                      ; preds = %615, %Abc_InfoIsOrOne.exit474
  %.val344 = load ptr, ptr %527, align 8, !tbaa !52
  %620 = getelementptr i8, ptr %.val344, i64 8
  %.val344.val = load ptr, ptr %620, align 8, !tbaa !13
  %621 = getelementptr inbounds ptr, ptr %.val344.val, i64 %indvars.iv619
  %622 = load ptr, ptr %621, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.15559, ptr noundef %622)
  %623 = load ptr, ptr %528, align 8, !tbaa !59
  %624 = getelementptr i8, ptr %623, i64 8
  %.val286 = load ptr, ptr %624, align 8, !tbaa !13
  %625 = sext i32 %580 to i64
  %626 = getelementptr inbounds ptr, ptr %.val286, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.15559, ptr noundef %627)
  %628 = add nsw i32 %.15559, 1
  %.val325 = load i32, ptr %53, align 4, !tbaa !30
  %629 = icmp eq i32 %628, %.val325
  br i1 %629, label %.critedge12, label %.critedge14.Abc_InfoIsOrOne.exit474.thread_crit_edge

.critedge14.Abc_InfoIsOrOne.exit474.thread_crit_edge: ; preds = %.critedge14
  %.val348.pre = load ptr, ptr %527, align 8, !tbaa !52
  br label %Abc_InfoIsOrOne.exit474.thread

Abc_InfoIsOrOne.exit474.thread:                   ; preds = %586, %.critedge14.Abc_InfoIsOrOne.exit474.thread_crit_edge
  %.val348 = phi ptr [ %.val348.pre, %.critedge14.Abc_InfoIsOrOne.exit474.thread_crit_edge ], [ %.val348654, %586 ]
  %.16 = phi i32 [ %628, %.critedge14.Abc_InfoIsOrOne.exit474.thread_crit_edge ], [ %.15559, %586 ]
  %indvars.iv.next620 = add nsw i64 %indvars.iv619, 1
  %630 = getelementptr i8, ptr %.val348, i64 4
  %.val348.val = load i32, ptr %630, align 4, !tbaa !33
  %631 = sext i32 %.val348.val to i64
  %632 = icmp slt i64 %indvars.iv.next620, %631
  br i1 %632, label %.lr.ph562, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %Abc_InfoIsOrOne.exit474.thread
  %.pre656 = load ptr, ptr %0, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr i8, ptr %.pre656, i64 28
  %.val300.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Res_FilterCollectFaninInfo.exit470
  %.val300 = phi i32 [ %.val301, %Res_FilterCollectFaninInfo.exit470 ], [ %.val300.pre, %._crit_edge.loopexit ]
  %.15.lcssa = phi i32 [ %.14565, %Res_FilterCollectFaninInfo.exit470 ], [ %.16, %._crit_edge.loopexit ]
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %633 = trunc nuw i64 %indvars.iv.next626 to i32
  %634 = icmp sgt i32 %.val300, %633
  br i1 %634, label %535, label %.loopexit.loopexit, !llvm.loop !70

.critedge12:                                      ; preds = %19, %49, %.critedge2, %.critedge6, %.critedge10, %.loopexit, %.critedge14, %.preheader, %.critedge8
  %.0247 = phi i32 [ %.6, %.critedge8 ], [ %.6, %.preheader ], [ %628, %.critedge14 ], [ %.14.lcssa, %.loopexit ], [ %515, %.critedge10 ], [ %240, %.critedge6 ], [ %156, %.critedge2 ], [ 0, %49 ], [ 0, %19 ]
  ret i32 %.0247
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !56
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #8
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !30
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #9
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !13
  store i32 %6, ptr %0, align 8, !tbaa !56
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8, !tbaa !32
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc.i, ptr %25, align 8, !tbaa !15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !57

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !32
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = load i32, ptr %30, align 8, !tbaa !56
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !13
  store i32 16, ptr %30, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #8
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #9
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !13
  store i32 %46, ptr %30, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !33
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !33
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res_FilterCandidatesArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 8
  %.val176 = load ptr, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %.val176, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %6
  %indvars.iv.i = phi i64 [ %19, %18 ], [ %14, %6 ]
  %16 = trunc nuw i64 %indvars.iv.i to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %Abc_InfoIsOne.exit

18:                                               ; preds = %15
  %19 = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds nuw i32, ptr %11, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %.not.i = icmp eq i32 %21, -1
  br i1 %.not.i, label %15, label %.critedge, !llvm.loop !18

Abc_InfoIsOne.exit:                               ; preds = %15
  %22 = load ptr, ptr %.val176, align 8, !tbaa !15
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr %0, align 8, !tbaa !20
  %26 = getelementptr i8, ptr %25, i64 28
  %.val1518.i = load i32, ptr %26, align 4, !tbaa !23
  %27 = icmp sgt i32 %.val1518.i, 0
  %.pre323 = load i32, ptr %12, align 8, !tbaa !16
  br i1 %27, label %.lr.ph.i.preheader, label %Res_FilterCollectFaninInfo.exit

.lr.ph.i.preheader:                               ; preds = %Abc_InfoIsOne.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !13
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %30 = icmp sgt i32 %.pre323, 0
  br i1 %30, label %.lr.ph.i, label %Res_FilterCollectFaninInfo.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Abc_InfoOr.exit.i
  %.val1521.i = phi i32 [ %.val15.i, %Abc_InfoOr.exit.i ], [ %.val1518.i, %.lr.ph.i.preheader ]
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i, %Abc_InfoOr.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv.i210
  %31 = load ptr, ptr %gep, align 8, !tbaa !15
  %32 = load i32, ptr %12, align 8, !tbaa !16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader.i.i, label %Abc_InfoOr.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %34 = zext nneg i32 %32 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %34, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.next.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.next.i.i
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = or i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !17
  %40 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %40, label %.lr.ph.i.i, label %Abc_InfoOr.exit.loopexit.i, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i:                       ; preds = %.lr.ph.i.i
  %.val15.pre.i = load i32, ptr %26, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i

Abc_InfoOr.exit.i:                                ; preds = %Abc_InfoOr.exit.loopexit.i, %.lr.ph.i
  %.val15.i = phi i32 [ %.val15.pre.i, %Abc_InfoOr.exit.loopexit.i ], [ %.val1521.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i210, 1
  %41 = sext i32 %.val15.i to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %Res_FilterCollectFaninInfo.exit.loopexit, !llvm.loop !71

Res_FilterCollectFaninInfo.exit.loopexit:         ; preds = %Abc_InfoOr.exit.i
  %.pre = load i32, ptr %12, align 8, !tbaa !16
  br label %Res_FilterCollectFaninInfo.exit

Res_FilterCollectFaninInfo.exit:                  ; preds = %.lr.ph.i.preheader, %Res_FilterCollectFaninInfo.exit.loopexit, %Abc_InfoIsOne.exit
  %.val21.i = phi i32 [ %.val15.i, %Res_FilterCollectFaninInfo.exit.loopexit ], [ %.val1518.i, %Abc_InfoIsOne.exit ], [ %.val1518.i, %.lr.ph.i.preheader ]
  %43 = phi i32 [ %.pre, %Res_FilterCollectFaninInfo.exit.loopexit ], [ %.pre323, %Abc_InfoIsOne.exit ], [ %.pre323, %.lr.ph.i.preheader ]
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %48, %Res_FilterCollectFaninInfo.exit
  %indvars.iv.i212 = phi i64 [ %49, %48 ], [ %44, %Res_FilterCollectFaninInfo.exit ]
  %46 = trunc nuw i64 %indvars.iv.i212 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %Abc_InfoIsOne.exit215

48:                                               ; preds = %45
  %49 = add nsw i64 %indvars.iv.i212, -1
  %50 = getelementptr inbounds nuw i32, ptr %22, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %.not.i214 = icmp eq i32 %51, -1
  br i1 %.not.i214, label %45, label %.critedge, !llvm.loop !18

Abc_InfoIsOne.exit215:                            ; preds = %45
  %52 = getelementptr i8, ptr %3, i64 4
  %.val.i216 = load i32, ptr %52, align 4, !tbaa !30
  %53 = icmp sgt i32 %.val.i216, 0
  br i1 %53, label %.lr.ph.i217, label %Vec_VecClear.exit

.lr.ph.i217:                                      ; preds = %Abc_InfoIsOne.exit215
  %54 = getelementptr i8, ptr %3, i64 8
  %.val5.i = load ptr, ptr %54, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %.val.i216 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i217
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next.i219, %55 ]
  %56 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i218
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !33
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecClear.exit, label %55, !llvm.loop !34

Vec_VecClear.exit:                                ; preds = %55, %Abc_InfoIsOne.exit215
  %59 = getelementptr i8, ptr %4, i64 4
  %.val.i220 = load i32, ptr %59, align 4, !tbaa !30
  %60 = icmp sgt i32 %.val.i220, 0
  br i1 %60, label %.lr.ph.i221, label %Vec_VecClear.exit227

.lr.ph.i221:                                      ; preds = %Vec_VecClear.exit
  %61 = getelementptr i8, ptr %4, i64 8
  %.val5.i222 = load ptr, ptr %61, align 8, !tbaa !32
  %wide.trip.count.i223 = zext nneg i32 %.val.i220 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i221
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.i221 ], [ %indvars.iv.next.i225, %62 ]
  %63 = getelementptr inbounds nuw ptr, ptr %.val5.i222, i64 %indvars.iv.i224
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4, !tbaa !33
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i223
  br i1 %exitcond.not.i226, label %Vec_VecClear.exit227, label %62, !llvm.loop !34

Vec_VecClear.exit227:                             ; preds = %62, %Vec_VecClear.exit
  %66 = icmp sgt i32 %.val21.i, 0
  br i1 %66, label %.lr.ph.i228, label %.critedge

.lr.ph.i228:                                      ; preds = %Vec_VecClear.exit227
  %67 = getelementptr i8, ptr %25, i64 32
  br label %68

68:                                               ; preds = %85, %.lr.ph.i228
  %.val26.i = phi i32 [ %.val21.i, %.lr.ph.i228 ], [ %.val.i231, %85 ]
  %indvars.iv.i229 = phi i64 [ 0, %.lr.ph.i228 ], [ %indvars.iv.next.i232, %85 ]
  %.01223.i = phi i32 [ 0, %.lr.ph.i228 ], [ %.1.i, %85 ]
  %.01322.i = phi i32 [ -1, %.lr.ph.i228 ], [ %.114.i, %85 ]
  %.val17.i = load ptr, ptr %25, align 8, !tbaa !35
  %.val18.i = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr i8, ptr %.val17.i, i64 32
  %.val17.val.i = load ptr, ptr %69, align 8, !tbaa !36
  %70 = getelementptr i8, ptr %.val17.val.i, i64 8
  %.val17.val.val.i = load ptr, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %indvars.iv.i229
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %.val17.val.val.i, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = getelementptr i8, ptr %75, i64 20
  %.val20.i = load i32, ptr %76, align 4
  %77 = and i32 %.val20.i, 15
  %.not.i230 = icmp eq i32 %77, 7
  br i1 %.not.i230, label %78, label %85

78:                                               ; preds = %68
  %79 = getelementptr i8, ptr %75, i64 44
  %.val19.i = load i32, ptr %79, align 4, !tbaa !50
  %80 = icmp sgt i32 %.val19.i, 1
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @Res_WinVisitMffc(ptr noundef nonnull %75) #10
  %83 = icmp slt i32 %.01223.i, %82
  %84 = trunc nuw nsw i64 %indvars.iv.i229 to i32
  %spec.select.i = select i1 %83, i32 %84, i32 %.01322.i
  %spec.select16.i = tail call i32 @llvm.smax.i32(i32 %.01223.i, i32 %82)
  %.val.pre.i = load i32, ptr %26, align 4, !tbaa !23
  br label %85

85:                                               ; preds = %81, %78, %68
  %.val.i231 = phi i32 [ %.val26.i, %78 ], [ %.val26.i, %68 ], [ %.val.pre.i, %81 ]
  %.114.i = phi i32 [ %.01322.i, %78 ], [ %.01322.i, %68 ], [ %spec.select.i, %81 ]
  %.1.i = phi i32 [ %.01223.i, %78 ], [ %.01223.i, %68 ], [ %spec.select16.i, %81 ]
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i229, 1
  %86 = sext i32 %.val.i231 to i64
  %87 = icmp slt i64 %indvars.iv.next.i232, %86
  br i1 %87, label %68, label %Res_FilterCriticalFanin.exit, !llvm.loop !72

Res_FilterCriticalFanin.exit:                     ; preds = %85
  %88 = icmp eq i32 %.114.i, -1
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %Res_FilterCriticalFanin.exit
  %90 = shl nuw i32 1, %.114.i
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr i8, ptr %91, i64 8
  %.val14.i233 = load ptr, ptr %92, align 8, !tbaa !13
  %93 = load ptr, ptr %.val14.i233, align 8, !tbaa !15
  %94 = load i32, ptr %12, align 8, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %96, i1 false)
  %97 = load ptr, ptr %0, align 8, !tbaa !20
  %98 = getelementptr i8, ptr %97, i64 28
  %.val1518.i234 = load i32, ptr %98, align 4, !tbaa !23
  %99 = icmp sgt i32 %.val1518.i234, 0
  br i1 %99, label %.lr.ph.i235, label %Res_FilterCollectFaninInfo.exit249

.lr.ph.i235:                                      ; preds = %89, %Abc_InfoOr.exit.i240
  %.val1521.i236 = phi i32 [ %.val15.i241, %Abc_InfoOr.exit.i240 ], [ %.val1518.i234, %89 ]
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i242, %Abc_InfoOr.exit.i240 ], [ 0, %89 ]
  %100 = trunc nuw nsw i64 %indvars.iv.i237 to i32
  %101 = shl nuw i32 1, %100
  %102 = and i32 %101, %90
  %.not.i238.not = icmp eq i32 %102, 0
  br i1 %.not.i238.not, label %103, label %Abc_InfoOr.exit.i240

103:                                              ; preds = %.lr.ph.i235
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr i8, ptr %104, i64 8
  %.val.i239 = load ptr, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw ptr, ptr %.val.i239, i64 %indvars.iv.i237
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = load i32, ptr %12, align 8, !tbaa !16
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.preheader.i.i243, label %Abc_InfoOr.exit.i240

.lr.ph.preheader.i.i243:                          ; preds = %103
  %111 = zext nneg i32 %109 to i64
  br label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %.lr.ph.i.i244, %.lr.ph.preheader.i.i243
  %indvars.iv.i.i245 = phi i64 [ %111, %.lr.ph.preheader.i.i243 ], [ %indvars.iv.next.i.i246, %.lr.ph.i.i244 ]
  %indvars.iv.next.i.i246 = add nsw i64 %indvars.iv.i.i245, -1
  %112 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.next.i.i246
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.next.i.i246
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = or i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !17
  %117 = icmp samesign ugt i64 %indvars.iv.i.i245, 1
  br i1 %117, label %.lr.ph.i.i244, label %Abc_InfoOr.exit.loopexit.i247, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i247:                    ; preds = %.lr.ph.i.i244
  %.val15.pre.i248 = load i32, ptr %98, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i240

Abc_InfoOr.exit.i240:                             ; preds = %Abc_InfoOr.exit.loopexit.i247, %103, %.lr.ph.i235
  %.val15.i241 = phi i32 [ %.val15.pre.i248, %Abc_InfoOr.exit.loopexit.i247 ], [ %.val1521.i236, %103 ], [ %.val1521.i236, %.lr.ph.i235 ]
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i237, 1
  %118 = sext i32 %.val15.i241 to i64
  %119 = icmp slt i64 %indvars.iv.next.i242, %118
  br i1 %119, label %.lr.ph.i235, label %Res_FilterCollectFaninInfo.exit249, !llvm.loop !51

Res_FilterCollectFaninInfo.exit249:               ; preds = %Abc_InfoOr.exit.i240, %89
  %.val184 = phi i32 [ %.val1518.i234, %89 ], [ %.val15.i241, %Abc_InfoOr.exit.i240 ]
  %120 = load i32, ptr %12, align 8, !tbaa !16
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %125, %Res_FilterCollectFaninInfo.exit249
  %indvars.iv.i250 = phi i64 [ %126, %125 ], [ %121, %Res_FilterCollectFaninInfo.exit249 ]
  %123 = trunc nuw i64 %indvars.iv.i250 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %Abc_InfoIsOne.exit253

125:                                              ; preds = %122
  %126 = add nsw i64 %indvars.iv.i250, -1
  %127 = getelementptr inbounds nuw i32, ptr %93, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %.not.i252 = icmp eq i32 %128, -1
  br i1 %.not.i252, label %122, label %158, !llvm.loop !18

Abc_InfoIsOne.exit253:                            ; preds = %122
  %129 = getelementptr i8, ptr %1, i64 48
  %.val206 = load ptr, ptr %129, align 8, !tbaa !52
  %130 = getelementptr i8, ptr %.val206, i64 8
  %.val206.val = load ptr, ptr %130, align 8, !tbaa !13
  %131 = load ptr, ptr %.val206.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef 0, ptr noundef %131)
  %.val205 = load ptr, ptr %129, align 8, !tbaa !52
  %132 = getelementptr i8, ptr %.val205, i64 8
  %.val205.val = load ptr, ptr %132, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %.val205.val, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %0, align 8, !tbaa !20
  %136 = getelementptr i8, ptr %135, i64 28
  %.val185272 = load i32, ptr %136, align 4, !tbaa !23
  %137 = icmp sgt i32 %.val185272, 0
  br i1 %137, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_InfoIsOne.exit253
  %138 = zext i32 %.114.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %153
  %139 = phi ptr [ %135, %.lr.ph.preheader ], [ %154, %153 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %153 ]
  %.not170 = icmp eq i64 %indvars.iv, %138
  br i1 %.not170, label %153, label %140

140:                                              ; preds = %.lr.ph
  %.val190 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = getelementptr i8, ptr %.val190, i64 32
  %.val190.val = load ptr, ptr %141, align 8, !tbaa !36
  %142 = getelementptr i8, ptr %.val190.val, i64 8
  %.val190.val.val = load ptr, ptr %142, align 8, !tbaa !13
  %143 = getelementptr i8, ptr %139, i64 32
  %.val191 = load ptr, ptr %143, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i32, ptr %.val191, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %.val190.val.val, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %.val204 = load ptr, ptr %129, align 8, !tbaa !52
  %149 = getelementptr i8, ptr %.val204, i64 8
  %.val204.val = load ptr, ptr %149, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw ptr, ptr %.val204.val, i64 %indvars.iv
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef 0, ptr noundef %152)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef 0, ptr noundef %148)
  %.pre325 = load ptr, ptr %0, align 8, !tbaa !20
  br label %153

153:                                              ; preds = %.lr.ph, %140
  %154 = phi ptr [ %139, %.lr.ph ], [ %.pre325, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = getelementptr i8, ptr %154, i64 28
  %.val185 = load i32, ptr %155, align 4, !tbaa !23
  %156 = sext i32 %.val185 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph, label %.critedge, !llvm.loop !73

158:                                              ; preds = %125
  %159 = add nsw i32 %.val184, 2
  %160 = getelementptr i8, ptr %1, i64 48
  %.val209277 = load ptr, ptr %160, align 8, !tbaa !52
  %161 = getelementptr i8, ptr %.val209277, i64 4
  %.val209.val278 = load i32, ptr %161, align 4, !tbaa !33
  %162 = icmp slt i32 %159, %.val209.val278
  br i1 %162, label %.lr.ph282, label %.critedge2._crit_edge.thread

.lr.ph282:                                        ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = zext i32 %.114.i to i64
  %165 = sext i32 %.val184 to i64
  %166 = add nsw i64 %165, 2
  br label %167

167:                                              ; preds = %.lr.ph282, %Abc_InfoIsOrOne.exit.thread
  %.val209328 = phi ptr [ %.val209277, %.lr.ph282 ], [ %.val209, %Abc_InfoIsOrOne.exit.thread ]
  %indvars.iv308 = phi i64 [ %166, %.lr.ph282 ], [ %indvars.iv.next309, %Abc_InfoIsOrOne.exit.thread ]
  %.0157279 = phi i32 [ 0, %.lr.ph282 ], [ %.2159, %Abc_InfoIsOrOne.exit.thread ]
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr i8, ptr %168, i64 8
  %.val175 = load ptr, ptr %169, align 8, !tbaa !13
  %170 = getelementptr inbounds ptr, ptr %.val175, i64 %indvars.iv308
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = load ptr, ptr %0, align 8, !tbaa !20
  %173 = getelementptr i8, ptr %172, i64 28
  %.val183 = load i32, ptr %173, align 4, !tbaa !23
  %174 = trunc i64 %indvars.iv308 to i32
  %175 = add i32 %174, -2
  %176 = sub i32 %175, %.val183
  %177 = load i32, ptr %12, align 8, !tbaa !16
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %182, %167
  %indvars.iv.i254 = phi i64 [ %183, %182 ], [ %178, %167 ]
  %180 = trunc nuw i64 %indvars.iv.i254 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %Abc_InfoIsOrOne.exit

182:                                              ; preds = %179
  %183 = add nsw i64 %indvars.iv.i254, -1
  %184 = getelementptr inbounds nuw i32, ptr %93, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !17
  %186 = getelementptr inbounds nuw i32, ptr %171, i64 %183
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = or i32 %187, %185
  %.not.i255 = icmp eq i32 %188, -1
  br i1 %.not.i255, label %179, label %Abc_InfoIsOrOne.exit.thread, !llvm.loop !55

Abc_InfoIsOrOne.exit:                             ; preds = %179
  %189 = getelementptr i8, ptr %.val209328, i64 8
  %.val203.val = load ptr, ptr %189, align 8, !tbaa !13
  %190 = load ptr, ptr %.val203.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0157279, ptr noundef %190)
  %.val202 = load ptr, ptr %160, align 8, !tbaa !52
  %191 = getelementptr i8, ptr %.val202, i64 8
  %.val202.val = load ptr, ptr %191, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %.val202.val, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0157279, ptr noundef %193)
  %194 = load ptr, ptr %0, align 8, !tbaa !20
  %195 = getelementptr i8, ptr %194, i64 28
  %.val182274 = load i32, ptr %195, align 4, !tbaa !23
  %196 = icmp sgt i32 %.val182274, 0
  br i1 %196, label %.lr.ph276, label %.critedge2

.lr.ph276:                                        ; preds = %Abc_InfoIsOrOne.exit, %211
  %197 = phi ptr [ %212, %211 ], [ %194, %Abc_InfoIsOrOne.exit ]
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %211 ], [ 0, %Abc_InfoIsOrOne.exit ]
  %.not169 = icmp eq i64 %indvars.iv305, %164
  br i1 %.not169, label %211, label %198

198:                                              ; preds = %.lr.ph276
  %.val188 = load ptr, ptr %197, align 8, !tbaa !35
  %199 = getelementptr i8, ptr %.val188, i64 32
  %.val188.val = load ptr, ptr %199, align 8, !tbaa !36
  %200 = getelementptr i8, ptr %.val188.val, i64 8
  %.val188.val.val = load ptr, ptr %200, align 8, !tbaa !13
  %201 = getelementptr i8, ptr %197, i64 32
  %.val189 = load ptr, ptr %201, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw i32, ptr %.val189, i64 %indvars.iv305
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %.val188.val.val, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %.val201 = load ptr, ptr %160, align 8, !tbaa !52
  %207 = getelementptr i8, ptr %.val201, i64 8
  %.val201.val = load ptr, ptr %207, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw ptr, ptr %.val201.val, i64 %indvars.iv305
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0157279, ptr noundef %210)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.0157279, ptr noundef %206)
  %.pre327 = load ptr, ptr %0, align 8, !tbaa !20
  br label %211

211:                                              ; preds = %.lr.ph276, %198
  %212 = phi ptr [ %197, %.lr.ph276 ], [ %.pre327, %198 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %213 = getelementptr i8, ptr %212, i64 28
  %.val182 = load i32, ptr %213, align 4, !tbaa !23
  %214 = sext i32 %.val182 to i64
  %215 = icmp slt i64 %indvars.iv.next306, %214
  br i1 %215, label %.lr.ph276, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %211, %Abc_InfoIsOrOne.exit
  %.val200 = load ptr, ptr %160, align 8, !tbaa !52
  %216 = getelementptr i8, ptr %.val200, i64 8
  %.val200.val = load ptr, ptr %216, align 8, !tbaa !13
  %217 = getelementptr inbounds ptr, ptr %.val200.val, i64 %indvars.iv308
  %218 = load ptr, ptr %217, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0157279, ptr noundef %218)
  %219 = load ptr, ptr %163, align 8, !tbaa !59
  %220 = getelementptr i8, ptr %219, i64 8
  %.val174 = load ptr, ptr %220, align 8, !tbaa !13
  %221 = sext i32 %176 to i64
  %222 = getelementptr inbounds ptr, ptr %.val174, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.0157279, ptr noundef %223)
  %224 = add nsw i32 %.0157279, 1
  %.val194 = load i32, ptr %52, align 4, !tbaa !30
  %225 = icmp eq i32 %224, %.val194
  br i1 %225, label %.critedge2._crit_edge, label %.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge

.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge: ; preds = %.critedge2
  %.val209.pre = load ptr, ptr %160, align 8, !tbaa !52
  br label %Abc_InfoIsOrOne.exit.thread

Abc_InfoIsOrOne.exit.thread:                      ; preds = %182, %.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge
  %.val209 = phi ptr [ %.val209.pre, %.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge ], [ %.val209328, %182 ]
  %.2159 = phi i32 [ %224, %.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge ], [ %.0157279, %182 ]
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, 1
  %226 = getelementptr i8, ptr %.val209, i64 4
  %.val209.val = load i32, ptr %226, align 4, !tbaa !33
  %227 = sext i32 %.val209.val to i64
  %228 = icmp slt i64 %indvars.iv.next309, %227
  br i1 %228, label %167, label %.critedge2._crit_edge, !llvm.loop !75

.critedge2._crit_edge:                            ; preds = %Abc_InfoIsOrOne.exit.thread, %.critedge2
  %.1158 = phi i32 [ %.2159, %Abc_InfoIsOrOne.exit.thread ], [ %224, %.critedge2 ]
  %229 = icmp sgt i32 %.1158, 0
  br i1 %229, label %.critedge, label %.critedge2._crit_edge.thread

.critedge2._crit_edge.thread:                     ; preds = %158, %.critedge2._crit_edge
  %.1158334 = phi i32 [ %.1158, %.critedge2._crit_edge ], [ 0, %158 ]
  %230 = load ptr, ptr %0, align 8, !tbaa !20
  %231 = getelementptr i8, ptr %230, i64 28
  %.val181 = load i32, ptr %231, align 4, !tbaa !23
  %.not166 = icmp slt i32 %.val181, %5
  br i1 %.not166, label %232, label %.critedge

232:                                              ; preds = %.critedge2._crit_edge.thread
  %233 = add i32 %.val181, 2
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %235 = zext i32 %.114.i to i64
  %236 = add i32 %.val181, 3
  %237 = sext i32 %233 to i64
  br label %238

238:                                              ; preds = %.critedge4._crit_edge, %232
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.critedge4._crit_edge ], [ %237, %232 ]
  %indvars.iv315 = phi i32 [ %indvars.iv.next316, %.critedge4._crit_edge ], [ %236, %232 ]
  %.3 = phi i32 [ %.6, %.critedge4._crit_edge ], [ %.1158334, %232 ]
  %239 = sext i32 %indvars.iv315 to i64
  %.val208 = load ptr, ptr %160, align 8, !tbaa !52
  %240 = getelementptr i8, ptr %.val208, i64 4
  %.val208.val = load i32, ptr %240, align 4, !tbaa !33
  %241 = sext i32 %.val208.val to i64
  %242 = icmp slt i64 %indvars.iv320, %241
  br i1 %242, label %243, label %.critedge

243:                                              ; preds = %238
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = getelementptr i8, ptr %244, i64 8
  %.val173 = load ptr, ptr %245, align 8, !tbaa !13
  %246 = getelementptr inbounds ptr, ptr %.val173, i64 %indvars.iv320
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, 1
  %248 = icmp slt i64 %indvars.iv.next321, %241
  br i1 %248, label %.lr.ph295, label %.critedge4._crit_edge

.lr.ph295:                                        ; preds = %243
  %249 = trunc nsw i64 %indvars.iv320 to i32
  %.neg267 = add i32 %249, -2
  %250 = load ptr, ptr %0, align 8, !tbaa !20
  %251 = getelementptr i8, ptr %250, i64 28
  %.val179 = load i32, ptr %251, align 4, !tbaa !23
  %252 = sub i32 %.neg267, %.val179
  %253 = sext i32 %252 to i64
  br label %254

254:                                              ; preds = %.lr.ph295, %Abc_InfoIsOrOne3.exit.thread
  %.val207331 = phi ptr [ %.val208, %.lr.ph295 ], [ %.val207, %Abc_InfoIsOrOne3.exit.thread ]
  %indvars.iv317 = phi i64 [ %239, %.lr.ph295 ], [ %indvars.iv.next318, %Abc_InfoIsOrOne3.exit.thread ]
  %.5291 = phi i32 [ %.3, %.lr.ph295 ], [ %.7, %Abc_InfoIsOrOne3.exit.thread ]
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = getelementptr i8, ptr %255, i64 8
  %.val172 = load ptr, ptr %256, align 8, !tbaa !13
  %257 = getelementptr inbounds ptr, ptr %.val172, i64 %indvars.iv317
  %258 = load ptr, ptr %257, align 8, !tbaa !15
  %259 = load ptr, ptr %0, align 8, !tbaa !20
  %260 = getelementptr i8, ptr %259, i64 28
  %.val178 = load i32, ptr %260, align 4, !tbaa !23
  %261 = trunc nsw i64 %indvars.iv317 to i32
  %.neg268 = add i32 %261, -2
  %262 = sub i32 %.neg268, %.val178
  %263 = load i32, ptr %12, align 8, !tbaa !16
  %264 = zext i32 %263 to i64
  br label %265

265:                                              ; preds = %268, %254
  %indvars.iv.i256 = phi i64 [ %269, %268 ], [ %264, %254 ]
  %266 = trunc nuw i64 %indvars.iv.i256 to i32
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %Abc_InfoIsOrOne3.exit

268:                                              ; preds = %265
  %269 = add nsw i64 %indvars.iv.i256, -1
  %270 = getelementptr inbounds nuw i32, ptr %93, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !17
  %272 = getelementptr inbounds nuw i32, ptr %247, i64 %269
  %273 = load i32, ptr %272, align 4, !tbaa !17
  %274 = or i32 %273, %271
  %275 = getelementptr inbounds nuw i32, ptr %258, i64 %269
  %276 = load i32, ptr %275, align 4, !tbaa !17
  %277 = or i32 %274, %276
  %.not.i257 = icmp eq i32 %277, -1
  br i1 %.not.i257, label %265, label %Abc_InfoIsOrOne3.exit.thread, !llvm.loop !63

Abc_InfoIsOrOne3.exit:                            ; preds = %265
  %278 = getelementptr i8, ptr %.val207331, i64 8
  %.val199.val = load ptr, ptr %278, align 8, !tbaa !13
  %279 = load ptr, ptr %.val199.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.5291, ptr noundef %279)
  %.val198 = load ptr, ptr %160, align 8, !tbaa !52
  %280 = getelementptr i8, ptr %.val198, i64 8
  %.val198.val = load ptr, ptr %280, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %.val198.val, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.5291, ptr noundef %282)
  %283 = load ptr, ptr %0, align 8, !tbaa !20
  %284 = getelementptr i8, ptr %283, i64 28
  %.val177286 = load i32, ptr %284, align 4, !tbaa !23
  %285 = icmp sgt i32 %.val177286, 0
  br i1 %285, label %.lr.ph288, label %.critedge4

.lr.ph288:                                        ; preds = %Abc_InfoIsOrOne3.exit, %300
  %286 = phi ptr [ %301, %300 ], [ %283, %Abc_InfoIsOrOne3.exit ]
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %300 ], [ 0, %Abc_InfoIsOrOne3.exit ]
  %.not168 = icmp eq i64 %indvars.iv312, %235
  br i1 %.not168, label %300, label %287

287:                                              ; preds = %.lr.ph288
  %.val186 = load ptr, ptr %286, align 8, !tbaa !35
  %288 = getelementptr i8, ptr %.val186, i64 32
  %.val186.val = load ptr, ptr %288, align 8, !tbaa !36
  %289 = getelementptr i8, ptr %.val186.val, i64 8
  %.val186.val.val = load ptr, ptr %289, align 8, !tbaa !13
  %290 = getelementptr i8, ptr %286, i64 32
  %.val187 = load ptr, ptr %290, align 8, !tbaa !49
  %291 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv312
  %292 = load i32, ptr %291, align 4, !tbaa !17
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %.val186.val.val, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !15
  %.val197 = load ptr, ptr %160, align 8, !tbaa !52
  %296 = getelementptr i8, ptr %.val197, i64 8
  %.val197.val = load ptr, ptr %296, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw ptr, ptr %.val197.val, i64 %indvars.iv312
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.5291, ptr noundef %299)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.5291, ptr noundef %295)
  %.pre330 = load ptr, ptr %0, align 8, !tbaa !20
  br label %300

300:                                              ; preds = %.lr.ph288, %287
  %301 = phi ptr [ %286, %.lr.ph288 ], [ %.pre330, %287 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %302 = getelementptr i8, ptr %301, i64 28
  %.val177 = load i32, ptr %302, align 4, !tbaa !23
  %303 = sext i32 %.val177 to i64
  %304 = icmp slt i64 %indvars.iv.next313, %303
  br i1 %304, label %.lr.ph288, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %300, %Abc_InfoIsOrOne3.exit
  %.val196 = load ptr, ptr %160, align 8, !tbaa !52
  %305 = getelementptr i8, ptr %.val196, i64 8
  %.val196.val = load ptr, ptr %305, align 8, !tbaa !13
  %306 = getelementptr inbounds ptr, ptr %.val196.val, i64 %indvars.iv320
  %307 = load ptr, ptr %306, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.5291, ptr noundef %307)
  %.val195 = load ptr, ptr %160, align 8, !tbaa !52
  %308 = getelementptr i8, ptr %.val195, i64 8
  %.val195.val = load ptr, ptr %308, align 8, !tbaa !13
  %309 = getelementptr inbounds ptr, ptr %.val195.val, i64 %indvars.iv317
  %310 = load ptr, ptr %309, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.5291, ptr noundef %310)
  %311 = load ptr, ptr %234, align 8, !tbaa !59
  %312 = getelementptr i8, ptr %311, i64 8
  %.val171 = load ptr, ptr %312, align 8, !tbaa !13
  %313 = getelementptr inbounds ptr, ptr %.val171, i64 %253
  %314 = load ptr, ptr %313, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.5291, ptr noundef %314)
  %315 = load ptr, ptr %234, align 8, !tbaa !59
  %316 = getelementptr i8, ptr %315, i64 8
  %.val = load ptr, ptr %316, align 8, !tbaa !13
  %317 = sext i32 %262 to i64
  %318 = getelementptr inbounds ptr, ptr %.val, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.5291, ptr noundef %319)
  %320 = add nsw i32 %.5291, 1
  %.val193 = load i32, ptr %52, align 4, !tbaa !30
  %321 = icmp eq i32 %320, %.val193
  br i1 %321, label %.critedge4._crit_edge, label %.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge

.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge: ; preds = %.critedge4
  %.val207.pre = load ptr, ptr %160, align 8, !tbaa !52
  br label %Abc_InfoIsOrOne3.exit.thread

Abc_InfoIsOrOne3.exit.thread:                     ; preds = %268, %.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge
  %.val207 = phi ptr [ %.val207.pre, %.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.val207331, %268 ]
  %.7 = phi i32 [ %320, %.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.5291, %268 ]
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, 1
  %322 = getelementptr i8, ptr %.val207, i64 4
  %.val207.val = load i32, ptr %322, align 4, !tbaa !33
  %323 = sext i32 %.val207.val to i64
  %324 = icmp slt i64 %indvars.iv.next318, %323
  br i1 %324, label %254, label %.critedge4._crit_edge, !llvm.loop !77

.critedge4._crit_edge:                            ; preds = %Abc_InfoIsOrOne3.exit.thread, %.critedge4, %243
  %.6 = phi i32 [ %.3, %243 ], [ %320, %.critedge4 ], [ %.7, %Abc_InfoIsOrOne3.exit.thread ]
  %.val192 = load i32, ptr %52, align 4, !tbaa !30
  %325 = icmp eq i32 %.6, %.val192
  %indvars.iv.next316 = add i32 %indvars.iv315, 1
  br i1 %325, label %.critedge, label %238, !llvm.loop !78

.critedge:                                        ; preds = %18, %48, %153, %238, %.critedge4._crit_edge, %Abc_InfoIsOne.exit253, %Vec_VecClear.exit227, %.critedge2._crit_edge, %.critedge2._crit_edge.thread, %Res_FilterCriticalFanin.exit
  %.0 = phi i32 [ 0, %Res_FilterCriticalFanin.exit ], [ %.1158334, %.critedge2._crit_edge.thread ], [ %.1158, %.critedge2._crit_edge ], [ 0, %Vec_VecClear.exit227 ], [ 1, %Abc_InfoIsOne.exit253 ], [ %.3, %238 ], [ %.6, %.critedge4._crit_edge ], [ 1, %153 ], [ 0, %48 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @Res_WinVisitMffc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 72}
!4 = !{!"Res_Sim_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !12, i64 96}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !6, i64 8}
!14 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!15 = !{!6, !6, i64 0}
!16 = !{!4, !9, i64 40}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 0}
!21 = !{!"Res_Win_t_", !22, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80}
!22 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!23 = !{!24, !9, i64 28}
!24 = !{!"Abc_Obj_t_", !5, i64 0, !22, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !25, i64 24, !25, i64 40, !7, i64 56, !7, i64 64}
!25 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !26, i64 8}
!26 = !{!"p1 int", !6, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!31, !9, i64 4}
!31 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!32 = !{!31, !6, i64 8}
!33 = !{!14, !9, i64 4}
!34 = distinct !{!34, !19}
!35 = !{!24, !5, i64 0}
!36 = !{!37, !10, i64 32}
!37 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !38, i64 8, !38, i64 16, !39, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !5, i64 160, !9, i64 168, !40, i64 176, !5, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !41, i64 208, !9, i64 216, !25, i64 224, !42, i64 240, !43, i64 248, !6, i64 256, !44, i64 264, !6, i64 272, !45, i64 280, !9, i64 284, !46, i64 288, !10, i64 296, !26, i64 304, !47, i64 312, !10, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !46, i64 376, !46, i64 384, !38, i64 392, !48, i64 400, !10, i64 408, !46, i64 416, !46, i64 424, !10, i64 432, !46, i64 440, !46, i64 448, !46, i64 456}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!40 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!41 = !{!"double", !7, i64 0}
!42 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!43 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!44 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!47 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!48 = !{!"p1 float", !6, i64 0}
!49 = !{!24, !26, i64 32}
!50 = !{!24, !9, i64 44}
!51 = distinct !{!51, !19}
!52 = !{!37, !10, i64 48}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = !{!14, !9, i64 0}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = !{!21, !10, i64 72}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19, !29}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
