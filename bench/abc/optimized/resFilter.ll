; ModuleID = 'bench/abc/original/resFilter.ll'
source_filename = "bench/abc/original/resFilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %20
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
  %.pre630 = load i32, ptr %13, align 8, !tbaa !16
  br i1 %28, label %.lr.ph.i.preheader, label %Res_FilterCollectFaninInfo.exit

.lr.ph.i.preheader:                               ; preds = %Abc_InfoIsOne.exit
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %29, i64 8
  %.val.i = load ptr, ptr %30, align 8, !tbaa !13
  %31 = icmp sgt i32 %.pre630, 0
  br i1 %31, label %.lr.ph.i, label %Res_FilterCollectFaninInfo.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Abc_InfoOr.exit.i
  %.val1521.i = phi i32 [ %.val15.i, %Abc_InfoOr.exit.i ], [ %.val1518.i, %.lr.ph.i.preheader ]
  %indvars.iv.i349 = phi i64 [ %indvars.iv.next.i, %Abc_InfoOr.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i349
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load i32, ptr %13, align 8, !tbaa !16
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader.i.i, label %Abc_InfoOr.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %37 = zext nneg i32 %35 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %37, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.next.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = or i32 %41, %39
  store i32 %42, ptr %40, align 4, !tbaa !17
  %43 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %43, label %.lr.ph.i.i, label %Abc_InfoOr.exit.loopexit.i, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i:                       ; preds = %.lr.ph.i.i
  %.val15.pre.i = load i32, ptr %27, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i

Abc_InfoOr.exit.i:                                ; preds = %Abc_InfoOr.exit.loopexit.i, %.lr.ph.i
  %.val15.i = phi i32 [ %.val15.pre.i, %Abc_InfoOr.exit.loopexit.i ], [ %.val1521.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i349, 1
  %44 = sext i32 %.val15.i to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph.i, label %Res_FilterCollectFaninInfo.exit.loopexit, !llvm.loop !28

Res_FilterCollectFaninInfo.exit.loopexit:         ; preds = %Abc_InfoOr.exit.i
  %.pre = load i32, ptr %13, align 8, !tbaa !16
  br label %Res_FilterCollectFaninInfo.exit

Res_FilterCollectFaninInfo.exit:                  ; preds = %.lr.ph.i.preheader, %Res_FilterCollectFaninInfo.exit.loopexit, %Abc_InfoIsOne.exit
  %.val287512 = phi i32 [ %.val1518.i, %Abc_InfoIsOne.exit ], [ %.val15.i, %Res_FilterCollectFaninInfo.exit.loopexit ], [ %.val1518.i, %.lr.ph.i.preheader ]
  %46 = phi i32 [ %.pre630, %Abc_InfoIsOne.exit ], [ %.pre, %Res_FilterCollectFaninInfo.exit.loopexit ], [ %.pre630, %.lr.ph.i.preheader ]
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %51, %Res_FilterCollectFaninInfo.exit
  %indvars.iv.i351 = phi i64 [ %52, %51 ], [ %47, %Res_FilterCollectFaninInfo.exit ]
  %49 = trunc nuw i64 %indvars.iv.i351 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %Abc_InfoIsOne.exit354

51:                                               ; preds = %48
  %52 = add nsw i64 %indvars.iv.i351, -1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %.not.i353 = icmp eq i32 %54, -1
  br i1 %.not.i353, label %48, label %.critedge12, !llvm.loop !18

Abc_InfoIsOne.exit354:                            ; preds = %48
  %55 = getelementptr i8, ptr %3, i64 4
  %.val.i355 = load i32, ptr %55, align 4, !tbaa !30
  %56 = icmp sgt i32 %.val.i355, 0
  br i1 %56, label %.lr.ph.i356, label %Vec_VecClear.exit

.lr.ph.i356:                                      ; preds = %Abc_InfoIsOne.exit354
  %57 = getelementptr i8, ptr %3, i64 8
  %.val5.i = load ptr, ptr %57, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %.val.i355 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i356
  %indvars.iv.i357 = phi i64 [ 0, %.lr.ph.i356 ], [ %indvars.iv.next.i358, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i357
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !33
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i358, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecClear.exit, label %58, !llvm.loop !34

Vec_VecClear.exit:                                ; preds = %58, %Abc_InfoIsOne.exit354
  %62 = getelementptr i8, ptr %4, i64 4
  %.val.i359 = load i32, ptr %62, align 4, !tbaa !30
  %63 = icmp sgt i32 %.val.i359, 0
  br i1 %63, label %.lr.ph.i360, label %Vec_VecClear.exit366

.lr.ph.i360:                                      ; preds = %Vec_VecClear.exit
  %64 = getelementptr i8, ptr %4, i64 8
  %.val5.i361 = load ptr, ptr %64, align 8, !tbaa !32
  %wide.trip.count.i362 = zext nneg i32 %.val.i359 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i360
  %indvars.iv.i363 = phi i64 [ 0, %.lr.ph.i360 ], [ %indvars.iv.next.i364, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i361, i64 %indvars.iv.i363
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !33
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i365 = icmp eq i64 %indvars.iv.next.i364, %wide.trip.count.i362
  br i1 %exitcond.not.i365, label %Vec_VecClear.exit366, label %65, !llvm.loop !34

Vec_VecClear.exit366:                             ; preds = %65, %Vec_VecClear.exit
  %69 = icmp sgt i32 %.val287512, 0
  br i1 %69, label %.lr.ph515, label %.critedge4

.lr.ph515:                                        ; preds = %Vec_VecClear.exit366
  %.not276 = icmp eq i32 %6, 0
  %70 = getelementptr i8, ptr %1, i64 48
  br label %76

.critedge.preheader:                              ; preds = %Abc_InfoIsOne.exit387.thread
  %71 = icmp sgt i32 %.val287, 0
  br i1 %71, label %.lr.ph529, label %.critedge4

.lr.ph529:                                        ; preds = %.critedge.preheader
  %72 = getelementptr i8, ptr %1, i64 48
  %73 = getelementptr i8, ptr %3, i64 8
  %74 = getelementptr i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %164

76:                                               ; preds = %.lr.ph515, %Abc_InfoIsOne.exit387.thread
  %77 = phi ptr [ %26, %.lr.ph515 ], [ %160, %Abc_InfoIsOne.exit387.thread ]
  %indvars.iv587 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next588, %Abc_InfoIsOne.exit387.thread ]
  %.0257513 = phi i32 [ 0, %.lr.ph515 ], [ %.1258, %Abc_InfoIsOne.exit387.thread ]
  br i1 %.not276, label %89, label %78

78:                                               ; preds = %76
  %.val304 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr i8, ptr %.val304, i64 32
  %.val304.val = load ptr, ptr %79, align 8, !tbaa !36
  %80 = getelementptr i8, ptr %.val304.val, i64 8
  %.val304.val.val = load ptr, ptr %80, align 8, !tbaa !13
  %81 = getelementptr i8, ptr %77, i64 32
  %.val305 = load ptr, ptr %81, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val305, i64 %indvars.iv587
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val304.val.val, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = getelementptr i8, ptr %86, i64 44
  %.val326 = load i32, ptr %87, align 4, !tbaa !50
  %88 = icmp sgt i32 %.val326, 1
  br i1 %88, label %Abc_InfoIsOne.exit387.thread, label %89

89:                                               ; preds = %78, %76
  %90 = trunc nuw nsw i64 %indvars.iv587 to i32
  %91 = shl nuw i32 1, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr i8, ptr %92, i64 8
  %.val14.i367 = load ptr, ptr %93, align 8, !tbaa !13
  %94 = load ptr, ptr %.val14.i367, align 8, !tbaa !15
  %95 = load i32, ptr %13, align 8, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %97, i1 false)
  %98 = load ptr, ptr %0, align 8, !tbaa !20
  %99 = getelementptr i8, ptr %98, i64 28
  %.val1518.i368 = load i32, ptr %99, align 4, !tbaa !23
  %100 = icmp sgt i32 %.val1518.i368, 0
  br i1 %100, label %.lr.ph.i369, label %Res_FilterCollectFaninInfo.exit383

.lr.ph.i369:                                      ; preds = %89, %Abc_InfoOr.exit.i374
  %.val1521.i370 = phi i32 [ %.val15.i375, %Abc_InfoOr.exit.i374 ], [ %.val1518.i368, %89 ]
  %indvars.iv.i371 = phi i64 [ %indvars.iv.next.i376, %Abc_InfoOr.exit.i374 ], [ 0, %89 ]
  %101 = trunc nuw nsw i64 %indvars.iv.i371 to i32
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, %91
  %.not.i372.not = icmp eq i32 %103, 0
  br i1 %.not.i372.not, label %104, label %Abc_InfoOr.exit.i374

104:                                              ; preds = %.lr.ph.i369
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr i8, ptr %105, i64 8
  %.val.i373 = load ptr, ptr %106, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val.i373, i64 %indvars.iv.i371
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = load i32, ptr %13, align 8, !tbaa !16
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.preheader.i.i377, label %Abc_InfoOr.exit.i374

.lr.ph.preheader.i.i377:                          ; preds = %104
  %112 = zext nneg i32 %110 to i64
  br label %.lr.ph.i.i378

.lr.ph.i.i378:                                    ; preds = %.lr.ph.i.i378, %.lr.ph.preheader.i.i377
  %indvars.iv.i.i379 = phi i64 [ %112, %.lr.ph.preheader.i.i377 ], [ %indvars.iv.next.i.i380, %.lr.ph.i.i378 ]
  %indvars.iv.next.i.i380 = add nsw i64 %indvars.iv.i.i379, -1
  %113 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.next.i.i380
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.next.i.i380
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = or i32 %116, %114
  store i32 %117, ptr %115, align 4, !tbaa !17
  %118 = icmp samesign ugt i64 %indvars.iv.i.i379, 1
  br i1 %118, label %.lr.ph.i.i378, label %Abc_InfoOr.exit.loopexit.i381, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i381:                    ; preds = %.lr.ph.i.i378
  %.val15.pre.i382 = load i32, ptr %99, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i374

Abc_InfoOr.exit.i374:                             ; preds = %Abc_InfoOr.exit.loopexit.i381, %104, %.lr.ph.i369
  %.val15.i375 = phi i32 [ %.val15.pre.i382, %Abc_InfoOr.exit.loopexit.i381 ], [ %.val1521.i370, %104 ], [ %.val1521.i370, %.lr.ph.i369 ]
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i371, 1
  %119 = sext i32 %.val15.i375 to i64
  %120 = icmp slt i64 %indvars.iv.next.i376, %119
  br i1 %120, label %.lr.ph.i369, label %Res_FilterCollectFaninInfo.exit383, !llvm.loop !51

Res_FilterCollectFaninInfo.exit383:               ; preds = %Abc_InfoOr.exit.i374, %89
  %121 = load i32, ptr %13, align 8, !tbaa !16
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %126, %Res_FilterCollectFaninInfo.exit383
  %indvars.iv.i384 = phi i64 [ %127, %126 ], [ %122, %Res_FilterCollectFaninInfo.exit383 ]
  %124 = trunc nuw i64 %indvars.iv.i384 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %Abc_InfoIsOne.exit387

126:                                              ; preds = %123
  %127 = add nsw i64 %indvars.iv.i384, -1
  %128 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %.not.i386 = icmp eq i32 %129, -1
  br i1 %.not.i386, label %123, label %Abc_InfoIsOne.exit387.thread, !llvm.loop !18

Abc_InfoIsOne.exit387:                            ; preds = %123
  %.val329 = load ptr, ptr %70, align 8, !tbaa !52
  %130 = getelementptr i8, ptr %.val329, i64 8
  %.val329.val = load ptr, ptr %130, align 8, !tbaa !13
  %131 = load ptr, ptr %.val329.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0257513, ptr noundef %131)
  %.val330 = load ptr, ptr %70, align 8, !tbaa !52
  %132 = getelementptr i8, ptr %.val330, i64 8
  %.val330.val = load ptr, ptr %132, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %.val330.val, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0257513, ptr noundef %134)
  %135 = load ptr, ptr %0, align 8, !tbaa !20
  %136 = getelementptr i8, ptr %135, i64 28
  %.val288510 = load i32, ptr %136, align 4, !tbaa !23
  %137 = icmp sgt i32 %.val288510, 0
  br i1 %137, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_InfoIsOne.exit387, %152
  %138 = phi ptr [ %153, %152 ], [ %135, %Abc_InfoIsOne.exit387 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %152 ], [ 0, %Abc_InfoIsOne.exit387 ]
  %.not278 = icmp eq i64 %indvars.iv, %indvars.iv587
  br i1 %.not278, label %152, label %139

139:                                              ; preds = %.lr.ph
  %.val306 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = getelementptr i8, ptr %.val306, i64 32
  %.val306.val = load ptr, ptr %140, align 8, !tbaa !36
  %141 = getelementptr i8, ptr %.val306.val, i64 8
  %.val306.val.val = load ptr, ptr %141, align 8, !tbaa !13
  %142 = getelementptr i8, ptr %138, i64 32
  %.val307 = load ptr, ptr %142, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val307, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.val306.val.val, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %.val331 = load ptr, ptr %70, align 8, !tbaa !52
  %148 = getelementptr i8, ptr %.val331, i64 8
  %.val331.val = load ptr, ptr %148, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.val331.val, i64 %indvars.iv
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0257513, ptr noundef %151)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.0257513, ptr noundef %147)
  %.pre632 = load ptr, ptr %0, align 8, !tbaa !20
  br label %152

152:                                              ; preds = %.lr.ph, %139
  %153 = phi ptr [ %138, %.lr.ph ], [ %.pre632, %139 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = getelementptr i8, ptr %153, i64 28
  %.val288 = load i32, ptr %154, align 4, !tbaa !23
  %155 = sext i32 %.val288 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %152, %Abc_InfoIsOne.exit387
  %157 = phi ptr [ %135, %Abc_InfoIsOne.exit387 ], [ %153, %152 ]
  %158 = add nsw i32 %.0257513, 1
  %.val322 = load i32, ptr %55, align 4, !tbaa !30
  %159 = icmp eq i32 %158, %.val322
  br i1 %159, label %.critedge12, label %Abc_InfoIsOne.exit387.thread

Abc_InfoIsOne.exit387.thread:                     ; preds = %126, %.critedge2, %78
  %160 = phi ptr [ %77, %78 ], [ %157, %.critedge2 ], [ %98, %126 ]
  %.1258 = phi i32 [ %.0257513, %78 ], [ %158, %.critedge2 ], [ %.0257513, %126 ]
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %161 = getelementptr i8, ptr %160, i64 28
  %.val287 = load i32, ptr %161, align 4, !tbaa !23
  %162 = sext i32 %.val287 to i64
  %163 = icmp slt i64 %indvars.iv.next588, %162
  br i1 %163, label %76, label %.critedge.preheader, !llvm.loop !54

164:                                              ; preds = %.lr.ph529, %.critedge
  %165 = phi ptr [ %160, %.lr.ph529 ], [ %378, %.critedge ]
  %indvars.iv597 = phi i64 [ 0, %.lr.ph529 ], [ %indvars.iv.next598, %.critedge ]
  %.2259527 = phi i32 [ %.1258, %.lr.ph529 ], [ %.3260, %.critedge ]
  %.val308 = load ptr, ptr %165, align 8, !tbaa !35
  %166 = getelementptr i8, ptr %165, i64 32
  %.val309 = load ptr, ptr %166, align 8, !tbaa !49
  %167 = getelementptr i8, ptr %.val308, i64 32
  %.val308.val = load ptr, ptr %167, align 8, !tbaa !36
  %168 = getelementptr i8, ptr %.val308.val, i64 8
  %.val308.val.val = load ptr, ptr %168, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val309, i64 %indvars.iv597
  %170 = load i32, ptr %169, align 4, !tbaa !17
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %.val308.val.val, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = getelementptr i8, ptr %173, i64 44
  %.val327 = load i32, ptr %174, align 4, !tbaa !50
  %175 = icmp sgt i32 %.val327, 1
  br i1 %175, label %.critedge, label %176

176:                                              ; preds = %164
  %177 = trunc nuw nsw i64 %indvars.iv597 to i32
  %178 = shl nuw i32 1, %177
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr i8, ptr %179, i64 8
  %.val14.i388 = load ptr, ptr %180, align 8, !tbaa !13
  %181 = load ptr, ptr %.val14.i388, align 8, !tbaa !15
  %182 = load i32, ptr %13, align 8, !tbaa !16
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 %184, i1 false)
  %185 = load ptr, ptr %0, align 8, !tbaa !20
  %186 = getelementptr i8, ptr %185, i64 28
  %.val1518.i389 = load i32, ptr %186, align 4, !tbaa !23
  %187 = icmp sgt i32 %.val1518.i389, 0
  br i1 %187, label %.lr.ph.i390, label %Res_FilterCollectFaninInfo.exit404

.lr.ph.i390:                                      ; preds = %176, %Abc_InfoOr.exit.i395
  %.val1521.i391 = phi i32 [ %.val15.i396, %Abc_InfoOr.exit.i395 ], [ %.val1518.i389, %176 ]
  %indvars.iv.i392 = phi i64 [ %indvars.iv.next.i397, %Abc_InfoOr.exit.i395 ], [ 0, %176 ]
  %188 = trunc nuw nsw i64 %indvars.iv.i392 to i32
  %189 = shl nuw i32 1, %188
  %190 = and i32 %189, %178
  %.not.i393.not = icmp eq i32 %190, 0
  br i1 %.not.i393.not, label %191, label %Abc_InfoOr.exit.i395

191:                                              ; preds = %.lr.ph.i390
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = getelementptr i8, ptr %192, i64 8
  %.val.i394 = load ptr, ptr %193, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.val.i394, i64 %indvars.iv.i392
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %197 = load i32, ptr %13, align 8, !tbaa !16
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.preheader.i.i398, label %Abc_InfoOr.exit.i395

.lr.ph.preheader.i.i398:                          ; preds = %191
  %199 = zext nneg i32 %197 to i64
  br label %.lr.ph.i.i399

.lr.ph.i.i399:                                    ; preds = %.lr.ph.i.i399, %.lr.ph.preheader.i.i398
  %indvars.iv.i.i400 = phi i64 [ %199, %.lr.ph.preheader.i.i398 ], [ %indvars.iv.next.i.i401, %.lr.ph.i.i399 ]
  %indvars.iv.next.i.i401 = add nsw i64 %indvars.iv.i.i400, -1
  %200 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.next.i.i401
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.next.i.i401
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = or i32 %203, %201
  store i32 %204, ptr %202, align 4, !tbaa !17
  %205 = icmp samesign ugt i64 %indvars.iv.i.i400, 1
  br i1 %205, label %.lr.ph.i.i399, label %Abc_InfoOr.exit.loopexit.i402, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i402:                    ; preds = %.lr.ph.i.i399
  %.val15.pre.i403 = load i32, ptr %186, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i395

Abc_InfoOr.exit.i395:                             ; preds = %Abc_InfoOr.exit.loopexit.i402, %191, %.lr.ph.i390
  %.val15.i396 = phi i32 [ %.val15.pre.i403, %Abc_InfoOr.exit.loopexit.i402 ], [ %.val1521.i391, %191 ], [ %.val1521.i391, %.lr.ph.i390 ]
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i392, 1
  %206 = sext i32 %.val15.i396 to i64
  %207 = icmp slt i64 %indvars.iv.next.i397, %206
  br i1 %207, label %.lr.ph.i390, label %Res_FilterCollectFaninInfo.exit404, !llvm.loop !51

Res_FilterCollectFaninInfo.exit404:               ; preds = %Abc_InfoOr.exit.i395, %176
  %.val290 = phi i32 [ %.val1518.i389, %176 ], [ %.val15.i396, %Abc_InfoOr.exit.i395 ]
  %208 = add nsw i32 %.val290, 2
  %.val345519 = load ptr, ptr %72, align 8, !tbaa !52
  %209 = getelementptr i8, ptr %.val345519, i64 4
  %.val345.val520 = load i32, ptr %209, align 4, !tbaa !33
  %210 = icmp slt i32 %208, %.val345.val520
  br i1 %210, label %.lr.ph524.preheader, label %.critedge

.lr.ph524.preheader:                              ; preds = %Res_FilterCollectFaninInfo.exit404
  %211 = sext i32 %.val290 to i64
  %212 = add nsw i64 %211, 2
  br label %.lr.ph524

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %Abc_InfoIsOrOne.exit.thread
  %.val345636 = phi ptr [ %.val345519, %.lr.ph524.preheader ], [ %.val345, %Abc_InfoIsOrOne.exit.thread ]
  %indvars.iv593 = phi i64 [ %212, %.lr.ph524.preheader ], [ %indvars.iv.next594, %Abc_InfoIsOrOne.exit.thread ]
  %.4521 = phi i32 [ %.2259527, %.lr.ph524.preheader ], [ %.5, %Abc_InfoIsOrOne.exit.thread ]
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = getelementptr i8, ptr %213, i64 8
  %.val279 = load ptr, ptr %214, align 8, !tbaa !13
  %215 = getelementptr inbounds [8 x i8], ptr %.val279, i64 %indvars.iv593
  %216 = load ptr, ptr %215, align 8, !tbaa !15
  %217 = load ptr, ptr %0, align 8, !tbaa !20
  %218 = getelementptr i8, ptr %217, i64 28
  %.val291 = load i32, ptr %218, align 4, !tbaa !23
  %219 = trunc i64 %indvars.iv593 to i32
  %220 = add i32 %219, -2
  %221 = sub i32 %220, %.val291
  %222 = load i32, ptr %13, align 8, !tbaa !16
  %223 = zext i32 %222 to i64
  br label %224

224:                                              ; preds = %227, %.lr.ph524
  %indvars.iv.i405 = phi i64 [ %228, %227 ], [ %223, %.lr.ph524 ]
  %225 = trunc nuw i64 %indvars.iv.i405 to i32
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %Abc_InfoIsOrOne.exit

227:                                              ; preds = %224
  %228 = add nsw i64 %indvars.iv.i405, -1
  %229 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !17
  %231 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %228
  %232 = load i32, ptr %231, align 4, !tbaa !17
  %233 = or i32 %232, %230
  %.not.i406 = icmp eq i32 %233, -1
  br i1 %.not.i406, label %224, label %Abc_InfoIsOrOne.exit.thread, !llvm.loop !55

Abc_InfoIsOrOne.exit:                             ; preds = %224
  %234 = getelementptr i8, ptr %.val345636, i64 8
  %.val332.val = load ptr, ptr %234, align 8, !tbaa !13
  %235 = load ptr, ptr %.val332.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.4521, ptr noundef %235)
  %.val333 = load ptr, ptr %72, align 8, !tbaa !52
  %236 = getelementptr i8, ptr %.val333, i64 8
  %.val333.val = load ptr, ptr %236, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %.val333.val, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.4521, ptr noundef %238)
  %239 = load ptr, ptr %0, align 8, !tbaa !20
  %240 = getelementptr i8, ptr %239, i64 28
  %.val292516 = load i32, ptr %240, align 4, !tbaa !23
  %241 = icmp sgt i32 %.val292516, 0
  %242 = add i32 %.4521, 1
  br i1 %241, label %.lr.ph518, label %.critedge6

.lr.ph518:                                        ; preds = %Abc_InfoIsOrOne.exit
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = sext i32 %.4521 to i64
  br label %246

246:                                              ; preds = %.lr.ph518, %361
  %247 = phi ptr [ %239, %.lr.ph518 ], [ %362, %361 ]
  %indvars.iv590 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next591, %361 ]
  %.val310 = load ptr, ptr %247, align 8, !tbaa !35
  %248 = getelementptr i8, ptr %247, i64 32
  %.val311 = load ptr, ptr %248, align 8, !tbaa !49
  %249 = getelementptr i8, ptr %.val310, i64 32
  %.val310.val = load ptr, ptr %249, align 8, !tbaa !36
  %250 = getelementptr i8, ptr %.val310.val, i64 8
  %.val310.val.val = load ptr, ptr %250, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.val311, i64 %indvars.iv590
  %252 = load i32, ptr %251, align 4, !tbaa !17
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %.val310.val.val, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !15
  %.not275 = icmp eq i64 %indvars.iv590, %indvars.iv597
  br i1 %.not275, label %361, label %256

256:                                              ; preds = %246
  %.val334 = load ptr, ptr %72, align 8, !tbaa !52
  %257 = getelementptr i8, ptr %.val334, i64 8
  %.val334.val = load ptr, ptr %257, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.val334.val, i64 %indvars.iv590
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !15
  %261 = load i32, ptr %55, align 4, !tbaa !30
  %.not.i407 = icmp sgt i32 %261, %.4521
  br i1 %.not.i407, label %277, label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %3, align 8, !tbaa !56
  %.not.i.not.i = icmp sgt i32 %263, %.4521
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %73, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %265, null
  br i1 %.not9.i.i, label %268, label %266

266:                                              ; preds = %264
  %267 = tail call ptr @realloc(ptr noundef nonnull %265, i64 noundef %244) #9
  br label %270

268:                                              ; preds = %264
  %269 = tail call noalias ptr @malloc(i64 noundef %244) #10
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %73, align 8, !tbaa !13
  store i32 %242, ptr %3, align 8, !tbaa !56
  %.pre.i = load i32, ptr %55, align 4, !tbaa !30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %270, %262
  %272 = phi i32 [ %261, %262 ], [ %.pre.i, %270 ]
  %.not1516.i = icmp sgt i32 %272, %.4521
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %Vec_PtrGrow.exit.i
  %273 = sext i32 %272 to i64
  br label %274

274:                                              ; preds = %274, %.lr.ph.i408
  %indvars.iv.i409 = phi i64 [ %273, %.lr.ph.i408 ], [ %indvars.iv.next.i410, %274 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %275 = load ptr, ptr %73, align 8, !tbaa !32
  %276 = getelementptr inbounds [8 x i8], ptr %275, i64 %indvars.iv.i409
  store ptr %calloc.i.i, ptr %276, align 8, !tbaa !15
  %indvars.iv.next.i410 = add nsw i64 %indvars.iv.i409, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i410 to i32
  %exitcond.not.i411 = icmp eq i32 %242, %lftr.wideiv.i
  br i1 %exitcond.not.i411, label %._crit_edge.i, label %274, !llvm.loop !57

._crit_edge.i:                                    ; preds = %274, %Vec_PtrGrow.exit.i
  store i32 %242, ptr %55, align 4, !tbaa !30
  br label %277

277:                                              ; preds = %._crit_edge.i, %256
  %.val.i412 = load ptr, ptr %73, align 8, !tbaa !32
  %278 = getelementptr inbounds [8 x i8], ptr %.val.i412, i64 %245
  %279 = load ptr, ptr %278, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !33
  %282 = load i32, ptr %279, align 8, !tbaa !56
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %277
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %Vec_VecPush.exit

284:                                              ; preds = %277
  %285 = icmp slt i32 %281, 16
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !13
  %.not9.i.i.i = icmp eq ptr %288, null
  br i1 %.not9.i.i.i, label %291, label %289

289:                                              ; preds = %286
  %290 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %288, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

291:                                              ; preds = %286
  %292 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %291, %289
  %293 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %293, ptr %287, align 8, !tbaa !13
  store i32 16, ptr %279, align 8, !tbaa !56
  br label %Vec_VecPush.exit

294:                                              ; preds = %284
  %295 = shl nuw nsw i32 %281, 1
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !13
  %.not9.i10.i.i = icmp eq ptr %297, null
  %298 = zext nneg i32 %295 to i64
  %299 = shl nuw nsw i64 %298, 3
  br i1 %.not9.i10.i.i, label %302, label %300

300:                                              ; preds = %294
  %301 = tail call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #9
  br label %304

302:                                              ; preds = %294
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #10
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %296, align 8, !tbaa !13
  store i32 %295, ptr %279, align 8, !tbaa !56
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %304
  %306 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %305, %304 ], [ %293, %Vec_PtrGrow.exit.i.i ]
  %307 = load i32, ptr %280, align 4, !tbaa !33
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %280, align 4, !tbaa !33
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %306, i64 %309
  store ptr %260, ptr %310, align 8, !tbaa !15
  %311 = load i32, ptr %62, align 4, !tbaa !30
  %.not.i413 = icmp sgt i32 %311, %.4521
  br i1 %.not.i413, label %327, label %312

312:                                              ; preds = %Vec_VecPush.exit
  %313 = load i32, ptr %4, align 8, !tbaa !56
  %.not.i.not.i414 = icmp sgt i32 %313, %.4521
  br i1 %.not.i.not.i414, label %Vec_PtrGrow.exit.i417, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %74, align 8, !tbaa !13
  %.not9.i.i415 = icmp eq ptr %315, null
  br i1 %.not9.i.i415, label %318, label %316

316:                                              ; preds = %314
  %317 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %244) #9
  br label %320

318:                                              ; preds = %314
  %319 = tail call noalias ptr @malloc(i64 noundef %244) #10
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %74, align 8, !tbaa !13
  store i32 %242, ptr %4, align 8, !tbaa !56
  %.pre.i416 = load i32, ptr %62, align 4, !tbaa !30
  br label %Vec_PtrGrow.exit.i417

Vec_PtrGrow.exit.i417:                            ; preds = %320, %312
  %322 = phi i32 [ %311, %312 ], [ %.pre.i416, %320 ]
  %.not1516.i418 = icmp sgt i32 %322, %.4521
  br i1 %.not1516.i418, label %._crit_edge.i425, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %Vec_PtrGrow.exit.i417
  %323 = sext i32 %322 to i64
  br label %324

324:                                              ; preds = %324, %.lr.ph.i419
  %indvars.iv.i420 = phi i64 [ %323, %.lr.ph.i419 ], [ %indvars.iv.next.i422, %324 ]
  %calloc.i.i421 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %325 = load ptr, ptr %74, align 8, !tbaa !32
  %326 = getelementptr inbounds [8 x i8], ptr %325, i64 %indvars.iv.i420
  store ptr %calloc.i.i421, ptr %326, align 8, !tbaa !15
  %indvars.iv.next.i422 = add nsw i64 %indvars.iv.i420, 1
  %lftr.wideiv.i423 = trunc i64 %indvars.iv.next.i422 to i32
  %exitcond.not.i424 = icmp eq i32 %242, %lftr.wideiv.i423
  br i1 %exitcond.not.i424, label %._crit_edge.i425, label %324, !llvm.loop !57

._crit_edge.i425:                                 ; preds = %324, %Vec_PtrGrow.exit.i417
  store i32 %242, ptr %62, align 4, !tbaa !30
  br label %327

327:                                              ; preds = %._crit_edge.i425, %Vec_VecPush.exit
  %.val.i426 = load ptr, ptr %74, align 8, !tbaa !32
  %328 = getelementptr inbounds [8 x i8], ptr %.val.i426, i64 %245
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !33
  %332 = load i32, ptr %329, align 8, !tbaa !56
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %.Vec_PtrGrow.exit11_crit_edge.i.i427

.Vec_PtrGrow.exit11_crit_edge.i.i427:             ; preds = %327
  %.phi.trans.insert.i.i428 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.pre.i.i429 = load ptr, ptr %.phi.trans.insert.i.i428, align 8, !tbaa !13
  br label %Vec_VecPush.exit433

334:                                              ; preds = %327
  %335 = icmp slt i32 %331, 16
  br i1 %335, label %336, label %344

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !13
  %.not9.i.i.i431 = icmp eq ptr %338, null
  br i1 %.not9.i.i.i431, label %341, label %339

339:                                              ; preds = %336
  %340 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %338, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i432

341:                                              ; preds = %336
  %342 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i432

Vec_PtrGrow.exit.i.i432:                          ; preds = %341, %339
  %343 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %343, ptr %337, align 8, !tbaa !13
  store i32 16, ptr %329, align 8, !tbaa !56
  br label %Vec_VecPush.exit433

344:                                              ; preds = %334
  %345 = shl nuw nsw i32 %331, 1
  %346 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !13
  %.not9.i10.i.i430 = icmp eq ptr %347, null
  %348 = zext nneg i32 %345 to i64
  %349 = shl nuw nsw i64 %348, 3
  br i1 %.not9.i10.i.i430, label %352, label %350

350:                                              ; preds = %344
  %351 = tail call ptr @realloc(ptr noundef nonnull %347, i64 noundef %349) #9
  br label %354

352:                                              ; preds = %344
  %353 = tail call noalias ptr @malloc(i64 noundef %349) #10
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %346, align 8, !tbaa !13
  store i32 %345, ptr %329, align 8, !tbaa !56
  br label %Vec_VecPush.exit433

Vec_VecPush.exit433:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i427, %Vec_PtrGrow.exit.i.i432, %354
  %356 = phi ptr [ %.pre.i.i429, %.Vec_PtrGrow.exit11_crit_edge.i.i427 ], [ %355, %354 ], [ %343, %Vec_PtrGrow.exit.i.i432 ]
  %357 = load i32, ptr %330, align 4, !tbaa !33
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %330, align 4, !tbaa !33
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %356, i64 %359
  store ptr %255, ptr %360, align 8, !tbaa !15
  %.pre635 = load ptr, ptr %0, align 8, !tbaa !20
  br label %361

361:                                              ; preds = %246, %Vec_VecPush.exit433
  %362 = phi ptr [ %247, %246 ], [ %.pre635, %Vec_VecPush.exit433 ]
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %363 = getelementptr i8, ptr %362, i64 28
  %.val292 = load i32, ptr %363, align 4, !tbaa !23
  %364 = sext i32 %.val292 to i64
  %365 = icmp slt i64 %indvars.iv.next591, %364
  br i1 %365, label %246, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %361, %Abc_InfoIsOrOne.exit
  %.val335 = load ptr, ptr %72, align 8, !tbaa !52
  %366 = getelementptr i8, ptr %.val335, i64 8
  %.val335.val = load ptr, ptr %366, align 8, !tbaa !13
  %367 = getelementptr inbounds [8 x i8], ptr %.val335.val, i64 %indvars.iv593
  %368 = load ptr, ptr %367, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.4521, ptr noundef %368)
  %369 = load ptr, ptr %75, align 8, !tbaa !59
  %370 = getelementptr i8, ptr %369, i64 8
  %.val280 = load ptr, ptr %370, align 8, !tbaa !13
  %371 = sext i32 %221 to i64
  %372 = getelementptr inbounds [8 x i8], ptr %.val280, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.4521, ptr noundef %373)
  %.val323 = load i32, ptr %55, align 4, !tbaa !30
  %374 = icmp eq i32 %242, %.val323
  br i1 %374, label %.critedge12, label %.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge

.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge: ; preds = %.critedge6
  %.val345.pre = load ptr, ptr %72, align 8, !tbaa !52
  br label %Abc_InfoIsOrOne.exit.thread

Abc_InfoIsOrOne.exit.thread:                      ; preds = %227, %.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge
  %.val345 = phi ptr [ %.val345.pre, %.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge ], [ %.val345636, %227 ]
  %.5 = phi i32 [ %242, %.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge ], [ %.4521, %227 ]
  %indvars.iv.next594 = add nsw i64 %indvars.iv593, 1
  %375 = getelementptr i8, ptr %.val345, i64 4
  %.val345.val = load i32, ptr %375, align 4, !tbaa !33
  %376 = sext i32 %.val345.val to i64
  %377 = icmp slt i64 %indvars.iv.next594, %376
  br i1 %377, label %.lr.ph524, label %.critedge.loopexit, !llvm.loop !60

.critedge.loopexit:                               ; preds = %Abc_InfoIsOrOne.exit.thread
  %.pre638 = load ptr, ptr %0, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Res_FilterCollectFaninInfo.exit404, %164
  %378 = phi ptr [ %165, %164 ], [ %185, %Res_FilterCollectFaninInfo.exit404 ], [ %.pre638, %.critedge.loopexit ]
  %.3260 = phi i32 [ %.2259527, %164 ], [ %.2259527, %Res_FilterCollectFaninInfo.exit404 ], [ %.5, %.critedge.loopexit ]
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %379 = getelementptr i8, ptr %378, i64 28
  %.val289 = load i32, ptr %379, align 4, !tbaa !23
  %380 = sext i32 %.val289 to i64
  %381 = icmp slt i64 %indvars.iv.next598, %380
  br i1 %381, label %164, label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %.critedge, %Vec_VecClear.exit366, %.critedge.preheader
  %382 = phi ptr [ %160, %.critedge.preheader ], [ %26, %Vec_VecClear.exit366 ], [ %378, %.critedge ]
  %.2259.lcssa = phi i32 [ %.1258, %.critedge.preheader ], [ 0, %Vec_VecClear.exit366 ], [ %.3260, %.critedge ]
  %.val294548 = phi i32 [ %.val287, %.critedge.preheader ], [ %.val287512, %Vec_VecClear.exit366 ], [ %.val289, %.critedge ]
  %383 = icmp slt i32 %.val294548, %5
  %384 = icmp sgt i32 %.val294548, 0
  %or.cond717 = and i1 %383, %384
  br i1 %or.cond717, label %.lr.ph551, label %.critedge8

.lr.ph551:                                        ; preds = %.critedge4
  %385 = getelementptr i8, ptr %1, i64 48
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %387

387:                                              ; preds = %.lr.ph551, %.loopexit490
  %388 = phi ptr [ %382, %.lr.ph551 ], [ %522, %.loopexit490 ]
  %indvars.iv612 = phi i64 [ 0, %.lr.ph551 ], [ %indvars.iv.next613, %.loopexit490 ]
  %.7549 = phi i32 [ %.2259.lcssa, %.lr.ph551 ], [ %.8, %.loopexit490 ]
  %.val312 = load ptr, ptr %388, align 8, !tbaa !35
  %389 = getelementptr i8, ptr %388, i64 32
  %.val313 = load ptr, ptr %389, align 8, !tbaa !49
  %390 = getelementptr i8, ptr %.val312, i64 32
  %.val312.val = load ptr, ptr %390, align 8, !tbaa !36
  %391 = getelementptr i8, ptr %.val312.val, i64 8
  %.val312.val.val = load ptr, ptr %391, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw [4 x i8], ptr %.val313, i64 %indvars.iv612
  %393 = load i32, ptr %392, align 4, !tbaa !17
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x i8], ptr %.val312.val.val, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !15
  %397 = getelementptr i8, ptr %396, i64 44
  %.val328 = load i32, ptr %397, align 4, !tbaa !50
  %398 = icmp sgt i32 %.val328, 1
  br i1 %398, label %.loopexit490, label %399

399:                                              ; preds = %387
  %400 = trunc nuw nsw i64 %indvars.iv612 to i32
  %401 = shl nuw i32 1, %400
  %402 = load ptr, ptr %8, align 8, !tbaa !3
  %403 = getelementptr i8, ptr %402, i64 8
  %.val14.i434 = load ptr, ptr %403, align 8, !tbaa !13
  %404 = load ptr, ptr %.val14.i434, align 8, !tbaa !15
  %405 = load i32, ptr %13, align 8, !tbaa !16
  %406 = sext i32 %405 to i64
  %407 = shl nsw i64 %406, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %404, i8 0, i64 %407, i1 false)
  %408 = load ptr, ptr %0, align 8, !tbaa !20
  %409 = getelementptr i8, ptr %408, i64 28
  %.val1518.i435 = load i32, ptr %409, align 4, !tbaa !23
  %410 = icmp sgt i32 %.val1518.i435, 0
  br i1 %410, label %.lr.ph.i436, label %Res_FilterCollectFaninInfo.exit450

.lr.ph.i436:                                      ; preds = %399, %Abc_InfoOr.exit.i441
  %.val1521.i437 = phi i32 [ %.val15.i442, %Abc_InfoOr.exit.i441 ], [ %.val1518.i435, %399 ]
  %indvars.iv.i438 = phi i64 [ %indvars.iv.next.i443, %Abc_InfoOr.exit.i441 ], [ 0, %399 ]
  %411 = trunc nuw nsw i64 %indvars.iv.i438 to i32
  %412 = shl nuw i32 1, %411
  %413 = and i32 %412, %401
  %.not.i439.not = icmp eq i32 %413, 0
  br i1 %.not.i439.not, label %414, label %Abc_InfoOr.exit.i441

414:                                              ; preds = %.lr.ph.i436
  %415 = load ptr, ptr %8, align 8, !tbaa !3
  %416 = getelementptr i8, ptr %415, i64 8
  %.val.i440 = load ptr, ptr %416, align 8, !tbaa !13
  %417 = getelementptr inbounds nuw [8 x i8], ptr %.val.i440, i64 %indvars.iv.i438
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !15
  %420 = load i32, ptr %13, align 8, !tbaa !16
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph.preheader.i.i444, label %Abc_InfoOr.exit.i441

.lr.ph.preheader.i.i444:                          ; preds = %414
  %422 = zext nneg i32 %420 to i64
  br label %.lr.ph.i.i445

.lr.ph.i.i445:                                    ; preds = %.lr.ph.i.i445, %.lr.ph.preheader.i.i444
  %indvars.iv.i.i446 = phi i64 [ %422, %.lr.ph.preheader.i.i444 ], [ %indvars.iv.next.i.i447, %.lr.ph.i.i445 ]
  %indvars.iv.next.i.i447 = add nsw i64 %indvars.iv.i.i446, -1
  %423 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv.next.i.i447
  %424 = load i32, ptr %423, align 4, !tbaa !17
  %425 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %indvars.iv.next.i.i447
  %426 = load i32, ptr %425, align 4, !tbaa !17
  %427 = or i32 %426, %424
  store i32 %427, ptr %425, align 4, !tbaa !17
  %428 = icmp samesign ugt i64 %indvars.iv.i.i446, 1
  br i1 %428, label %.lr.ph.i.i445, label %Abc_InfoOr.exit.loopexit.i448, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i448:                    ; preds = %.lr.ph.i.i445
  %.val15.pre.i449 = load i32, ptr %409, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i441

Abc_InfoOr.exit.i441:                             ; preds = %Abc_InfoOr.exit.loopexit.i448, %414, %.lr.ph.i436
  %.val15.i442 = phi i32 [ %.val15.pre.i449, %Abc_InfoOr.exit.loopexit.i448 ], [ %.val1521.i437, %414 ], [ %.val1521.i437, %.lr.ph.i436 ]
  %indvars.iv.next.i443 = add nuw nsw i64 %indvars.iv.i438, 1
  %429 = sext i32 %.val15.i442 to i64
  %430 = icmp slt i64 %indvars.iv.next.i443, %429
  br i1 %430, label %.lr.ph.i436, label %Res_FilterCollectFaninInfo.exit450, !llvm.loop !51

Res_FilterCollectFaninInfo.exit450:               ; preds = %Abc_InfoOr.exit.i441, %399
  %.val295 = phi i32 [ %.val1518.i435, %399 ], [ %.val15.i442, %Abc_InfoOr.exit.i441 ]
  %431 = add nsw i32 %.val295, 2
  %.val346542 = load ptr, ptr %385, align 8, !tbaa !52
  %432 = getelementptr i8, ptr %.val346542, i64 4
  %.val346.val543 = load i32, ptr %432, align 4, !tbaa !33
  %433 = icmp slt i32 %431, %.val346.val543
  br i1 %433, label %.lr.ph546.preheader, label %.loopexit490

.lr.ph546.preheader:                              ; preds = %Res_FilterCollectFaninInfo.exit450
  %434 = add i32 %.val295, 3
  %435 = sext i32 %434 to i64
  %436 = sext i32 %.val295 to i64
  %437 = add nsw i64 %436, 2
  br label %.lr.ph546

.loopexit488:                                     ; preds = %Abc_InfoIsOrOne3.exit.thread
  %.phi.trans.insert659 = getelementptr i8, ptr %.val346648, i64 4
  %.val346.val.pre = load i32, ptr %.phi.trans.insert659, align 4, !tbaa !33
  %.pre665 = sext i32 %.val346.val.pre to i64
  %438 = icmp slt i64 %indvars.iv.next609, %.pre665
  %indvars.iv.next604 = add nsw i64 %indvars.iv603, 1
  br i1 %438, label %.lr.ph546, label %.loopexit490.loopexit, !llvm.loop !62

.lr.ph546:                                        ; preds = %.lr.ph546.preheader, %.loopexit488
  %.val346.val660 = phi i32 [ %.val346.val543, %.lr.ph546.preheader ], [ %.val346.val.pre, %.loopexit488 ]
  %.val346645 = phi ptr [ %.val346542, %.lr.ph546.preheader ], [ %.val346648, %.loopexit488 ]
  %indvars.iv608 = phi i64 [ %437, %.lr.ph546.preheader ], [ %indvars.iv.next609, %.loopexit488 ]
  %indvars.iv603 = phi i64 [ %435, %.lr.ph546.preheader ], [ %indvars.iv.next604, %.loopexit488 ]
  %.9544 = phi i32 [ %.7549, %.lr.ph546.preheader ], [ %.11, %.loopexit488 ]
  %439 = load ptr, ptr %8, align 8, !tbaa !3
  %440 = getelementptr i8, ptr %439, i64 8
  %.val281 = load ptr, ptr %440, align 8, !tbaa !13
  %441 = getelementptr inbounds [8 x i8], ptr %.val281, i64 %indvars.iv608
  %442 = load ptr, ptr %441, align 8, !tbaa !15
  %indvars.iv.next609 = add nsw i64 %indvars.iv608, 1
  %443 = sext i32 %.val346.val660 to i64
  %444 = icmp slt i64 %indvars.iv.next609, %443
  br i1 %444, label %.lr.ph540, label %.loopexit490.loopexit

.lr.ph540:                                        ; preds = %.lr.ph546
  %445 = load ptr, ptr %0, align 8, !tbaa !20
  %446 = getelementptr i8, ptr %445, i64 28
  %.val296 = load i32, ptr %446, align 4, !tbaa !23
  %447 = trunc i64 %indvars.iv608 to i32
  %448 = add i32 %447, -2
  %449 = sub i32 %448, %.val296
  %450 = sext i32 %449 to i64
  br label %451

451:                                              ; preds = %.lr.ph540, %Abc_InfoIsOrOne3.exit.thread
  %.val346647 = phi ptr [ %.val346645, %.lr.ph540 ], [ %.val346648, %Abc_InfoIsOrOne3.exit.thread ]
  %.val347643 = phi ptr [ %.val346645, %.lr.ph540 ], [ %.val347, %Abc_InfoIsOrOne3.exit.thread ]
  %indvars.iv605 = phi i64 [ %indvars.iv603, %.lr.ph540 ], [ %indvars.iv.next606, %Abc_InfoIsOrOne3.exit.thread ]
  %.10537 = phi i32 [ %.9544, %.lr.ph540 ], [ %.11, %Abc_InfoIsOrOne3.exit.thread ]
  %452 = load ptr, ptr %8, align 8, !tbaa !3
  %453 = getelementptr i8, ptr %452, i64 8
  %.val282 = load ptr, ptr %453, align 8, !tbaa !13
  %454 = getelementptr inbounds [8 x i8], ptr %.val282, i64 %indvars.iv605
  %455 = load ptr, ptr %454, align 8, !tbaa !15
  %456 = load ptr, ptr %0, align 8, !tbaa !20
  %457 = getelementptr i8, ptr %456, i64 28
  %.val297 = load i32, ptr %457, align 4, !tbaa !23
  %458 = trunc nsw i64 %indvars.iv605 to i32
  %.neg485 = add i32 %458, -2
  %459 = sub i32 %.neg485, %.val297
  %460 = load i32, ptr %13, align 8, !tbaa !16
  %461 = zext i32 %460 to i64
  br label %462

462:                                              ; preds = %465, %451
  %indvars.iv.i451 = phi i64 [ %466, %465 ], [ %461, %451 ]
  %463 = trunc nuw i64 %indvars.iv.i451 to i32
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %Abc_InfoIsOrOne3.exit

465:                                              ; preds = %462
  %466 = add nsw i64 %indvars.iv.i451, -1
  %467 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !17
  %469 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %466
  %470 = load i32, ptr %469, align 4, !tbaa !17
  %471 = or i32 %470, %468
  %472 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %466
  %473 = load i32, ptr %472, align 4, !tbaa !17
  %474 = or i32 %471, %473
  %.not.i452 = icmp eq i32 %474, -1
  br i1 %.not.i452, label %462, label %Abc_InfoIsOrOne3.exit.thread, !llvm.loop !63

Abc_InfoIsOrOne3.exit:                            ; preds = %462
  %475 = getelementptr i8, ptr %.val347643, i64 8
  %.val336.val = load ptr, ptr %475, align 8, !tbaa !13
  %476 = load ptr, ptr %.val336.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.10537, ptr noundef %476)
  %.val337 = load ptr, ptr %385, align 8, !tbaa !52
  %477 = getelementptr i8, ptr %.val337, i64 8
  %.val337.val = load ptr, ptr %477, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %.val337.val, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.10537, ptr noundef %479)
  %480 = load ptr, ptr %0, align 8, !tbaa !20
  %481 = getelementptr i8, ptr %480, i64 28
  %.val298532 = load i32, ptr %481, align 4, !tbaa !23
  %482 = icmp sgt i32 %.val298532, 0
  br i1 %482, label %.lr.ph534, label %.critedge10

.lr.ph534:                                        ; preds = %Abc_InfoIsOrOne3.exit, %497
  %483 = phi ptr [ %498, %497 ], [ %480, %Abc_InfoIsOrOne3.exit ]
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %497 ], [ 0, %Abc_InfoIsOrOne3.exit ]
  %.not273 = icmp eq i64 %indvars.iv600, %indvars.iv612
  br i1 %.not273, label %497, label %484

484:                                              ; preds = %.lr.ph534
  %.val314 = load ptr, ptr %483, align 8, !tbaa !35
  %485 = getelementptr i8, ptr %.val314, i64 32
  %.val314.val = load ptr, ptr %485, align 8, !tbaa !36
  %486 = getelementptr i8, ptr %.val314.val, i64 8
  %.val314.val.val = load ptr, ptr %486, align 8, !tbaa !13
  %487 = getelementptr i8, ptr %483, i64 32
  %.val315 = load ptr, ptr %487, align 8, !tbaa !49
  %488 = getelementptr inbounds nuw [4 x i8], ptr %.val315, i64 %indvars.iv600
  %489 = load i32, ptr %488, align 4, !tbaa !17
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x i8], ptr %.val314.val.val, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !15
  %.val338 = load ptr, ptr %385, align 8, !tbaa !52
  %493 = getelementptr i8, ptr %.val338, i64 8
  %.val338.val = load ptr, ptr %493, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw [8 x i8], ptr %.val338.val, i64 %indvars.iv600
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.10537, ptr noundef %496)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.10537, ptr noundef %492)
  %.pre642 = load ptr, ptr %0, align 8, !tbaa !20
  br label %497

497:                                              ; preds = %.lr.ph534, %484
  %498 = phi ptr [ %483, %.lr.ph534 ], [ %.pre642, %484 ]
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %499 = getelementptr i8, ptr %498, i64 28
  %.val298 = load i32, ptr %499, align 4, !tbaa !23
  %500 = sext i32 %.val298 to i64
  %501 = icmp slt i64 %indvars.iv.next601, %500
  br i1 %501, label %.lr.ph534, label %.critedge10, !llvm.loop !64

.critedge10:                                      ; preds = %497, %Abc_InfoIsOrOne3.exit
  %.val339 = load ptr, ptr %385, align 8, !tbaa !52
  %502 = getelementptr i8, ptr %.val339, i64 8
  %.val339.val = load ptr, ptr %502, align 8, !tbaa !13
  %503 = getelementptr inbounds [8 x i8], ptr %.val339.val, i64 %indvars.iv608
  %504 = load ptr, ptr %503, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.10537, ptr noundef %504)
  %.val340 = load ptr, ptr %385, align 8, !tbaa !52
  %505 = getelementptr i8, ptr %.val340, i64 8
  %.val340.val = load ptr, ptr %505, align 8, !tbaa !13
  %506 = getelementptr inbounds [8 x i8], ptr %.val340.val, i64 %indvars.iv605
  %507 = load ptr, ptr %506, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.10537, ptr noundef %507)
  %508 = load ptr, ptr %386, align 8, !tbaa !59
  %509 = getelementptr i8, ptr %508, i64 8
  %.val283 = load ptr, ptr %509, align 8, !tbaa !13
  %510 = getelementptr inbounds [8 x i8], ptr %.val283, i64 %450
  %511 = load ptr, ptr %510, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.10537, ptr noundef %511)
  %512 = load ptr, ptr %386, align 8, !tbaa !59
  %513 = getelementptr i8, ptr %512, i64 8
  %.val284 = load ptr, ptr %513, align 8, !tbaa !13
  %514 = sext i32 %459 to i64
  %515 = getelementptr inbounds [8 x i8], ptr %.val284, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.10537, ptr noundef %516)
  %517 = add nsw i32 %.10537, 1
  %.val324 = load i32, ptr %55, align 4, !tbaa !30
  %518 = icmp eq i32 %517, %.val324
  br i1 %518, label %.critedge12, label %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge

.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge: ; preds = %.critedge10
  %.val347.pre = load ptr, ptr %385, align 8, !tbaa !52
  br label %Abc_InfoIsOrOne3.exit.thread

Abc_InfoIsOrOne3.exit.thread:                     ; preds = %465, %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge
  %.val346648 = phi ptr [ %.val347.pre, %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.val346647, %465 ]
  %.val347 = phi ptr [ %.val347.pre, %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.val347643, %465 ]
  %.11 = phi i32 [ %517, %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.10537, %465 ]
  %indvars.iv.next606 = add nsw i64 %indvars.iv605, 1
  %519 = getelementptr i8, ptr %.val347, i64 4
  %.val347.val = load i32, ptr %519, align 4, !tbaa !33
  %520 = sext i32 %.val347.val to i64
  %521 = icmp slt i64 %indvars.iv.next606, %520
  br i1 %521, label %451, label %.loopexit488, !llvm.loop !65

.loopexit490.loopexit:                            ; preds = %.lr.ph546, %.loopexit488
  %.10.lcssa699 = phi i32 [ %.11, %.loopexit488 ], [ %.9544, %.lr.ph546 ]
  %.pre649 = load ptr, ptr %0, align 8, !tbaa !20
  br label %.loopexit490

.loopexit490:                                     ; preds = %.loopexit490.loopexit, %Res_FilterCollectFaninInfo.exit450, %387
  %522 = phi ptr [ %388, %387 ], [ %408, %Res_FilterCollectFaninInfo.exit450 ], [ %.pre649, %.loopexit490.loopexit ]
  %.8 = phi i32 [ %.7549, %387 ], [ %.7549, %Res_FilterCollectFaninInfo.exit450 ], [ %.10.lcssa699, %.loopexit490.loopexit ]
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %523 = getelementptr i8, ptr %522, i64 28
  %.val294 = load i32, ptr %523, align 4, !tbaa !23
  %524 = sext i32 %.val294 to i64
  %525 = icmp slt i64 %indvars.iv.next613, %524
  br i1 %525, label %387, label %.critedge8, !llvm.loop !66

.critedge8:                                       ; preds = %.loopexit490, %.critedge4
  %526 = phi ptr [ %382, %.critedge4 ], [ %522, %.loopexit490 ]
  %.6 = phi i32 [ %.2259.lcssa, %.critedge4 ], [ %.8, %.loopexit490 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.critedge12

.preheader:                                       ; preds = %.critedge8
  %527 = getelementptr i8, ptr %526, i64 28
  %.val299569 = load i32, ptr %527, align 4, !tbaa !23
  %528 = icmp sgt i32 %.val299569, 0
  br i1 %528, label %.lr.ph572, label %.critedge12

.lr.ph572:                                        ; preds = %.preheader
  %529 = getelementptr i8, ptr %1, i64 48
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %532

.loopexit:                                        ; preds = %._crit_edge
  %.pre664 = sext i32 %.val300 to i64
  %531 = icmp slt i64 %indvars.iv.next628, %.pre664
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  br i1 %531, label %532, label %.critedge12, !llvm.loop !67

532:                                              ; preds = %.lr.ph572, %.loopexit
  %.val299.pre = phi i32 [ %.val299569, %.lr.ph572 ], [ %.val300, %.loopexit ]
  %indvars.iv627 = phi i64 [ 0, %.lr.ph572 ], [ %indvars.iv.next628, %.loopexit ]
  %indvars.iv622 = phi i64 [ 1, %.lr.ph572 ], [ %indvars.iv.next623, %.loopexit ]
  %.13570 = phi i32 [ %.6, %.lr.ph572 ], [ %.15.lcssa, %.loopexit ]
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %533 = sext i32 %.val299.pre to i64
  %534 = icmp slt i64 %indvars.iv.next628, %533
  br i1 %534, label %.lr.ph567, label %.critedge12

.lr.ph567:                                        ; preds = %532
  %535 = trunc nuw nsw i64 %indvars.iv627 to i32
  %536 = shl nuw i32 1, %535
  br label %537

537:                                              ; preds = %.lr.ph567, %._crit_edge
  %indvars.iv624 = phi i64 [ %indvars.iv622, %.lr.ph567 ], [ %indvars.iv.next625, %._crit_edge ]
  %.14564 = phi i32 [ %.13570, %.lr.ph567 ], [ %.15.lcssa, %._crit_edge ]
  %538 = trunc nuw nsw i64 %indvars.iv624 to i32
  %539 = shl nuw i32 1, %538
  %.demorgan = or i32 %539, %536
  %540 = load ptr, ptr %8, align 8, !tbaa !3
  %541 = getelementptr i8, ptr %540, i64 8
  %.val14.i453 = load ptr, ptr %541, align 8, !tbaa !13
  %542 = load ptr, ptr %.val14.i453, align 8, !tbaa !15
  %543 = load i32, ptr %13, align 8, !tbaa !16
  %544 = sext i32 %543 to i64
  %545 = shl nsw i64 %544, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %542, i8 0, i64 %545, i1 false)
  %546 = load ptr, ptr %0, align 8, !tbaa !20
  %547 = getelementptr i8, ptr %546, i64 28
  %.val1518.i454 = load i32, ptr %547, align 4, !tbaa !23
  %548 = icmp sgt i32 %.val1518.i454, 0
  br i1 %548, label %.lr.ph.i455, label %Res_FilterCollectFaninInfo.exit469

.lr.ph.i455:                                      ; preds = %537, %Abc_InfoOr.exit.i460
  %.val1521.i456 = phi i32 [ %.val15.i461, %Abc_InfoOr.exit.i460 ], [ %.val1518.i454, %537 ]
  %indvars.iv.i457 = phi i64 [ %indvars.iv.next.i462, %Abc_InfoOr.exit.i460 ], [ 0, %537 ]
  %549 = trunc nuw nsw i64 %indvars.iv.i457 to i32
  %550 = shl nuw i32 1, %549
  %551 = and i32 %550, %.demorgan
  %.not.i458.not = icmp eq i32 %551, 0
  br i1 %.not.i458.not, label %552, label %Abc_InfoOr.exit.i460

552:                                              ; preds = %.lr.ph.i455
  %553 = load ptr, ptr %8, align 8, !tbaa !3
  %554 = getelementptr i8, ptr %553, i64 8
  %.val.i459 = load ptr, ptr %554, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw [8 x i8], ptr %.val.i459, i64 %indvars.iv.i457
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !15
  %558 = load i32, ptr %13, align 8, !tbaa !16
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %.lr.ph.preheader.i.i463, label %Abc_InfoOr.exit.i460

.lr.ph.preheader.i.i463:                          ; preds = %552
  %560 = zext nneg i32 %558 to i64
  br label %.lr.ph.i.i464

.lr.ph.i.i464:                                    ; preds = %.lr.ph.i.i464, %.lr.ph.preheader.i.i463
  %indvars.iv.i.i465 = phi i64 [ %560, %.lr.ph.preheader.i.i463 ], [ %indvars.iv.next.i.i466, %.lr.ph.i.i464 ]
  %indvars.iv.next.i.i466 = add nsw i64 %indvars.iv.i.i465, -1
  %561 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %indvars.iv.next.i.i466
  %562 = load i32, ptr %561, align 4, !tbaa !17
  %563 = getelementptr inbounds nuw [4 x i8], ptr %542, i64 %indvars.iv.next.i.i466
  %564 = load i32, ptr %563, align 4, !tbaa !17
  %565 = or i32 %564, %562
  store i32 %565, ptr %563, align 4, !tbaa !17
  %566 = icmp samesign ugt i64 %indvars.iv.i.i465, 1
  br i1 %566, label %.lr.ph.i.i464, label %Abc_InfoOr.exit.loopexit.i467, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i467:                    ; preds = %.lr.ph.i.i464
  %.val15.pre.i468 = load i32, ptr %547, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i460

Abc_InfoOr.exit.i460:                             ; preds = %Abc_InfoOr.exit.loopexit.i467, %552, %.lr.ph.i455
  %.val15.i461 = phi i32 [ %.val15.pre.i468, %Abc_InfoOr.exit.loopexit.i467 ], [ %.val1521.i456, %552 ], [ %.val1521.i456, %.lr.ph.i455 ]
  %indvars.iv.next.i462 = add nuw nsw i64 %indvars.iv.i457, 1
  %567 = sext i32 %.val15.i461 to i64
  %568 = icmp slt i64 %indvars.iv.next.i462, %567
  br i1 %568, label %.lr.ph.i455, label %Res_FilterCollectFaninInfo.exit469, !llvm.loop !51

Res_FilterCollectFaninInfo.exit469:               ; preds = %Abc_InfoOr.exit.i460, %537
  %.val301 = phi i32 [ %.val1518.i454, %537 ], [ %.val15.i461, %Abc_InfoOr.exit.i460 ]
  %569 = add nsw i32 %.val301, 2
  %.val348556 = load ptr, ptr %529, align 8, !tbaa !52
  %570 = getelementptr i8, ptr %.val348556, i64 4
  %.val348.val557 = load i32, ptr %570, align 4, !tbaa !33
  %571 = icmp slt i32 %569, %.val348.val557
  br i1 %571, label %.lr.ph561.preheader, label %._crit_edge

.lr.ph561.preheader:                              ; preds = %Res_FilterCollectFaninInfo.exit469
  %572 = sext i32 %.val301 to i64
  %573 = add nsw i64 %572, 2
  br label %.lr.ph561

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %Abc_InfoIsOrOne.exit473.thread
  %.val348653 = phi ptr [ %.val348556, %.lr.ph561.preheader ], [ %.val348, %Abc_InfoIsOrOne.exit473.thread ]
  %indvars.iv618 = phi i64 [ %573, %.lr.ph561.preheader ], [ %indvars.iv.next619, %Abc_InfoIsOrOne.exit473.thread ]
  %.15558 = phi i32 [ %.14564, %.lr.ph561.preheader ], [ %.16, %Abc_InfoIsOrOne.exit473.thread ]
  %574 = load ptr, ptr %8, align 8, !tbaa !3
  %575 = getelementptr i8, ptr %574, i64 8
  %.val285 = load ptr, ptr %575, align 8, !tbaa !13
  %576 = getelementptr inbounds [8 x i8], ptr %.val285, i64 %indvars.iv618
  %577 = load ptr, ptr %576, align 8, !tbaa !15
  %578 = load ptr, ptr %0, align 8, !tbaa !20
  %579 = getelementptr i8, ptr %578, i64 28
  %.val302 = load i32, ptr %579, align 4, !tbaa !23
  %580 = trunc i64 %indvars.iv618 to i32
  %581 = add i32 %580, -2
  %582 = sub i32 %581, %.val302
  %583 = load i32, ptr %13, align 8, !tbaa !16
  %584 = zext i32 %583 to i64
  br label %585

585:                                              ; preds = %588, %.lr.ph561
  %indvars.iv.i470 = phi i64 [ %589, %588 ], [ %584, %.lr.ph561 ]
  %586 = trunc nuw i64 %indvars.iv.i470 to i32
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %Abc_InfoIsOrOne.exit473

588:                                              ; preds = %585
  %589 = add nsw i64 %indvars.iv.i470, -1
  %590 = getelementptr inbounds nuw [4 x i8], ptr %542, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !17
  %592 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %589
  %593 = load i32, ptr %592, align 4, !tbaa !17
  %594 = or i32 %593, %591
  %.not.i472 = icmp eq i32 %594, -1
  br i1 %.not.i472, label %585, label %Abc_InfoIsOrOne.exit473.thread, !llvm.loop !55

Abc_InfoIsOrOne.exit473:                          ; preds = %585
  %595 = getelementptr i8, ptr %.val348653, i64 8
  %.val341.val = load ptr, ptr %595, align 8, !tbaa !13
  %596 = load ptr, ptr %.val341.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.15558, ptr noundef %596)
  %.val342 = load ptr, ptr %529, align 8, !tbaa !52
  %597 = getelementptr i8, ptr %.val342, i64 8
  %.val342.val = load ptr, ptr %597, align 8, !tbaa !13
  %598 = getelementptr inbounds nuw i8, ptr %.val342.val, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.15558, ptr noundef %599)
  %600 = load ptr, ptr %0, align 8, !tbaa !20
  %601 = getelementptr i8, ptr %600, i64 28
  %.val303553 = load i32, ptr %601, align 4, !tbaa !23
  %602 = icmp sgt i32 %.val303553, 0
  br i1 %602, label %.lr.ph555, label %.critedge14

.lr.ph555:                                        ; preds = %Abc_InfoIsOrOne.exit473, %617
  %603 = phi ptr [ %618, %617 ], [ %600, %Abc_InfoIsOrOne.exit473 ]
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %617 ], [ 0, %Abc_InfoIsOrOne.exit473 ]
  %.not270 = icmp eq i64 %indvars.iv615, %indvars.iv627
  %.not271 = icmp eq i64 %indvars.iv615, %indvars.iv624
  %or.cond = or i1 %.not270, %.not271
  br i1 %or.cond, label %617, label %604

604:                                              ; preds = %.lr.ph555
  %.val320 = load ptr, ptr %603, align 8, !tbaa !35
  %605 = getelementptr i8, ptr %.val320, i64 32
  %.val320.val = load ptr, ptr %605, align 8, !tbaa !36
  %606 = getelementptr i8, ptr %.val320.val, i64 8
  %.val320.val.val = load ptr, ptr %606, align 8, !tbaa !13
  %607 = getelementptr i8, ptr %603, i64 32
  %.val321 = load ptr, ptr %607, align 8, !tbaa !49
  %608 = getelementptr inbounds nuw [4 x i8], ptr %.val321, i64 %indvars.iv615
  %609 = load i32, ptr %608, align 4, !tbaa !17
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [8 x i8], ptr %.val320.val.val, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !15
  %.val343 = load ptr, ptr %529, align 8, !tbaa !52
  %613 = getelementptr i8, ptr %.val343, i64 8
  %.val343.val = load ptr, ptr %613, align 8, !tbaa !13
  %614 = getelementptr inbounds nuw [8 x i8], ptr %.val343.val, i64 %indvars.iv615
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.15558, ptr noundef %616)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.15558, ptr noundef %612)
  %.pre652 = load ptr, ptr %0, align 8, !tbaa !20
  br label %617

617:                                              ; preds = %.lr.ph555, %604
  %618 = phi ptr [ %603, %.lr.ph555 ], [ %.pre652, %604 ]
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %619 = getelementptr i8, ptr %618, i64 28
  %.val303 = load i32, ptr %619, align 4, !tbaa !23
  %620 = sext i32 %.val303 to i64
  %621 = icmp slt i64 %indvars.iv.next616, %620
  br i1 %621, label %.lr.ph555, label %.critedge14, !llvm.loop !68

.critedge14:                                      ; preds = %617, %Abc_InfoIsOrOne.exit473
  %.val344 = load ptr, ptr %529, align 8, !tbaa !52
  %622 = getelementptr i8, ptr %.val344, i64 8
  %.val344.val = load ptr, ptr %622, align 8, !tbaa !13
  %623 = getelementptr inbounds [8 x i8], ptr %.val344.val, i64 %indvars.iv618
  %624 = load ptr, ptr %623, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.15558, ptr noundef %624)
  %625 = load ptr, ptr %530, align 8, !tbaa !59
  %626 = getelementptr i8, ptr %625, i64 8
  %.val286 = load ptr, ptr %626, align 8, !tbaa !13
  %627 = sext i32 %582 to i64
  %628 = getelementptr inbounds [8 x i8], ptr %.val286, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.15558, ptr noundef %629)
  %630 = add nsw i32 %.15558, 1
  %.val325 = load i32, ptr %55, align 4, !tbaa !30
  %631 = icmp eq i32 %630, %.val325
  br i1 %631, label %.critedge12, label %.critedge14.Abc_InfoIsOrOne.exit473.thread_crit_edge

.critedge14.Abc_InfoIsOrOne.exit473.thread_crit_edge: ; preds = %.critedge14
  %.val348.pre = load ptr, ptr %529, align 8, !tbaa !52
  br label %Abc_InfoIsOrOne.exit473.thread

Abc_InfoIsOrOne.exit473.thread:                   ; preds = %588, %.critedge14.Abc_InfoIsOrOne.exit473.thread_crit_edge
  %.val348 = phi ptr [ %.val348.pre, %.critedge14.Abc_InfoIsOrOne.exit473.thread_crit_edge ], [ %.val348653, %588 ]
  %.16 = phi i32 [ %630, %.critedge14.Abc_InfoIsOrOne.exit473.thread_crit_edge ], [ %.15558, %588 ]
  %indvars.iv.next619 = add nsw i64 %indvars.iv618, 1
  %632 = getelementptr i8, ptr %.val348, i64 4
  %.val348.val = load i32, ptr %632, align 4, !tbaa !33
  %633 = sext i32 %.val348.val to i64
  %634 = icmp slt i64 %indvars.iv.next619, %633
  br i1 %634, label %.lr.ph561, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %Abc_InfoIsOrOne.exit473.thread
  %.pre655 = load ptr, ptr %0, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr i8, ptr %.pre655, i64 28
  %.val300.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Res_FilterCollectFaninInfo.exit469
  %.val300 = phi i32 [ %.val301, %Res_FilterCollectFaninInfo.exit469 ], [ %.val300.pre, %._crit_edge.loopexit ]
  %.15.lcssa = phi i32 [ %.14564, %Res_FilterCollectFaninInfo.exit469 ], [ %.16, %._crit_edge.loopexit ]
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %635 = trunc nuw i64 %indvars.iv.next625 to i32
  %636 = icmp sgt i32 %.val300, %635
  br i1 %636, label %537, label %.loopexit, !llvm.loop !70

.critedge12:                                      ; preds = %19, %51, %.critedge2, %.critedge6, %.critedge10, %.loopexit, %532, %.critedge14, %.preheader, %.critedge8
  %.0247 = phi i32 [ %158, %.critedge2 ], [ %242, %.critedge6 ], [ %517, %.critedge10 ], [ %630, %.critedge14 ], [ 0, %51 ], [ %.13570, %532 ], [ %.6, %.critedge8 ], [ %.6, %.preheader ], [ %.15.lcssa, %.loopexit ], [ 0, %19 ]
  ret i32 %.0247
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #9
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #10
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !13
  store i32 %6, ptr %0, align 8, !tbaa !56
  %.pre = load i32, ptr %4, align 4, !tbaa !30
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
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
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
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %28
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
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #9
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #10
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
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res_FilterCandidatesArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #2 {
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %19
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
  %30 = icmp sgt i32 %.pre323, 0
  br i1 %30, label %.lr.ph.i, label %Res_FilterCollectFaninInfo.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Abc_InfoOr.exit.i
  %.val1521.i = phi i32 [ %.val15.i, %Abc_InfoOr.exit.i ], [ %.val1518.i, %.lr.ph.i.preheader ]
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i, %Abc_InfoOr.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i210
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load i32, ptr %12, align 8, !tbaa !16
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.i, label %Abc_InfoOr.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %36 = zext nneg i32 %34 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %36, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.next.i.i
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = or i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !17
  %42 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %42, label %.lr.ph.i.i, label %Abc_InfoOr.exit.loopexit.i, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i:                       ; preds = %.lr.ph.i.i
  %.val15.pre.i = load i32, ptr %26, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i

Abc_InfoOr.exit.i:                                ; preds = %Abc_InfoOr.exit.loopexit.i, %.lr.ph.i
  %.val15.i = phi i32 [ %.val15.pre.i, %Abc_InfoOr.exit.loopexit.i ], [ %.val1521.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i210, 1
  %43 = sext i32 %.val15.i to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph.i, label %Res_FilterCollectFaninInfo.exit.loopexit, !llvm.loop !71

Res_FilterCollectFaninInfo.exit.loopexit:         ; preds = %Abc_InfoOr.exit.i
  %.pre = load i32, ptr %12, align 8, !tbaa !16
  br label %Res_FilterCollectFaninInfo.exit

Res_FilterCollectFaninInfo.exit:                  ; preds = %.lr.ph.i.preheader, %Res_FilterCollectFaninInfo.exit.loopexit, %Abc_InfoIsOne.exit
  %.val21.i = phi i32 [ %.val1518.i, %Abc_InfoIsOne.exit ], [ %.val15.i, %Res_FilterCollectFaninInfo.exit.loopexit ], [ %.val1518.i, %.lr.ph.i.preheader ]
  %45 = phi i32 [ %.pre323, %Abc_InfoIsOne.exit ], [ %.pre, %Res_FilterCollectFaninInfo.exit.loopexit ], [ %.pre323, %.lr.ph.i.preheader ]
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %50, %Res_FilterCollectFaninInfo.exit
  %indvars.iv.i212 = phi i64 [ %51, %50 ], [ %46, %Res_FilterCollectFaninInfo.exit ]
  %48 = trunc nuw i64 %indvars.iv.i212 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %Abc_InfoIsOne.exit215

50:                                               ; preds = %47
  %51 = add nsw i64 %indvars.iv.i212, -1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %.not.i214 = icmp eq i32 %53, -1
  br i1 %.not.i214, label %47, label %.critedge, !llvm.loop !18

Abc_InfoIsOne.exit215:                            ; preds = %47
  %54 = getelementptr i8, ptr %3, i64 4
  %.val.i216 = load i32, ptr %54, align 4, !tbaa !30
  %55 = icmp sgt i32 %.val.i216, 0
  br i1 %55, label %.lr.ph.i217, label %Vec_VecClear.exit

.lr.ph.i217:                                      ; preds = %Abc_InfoIsOne.exit215
  %56 = getelementptr i8, ptr %3, i64 8
  %.val5.i = load ptr, ptr %56, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %.val.i216 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i217
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next.i219, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i218
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !33
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecClear.exit, label %57, !llvm.loop !34

Vec_VecClear.exit:                                ; preds = %57, %Abc_InfoIsOne.exit215
  %61 = getelementptr i8, ptr %4, i64 4
  %.val.i220 = load i32, ptr %61, align 4, !tbaa !30
  %62 = icmp sgt i32 %.val.i220, 0
  br i1 %62, label %.lr.ph.i221, label %Vec_VecClear.exit227

.lr.ph.i221:                                      ; preds = %Vec_VecClear.exit
  %63 = getelementptr i8, ptr %4, i64 8
  %.val5.i222 = load ptr, ptr %63, align 8, !tbaa !32
  %wide.trip.count.i223 = zext nneg i32 %.val.i220 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i221
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.i221 ], [ %indvars.iv.next.i225, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i222, i64 %indvars.iv.i224
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !33
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i223
  br i1 %exitcond.not.i226, label %Vec_VecClear.exit227, label %64, !llvm.loop !34

Vec_VecClear.exit227:                             ; preds = %64, %Vec_VecClear.exit
  %68 = icmp sgt i32 %.val21.i, 0
  br i1 %68, label %.lr.ph.i228, label %.critedge

.lr.ph.i228:                                      ; preds = %Vec_VecClear.exit227
  %69 = getelementptr i8, ptr %25, i64 32
  br label %70

70:                                               ; preds = %87, %.lr.ph.i228
  %.val26.i = phi i32 [ %.val21.i, %.lr.ph.i228 ], [ %.val.i231, %87 ]
  %indvars.iv.i229 = phi i64 [ 0, %.lr.ph.i228 ], [ %indvars.iv.next.i232, %87 ]
  %.01223.i = phi i32 [ 0, %.lr.ph.i228 ], [ %.1.i, %87 ]
  %.01322.i = phi i32 [ -1, %.lr.ph.i228 ], [ %.114.i, %87 ]
  %.val17.i = load ptr, ptr %25, align 8, !tbaa !35
  %.val18.i = load ptr, ptr %69, align 8, !tbaa !49
  %71 = getelementptr i8, ptr %.val17.i, i64 32
  %.val17.val.i = load ptr, ptr %71, align 8, !tbaa !36
  %72 = getelementptr i8, ptr %.val17.val.i, i64 8
  %.val17.val.val.i = load ptr, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val18.i, i64 %indvars.iv.i229
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val17.val.val.i, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr i8, ptr %77, i64 20
  %.val20.i = load i32, ptr %78, align 4
  %79 = and i32 %.val20.i, 15
  %.not.i230 = icmp eq i32 %79, 7
  br i1 %.not.i230, label %80, label %87

80:                                               ; preds = %70
  %81 = getelementptr i8, ptr %77, i64 44
  %.val19.i = load i32, ptr %81, align 4, !tbaa !50
  %82 = icmp sgt i32 %.val19.i, 1
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @Res_WinVisitMffc(ptr noundef nonnull %77) #11
  %85 = icmp slt i32 %.01223.i, %84
  %86 = trunc nuw nsw i64 %indvars.iv.i229 to i32
  %spec.select.i = select i1 %85, i32 %86, i32 %.01322.i
  %spec.select16.i = tail call i32 @llvm.smax.i32(i32 %.01223.i, i32 %84)
  %.val.pre.i = load i32, ptr %26, align 4, !tbaa !23
  br label %87

87:                                               ; preds = %83, %80, %70
  %.val.i231 = phi i32 [ %.val26.i, %80 ], [ %.val26.i, %70 ], [ %.val.pre.i, %83 ]
  %.114.i = phi i32 [ %.01322.i, %80 ], [ %.01322.i, %70 ], [ %spec.select.i, %83 ]
  %.1.i = phi i32 [ %.01223.i, %80 ], [ %.01223.i, %70 ], [ %spec.select16.i, %83 ]
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i229, 1
  %88 = sext i32 %.val.i231 to i64
  %89 = icmp slt i64 %indvars.iv.next.i232, %88
  br i1 %89, label %70, label %Res_FilterCriticalFanin.exit, !llvm.loop !72

Res_FilterCriticalFanin.exit:                     ; preds = %87
  %90 = icmp eq i32 %.114.i, -1
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %Res_FilterCriticalFanin.exit
  %92 = shl nuw i32 1, %.114.i
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %93, i64 8
  %.val14.i233 = load ptr, ptr %94, align 8, !tbaa !13
  %95 = load ptr, ptr %.val14.i233, align 8, !tbaa !15
  %96 = load i32, ptr %12, align 8, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %98, i1 false)
  %99 = load ptr, ptr %0, align 8, !tbaa !20
  %100 = getelementptr i8, ptr %99, i64 28
  %.val1518.i234 = load i32, ptr %100, align 4, !tbaa !23
  %101 = icmp sgt i32 %.val1518.i234, 0
  br i1 %101, label %.lr.ph.i235, label %Res_FilterCollectFaninInfo.exit249

.lr.ph.i235:                                      ; preds = %91, %Abc_InfoOr.exit.i240
  %.val1521.i236 = phi i32 [ %.val15.i241, %Abc_InfoOr.exit.i240 ], [ %.val1518.i234, %91 ]
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i242, %Abc_InfoOr.exit.i240 ], [ 0, %91 ]
  %102 = trunc nuw nsw i64 %indvars.iv.i237 to i32
  %103 = shl nuw i32 1, %102
  %104 = and i32 %103, %92
  %.not.i238.not = icmp eq i32 %104, 0
  br i1 %.not.i238.not, label %105, label %Abc_InfoOr.exit.i240

105:                                              ; preds = %.lr.ph.i235
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr i8, ptr %106, i64 8
  %.val.i239 = load ptr, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.val.i239, i64 %indvars.iv.i237
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = load i32, ptr %12, align 8, !tbaa !16
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.preheader.i.i243, label %Abc_InfoOr.exit.i240

.lr.ph.preheader.i.i243:                          ; preds = %105
  %113 = zext nneg i32 %111 to i64
  br label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %.lr.ph.i.i244, %.lr.ph.preheader.i.i243
  %indvars.iv.i.i245 = phi i64 [ %113, %.lr.ph.preheader.i.i243 ], [ %indvars.iv.next.i.i246, %.lr.ph.i.i244 ]
  %indvars.iv.next.i.i246 = add nsw i64 %indvars.iv.i.i245, -1
  %114 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.next.i.i246
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.next.i.i246
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = or i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !17
  %119 = icmp samesign ugt i64 %indvars.iv.i.i245, 1
  br i1 %119, label %.lr.ph.i.i244, label %Abc_InfoOr.exit.loopexit.i247, !llvm.loop !27

Abc_InfoOr.exit.loopexit.i247:                    ; preds = %.lr.ph.i.i244
  %.val15.pre.i248 = load i32, ptr %100, align 4, !tbaa !23
  br label %Abc_InfoOr.exit.i240

Abc_InfoOr.exit.i240:                             ; preds = %Abc_InfoOr.exit.loopexit.i247, %105, %.lr.ph.i235
  %.val15.i241 = phi i32 [ %.val15.pre.i248, %Abc_InfoOr.exit.loopexit.i247 ], [ %.val1521.i236, %105 ], [ %.val1521.i236, %.lr.ph.i235 ]
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i237, 1
  %120 = sext i32 %.val15.i241 to i64
  %121 = icmp slt i64 %indvars.iv.next.i242, %120
  br i1 %121, label %.lr.ph.i235, label %Res_FilterCollectFaninInfo.exit249, !llvm.loop !51

Res_FilterCollectFaninInfo.exit249:               ; preds = %Abc_InfoOr.exit.i240, %91
  %.val184 = phi i32 [ %.val1518.i234, %91 ], [ %.val15.i241, %Abc_InfoOr.exit.i240 ]
  %122 = load i32, ptr %12, align 8, !tbaa !16
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %127, %Res_FilterCollectFaninInfo.exit249
  %indvars.iv.i250 = phi i64 [ %128, %127 ], [ %123, %Res_FilterCollectFaninInfo.exit249 ]
  %125 = trunc nuw i64 %indvars.iv.i250 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %Abc_InfoIsOne.exit253

127:                                              ; preds = %124
  %128 = add nsw i64 %indvars.iv.i250, -1
  %129 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %.not.i252 = icmp eq i32 %130, -1
  br i1 %.not.i252, label %124, label %160, !llvm.loop !18

Abc_InfoIsOne.exit253:                            ; preds = %124
  %131 = getelementptr i8, ptr %1, i64 48
  %.val206 = load ptr, ptr %131, align 8, !tbaa !52
  %132 = getelementptr i8, ptr %.val206, i64 8
  %.val206.val = load ptr, ptr %132, align 8, !tbaa !13
  %133 = load ptr, ptr %.val206.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef 0, ptr noundef %133)
  %.val205 = load ptr, ptr %131, align 8, !tbaa !52
  %134 = getelementptr i8, ptr %.val205, i64 8
  %.val205.val = load ptr, ptr %134, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %.val205.val, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %0, align 8, !tbaa !20
  %138 = getelementptr i8, ptr %137, i64 28
  %.val185272 = load i32, ptr %138, align 4, !tbaa !23
  %139 = icmp sgt i32 %.val185272, 0
  br i1 %139, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_InfoIsOne.exit253
  %140 = zext i32 %.114.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %155
  %141 = phi ptr [ %137, %.lr.ph.preheader ], [ %156, %155 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %155 ]
  %.not170 = icmp eq i64 %indvars.iv, %140
  br i1 %.not170, label %155, label %142

142:                                              ; preds = %.lr.ph
  %.val190 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = getelementptr i8, ptr %.val190, i64 32
  %.val190.val = load ptr, ptr %143, align 8, !tbaa !36
  %144 = getelementptr i8, ptr %.val190.val, i64 8
  %.val190.val.val = load ptr, ptr %144, align 8, !tbaa !13
  %145 = getelementptr i8, ptr %141, i64 32
  %.val191 = load ptr, ptr %145, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.val191, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %.val190.val.val, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %.val204 = load ptr, ptr %131, align 8, !tbaa !52
  %151 = getelementptr i8, ptr %.val204, i64 8
  %.val204.val = load ptr, ptr %151, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val204.val, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef 0, ptr noundef %154)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef 0, ptr noundef %150)
  %.pre325 = load ptr, ptr %0, align 8, !tbaa !20
  br label %155

155:                                              ; preds = %.lr.ph, %142
  %156 = phi ptr [ %141, %.lr.ph ], [ %.pre325, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = getelementptr i8, ptr %156, i64 28
  %.val185 = load i32, ptr %157, align 4, !tbaa !23
  %158 = sext i32 %.val185 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %.lr.ph, label %.critedge, !llvm.loop !73

160:                                              ; preds = %127
  %161 = add nsw i32 %.val184, 2
  %162 = getelementptr i8, ptr %1, i64 48
  %.val209277 = load ptr, ptr %162, align 8, !tbaa !52
  %163 = getelementptr i8, ptr %.val209277, i64 4
  %.val209.val278 = load i32, ptr %163, align 4, !tbaa !33
  %164 = icmp slt i32 %161, %.val209.val278
  br i1 %164, label %.lr.ph282, label %.critedge2._crit_edge.thread

.lr.ph282:                                        ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = zext i32 %.114.i to i64
  %167 = sext i32 %.val184 to i64
  %168 = add nsw i64 %167, 2
  br label %169

169:                                              ; preds = %.lr.ph282, %Abc_InfoIsOrOne.exit.thread
  %.val209328 = phi ptr [ %.val209277, %.lr.ph282 ], [ %.val209, %Abc_InfoIsOrOne.exit.thread ]
  %indvars.iv308 = phi i64 [ %168, %.lr.ph282 ], [ %indvars.iv.next309, %Abc_InfoIsOrOne.exit.thread ]
  %.0157279 = phi i32 [ 0, %.lr.ph282 ], [ %.2159, %Abc_InfoIsOrOne.exit.thread ]
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr i8, ptr %170, i64 8
  %.val175 = load ptr, ptr %171, align 8, !tbaa !13
  %172 = getelementptr inbounds [8 x i8], ptr %.val175, i64 %indvars.iv308
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = load ptr, ptr %0, align 8, !tbaa !20
  %175 = getelementptr i8, ptr %174, i64 28
  %.val183 = load i32, ptr %175, align 4, !tbaa !23
  %176 = trunc i64 %indvars.iv308 to i32
  %177 = add i32 %176, -2
  %178 = sub i32 %177, %.val183
  %179 = load i32, ptr %12, align 8, !tbaa !16
  %180 = zext i32 %179 to i64
  br label %181

181:                                              ; preds = %184, %169
  %indvars.iv.i254 = phi i64 [ %185, %184 ], [ %180, %169 ]
  %182 = trunc nuw i64 %indvars.iv.i254 to i32
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %Abc_InfoIsOrOne.exit

184:                                              ; preds = %181
  %185 = add nsw i64 %indvars.iv.i254, -1
  %186 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %185
  %189 = load i32, ptr %188, align 4, !tbaa !17
  %190 = or i32 %189, %187
  %.not.i255 = icmp eq i32 %190, -1
  br i1 %.not.i255, label %181, label %Abc_InfoIsOrOne.exit.thread, !llvm.loop !55

Abc_InfoIsOrOne.exit:                             ; preds = %181
  %191 = getelementptr i8, ptr %.val209328, i64 8
  %.val203.val = load ptr, ptr %191, align 8, !tbaa !13
  %192 = load ptr, ptr %.val203.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0157279, ptr noundef %192)
  %.val202 = load ptr, ptr %162, align 8, !tbaa !52
  %193 = getelementptr i8, ptr %.val202, i64 8
  %.val202.val = load ptr, ptr %193, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw i8, ptr %.val202.val, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0157279, ptr noundef %195)
  %196 = load ptr, ptr %0, align 8, !tbaa !20
  %197 = getelementptr i8, ptr %196, i64 28
  %.val182274 = load i32, ptr %197, align 4, !tbaa !23
  %198 = icmp sgt i32 %.val182274, 0
  br i1 %198, label %.lr.ph276, label %.critedge2

.lr.ph276:                                        ; preds = %Abc_InfoIsOrOne.exit, %213
  %199 = phi ptr [ %214, %213 ], [ %196, %Abc_InfoIsOrOne.exit ]
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %213 ], [ 0, %Abc_InfoIsOrOne.exit ]
  %.not169 = icmp eq i64 %indvars.iv305, %166
  br i1 %.not169, label %213, label %200

200:                                              ; preds = %.lr.ph276
  %.val188 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = getelementptr i8, ptr %.val188, i64 32
  %.val188.val = load ptr, ptr %201, align 8, !tbaa !36
  %202 = getelementptr i8, ptr %.val188.val, i64 8
  %.val188.val.val = load ptr, ptr %202, align 8, !tbaa !13
  %203 = getelementptr i8, ptr %199, i64 32
  %.val189 = load ptr, ptr %203, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.val189, i64 %indvars.iv305
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %.val188.val.val, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  %.val201 = load ptr, ptr %162, align 8, !tbaa !52
  %209 = getelementptr i8, ptr %.val201, i64 8
  %.val201.val = load ptr, ptr %209, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw [8 x i8], ptr %.val201.val, i64 %indvars.iv305
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0157279, ptr noundef %212)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.0157279, ptr noundef %208)
  %.pre327 = load ptr, ptr %0, align 8, !tbaa !20
  br label %213

213:                                              ; preds = %.lr.ph276, %200
  %214 = phi ptr [ %199, %.lr.ph276 ], [ %.pre327, %200 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %215 = getelementptr i8, ptr %214, i64 28
  %.val182 = load i32, ptr %215, align 4, !tbaa !23
  %216 = sext i32 %.val182 to i64
  %217 = icmp slt i64 %indvars.iv.next306, %216
  br i1 %217, label %.lr.ph276, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %213, %Abc_InfoIsOrOne.exit
  %.val200 = load ptr, ptr %162, align 8, !tbaa !52
  %218 = getelementptr i8, ptr %.val200, i64 8
  %.val200.val = load ptr, ptr %218, align 8, !tbaa !13
  %219 = getelementptr inbounds [8 x i8], ptr %.val200.val, i64 %indvars.iv308
  %220 = load ptr, ptr %219, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0157279, ptr noundef %220)
  %221 = load ptr, ptr %165, align 8, !tbaa !59
  %222 = getelementptr i8, ptr %221, i64 8
  %.val174 = load ptr, ptr %222, align 8, !tbaa !13
  %223 = sext i32 %178 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %.val174, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.0157279, ptr noundef %225)
  %226 = add nsw i32 %.0157279, 1
  %.val194 = load i32, ptr %54, align 4, !tbaa !30
  %227 = icmp eq i32 %226, %.val194
  br i1 %227, label %.critedge2._crit_edge, label %.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge

.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge: ; preds = %.critedge2
  %.val209.pre = load ptr, ptr %162, align 8, !tbaa !52
  br label %Abc_InfoIsOrOne.exit.thread

Abc_InfoIsOrOne.exit.thread:                      ; preds = %184, %.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge
  %.val209 = phi ptr [ %.val209.pre, %.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge ], [ %.val209328, %184 ]
  %.2159 = phi i32 [ %226, %.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge ], [ %.0157279, %184 ]
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, 1
  %228 = getelementptr i8, ptr %.val209, i64 4
  %.val209.val = load i32, ptr %228, align 4, !tbaa !33
  %229 = sext i32 %.val209.val to i64
  %230 = icmp slt i64 %indvars.iv.next309, %229
  br i1 %230, label %169, label %.critedge2._crit_edge, !llvm.loop !75

.critedge2._crit_edge:                            ; preds = %Abc_InfoIsOrOne.exit.thread, %.critedge2
  %.1158 = phi i32 [ %226, %.critedge2 ], [ %.2159, %Abc_InfoIsOrOne.exit.thread ]
  %231 = icmp sgt i32 %.1158, 0
  br i1 %231, label %.critedge, label %.critedge2._crit_edge.thread

.critedge2._crit_edge.thread:                     ; preds = %160, %.critedge2._crit_edge
  %.1158340 = phi i32 [ %.1158, %.critedge2._crit_edge ], [ 0, %160 ]
  %232 = load ptr, ptr %0, align 8, !tbaa !20
  %233 = getelementptr i8, ptr %232, i64 28
  %.val181 = load i32, ptr %233, align 4, !tbaa !23
  %.not166 = icmp slt i32 %.val181, %5
  br i1 %.not166, label %234, label %.critedge

234:                                              ; preds = %.critedge2._crit_edge.thread
  %235 = add i32 %.val181, 2
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %237 = zext i32 %.114.i to i64
  %238 = add i32 %.val181, 3
  %239 = sext i32 %235 to i64
  br label %240

240:                                              ; preds = %.critedge4._crit_edge, %234
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.critedge4._crit_edge ], [ %239, %234 ]
  %indvars.iv315 = phi i32 [ %indvars.iv.next316, %.critedge4._crit_edge ], [ %238, %234 ]
  %.3 = phi i32 [ %.6, %.critedge4._crit_edge ], [ %.1158340, %234 ]
  %241 = sext i32 %indvars.iv315 to i64
  %.val208 = load ptr, ptr %162, align 8, !tbaa !52
  %242 = getelementptr i8, ptr %.val208, i64 4
  %.val208.val = load i32, ptr %242, align 4, !tbaa !33
  %243 = sext i32 %.val208.val to i64
  %244 = icmp slt i64 %indvars.iv320, %243
  br i1 %244, label %245, label %.critedge

245:                                              ; preds = %240
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = getelementptr i8, ptr %246, i64 8
  %.val173 = load ptr, ptr %247, align 8, !tbaa !13
  %248 = getelementptr inbounds [8 x i8], ptr %.val173, i64 %indvars.iv320
  %249 = load ptr, ptr %248, align 8, !tbaa !15
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, 1
  %250 = icmp slt i64 %indvars.iv.next321, %243
  br i1 %250, label %.lr.ph295, label %.critedge4._crit_edge

.lr.ph295:                                        ; preds = %245
  %251 = trunc nsw i64 %indvars.iv320 to i32
  %.neg267 = add i32 %251, -2
  %252 = load ptr, ptr %0, align 8, !tbaa !20
  %253 = getelementptr i8, ptr %252, i64 28
  %.val179 = load i32, ptr %253, align 4, !tbaa !23
  %254 = sub i32 %.neg267, %.val179
  %255 = sext i32 %254 to i64
  br label %256

256:                                              ; preds = %.lr.ph295, %Abc_InfoIsOrOne3.exit.thread
  %.val207331 = phi ptr [ %.val208, %.lr.ph295 ], [ %.val207, %Abc_InfoIsOrOne3.exit.thread ]
  %indvars.iv317 = phi i64 [ %241, %.lr.ph295 ], [ %indvars.iv.next318, %Abc_InfoIsOrOne3.exit.thread ]
  %.5291 = phi i32 [ %.3, %.lr.ph295 ], [ %.7, %Abc_InfoIsOrOne3.exit.thread ]
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = getelementptr i8, ptr %257, i64 8
  %.val172 = load ptr, ptr %258, align 8, !tbaa !13
  %259 = getelementptr inbounds [8 x i8], ptr %.val172, i64 %indvars.iv317
  %260 = load ptr, ptr %259, align 8, !tbaa !15
  %261 = load ptr, ptr %0, align 8, !tbaa !20
  %262 = getelementptr i8, ptr %261, i64 28
  %.val178 = load i32, ptr %262, align 4, !tbaa !23
  %263 = trunc nsw i64 %indvars.iv317 to i32
  %.neg268 = add i32 %263, -2
  %264 = sub i32 %.neg268, %.val178
  %265 = load i32, ptr %12, align 8, !tbaa !16
  %266 = zext i32 %265 to i64
  br label %267

267:                                              ; preds = %270, %256
  %indvars.iv.i256 = phi i64 [ %271, %270 ], [ %266, %256 ]
  %268 = trunc nuw i64 %indvars.iv.i256 to i32
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %Abc_InfoIsOrOne3.exit

270:                                              ; preds = %267
  %271 = add nsw i64 %indvars.iv.i256, -1
  %272 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !17
  %274 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %271
  %275 = load i32, ptr %274, align 4, !tbaa !17
  %276 = or i32 %275, %273
  %277 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %271
  %278 = load i32, ptr %277, align 4, !tbaa !17
  %279 = or i32 %276, %278
  %.not.i257 = icmp eq i32 %279, -1
  br i1 %.not.i257, label %267, label %Abc_InfoIsOrOne3.exit.thread, !llvm.loop !63

Abc_InfoIsOrOne3.exit:                            ; preds = %267
  %280 = getelementptr i8, ptr %.val207331, i64 8
  %.val199.val = load ptr, ptr %280, align 8, !tbaa !13
  %281 = load ptr, ptr %.val199.val, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.5291, ptr noundef %281)
  %.val198 = load ptr, ptr %162, align 8, !tbaa !52
  %282 = getelementptr i8, ptr %.val198, i64 8
  %.val198.val = load ptr, ptr %282, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %.val198.val, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.5291, ptr noundef %284)
  %285 = load ptr, ptr %0, align 8, !tbaa !20
  %286 = getelementptr i8, ptr %285, i64 28
  %.val177286 = load i32, ptr %286, align 4, !tbaa !23
  %287 = icmp sgt i32 %.val177286, 0
  br i1 %287, label %.lr.ph288, label %.critedge4

.lr.ph288:                                        ; preds = %Abc_InfoIsOrOne3.exit, %302
  %288 = phi ptr [ %303, %302 ], [ %285, %Abc_InfoIsOrOne3.exit ]
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %302 ], [ 0, %Abc_InfoIsOrOne3.exit ]
  %.not168 = icmp eq i64 %indvars.iv312, %237
  br i1 %.not168, label %302, label %289

289:                                              ; preds = %.lr.ph288
  %.val186 = load ptr, ptr %288, align 8, !tbaa !35
  %290 = getelementptr i8, ptr %.val186, i64 32
  %.val186.val = load ptr, ptr %290, align 8, !tbaa !36
  %291 = getelementptr i8, ptr %.val186.val, i64 8
  %.val186.val.val = load ptr, ptr %291, align 8, !tbaa !13
  %292 = getelementptr i8, ptr %288, i64 32
  %.val187 = load ptr, ptr %292, align 8, !tbaa !49
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.val187, i64 %indvars.iv312
  %294 = load i32, ptr %293, align 4, !tbaa !17
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %.val186.val.val, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  %.val197 = load ptr, ptr %162, align 8, !tbaa !52
  %298 = getelementptr i8, ptr %.val197, i64 8
  %.val197.val = load ptr, ptr %298, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw [8 x i8], ptr %.val197.val, i64 %indvars.iv312
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.5291, ptr noundef %301)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.5291, ptr noundef %297)
  %.pre330 = load ptr, ptr %0, align 8, !tbaa !20
  br label %302

302:                                              ; preds = %.lr.ph288, %289
  %303 = phi ptr [ %288, %.lr.ph288 ], [ %.pre330, %289 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %304 = getelementptr i8, ptr %303, i64 28
  %.val177 = load i32, ptr %304, align 4, !tbaa !23
  %305 = sext i32 %.val177 to i64
  %306 = icmp slt i64 %indvars.iv.next313, %305
  br i1 %306, label %.lr.ph288, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %302, %Abc_InfoIsOrOne3.exit
  %.val196 = load ptr, ptr %162, align 8, !tbaa !52
  %307 = getelementptr i8, ptr %.val196, i64 8
  %.val196.val = load ptr, ptr %307, align 8, !tbaa !13
  %308 = getelementptr inbounds [8 x i8], ptr %.val196.val, i64 %indvars.iv320
  %309 = load ptr, ptr %308, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.5291, ptr noundef %309)
  %.val195 = load ptr, ptr %162, align 8, !tbaa !52
  %310 = getelementptr i8, ptr %.val195, i64 8
  %.val195.val = load ptr, ptr %310, align 8, !tbaa !13
  %311 = getelementptr inbounds [8 x i8], ptr %.val195.val, i64 %indvars.iv317
  %312 = load ptr, ptr %311, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.5291, ptr noundef %312)
  %313 = load ptr, ptr %236, align 8, !tbaa !59
  %314 = getelementptr i8, ptr %313, i64 8
  %.val171 = load ptr, ptr %314, align 8, !tbaa !13
  %315 = getelementptr inbounds [8 x i8], ptr %.val171, i64 %255
  %316 = load ptr, ptr %315, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.5291, ptr noundef %316)
  %317 = load ptr, ptr %236, align 8, !tbaa !59
  %318 = getelementptr i8, ptr %317, i64 8
  %.val = load ptr, ptr %318, align 8, !tbaa !13
  %319 = sext i32 %264 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %.val, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !15
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.5291, ptr noundef %321)
  %322 = add nsw i32 %.5291, 1
  %.val193 = load i32, ptr %54, align 4, !tbaa !30
  %323 = icmp eq i32 %322, %.val193
  br i1 %323, label %.critedge4._crit_edge, label %.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge

.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge: ; preds = %.critedge4
  %.val207.pre = load ptr, ptr %162, align 8, !tbaa !52
  br label %Abc_InfoIsOrOne3.exit.thread

Abc_InfoIsOrOne3.exit.thread:                     ; preds = %270, %.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge
  %.val207 = phi ptr [ %.val207.pre, %.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.val207331, %270 ]
  %.7 = phi i32 [ %322, %.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.5291, %270 ]
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, 1
  %324 = getelementptr i8, ptr %.val207, i64 4
  %.val207.val = load i32, ptr %324, align 4, !tbaa !33
  %325 = sext i32 %.val207.val to i64
  %326 = icmp slt i64 %indvars.iv.next318, %325
  br i1 %326, label %256, label %.critedge4._crit_edge, !llvm.loop !77

.critedge4._crit_edge:                            ; preds = %Abc_InfoIsOrOne3.exit.thread, %.critedge4, %245
  %.6 = phi i32 [ %.3, %245 ], [ %322, %.critedge4 ], [ %.7, %Abc_InfoIsOrOne3.exit.thread ]
  %.val192 = load i32, ptr %54, align 4, !tbaa !30
  %327 = icmp eq i32 %.6, %.val192
  %indvars.iv.next316 = add i32 %indvars.iv315, 1
  br i1 %327, label %.critedge, label %240, !llvm.loop !78

.critedge:                                        ; preds = %18, %50, %155, %240, %.critedge4._crit_edge, %Abc_InfoIsOne.exit253, %Vec_VecClear.exit227, %.critedge2._crit_edge, %.critedge2._crit_edge.thread, %Res_FilterCriticalFanin.exit
  %.0 = phi i32 [ %.1158, %.critedge2._crit_edge ], [ 0, %50 ], [ 1, %Abc_InfoIsOne.exit253 ], [ 0, %Res_FilterCriticalFanin.exit ], [ %.6, %.critedge4._crit_edge ], [ %.1158340, %.critedge2._crit_edge.thread ], [ 0, %Vec_VecClear.exit227 ], [ 1, %155 ], [ %.3, %240 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @Res_WinVisitMffc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
