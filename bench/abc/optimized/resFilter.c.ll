; ModuleID = 'bench/abc/original/resFilter.c.ll'
source_filename = "bench/abc/original/resFilter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @Res_FilterCandidates(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %.val, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %7
  %indvars.iv.i = phi i64 [ %20, %19 ], [ %15, %7 ]
  %17 = trunc i64 %indvars.iv.i to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %Abc_InfoIsOne.exit

19:                                               ; preds = %16
  %20 = add nsw i64 %indvars.iv.i, -1
  %21 = getelementptr inbounds i32, ptr %12, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, -1
  br i1 %.not.i, label %16, label %.critedge12, !llvm.loop !4

Abc_InfoIsOne.exit:                               ; preds = %16
  %23 = load ptr, ptr %.val, align 8
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 28
  %.val1518.i = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val1518.i, 0
  %.pre625 = load i32, ptr %13, align 8
  %29 = icmp sgt i32 %.pre625, 0
  %or.cond680 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond680, label %.lr.ph.i, label %Res_FilterCollectFaninInfo.exit

.lr.ph.i:                                         ; preds = %Abc_InfoIsOne.exit, %Abc_InfoOr.exit.i
  %30 = phi ptr [ %45, %Abc_InfoOr.exit.i ], [ %26, %Abc_InfoIsOne.exit ]
  %indvars.iv.i349 = phi i64 [ %indvars.iv.next.i, %Abc_InfoOr.exit.i ], [ 0, %Abc_InfoIsOne.exit ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val.i = load ptr, ptr %32, align 8
  %33 = getelementptr ptr, ptr %.val.i, i64 %indvars.iv.i349
  %34 = getelementptr i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader.i.i, label %Abc_InfoOr.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %38 = zext nneg i32 %36 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %38, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %39 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next.i.i
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i.i
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %44, label %.lr.ph.i.i, label %Abc_InfoOr.exit.loopexit.i, !llvm.loop !6

Abc_InfoOr.exit.loopexit.i:                       ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %Abc_InfoOr.exit.i

Abc_InfoOr.exit.i:                                ; preds = %Abc_InfoOr.exit.loopexit.i, %.lr.ph.i
  %45 = phi ptr [ %.pre.i, %Abc_InfoOr.exit.loopexit.i ], [ %30, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i349, 1
  %46 = getelementptr i8, ptr %45, i64 28
  %.val15.i = load i32, ptr %46, align 4
  %47 = sext i32 %.val15.i to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %Res_FilterCollectFaninInfo.exit.loopexit, !llvm.loop !7

Res_FilterCollectFaninInfo.exit.loopexit:         ; preds = %Abc_InfoOr.exit.i
  %.pre = load i32, ptr %13, align 8
  br label %Res_FilterCollectFaninInfo.exit

Res_FilterCollectFaninInfo.exit:                  ; preds = %Res_FilterCollectFaninInfo.exit.loopexit, %Abc_InfoIsOne.exit
  %49 = phi i32 [ %.pre, %Res_FilterCollectFaninInfo.exit.loopexit ], [ %.pre625, %Abc_InfoIsOne.exit ]
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %54, %Res_FilterCollectFaninInfo.exit
  %indvars.iv.i350 = phi i64 [ %55, %54 ], [ %50, %Res_FilterCollectFaninInfo.exit ]
  %52 = trunc i64 %indvars.iv.i350 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %Abc_InfoIsOne.exit353

54:                                               ; preds = %51
  %55 = add nsw i64 %indvars.iv.i350, -1
  %56 = getelementptr inbounds i32, ptr %23, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not.i352 = icmp eq i32 %57, -1
  br i1 %.not.i352, label %51, label %.critedge12, !llvm.loop !4

Abc_InfoIsOne.exit353:                            ; preds = %51
  %58 = getelementptr i8, ptr %3, i64 4
  %.val6.i = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val6.i, 0
  br i1 %59, label %.lr.ph.i354, label %Vec_VecClear.exit

.lr.ph.i354:                                      ; preds = %Abc_InfoIsOne.exit353
  %60 = getelementptr i8, ptr %3, i64 8
  br label %61

61:                                               ; preds = %61, %.lr.ph.i354
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.i354 ], [ %indvars.iv.next.i356, %61 ]
  %.val5.i = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %.val5.i, i64 %indvars.iv.i355
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %.val.i357 = load i32, ptr %58, align 4
  %65 = sext i32 %.val.i357 to i64
  %66 = icmp slt i64 %indvars.iv.next.i356, %65
  br i1 %66, label %61, label %Vec_VecClear.exit, !llvm.loop !9

Vec_VecClear.exit:                                ; preds = %61, %Abc_InfoIsOne.exit353
  %67 = getelementptr i8, ptr %4, i64 4
  %.val6.i358 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val6.i358, 0
  br i1 %68, label %.lr.ph.i359, label %Vec_VecClear.exit364

.lr.ph.i359:                                      ; preds = %Vec_VecClear.exit
  %69 = getelementptr i8, ptr %4, i64 8
  br label %70

70:                                               ; preds = %70, %.lr.ph.i359
  %indvars.iv.i360 = phi i64 [ 0, %.lr.ph.i359 ], [ %indvars.iv.next.i362, %70 ]
  %.val5.i361 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %.val5.i361, i64 %indvars.iv.i360
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i360, 1
  %.val.i363 = load i32, ptr %67, align 4
  %74 = sext i32 %.val.i363 to i64
  %75 = icmp slt i64 %indvars.iv.next.i362, %74
  br i1 %75, label %70, label %Vec_VecClear.exit364, !llvm.loop !9

Vec_VecClear.exit364:                             ; preds = %70, %Vec_VecClear.exit
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 28
  %.val287507 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val287507, 0
  br i1 %78, label %.lr.ph510, label %.critedge4

.lr.ph510:                                        ; preds = %Vec_VecClear.exit364
  %.not276 = icmp eq i32 %6, 0
  %79 = getelementptr i8, ptr %1, i64 48
  br label %85

.critedge.preheader:                              ; preds = %Abc_InfoIsOne.exit384.thread
  %80 = icmp sgt i32 %.val287, 0
  br i1 %80, label %.lr.ph524, label %.critedge4

.lr.ph524:                                        ; preds = %.critedge.preheader
  %81 = getelementptr i8, ptr %1, i64 48
  %82 = getelementptr i8, ptr %3, i64 8
  %83 = getelementptr i8, ptr %4, i64 8
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  br label %177

85:                                               ; preds = %.lr.ph510, %Abc_InfoIsOne.exit384.thread
  %86 = phi ptr [ %76, %.lr.ph510 ], [ %173, %Abc_InfoIsOne.exit384.thread ]
  %indvars.iv582 = phi i64 [ 0, %.lr.ph510 ], [ %indvars.iv.next583, %Abc_InfoIsOne.exit384.thread ]
  %.0257508 = phi i32 [ 0, %.lr.ph510 ], [ %.1258, %Abc_InfoIsOne.exit384.thread ]
  br i1 %.not276, label %98, label %87

87:                                               ; preds = %85
  %.val304 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %.val304, i64 32
  %.val304.val = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val304.val, i64 8
  %.val304.val.val = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %86, i64 32
  %.val305 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds i32, ptr %.val305, i64 %indvars.iv582
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.val304.val.val, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 44
  %.val326 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val326, 1
  br i1 %97, label %Abc_InfoIsOne.exit384.thread, label %98

98:                                               ; preds = %87, %85
  %99 = trunc i64 %indvars.iv582 to i32
  %100 = shl nuw i32 1, %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  %.val14.i365 = load ptr, ptr %102, align 8
  %103 = load ptr, ptr %.val14.i365, align 8
  %104 = load i32, ptr %13, align 8
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %106, i1 false)
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 28
  %.val1518.i366 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val1518.i366, 0
  br i1 %109, label %.lr.ph.i367, label %Res_FilterCollectFaninInfo.exit380

.lr.ph.i367:                                      ; preds = %98, %Abc_InfoOr.exit.i371
  %110 = phi ptr [ %129, %Abc_InfoOr.exit.i371 ], [ %107, %98 ]
  %indvars.iv.i368 = phi i64 [ %indvars.iv.next.i372, %Abc_InfoOr.exit.i371 ], [ 0, %98 ]
  %111 = trunc i64 %indvars.iv.i368 to i32
  %112 = shl nuw i32 1, %111
  %113 = and i32 %112, %100
  %.not.i369.not = icmp eq i32 %113, 0
  br i1 %.not.i369.not, label %114, label %Abc_InfoOr.exit.i371

114:                                              ; preds = %.lr.ph.i367
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %.val.i370 = load ptr, ptr %116, align 8
  %117 = getelementptr ptr, ptr %.val.i370, i64 %indvars.iv.i368
  %118 = getelementptr i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %13, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.preheader.i.i374, label %Abc_InfoOr.exit.i371

.lr.ph.preheader.i.i374:                          ; preds = %114
  %122 = zext nneg i32 %120 to i64
  br label %.lr.ph.i.i375

.lr.ph.i.i375:                                    ; preds = %.lr.ph.i.i375, %.lr.ph.preheader.i.i374
  %indvars.iv.i.i376 = phi i64 [ %122, %.lr.ph.preheader.i.i374 ], [ %indvars.iv.next.i.i377, %.lr.ph.i.i375 ]
  %indvars.iv.next.i.i377 = add nsw i64 %indvars.iv.i.i376, -1
  %123 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv.next.i.i377
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv.next.i.i377
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = icmp ugt i64 %indvars.iv.i.i376, 1
  br i1 %128, label %.lr.ph.i.i375, label %Abc_InfoOr.exit.loopexit.i378, !llvm.loop !6

Abc_InfoOr.exit.loopexit.i378:                    ; preds = %.lr.ph.i.i375
  %.pre.i379 = load ptr, ptr %0, align 8
  br label %Abc_InfoOr.exit.i371

Abc_InfoOr.exit.i371:                             ; preds = %Abc_InfoOr.exit.loopexit.i378, %114, %.lr.ph.i367
  %129 = phi ptr [ %.pre.i379, %Abc_InfoOr.exit.loopexit.i378 ], [ %110, %114 ], [ %110, %.lr.ph.i367 ]
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i368, 1
  %130 = getelementptr i8, ptr %129, i64 28
  %.val15.i373 = load i32, ptr %130, align 4
  %131 = sext i32 %.val15.i373 to i64
  %132 = icmp slt i64 %indvars.iv.next.i372, %131
  br i1 %132, label %.lr.ph.i367, label %Res_FilterCollectFaninInfo.exit380, !llvm.loop !10

Res_FilterCollectFaninInfo.exit380:               ; preds = %Abc_InfoOr.exit.i371, %98
  %133 = phi ptr [ %107, %98 ], [ %129, %Abc_InfoOr.exit.i371 ]
  %134 = load i32, ptr %13, align 8
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %139, %Res_FilterCollectFaninInfo.exit380
  %indvars.iv.i381 = phi i64 [ %140, %139 ], [ %135, %Res_FilterCollectFaninInfo.exit380 ]
  %137 = trunc i64 %indvars.iv.i381 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %Abc_InfoIsOne.exit384

139:                                              ; preds = %136
  %140 = add nsw i64 %indvars.iv.i381, -1
  %141 = getelementptr inbounds i32, ptr %103, i64 %140
  %142 = load i32, ptr %141, align 4
  %.not.i383 = icmp eq i32 %142, -1
  br i1 %.not.i383, label %136, label %Abc_InfoIsOne.exit384.thread, !llvm.loop !4

Abc_InfoIsOne.exit384:                            ; preds = %136
  %.val329 = load ptr, ptr %79, align 8
  %143 = getelementptr i8, ptr %.val329, i64 8
  %.val329.val = load ptr, ptr %143, align 8
  %144 = load ptr, ptr %.val329.val, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0257508, ptr noundef %144)
  %.val330 = load ptr, ptr %79, align 8
  %145 = getelementptr i8, ptr %.val330, i64 8
  %.val330.val = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %.val330.val, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0257508, ptr noundef %147)
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr i8, ptr %148, i64 28
  %.val288505 = load i32, ptr %149, align 4
  %150 = icmp sgt i32 %.val288505, 0
  br i1 %150, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_InfoIsOne.exit384, %165
  %151 = phi ptr [ %166, %165 ], [ %148, %Abc_InfoIsOne.exit384 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %165 ], [ 0, %Abc_InfoIsOne.exit384 ]
  %.not278 = icmp eq i64 %indvars.iv, %indvars.iv582
  br i1 %.not278, label %165, label %152

152:                                              ; preds = %.lr.ph
  %.val306 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %.val306, i64 32
  %.val306.val = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val306.val, i64 8
  %.val306.val.val = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %151, i64 32
  %.val307 = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds i32, ptr %.val307, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %.val306.val.val, i64 %158
  %160 = load ptr, ptr %159, align 8
  %.val331 = load ptr, ptr %79, align 8
  %161 = getelementptr i8, ptr %.val331, i64 8
  %.val331.val = load ptr, ptr %161, align 8
  %162 = getelementptr ptr, ptr %.val331.val, i64 %indvars.iv
  %163 = getelementptr i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0257508, ptr noundef %164)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.0257508, ptr noundef %160)
  %.pre626 = load ptr, ptr %0, align 8
  br label %165

165:                                              ; preds = %.lr.ph, %152
  %166 = phi ptr [ %151, %.lr.ph ], [ %.pre626, %152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = getelementptr i8, ptr %166, i64 28
  %.val288 = load i32, ptr %167, align 4
  %168 = sext i32 %.val288 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %165, %Abc_InfoIsOne.exit384
  %170 = phi ptr [ %148, %Abc_InfoIsOne.exit384 ], [ %166, %165 ]
  %171 = add nsw i32 %.0257508, 1
  %.val322 = load i32, ptr %58, align 4
  %172 = icmp eq i32 %171, %.val322
  br i1 %172, label %.critedge12, label %Abc_InfoIsOne.exit384.thread

Abc_InfoIsOne.exit384.thread:                     ; preds = %139, %.critedge2, %87
  %173 = phi ptr [ %86, %87 ], [ %170, %.critedge2 ], [ %133, %139 ]
  %.1258 = phi i32 [ %.0257508, %87 ], [ %171, %.critedge2 ], [ %.0257508, %139 ]
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %174 = getelementptr i8, ptr %173, i64 28
  %.val287 = load i32, ptr %174, align 4
  %175 = sext i32 %.val287 to i64
  %176 = icmp slt i64 %indvars.iv.next583, %175
  br i1 %176, label %85, label %.critedge.preheader, !llvm.loop !12

177:                                              ; preds = %.lr.ph524, %.critedge
  %178 = phi ptr [ %173, %.lr.ph524 ], [ %395, %.critedge ]
  %indvars.iv592 = phi i64 [ 0, %.lr.ph524 ], [ %indvars.iv.next593, %.critedge ]
  %.2259522 = phi i32 [ %.1258, %.lr.ph524 ], [ %.5, %.critedge ]
  %.val308 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %178, i64 32
  %.val309 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %.val308, i64 32
  %.val308.val = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val308.val, i64 8
  %.val308.val.val = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds i32, ptr %.val309, i64 %indvars.iv592
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %.val308.val.val, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i64 44
  %.val327 = load i32, ptr %187, align 4
  %188 = icmp sgt i32 %.val327, 1
  br i1 %188, label %.critedge, label %189

189:                                              ; preds = %177
  %190 = trunc i64 %indvars.iv592 to i32
  %191 = shl nuw i32 1, %190
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  %.val14.i385 = load ptr, ptr %193, align 8
  %194 = load ptr, ptr %.val14.i385, align 8
  %195 = load i32, ptr %13, align 8
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 %197, i1 false)
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr i8, ptr %198, i64 28
  %.val1518.i386 = load i32, ptr %199, align 4
  %200 = icmp sgt i32 %.val1518.i386, 0
  br i1 %200, label %.lr.ph.i387, label %Res_FilterCollectFaninInfo.exit400

.lr.ph.i387:                                      ; preds = %189, %Abc_InfoOr.exit.i391
  %201 = phi ptr [ %220, %Abc_InfoOr.exit.i391 ], [ %198, %189 ]
  %indvars.iv.i388 = phi i64 [ %indvars.iv.next.i392, %Abc_InfoOr.exit.i391 ], [ 0, %189 ]
  %202 = trunc i64 %indvars.iv.i388 to i32
  %203 = shl nuw i32 1, %202
  %204 = and i32 %203, %191
  %.not.i389.not = icmp eq i32 %204, 0
  br i1 %.not.i389.not, label %205, label %Abc_InfoOr.exit.i391

205:                                              ; preds = %.lr.ph.i387
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  %.val.i390 = load ptr, ptr %207, align 8
  %208 = getelementptr ptr, ptr %.val.i390, i64 %indvars.iv.i388
  %209 = getelementptr i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %13, align 8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.preheader.i.i394, label %Abc_InfoOr.exit.i391

.lr.ph.preheader.i.i394:                          ; preds = %205
  %213 = zext nneg i32 %211 to i64
  br label %.lr.ph.i.i395

.lr.ph.i.i395:                                    ; preds = %.lr.ph.i.i395, %.lr.ph.preheader.i.i394
  %indvars.iv.i.i396 = phi i64 [ %213, %.lr.ph.preheader.i.i394 ], [ %indvars.iv.next.i.i397, %.lr.ph.i.i395 ]
  %indvars.iv.next.i.i397 = add nsw i64 %indvars.iv.i.i396, -1
  %214 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv.next.i.i397
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv.next.i.i397
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, %215
  store i32 %218, ptr %216, align 4
  %219 = icmp ugt i64 %indvars.iv.i.i396, 1
  br i1 %219, label %.lr.ph.i.i395, label %Abc_InfoOr.exit.loopexit.i398, !llvm.loop !6

Abc_InfoOr.exit.loopexit.i398:                    ; preds = %.lr.ph.i.i395
  %.pre.i399 = load ptr, ptr %0, align 8
  br label %Abc_InfoOr.exit.i391

Abc_InfoOr.exit.i391:                             ; preds = %Abc_InfoOr.exit.loopexit.i398, %205, %.lr.ph.i387
  %220 = phi ptr [ %.pre.i399, %Abc_InfoOr.exit.loopexit.i398 ], [ %201, %205 ], [ %201, %.lr.ph.i387 ]
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i388, 1
  %221 = getelementptr i8, ptr %220, i64 28
  %.val15.i393 = load i32, ptr %221, align 4
  %222 = sext i32 %.val15.i393 to i64
  %223 = icmp slt i64 %indvars.iv.next.i392, %222
  br i1 %223, label %.lr.ph.i387, label %Res_FilterCollectFaninInfo.exit400, !llvm.loop !10

Res_FilterCollectFaninInfo.exit400:               ; preds = %Abc_InfoOr.exit.i391, %189
  %.val290 = phi i32 [ %.val1518.i386, %189 ], [ %.val15.i393, %Abc_InfoOr.exit.i391 ]
  %224 = phi ptr [ %198, %189 ], [ %220, %Abc_InfoOr.exit.i391 ]
  %225 = add nsw i32 %.val290, 2
  %.val345514 = load ptr, ptr %81, align 8
  %226 = getelementptr i8, ptr %.val345514, i64 4
  %.val345.val515 = load i32, ptr %226, align 4
  %227 = icmp slt i32 %225, %.val345.val515
  br i1 %227, label %.lr.ph519.preheader, label %.critedge

.lr.ph519.preheader:                              ; preds = %Res_FilterCollectFaninInfo.exit400
  %228 = sext i32 %.val290 to i64
  %229 = add nsw i64 %228, 2
  br label %.lr.ph519

.lr.ph519:                                        ; preds = %.lr.ph519.preheader, %Abc_InfoIsOrOne.exit.thread
  %.val345630 = phi ptr [ %.val345514, %.lr.ph519.preheader ], [ %.val345, %Abc_InfoIsOrOne.exit.thread ]
  %indvars.iv588 = phi i64 [ %229, %.lr.ph519.preheader ], [ %indvars.iv.next589, %Abc_InfoIsOrOne.exit.thread ]
  %.3260516 = phi i32 [ %.2259522, %.lr.ph519.preheader ], [ %.4, %Abc_InfoIsOrOne.exit.thread ]
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr i8, ptr %230, i64 8
  %.val279 = load ptr, ptr %231, align 8
  %232 = getelementptr inbounds ptr, ptr %.val279, i64 %indvars.iv588
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr i8, ptr %234, i64 28
  %.val291 = load i32, ptr %235, align 4
  %236 = trunc i64 %indvars.iv588 to i32
  %237 = add i32 %236, -2
  %238 = sub i32 %237, %.val291
  %239 = load i32, ptr %13, align 8
  %240 = zext i32 %239 to i64
  br label %241

241:                                              ; preds = %244, %.lr.ph519
  %indvars.iv.i401 = phi i64 [ %245, %244 ], [ %240, %.lr.ph519 ]
  %242 = trunc i64 %indvars.iv.i401 to i32
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %Abc_InfoIsOrOne.exit

244:                                              ; preds = %241
  %245 = add nsw i64 %indvars.iv.i401, -1
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds i32, ptr %233, i64 %245
  %249 = load i32, ptr %248, align 4
  %250 = or i32 %249, %247
  %.not.i402 = icmp eq i32 %250, -1
  br i1 %.not.i402, label %241, label %Abc_InfoIsOrOne.exit.thread, !llvm.loop !13

Abc_InfoIsOrOne.exit:                             ; preds = %241
  %251 = getelementptr i8, ptr %.val345630, i64 8
  %.val332.val = load ptr, ptr %251, align 8
  %252 = load ptr, ptr %.val332.val, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.3260516, ptr noundef %252)
  %.val333 = load ptr, ptr %81, align 8
  %253 = getelementptr i8, ptr %.val333, i64 8
  %.val333.val = load ptr, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %.val333.val, i64 8
  %255 = load ptr, ptr %254, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.3260516, ptr noundef %255)
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 28
  %.val292511 = load i32, ptr %257, align 4
  %258 = icmp sgt i32 %.val292511, 0
  %259 = add i32 %.3260516, 1
  br i1 %258, label %.lr.ph513, label %.critedge6

.lr.ph513:                                        ; preds = %Abc_InfoIsOrOne.exit
  %260 = sext i32 %259 to i64
  %261 = shl nsw i64 %260, 3
  %262 = sext i32 %.3260516 to i64
  br label %263

263:                                              ; preds = %.lr.ph513, %378
  %264 = phi ptr [ %256, %.lr.ph513 ], [ %379, %378 ]
  %indvars.iv585 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next586, %378 ]
  %.val310 = load ptr, ptr %264, align 8
  %265 = getelementptr i8, ptr %264, i64 32
  %.val311 = load ptr, ptr %265, align 8
  %266 = getelementptr i8, ptr %.val310, i64 32
  %.val310.val = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %.val310.val, i64 8
  %.val310.val.val = load ptr, ptr %267, align 8
  %268 = getelementptr inbounds i32, ptr %.val311, i64 %indvars.iv585
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %.val310.val.val, i64 %270
  %272 = load ptr, ptr %271, align 8
  %.not275 = icmp eq i64 %indvars.iv585, %indvars.iv592
  br i1 %.not275, label %378, label %273

273:                                              ; preds = %263
  %.val334 = load ptr, ptr %81, align 8
  %274 = getelementptr i8, ptr %.val334, i64 8
  %.val334.val = load ptr, ptr %274, align 8
  %275 = getelementptr ptr, ptr %.val334.val, i64 %indvars.iv585
  %276 = getelementptr i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %58, align 4
  %.not.i403 = icmp sgt i32 %278, %.3260516
  br i1 %.not.i403, label %294, label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %3, align 8
  %.not.i.not.i = icmp sgt i32 %280, %.3260516
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %82, align 8
  %.not9.i.i = icmp eq ptr %282, null
  br i1 %.not9.i.i, label %285, label %283

283:                                              ; preds = %281
  %284 = tail call ptr @realloc(ptr noundef nonnull %282, i64 noundef %261) #7
  %.pre.pre.i = load i32, ptr %58, align 4
  br label %287

285:                                              ; preds = %281
  %286 = tail call noalias ptr @malloc(i64 noundef %261) #8
  br label %287

287:                                              ; preds = %285, %283
  %.pre.i404 = phi i32 [ %.pre.pre.i, %283 ], [ %278, %285 ]
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %82, align 8
  store i32 %259, ptr %3, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %287, %279
  %289 = phi i32 [ %278, %279 ], [ %.pre.i404, %287 ]
  %.not1516.i = icmp sgt i32 %289, %.3260516
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %Vec_PtrGrow.exit.i
  %290 = sext i32 %289 to i64
  br label %291

291:                                              ; preds = %291, %.lr.ph.i405
  %indvars.iv.i406 = phi i64 [ %290, %.lr.ph.i405 ], [ %indvars.iv.next.i407, %291 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %292 = load ptr, ptr %82, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv.i406
  store ptr %calloc.i.i, ptr %293, align 8
  %indvars.iv.next.i407 = add nsw i64 %indvars.iv.i406, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i407 to i32
  %exitcond.not.i = icmp eq i32 %259, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %291, !llvm.loop !14

._crit_edge.i:                                    ; preds = %291, %Vec_PtrGrow.exit.i
  store i32 %259, ptr %58, align 4
  br label %294

294:                                              ; preds = %._crit_edge.i, %273
  %.val.i408 = load ptr, ptr %82, align 8
  %295 = getelementptr inbounds ptr, ptr %.val.i408, i64 %262
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %296, align 8
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %294
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %296, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

301:                                              ; preds = %294
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %296, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not9.i.i.i = icmp eq ptr %305, null
  br i1 %.not9.i.i.i, label %308, label %306

306:                                              ; preds = %303
  %307 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %305, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i.i

308:                                              ; preds = %303
  %309 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %304, align 8
  store i32 16, ptr %296, align 8
  br label %Vec_VecPush.exit

311:                                              ; preds = %301
  %312 = shl nuw nsw i32 %298, 1
  %313 = getelementptr inbounds i8, ptr %296, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not9.i10.i.i = icmp eq ptr %314, null
  %315 = zext nneg i32 %312 to i64
  %316 = shl nuw nsw i64 %315, 3
  br i1 %.not9.i10.i.i, label %319, label %317

317:                                              ; preds = %311
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #7
  br label %321

319:                                              ; preds = %311
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #8
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8
  store i32 %312, ptr %296, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %321
  %323 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %322, %321 ], [ %310, %Vec_PtrGrow.exit.i.i ]
  %324 = load i32, ptr %297, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %297, align 4
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds ptr, ptr %323, i64 %326
  store ptr %277, ptr %327, align 8
  %328 = load i32, ptr %67, align 4
  %.not.i409 = icmp sgt i32 %328, %.3260516
  br i1 %.not.i409, label %344, label %329

329:                                              ; preds = %Vec_VecPush.exit
  %330 = load i32, ptr %4, align 8
  %.not.i.not.i410 = icmp sgt i32 %330, %.3260516
  br i1 %.not.i.not.i410, label %Vec_PtrGrow.exit.i414, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %83, align 8
  %.not9.i.i411 = icmp eq ptr %332, null
  br i1 %.not9.i.i411, label %335, label %333

333:                                              ; preds = %331
  %334 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %261) #7
  %.pre.pre.i412 = load i32, ptr %67, align 4
  br label %337

335:                                              ; preds = %331
  %336 = tail call noalias ptr @malloc(i64 noundef %261) #8
  br label %337

337:                                              ; preds = %335, %333
  %.pre.i413 = phi i32 [ %.pre.pre.i412, %333 ], [ %328, %335 ]
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %83, align 8
  store i32 %259, ptr %4, align 8
  br label %Vec_PtrGrow.exit.i414

Vec_PtrGrow.exit.i414:                            ; preds = %337, %329
  %339 = phi i32 [ %328, %329 ], [ %.pre.i413, %337 ]
  %.not1516.i415 = icmp sgt i32 %339, %.3260516
  br i1 %.not1516.i415, label %._crit_edge.i422, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %Vec_PtrGrow.exit.i414
  %340 = sext i32 %339 to i64
  br label %341

341:                                              ; preds = %341, %.lr.ph.i416
  %indvars.iv.i417 = phi i64 [ %340, %.lr.ph.i416 ], [ %indvars.iv.next.i419, %341 ]
  %calloc.i.i418 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %342 = load ptr, ptr %83, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 %indvars.iv.i417
  store ptr %calloc.i.i418, ptr %343, align 8
  %indvars.iv.next.i419 = add nsw i64 %indvars.iv.i417, 1
  %lftr.wideiv.i420 = trunc i64 %indvars.iv.next.i419 to i32
  %exitcond.not.i421 = icmp eq i32 %259, %lftr.wideiv.i420
  br i1 %exitcond.not.i421, label %._crit_edge.i422, label %341, !llvm.loop !14

._crit_edge.i422:                                 ; preds = %341, %Vec_PtrGrow.exit.i414
  store i32 %259, ptr %67, align 4
  br label %344

344:                                              ; preds = %._crit_edge.i422, %Vec_VecPush.exit
  %.val.i423 = load ptr, ptr %83, align 8
  %345 = getelementptr inbounds ptr, ptr %.val.i423, i64 %262
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %346, align 8
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %.Vec_PtrGrow.exit11_crit_edge.i.i424

.Vec_PtrGrow.exit11_crit_edge.i.i424:             ; preds = %344
  %.phi.trans.insert.i.i425 = getelementptr inbounds i8, ptr %346, i64 8
  %.pre.i.i426 = load ptr, ptr %.phi.trans.insert.i.i425, align 8
  br label %Vec_VecPush.exit430

351:                                              ; preds = %344
  %352 = icmp slt i32 %348, 16
  br i1 %352, label %353, label %361

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %346, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not9.i.i.i428 = icmp eq ptr %355, null
  br i1 %.not9.i.i.i428, label %358, label %356

356:                                              ; preds = %353
  %357 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %355, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i.i429

358:                                              ; preds = %353
  %359 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i429

Vec_PtrGrow.exit.i.i429:                          ; preds = %358, %356
  %360 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %360, ptr %354, align 8
  store i32 16, ptr %346, align 8
  br label %Vec_VecPush.exit430

361:                                              ; preds = %351
  %362 = shl nuw nsw i32 %348, 1
  %363 = getelementptr inbounds i8, ptr %346, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not9.i10.i.i427 = icmp eq ptr %364, null
  %365 = zext nneg i32 %362 to i64
  %366 = shl nuw nsw i64 %365, 3
  br i1 %.not9.i10.i.i427, label %369, label %367

367:                                              ; preds = %361
  %368 = tail call ptr @realloc(ptr noundef nonnull %364, i64 noundef %366) #7
  br label %371

369:                                              ; preds = %361
  %370 = tail call noalias ptr @malloc(i64 noundef %366) #8
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %363, align 8
  store i32 %362, ptr %346, align 8
  br label %Vec_VecPush.exit430

Vec_VecPush.exit430:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i424, %Vec_PtrGrow.exit.i.i429, %371
  %373 = phi ptr [ %.pre.i.i426, %.Vec_PtrGrow.exit11_crit_edge.i.i424 ], [ %372, %371 ], [ %360, %Vec_PtrGrow.exit.i.i429 ]
  %374 = load i32, ptr %347, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %347, align 4
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds ptr, ptr %373, i64 %376
  store ptr %272, ptr %377, align 8
  %.pre629 = load ptr, ptr %0, align 8
  br label %378

378:                                              ; preds = %263, %Vec_VecPush.exit430
  %379 = phi ptr [ %264, %263 ], [ %.pre629, %Vec_VecPush.exit430 ]
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %380 = getelementptr i8, ptr %379, i64 28
  %.val292 = load i32, ptr %380, align 4
  %381 = sext i32 %.val292 to i64
  %382 = icmp slt i64 %indvars.iv.next586, %381
  br i1 %382, label %263, label %.critedge6, !llvm.loop !15

.critedge6:                                       ; preds = %378, %Abc_InfoIsOrOne.exit
  %.val335 = load ptr, ptr %81, align 8
  %383 = getelementptr i8, ptr %.val335, i64 8
  %.val335.val = load ptr, ptr %383, align 8
  %384 = getelementptr inbounds ptr, ptr %.val335.val, i64 %indvars.iv588
  %385 = load ptr, ptr %384, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.3260516, ptr noundef %385)
  %386 = load ptr, ptr %84, align 8
  %387 = getelementptr i8, ptr %386, i64 8
  %.val280 = load ptr, ptr %387, align 8
  %388 = sext i32 %238 to i64
  %389 = getelementptr inbounds ptr, ptr %.val280, i64 %388
  %390 = load ptr, ptr %389, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.3260516, ptr noundef %390)
  %.val323 = load i32, ptr %58, align 4
  %391 = icmp eq i32 %259, %.val323
  br i1 %391, label %.critedge12, label %.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge

.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge: ; preds = %.critedge6
  %.val345.pre = load ptr, ptr %81, align 8
  br label %Abc_InfoIsOrOne.exit.thread

Abc_InfoIsOrOne.exit.thread:                      ; preds = %244, %.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge
  %.val345 = phi ptr [ %.val345.pre, %.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge ], [ %.val345630, %244 ]
  %.4 = phi i32 [ %259, %.critedge6.Abc_InfoIsOrOne.exit.thread_crit_edge ], [ %.3260516, %244 ]
  %indvars.iv.next589 = add nsw i64 %indvars.iv588, 1
  %392 = getelementptr i8, ptr %.val345, i64 4
  %.val345.val = load i32, ptr %392, align 4
  %393 = sext i32 %.val345.val to i64
  %394 = icmp slt i64 %indvars.iv.next589, %393
  br i1 %394, label %.lr.ph519, label %.critedge.loopexit, !llvm.loop !16

.critedge.loopexit:                               ; preds = %Abc_InfoIsOrOne.exit.thread
  %.pre632 = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Res_FilterCollectFaninInfo.exit400, %177
  %395 = phi ptr [ %178, %177 ], [ %224, %Res_FilterCollectFaninInfo.exit400 ], [ %.pre632, %.critedge.loopexit ]
  %.5 = phi i32 [ %.2259522, %177 ], [ %.2259522, %Res_FilterCollectFaninInfo.exit400 ], [ %.4, %.critedge.loopexit ]
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %396 = getelementptr i8, ptr %395, i64 28
  %.val289 = load i32, ptr %396, align 4
  %397 = sext i32 %.val289 to i64
  %398 = icmp slt i64 %indvars.iv.next593, %397
  br i1 %398, label %177, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %.critedge, %Vec_VecClear.exit364, %.critedge.preheader
  %399 = phi ptr [ %173, %.critedge.preheader ], [ %76, %Vec_VecClear.exit364 ], [ %395, %.critedge ]
  %.2259.lcssa = phi i32 [ %.1258, %.critedge.preheader ], [ 0, %Vec_VecClear.exit364 ], [ %.5, %.critedge ]
  %.val294543 = phi i32 [ %.val287, %.critedge.preheader ], [ %.val287507, %Vec_VecClear.exit364 ], [ %.val289, %.critedge ]
  %400 = icmp slt i32 %.val294543, %5
  %401 = icmp sgt i32 %.val294543, 0
  %or.cond681 = and i1 %400, %401
  br i1 %or.cond681, label %.lr.ph546, label %.critedge8

.lr.ph546:                                        ; preds = %.critedge4
  %402 = getelementptr i8, ptr %1, i64 48
  %403 = getelementptr inbounds i8, ptr %0, i64 72
  br label %404

404:                                              ; preds = %.lr.ph546, %.loopexit485
  %405 = phi ptr [ %399, %.lr.ph546 ], [ %543, %.loopexit485 ]
  %indvars.iv607 = phi i64 [ 0, %.lr.ph546 ], [ %indvars.iv.next608, %.loopexit485 ]
  %.6544 = phi i32 [ %.2259.lcssa, %.lr.ph546 ], [ %.10, %.loopexit485 ]
  %.val312 = load ptr, ptr %405, align 8
  %406 = getelementptr i8, ptr %405, i64 32
  %.val313 = load ptr, ptr %406, align 8
  %407 = getelementptr i8, ptr %.val312, i64 32
  %.val312.val = load ptr, ptr %407, align 8
  %408 = getelementptr i8, ptr %.val312.val, i64 8
  %.val312.val.val = load ptr, ptr %408, align 8
  %409 = getelementptr inbounds i32, ptr %.val313, i64 %indvars.iv607
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %.val312.val.val, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr i8, ptr %413, i64 44
  %.val328 = load i32, ptr %414, align 4
  %415 = icmp sgt i32 %.val328, 1
  br i1 %415, label %.loopexit485, label %416

416:                                              ; preds = %404
  %417 = trunc i64 %indvars.iv607 to i32
  %418 = shl nuw i32 1, %417
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr i8, ptr %419, i64 8
  %.val14.i431 = load ptr, ptr %420, align 8
  %421 = load ptr, ptr %.val14.i431, align 8
  %422 = load i32, ptr %13, align 8
  %423 = sext i32 %422 to i64
  %424 = shl nsw i64 %423, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %421, i8 0, i64 %424, i1 false)
  %425 = load ptr, ptr %0, align 8
  %426 = getelementptr i8, ptr %425, i64 28
  %.val1518.i432 = load i32, ptr %426, align 4
  %427 = icmp sgt i32 %.val1518.i432, 0
  br i1 %427, label %.lr.ph.i433, label %Res_FilterCollectFaninInfo.exit446

.lr.ph.i433:                                      ; preds = %416, %Abc_InfoOr.exit.i437
  %428 = phi ptr [ %447, %Abc_InfoOr.exit.i437 ], [ %425, %416 ]
  %indvars.iv.i434 = phi i64 [ %indvars.iv.next.i438, %Abc_InfoOr.exit.i437 ], [ 0, %416 ]
  %429 = trunc i64 %indvars.iv.i434 to i32
  %430 = shl nuw i32 1, %429
  %431 = and i32 %430, %418
  %.not.i435.not = icmp eq i32 %431, 0
  br i1 %.not.i435.not, label %432, label %Abc_InfoOr.exit.i437

432:                                              ; preds = %.lr.ph.i433
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr i8, ptr %433, i64 8
  %.val.i436 = load ptr, ptr %434, align 8
  %435 = getelementptr ptr, ptr %.val.i436, i64 %indvars.iv.i434
  %436 = getelementptr i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %13, align 8
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.lr.ph.preheader.i.i440, label %Abc_InfoOr.exit.i437

.lr.ph.preheader.i.i440:                          ; preds = %432
  %440 = zext nneg i32 %438 to i64
  br label %.lr.ph.i.i441

.lr.ph.i.i441:                                    ; preds = %.lr.ph.i.i441, %.lr.ph.preheader.i.i440
  %indvars.iv.i.i442 = phi i64 [ %440, %.lr.ph.preheader.i.i440 ], [ %indvars.iv.next.i.i443, %.lr.ph.i.i441 ]
  %indvars.iv.next.i.i443 = add nsw i64 %indvars.iv.i.i442, -1
  %441 = getelementptr inbounds i32, ptr %437, i64 %indvars.iv.next.i.i443
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv.next.i.i443
  %444 = load i32, ptr %443, align 4
  %445 = or i32 %444, %442
  store i32 %445, ptr %443, align 4
  %446 = icmp ugt i64 %indvars.iv.i.i442, 1
  br i1 %446, label %.lr.ph.i.i441, label %Abc_InfoOr.exit.loopexit.i444, !llvm.loop !6

Abc_InfoOr.exit.loopexit.i444:                    ; preds = %.lr.ph.i.i441
  %.pre.i445 = load ptr, ptr %0, align 8
  br label %Abc_InfoOr.exit.i437

Abc_InfoOr.exit.i437:                             ; preds = %Abc_InfoOr.exit.loopexit.i444, %432, %.lr.ph.i433
  %447 = phi ptr [ %.pre.i445, %Abc_InfoOr.exit.loopexit.i444 ], [ %428, %432 ], [ %428, %.lr.ph.i433 ]
  %indvars.iv.next.i438 = add nuw nsw i64 %indvars.iv.i434, 1
  %448 = getelementptr i8, ptr %447, i64 28
  %.val15.i439 = load i32, ptr %448, align 4
  %449 = sext i32 %.val15.i439 to i64
  %450 = icmp slt i64 %indvars.iv.next.i438, %449
  br i1 %450, label %.lr.ph.i433, label %Res_FilterCollectFaninInfo.exit446, !llvm.loop !10

Res_FilterCollectFaninInfo.exit446:               ; preds = %Abc_InfoOr.exit.i437, %416
  %.val295 = phi i32 [ %.val1518.i432, %416 ], [ %.val15.i439, %Abc_InfoOr.exit.i437 ]
  %451 = phi ptr [ %425, %416 ], [ %447, %Abc_InfoOr.exit.i437 ]
  %452 = add nsw i32 %.val295, 2
  %.val346537 = load ptr, ptr %402, align 8
  %453 = getelementptr i8, ptr %.val346537, i64 4
  %.val346.val538 = load i32, ptr %453, align 4
  %454 = icmp slt i32 %452, %.val346.val538
  br i1 %454, label %.lr.ph541.preheader, label %.loopexit485

.lr.ph541.preheader:                              ; preds = %Res_FilterCollectFaninInfo.exit446
  %455 = add i32 %.val295, 3
  %456 = sext i32 %455 to i64
  %457 = sext i32 %.val295 to i64
  %458 = add nsw i64 %457, 2
  br label %.lr.ph541

.loopexit483.loopexit:                            ; preds = %Abc_InfoIsOrOne3.exit.thread
  %.phi.trans.insert653 = getelementptr i8, ptr %.val346642, i64 4
  %.val346.val.pre = load i32, ptr %.phi.trans.insert653, align 4
  %.pre659 = sext i32 %.val346.val.pre to i64
  br label %.loopexit483

.loopexit483:                                     ; preds = %.loopexit483.loopexit, %.lr.ph541
  %.pre-phi660 = phi i64 [ %.pre659, %.loopexit483.loopexit ], [ %464, %.lr.ph541 ]
  %.val346.val = phi i32 [ %.val346.val.pre, %.loopexit483.loopexit ], [ %.val346.val654, %.lr.ph541 ]
  %.val346 = phi ptr [ %.val346642, %.loopexit483.loopexit ], [ %.val346639, %.lr.ph541 ]
  %.8.lcssa = phi i32 [ %.9, %.loopexit483.loopexit ], [ %.7539, %.lr.ph541 ]
  %459 = icmp slt i64 %indvars.iv.next604, %.pre-phi660
  %indvars.iv.next599 = add nsw i64 %indvars.iv598, 1
  br i1 %459, label %.lr.ph541, label %.loopexit485.loopexit, !llvm.loop !18

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %.loopexit483
  %.val346.val654 = phi i32 [ %.val346.val538, %.lr.ph541.preheader ], [ %.val346.val, %.loopexit483 ]
  %.val346639 = phi ptr [ %.val346537, %.lr.ph541.preheader ], [ %.val346, %.loopexit483 ]
  %indvars.iv603 = phi i64 [ %458, %.lr.ph541.preheader ], [ %indvars.iv.next604, %.loopexit483 ]
  %indvars.iv598 = phi i64 [ %456, %.lr.ph541.preheader ], [ %indvars.iv.next599, %.loopexit483 ]
  %.7539 = phi i32 [ %.6544, %.lr.ph541.preheader ], [ %.8.lcssa, %.loopexit483 ]
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr i8, ptr %460, i64 8
  %.val281 = load ptr, ptr %461, align 8
  %462 = getelementptr inbounds ptr, ptr %.val281, i64 %indvars.iv603
  %463 = load ptr, ptr %462, align 8
  %indvars.iv.next604 = add nsw i64 %indvars.iv603, 1
  %464 = sext i32 %.val346.val654 to i64
  %465 = icmp slt i64 %indvars.iv.next604, %464
  br i1 %465, label %.lr.ph535, label %.loopexit483

.lr.ph535:                                        ; preds = %.lr.ph541
  %466 = load ptr, ptr %0, align 8
  %467 = getelementptr i8, ptr %466, i64 28
  %.val296 = load i32, ptr %467, align 4
  %468 = trunc i64 %indvars.iv603 to i32
  %469 = add i32 %468, -2
  %470 = sub i32 %469, %.val296
  %471 = sext i32 %470 to i64
  br label %472

472:                                              ; preds = %.lr.ph535, %Abc_InfoIsOrOne3.exit.thread
  %.val346641 = phi ptr [ %.val346639, %.lr.ph535 ], [ %.val346642, %Abc_InfoIsOrOne3.exit.thread ]
  %.val347637 = phi ptr [ %.val346639, %.lr.ph535 ], [ %.val347, %Abc_InfoIsOrOne3.exit.thread ]
  %indvars.iv600 = phi i64 [ %indvars.iv598, %.lr.ph535 ], [ %indvars.iv.next601, %Abc_InfoIsOrOne3.exit.thread ]
  %.8532 = phi i32 [ %.7539, %.lr.ph535 ], [ %.9, %Abc_InfoIsOrOne3.exit.thread ]
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr i8, ptr %473, i64 8
  %.val282 = load ptr, ptr %474, align 8
  %475 = getelementptr inbounds ptr, ptr %.val282, i64 %indvars.iv600
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %0, align 8
  %478 = getelementptr i8, ptr %477, i64 28
  %.val297 = load i32, ptr %478, align 4
  %479 = trunc i64 %indvars.iv600 to i32
  %.neg480 = add i32 %479, -2
  %480 = sub i32 %.neg480, %.val297
  %481 = load i32, ptr %13, align 8
  %482 = zext i32 %481 to i64
  br label %483

483:                                              ; preds = %486, %472
  %indvars.iv.i447 = phi i64 [ %487, %486 ], [ %482, %472 ]
  %484 = trunc i64 %indvars.iv.i447 to i32
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %Abc_InfoIsOrOne3.exit

486:                                              ; preds = %483
  %487 = add nsw i64 %indvars.iv.i447, -1
  %488 = getelementptr inbounds i32, ptr %421, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds i32, ptr %463, i64 %487
  %491 = load i32, ptr %490, align 4
  %492 = or i32 %491, %489
  %493 = getelementptr inbounds i32, ptr %476, i64 %487
  %494 = load i32, ptr %493, align 4
  %495 = or i32 %492, %494
  %.not.i448 = icmp eq i32 %495, -1
  br i1 %.not.i448, label %483, label %Abc_InfoIsOrOne3.exit.thread, !llvm.loop !19

Abc_InfoIsOrOne3.exit:                            ; preds = %483
  %496 = getelementptr i8, ptr %.val347637, i64 8
  %.val336.val = load ptr, ptr %496, align 8
  %497 = load ptr, ptr %.val336.val, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.8532, ptr noundef %497)
  %.val337 = load ptr, ptr %402, align 8
  %498 = getelementptr i8, ptr %.val337, i64 8
  %.val337.val = load ptr, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %.val337.val, i64 8
  %500 = load ptr, ptr %499, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.8532, ptr noundef %500)
  %501 = load ptr, ptr %0, align 8
  %502 = getelementptr i8, ptr %501, i64 28
  %.val298527 = load i32, ptr %502, align 4
  %503 = icmp sgt i32 %.val298527, 0
  br i1 %503, label %.lr.ph529, label %.critedge10

.lr.ph529:                                        ; preds = %Abc_InfoIsOrOne3.exit, %518
  %504 = phi ptr [ %519, %518 ], [ %501, %Abc_InfoIsOrOne3.exit ]
  %indvars.iv595 = phi i64 [ %indvars.iv.next596, %518 ], [ 0, %Abc_InfoIsOrOne3.exit ]
  %.not273 = icmp eq i64 %indvars.iv595, %indvars.iv607
  br i1 %.not273, label %518, label %505

505:                                              ; preds = %.lr.ph529
  %.val314 = load ptr, ptr %504, align 8
  %506 = getelementptr i8, ptr %.val314, i64 32
  %.val314.val = load ptr, ptr %506, align 8
  %507 = getelementptr i8, ptr %.val314.val, i64 8
  %.val314.val.val = load ptr, ptr %507, align 8
  %508 = getelementptr i8, ptr %504, i64 32
  %.val315 = load ptr, ptr %508, align 8
  %509 = getelementptr inbounds i32, ptr %.val315, i64 %indvars.iv595
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %.val314.val.val, i64 %511
  %513 = load ptr, ptr %512, align 8
  %.val338 = load ptr, ptr %402, align 8
  %514 = getelementptr i8, ptr %.val338, i64 8
  %.val338.val = load ptr, ptr %514, align 8
  %515 = getelementptr ptr, ptr %.val338.val, i64 %indvars.iv595
  %516 = getelementptr i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.8532, ptr noundef %517)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.8532, ptr noundef %513)
  %.pre636 = load ptr, ptr %0, align 8
  br label %518

518:                                              ; preds = %.lr.ph529, %505
  %519 = phi ptr [ %504, %.lr.ph529 ], [ %.pre636, %505 ]
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %520 = getelementptr i8, ptr %519, i64 28
  %.val298 = load i32, ptr %520, align 4
  %521 = sext i32 %.val298 to i64
  %522 = icmp slt i64 %indvars.iv.next596, %521
  br i1 %522, label %.lr.ph529, label %.critedge10, !llvm.loop !20

.critedge10:                                      ; preds = %518, %Abc_InfoIsOrOne3.exit
  %.val339 = load ptr, ptr %402, align 8
  %523 = getelementptr i8, ptr %.val339, i64 8
  %.val339.val = load ptr, ptr %523, align 8
  %524 = getelementptr inbounds ptr, ptr %.val339.val, i64 %indvars.iv603
  %525 = load ptr, ptr %524, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.8532, ptr noundef %525)
  %.val340 = load ptr, ptr %402, align 8
  %526 = getelementptr i8, ptr %.val340, i64 8
  %.val340.val = load ptr, ptr %526, align 8
  %527 = getelementptr inbounds ptr, ptr %.val340.val, i64 %indvars.iv600
  %528 = load ptr, ptr %527, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.8532, ptr noundef %528)
  %529 = load ptr, ptr %403, align 8
  %530 = getelementptr i8, ptr %529, i64 8
  %.val283 = load ptr, ptr %530, align 8
  %531 = getelementptr inbounds ptr, ptr %.val283, i64 %471
  %532 = load ptr, ptr %531, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.8532, ptr noundef %532)
  %533 = load ptr, ptr %403, align 8
  %534 = getelementptr i8, ptr %533, i64 8
  %.val284 = load ptr, ptr %534, align 8
  %535 = sext i32 %480 to i64
  %536 = getelementptr inbounds ptr, ptr %.val284, i64 %535
  %537 = load ptr, ptr %536, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.8532, ptr noundef %537)
  %538 = add nsw i32 %.8532, 1
  %.val324 = load i32, ptr %58, align 4
  %539 = icmp eq i32 %538, %.val324
  br i1 %539, label %.critedge12, label %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge

.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge: ; preds = %.critedge10
  %.val347.pre = load ptr, ptr %402, align 8
  br label %Abc_InfoIsOrOne3.exit.thread

Abc_InfoIsOrOne3.exit.thread:                     ; preds = %486, %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge
  %.val346642 = phi ptr [ %.val347.pre, %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.val346641, %486 ]
  %.val347 = phi ptr [ %.val347.pre, %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.val347637, %486 ]
  %.9 = phi i32 [ %538, %.critedge10.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.8532, %486 ]
  %indvars.iv.next601 = add nsw i64 %indvars.iv600, 1
  %540 = getelementptr i8, ptr %.val347, i64 4
  %.val347.val = load i32, ptr %540, align 4
  %541 = sext i32 %.val347.val to i64
  %542 = icmp slt i64 %indvars.iv.next601, %541
  br i1 %542, label %472, label %.loopexit483.loopexit, !llvm.loop !21

.loopexit485.loopexit:                            ; preds = %.loopexit483
  %.pre643 = load ptr, ptr %0, align 8
  br label %.loopexit485

.loopexit485:                                     ; preds = %.loopexit485.loopexit, %Res_FilterCollectFaninInfo.exit446, %404
  %543 = phi ptr [ %405, %404 ], [ %451, %Res_FilterCollectFaninInfo.exit446 ], [ %.pre643, %.loopexit485.loopexit ]
  %.10 = phi i32 [ %.6544, %404 ], [ %.6544, %Res_FilterCollectFaninInfo.exit446 ], [ %.8.lcssa, %.loopexit485.loopexit ]
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %544 = getelementptr i8, ptr %543, i64 28
  %.val294 = load i32, ptr %544, align 4
  %545 = sext i32 %.val294 to i64
  %546 = icmp slt i64 %indvars.iv.next608, %545
  br i1 %546, label %404, label %.critedge8, !llvm.loop !22

.critedge8:                                       ; preds = %.loopexit485, %.critedge4
  %547 = phi ptr [ %399, %.critedge4 ], [ %543, %.loopexit485 ]
  %.11 = phi i32 [ %.2259.lcssa, %.critedge4 ], [ %.10, %.loopexit485 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.critedge12

.preheader:                                       ; preds = %.critedge8
  %548 = getelementptr i8, ptr %547, i64 28
  %.val299564 = load i32, ptr %548, align 4
  %549 = icmp sgt i32 %.val299564, 0
  br i1 %549, label %.lr.ph567, label %.critedge12

.lr.ph567:                                        ; preds = %.preheader
  %550 = getelementptr i8, ptr %1, i64 48
  %551 = getelementptr inbounds i8, ptr %0, i64 72
  br label %553

.loopexit.loopexit:                               ; preds = %._crit_edge
  %.pre658 = sext i32 %.val300 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %553, %.loopexit.loopexit
  %.pre-phi = phi i64 [ %.pre658, %.loopexit.loopexit ], [ %554, %553 ]
  %.val299.pre657 = phi i32 [ %.val300, %.loopexit.loopexit ], [ %.val299.pre, %553 ]
  %.13.lcssa = phi i32 [ %.14.lcssa, %.loopexit.loopexit ], [ %.12565, %553 ]
  %552 = icmp slt i64 %indvars.iv.next623, %.pre-phi
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  br i1 %552, label %553, label %.critedge12, !llvm.loop !23

553:                                              ; preds = %.lr.ph567, %.loopexit
  %.val299.pre = phi i32 [ %.val299564, %.lr.ph567 ], [ %.val299.pre657, %.loopexit ]
  %indvars.iv622 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next623, %.loopexit ]
  %indvars.iv617 = phi i64 [ 1, %.lr.ph567 ], [ %indvars.iv.next618, %.loopexit ]
  %.12565 = phi i32 [ %.11, %.lr.ph567 ], [ %.13.lcssa, %.loopexit ]
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %554 = sext i32 %.val299.pre to i64
  %555 = icmp slt i64 %indvars.iv.next623, %554
  br i1 %555, label %.lr.ph562, label %.loopexit

.lr.ph562:                                        ; preds = %553
  %556 = trunc i64 %indvars.iv622 to i32
  %557 = shl nuw i32 1, %556
  br label %558

558:                                              ; preds = %.lr.ph562, %._crit_edge
  %indvars.iv619 = phi i64 [ %indvars.iv617, %.lr.ph562 ], [ %indvars.iv.next620, %._crit_edge ]
  %.13559 = phi i32 [ %.12565, %.lr.ph562 ], [ %.14.lcssa, %._crit_edge ]
  %559 = trunc i64 %indvars.iv619 to i32
  %560 = shl nuw i32 1, %559
  %.demorgan = or i32 %560, %557
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr i8, ptr %561, i64 8
  %.val14.i449 = load ptr, ptr %562, align 8
  %563 = load ptr, ptr %.val14.i449, align 8
  %564 = load i32, ptr %13, align 8
  %565 = sext i32 %564 to i64
  %566 = shl nsw i64 %565, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %563, i8 0, i64 %566, i1 false)
  %567 = load ptr, ptr %0, align 8
  %568 = getelementptr i8, ptr %567, i64 28
  %.val1518.i450 = load i32, ptr %568, align 4
  %569 = icmp sgt i32 %.val1518.i450, 0
  br i1 %569, label %.lr.ph.i451, label %Res_FilterCollectFaninInfo.exit464

.lr.ph.i451:                                      ; preds = %558, %Abc_InfoOr.exit.i455
  %570 = phi ptr [ %589, %Abc_InfoOr.exit.i455 ], [ %567, %558 ]
  %indvars.iv.i452 = phi i64 [ %indvars.iv.next.i456, %Abc_InfoOr.exit.i455 ], [ 0, %558 ]
  %571 = trunc i64 %indvars.iv.i452 to i32
  %572 = shl nuw i32 1, %571
  %573 = and i32 %572, %.demorgan
  %.not.i453.not = icmp eq i32 %573, 0
  br i1 %.not.i453.not, label %574, label %Abc_InfoOr.exit.i455

574:                                              ; preds = %.lr.ph.i451
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr i8, ptr %575, i64 8
  %.val.i454 = load ptr, ptr %576, align 8
  %577 = getelementptr ptr, ptr %.val.i454, i64 %indvars.iv.i452
  %578 = getelementptr i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %13, align 8
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph.preheader.i.i458, label %Abc_InfoOr.exit.i455

.lr.ph.preheader.i.i458:                          ; preds = %574
  %582 = zext nneg i32 %580 to i64
  br label %.lr.ph.i.i459

.lr.ph.i.i459:                                    ; preds = %.lr.ph.i.i459, %.lr.ph.preheader.i.i458
  %indvars.iv.i.i460 = phi i64 [ %582, %.lr.ph.preheader.i.i458 ], [ %indvars.iv.next.i.i461, %.lr.ph.i.i459 ]
  %indvars.iv.next.i.i461 = add nsw i64 %indvars.iv.i.i460, -1
  %583 = getelementptr inbounds i32, ptr %579, i64 %indvars.iv.next.i.i461
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds i32, ptr %563, i64 %indvars.iv.next.i.i461
  %586 = load i32, ptr %585, align 4
  %587 = or i32 %586, %584
  store i32 %587, ptr %585, align 4
  %588 = icmp ugt i64 %indvars.iv.i.i460, 1
  br i1 %588, label %.lr.ph.i.i459, label %Abc_InfoOr.exit.loopexit.i462, !llvm.loop !6

Abc_InfoOr.exit.loopexit.i462:                    ; preds = %.lr.ph.i.i459
  %.pre.i463 = load ptr, ptr %0, align 8
  br label %Abc_InfoOr.exit.i455

Abc_InfoOr.exit.i455:                             ; preds = %Abc_InfoOr.exit.loopexit.i462, %574, %.lr.ph.i451
  %589 = phi ptr [ %.pre.i463, %Abc_InfoOr.exit.loopexit.i462 ], [ %570, %574 ], [ %570, %.lr.ph.i451 ]
  %indvars.iv.next.i456 = add nuw nsw i64 %indvars.iv.i452, 1
  %590 = getelementptr i8, ptr %589, i64 28
  %.val15.i457 = load i32, ptr %590, align 4
  %591 = sext i32 %.val15.i457 to i64
  %592 = icmp slt i64 %indvars.iv.next.i456, %591
  br i1 %592, label %.lr.ph.i451, label %Res_FilterCollectFaninInfo.exit464, !llvm.loop !10

Res_FilterCollectFaninInfo.exit464:               ; preds = %Abc_InfoOr.exit.i455, %558
  %.val301 = phi i32 [ %.val1518.i450, %558 ], [ %.val15.i457, %Abc_InfoOr.exit.i455 ]
  %593 = add nsw i32 %.val301, 2
  %.val348551 = load ptr, ptr %550, align 8
  %594 = getelementptr i8, ptr %.val348551, i64 4
  %.val348.val552 = load i32, ptr %594, align 4
  %595 = icmp slt i32 %593, %.val348.val552
  br i1 %595, label %.lr.ph556.preheader, label %._crit_edge

.lr.ph556.preheader:                              ; preds = %Res_FilterCollectFaninInfo.exit464
  %596 = sext i32 %.val301 to i64
  %597 = add nsw i64 %596, 2
  br label %.lr.ph556

.lr.ph556:                                        ; preds = %.lr.ph556.preheader, %Abc_InfoIsOrOne.exit468.thread
  %.val348647 = phi ptr [ %.val348551, %.lr.ph556.preheader ], [ %.val348, %Abc_InfoIsOrOne.exit468.thread ]
  %indvars.iv613 = phi i64 [ %597, %.lr.ph556.preheader ], [ %indvars.iv.next614, %Abc_InfoIsOrOne.exit468.thread ]
  %.14553 = phi i32 [ %.13559, %.lr.ph556.preheader ], [ %.15, %Abc_InfoIsOrOne.exit468.thread ]
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr i8, ptr %598, i64 8
  %.val285 = load ptr, ptr %599, align 8
  %600 = getelementptr inbounds ptr, ptr %.val285, i64 %indvars.iv613
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %0, align 8
  %603 = getelementptr i8, ptr %602, i64 28
  %.val302 = load i32, ptr %603, align 4
  %604 = trunc i64 %indvars.iv613 to i32
  %605 = add i32 %604, -2
  %606 = sub i32 %605, %.val302
  %607 = load i32, ptr %13, align 8
  %608 = zext i32 %607 to i64
  br label %609

609:                                              ; preds = %612, %.lr.ph556
  %indvars.iv.i465 = phi i64 [ %613, %612 ], [ %608, %.lr.ph556 ]
  %610 = trunc i64 %indvars.iv.i465 to i32
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %Abc_InfoIsOrOne.exit468

612:                                              ; preds = %609
  %613 = add nsw i64 %indvars.iv.i465, -1
  %614 = getelementptr inbounds i32, ptr %563, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds i32, ptr %601, i64 %613
  %617 = load i32, ptr %616, align 4
  %618 = or i32 %617, %615
  %.not.i467 = icmp eq i32 %618, -1
  br i1 %.not.i467, label %609, label %Abc_InfoIsOrOne.exit468.thread, !llvm.loop !13

Abc_InfoIsOrOne.exit468:                          ; preds = %609
  %619 = getelementptr i8, ptr %.val348647, i64 8
  %.val341.val = load ptr, ptr %619, align 8
  %620 = load ptr, ptr %.val341.val, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.14553, ptr noundef %620)
  %.val342 = load ptr, ptr %550, align 8
  %621 = getelementptr i8, ptr %.val342, i64 8
  %.val342.val = load ptr, ptr %621, align 8
  %622 = getelementptr inbounds i8, ptr %.val342.val, i64 8
  %623 = load ptr, ptr %622, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.14553, ptr noundef %623)
  %624 = load ptr, ptr %0, align 8
  %625 = getelementptr i8, ptr %624, i64 28
  %.val303548 = load i32, ptr %625, align 4
  %626 = icmp sgt i32 %.val303548, 0
  br i1 %626, label %.lr.ph550, label %.critedge14

.lr.ph550:                                        ; preds = %Abc_InfoIsOrOne.exit468, %641
  %627 = phi ptr [ %642, %641 ], [ %624, %Abc_InfoIsOrOne.exit468 ]
  %indvars.iv610 = phi i64 [ %indvars.iv.next611, %641 ], [ 0, %Abc_InfoIsOrOne.exit468 ]
  %.not270 = icmp eq i64 %indvars.iv610, %indvars.iv622
  %.not271 = icmp eq i64 %indvars.iv610, %indvars.iv619
  %or.cond = or i1 %.not270, %.not271
  br i1 %or.cond, label %641, label %628

628:                                              ; preds = %.lr.ph550
  %.val320 = load ptr, ptr %627, align 8
  %629 = getelementptr i8, ptr %.val320, i64 32
  %.val320.val = load ptr, ptr %629, align 8
  %630 = getelementptr i8, ptr %.val320.val, i64 8
  %.val320.val.val = load ptr, ptr %630, align 8
  %631 = getelementptr i8, ptr %627, i64 32
  %.val321 = load ptr, ptr %631, align 8
  %632 = getelementptr inbounds i32, ptr %.val321, i64 %indvars.iv610
  %633 = load i32, ptr %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %.val320.val.val, i64 %634
  %636 = load ptr, ptr %635, align 8
  %.val343 = load ptr, ptr %550, align 8
  %637 = getelementptr i8, ptr %.val343, i64 8
  %.val343.val = load ptr, ptr %637, align 8
  %638 = getelementptr ptr, ptr %.val343.val, i64 %indvars.iv610
  %639 = getelementptr i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.14553, ptr noundef %640)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.14553, ptr noundef %636)
  %.pre646 = load ptr, ptr %0, align 8
  br label %641

641:                                              ; preds = %.lr.ph550, %628
  %642 = phi ptr [ %627, %.lr.ph550 ], [ %.pre646, %628 ]
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %643 = getelementptr i8, ptr %642, i64 28
  %.val303 = load i32, ptr %643, align 4
  %644 = sext i32 %.val303 to i64
  %645 = icmp slt i64 %indvars.iv.next611, %644
  br i1 %645, label %.lr.ph550, label %.critedge14, !llvm.loop !24

.critedge14:                                      ; preds = %641, %Abc_InfoIsOrOne.exit468
  %.val344 = load ptr, ptr %550, align 8
  %646 = getelementptr i8, ptr %.val344, i64 8
  %.val344.val = load ptr, ptr %646, align 8
  %647 = getelementptr inbounds ptr, ptr %.val344.val, i64 %indvars.iv613
  %648 = load ptr, ptr %647, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.14553, ptr noundef %648)
  %649 = load ptr, ptr %551, align 8
  %650 = getelementptr i8, ptr %649, i64 8
  %.val286 = load ptr, ptr %650, align 8
  %651 = sext i32 %606 to i64
  %652 = getelementptr inbounds ptr, ptr %.val286, i64 %651
  %653 = load ptr, ptr %652, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.14553, ptr noundef %653)
  %654 = add nsw i32 %.14553, 1
  %.val325 = load i32, ptr %58, align 4
  %655 = icmp eq i32 %654, %.val325
  br i1 %655, label %.critedge12, label %.critedge14.Abc_InfoIsOrOne.exit468.thread_crit_edge

.critedge14.Abc_InfoIsOrOne.exit468.thread_crit_edge: ; preds = %.critedge14
  %.val348.pre = load ptr, ptr %550, align 8
  br label %Abc_InfoIsOrOne.exit468.thread

Abc_InfoIsOrOne.exit468.thread:                   ; preds = %612, %.critedge14.Abc_InfoIsOrOne.exit468.thread_crit_edge
  %.val348 = phi ptr [ %.val348.pre, %.critedge14.Abc_InfoIsOrOne.exit468.thread_crit_edge ], [ %.val348647, %612 ]
  %.15 = phi i32 [ %654, %.critedge14.Abc_InfoIsOrOne.exit468.thread_crit_edge ], [ %.14553, %612 ]
  %indvars.iv.next614 = add nsw i64 %indvars.iv613, 1
  %656 = getelementptr i8, ptr %.val348, i64 4
  %.val348.val = load i32, ptr %656, align 4
  %657 = sext i32 %.val348.val to i64
  %658 = icmp slt i64 %indvars.iv.next614, %657
  br i1 %658, label %.lr.ph556, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %Abc_InfoIsOrOne.exit468.thread
  %.pre649 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre649, i64 28
  %.val300.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Res_FilterCollectFaninInfo.exit464
  %.val300 = phi i32 [ %.val301, %Res_FilterCollectFaninInfo.exit464 ], [ %.val300.pre, %._crit_edge.loopexit ]
  %.14.lcssa = phi i32 [ %.13559, %Res_FilterCollectFaninInfo.exit464 ], [ %.15, %._crit_edge.loopexit ]
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %659 = trunc i64 %indvars.iv.next620 to i32
  %660 = icmp sgt i32 %.val300, %659
  br i1 %660, label %558, label %.loopexit.loopexit, !llvm.loop !26

.critedge12:                                      ; preds = %19, %54, %.critedge2, %.critedge6, %.critedge10, %.loopexit, %.critedge14, %.preheader, %.critedge8
  %.0247 = phi i32 [ %.11, %.critedge8 ], [ %.11, %.preheader ], [ %654, %.critedge14 ], [ %.13.lcssa, %.loopexit ], [ %538, %.critedge10 ], [ %259, %.critedge6 ], [ %171, %.critedge2 ], [ 0, %54 ], [ 0, %19 ]
  ret i32 %.0247
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #7
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #8
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc.i, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !14

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #7
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res_FilterCandidatesArea(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val176 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %.val176, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %6
  %indvars.iv.i = phi i64 [ %19, %18 ], [ %14, %6 ]
  %16 = trunc i64 %indvars.iv.i to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %Abc_InfoIsOne.exit

18:                                               ; preds = %15
  %19 = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, -1
  br i1 %.not.i, label %15, label %.critedge, !llvm.loop !4

Abc_InfoIsOne.exit:                               ; preds = %15
  %22 = load ptr, ptr %.val176, align 8
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 28
  %.val1518.i = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val1518.i, 0
  br i1 %27, label %.lr.ph.i, label %Res_FilterCollectFaninInfo.exit

.lr.ph.i:                                         ; preds = %Abc_InfoIsOne.exit, %Abc_InfoOr.exit.i
  %28 = phi ptr [ %43, %Abc_InfoOr.exit.i ], [ %25, %Abc_InfoIsOne.exit ]
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i, %Abc_InfoOr.exit.i ], [ 0, %Abc_InfoIsOne.exit ]
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr ptr, ptr %.val.i, i64 %indvars.iv.i210
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.i, label %Abc_InfoOr.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %36 = zext nneg i32 %34 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %36, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %37 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.next.i.i
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next.i.i
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %38
  store i32 %41, ptr %39, align 4
  %42 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %42, label %.lr.ph.i.i, label %Abc_InfoOr.exit.loopexit.i, !llvm.loop !6

Abc_InfoOr.exit.loopexit.i:                       ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %Abc_InfoOr.exit.i

Abc_InfoOr.exit.i:                                ; preds = %Abc_InfoOr.exit.loopexit.i, %.lr.ph.i
  %43 = phi ptr [ %.pre.i, %Abc_InfoOr.exit.loopexit.i ], [ %28, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i210, 1
  %44 = getelementptr i8, ptr %43, i64 28
  %.val15.i = load i32, ptr %44, align 4
  %45 = sext i32 %.val15.i to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph.i, label %Res_FilterCollectFaninInfo.exit, !llvm.loop !10

Res_FilterCollectFaninInfo.exit:                  ; preds = %Abc_InfoOr.exit.i, %Abc_InfoIsOne.exit
  %47 = load i32, ptr %12, align 8
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %52, %Res_FilterCollectFaninInfo.exit
  %indvars.iv.i211 = phi i64 [ %53, %52 ], [ %48, %Res_FilterCollectFaninInfo.exit ]
  %50 = trunc i64 %indvars.iv.i211 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %Abc_InfoIsOne.exit214

52:                                               ; preds = %49
  %53 = add nsw i64 %indvars.iv.i211, -1
  %54 = getelementptr inbounds i32, ptr %22, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not.i213 = icmp eq i32 %55, -1
  br i1 %.not.i213, label %49, label %.critedge, !llvm.loop !4

Abc_InfoIsOne.exit214:                            ; preds = %49
  %56 = getelementptr i8, ptr %3, i64 4
  %.val6.i = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val6.i, 0
  br i1 %57, label %.lr.ph.i215, label %Vec_VecClear.exit

.lr.ph.i215:                                      ; preds = %Abc_InfoIsOne.exit214
  %58 = getelementptr i8, ptr %3, i64 8
  br label %59

59:                                               ; preds = %59, %.lr.ph.i215
  %indvars.iv.i216 = phi i64 [ 0, %.lr.ph.i215 ], [ %indvars.iv.next.i217, %59 ]
  %.val5.i = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %.val5.i, i64 %indvars.iv.i216
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %.val.i218 = load i32, ptr %56, align 4
  %63 = sext i32 %.val.i218 to i64
  %64 = icmp slt i64 %indvars.iv.next.i217, %63
  br i1 %64, label %59, label %Vec_VecClear.exit, !llvm.loop !9

Vec_VecClear.exit:                                ; preds = %59, %Abc_InfoIsOne.exit214
  %65 = getelementptr i8, ptr %4, i64 4
  %.val6.i219 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val6.i219, 0
  br i1 %66, label %.lr.ph.i220, label %Vec_VecClear.exit225

.lr.ph.i220:                                      ; preds = %Vec_VecClear.exit
  %67 = getelementptr i8, ptr %4, i64 8
  br label %68

68:                                               ; preds = %68, %.lr.ph.i220
  %indvars.iv.i221 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i223, %68 ]
  %.val5.i222 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %.val5.i222, i64 %indvars.iv.i221
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %.val.i224 = load i32, ptr %65, align 4
  %72 = sext i32 %.val.i224 to i64
  %73 = icmp slt i64 %indvars.iv.next.i223, %72
  br i1 %73, label %68, label %Vec_VecClear.exit225, !llvm.loop !9

Vec_VecClear.exit225:                             ; preds = %68, %Vec_VecClear.exit
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 28
  %.val21.i = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val21.i, 0
  br i1 %76, label %.lr.ph.i226, label %.critedge

.lr.ph.i226:                                      ; preds = %Vec_VecClear.exit225
  %77 = getelementptr i8, ptr %74, i64 32
  br label %78

78:                                               ; preds = %95, %.lr.ph.i226
  %.val26.i = phi i32 [ %.val21.i, %.lr.ph.i226 ], [ %.val.i229, %95 ]
  %indvars.iv.i227 = phi i64 [ 0, %.lr.ph.i226 ], [ %indvars.iv.next.i230, %95 ]
  %.01223.i = phi i32 [ 0, %.lr.ph.i226 ], [ %.1.i, %95 ]
  %.01322.i = phi i32 [ -1, %.lr.ph.i226 ], [ %.114.i, %95 ]
  %.val17.i = load ptr, ptr %74, align 8
  %.val18.i = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %.val17.i, i64 32
  %.val17.val.i = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val17.val.i, i64 8
  %.val17.val.val.i = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds i32, ptr %.val18.i, i64 %indvars.iv.i227
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %.val17.val.val.i, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 20
  %.val20.i = load i32, ptr %86, align 4
  %87 = and i32 %.val20.i, 15
  %.not.i228 = icmp eq i32 %87, 7
  br i1 %.not.i228, label %88, label %95

88:                                               ; preds = %78
  %89 = getelementptr i8, ptr %85, i64 44
  %.val19.i = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val19.i, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @Res_WinVisitMffc(ptr noundef nonnull %85) #9
  %93 = icmp slt i32 %.01223.i, %92
  %94 = trunc i64 %indvars.iv.i227 to i32
  %spec.select.i = select i1 %93, i32 %94, i32 %.01322.i
  %spec.select16.i = tail call i32 @llvm.smax.i32(i32 %.01223.i, i32 %92)
  %.val.pre.i = load i32, ptr %75, align 4
  br label %95

95:                                               ; preds = %91, %88, %78
  %.val.i229 = phi i32 [ %.val26.i, %88 ], [ %.val26.i, %78 ], [ %.val.pre.i, %91 ]
  %.114.i = phi i32 [ %.01322.i, %88 ], [ %.01322.i, %78 ], [ %spec.select.i, %91 ]
  %.1.i = phi i32 [ %.01223.i, %88 ], [ %.01223.i, %78 ], [ %spec.select16.i, %91 ]
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i227, 1
  %96 = sext i32 %.val.i229 to i64
  %97 = icmp slt i64 %indvars.iv.next.i230, %96
  br i1 %97, label %78, label %Res_FilterCriticalFanin.exit, !llvm.loop !27

Res_FilterCriticalFanin.exit:                     ; preds = %95
  %98 = icmp eq i32 %.114.i, -1
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %Res_FilterCriticalFanin.exit
  %100 = shl nuw i32 1, %.114.i
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  %.val14.i231 = load ptr, ptr %102, align 8
  %103 = load ptr, ptr %.val14.i231, align 8
  %104 = load i32, ptr %12, align 8
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %106, i1 false)
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 28
  %.val1518.i232 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val1518.i232, 0
  br i1 %109, label %.lr.ph.i233, label %Res_FilterCollectFaninInfo.exit246

.lr.ph.i233:                                      ; preds = %99, %Abc_InfoOr.exit.i237
  %110 = phi ptr [ %129, %Abc_InfoOr.exit.i237 ], [ %107, %99 ]
  %indvars.iv.i234 = phi i64 [ %indvars.iv.next.i238, %Abc_InfoOr.exit.i237 ], [ 0, %99 ]
  %111 = trunc i64 %indvars.iv.i234 to i32
  %112 = shl nuw i32 1, %111
  %113 = and i32 %112, %100
  %.not.i235.not = icmp eq i32 %113, 0
  br i1 %.not.i235.not, label %114, label %Abc_InfoOr.exit.i237

114:                                              ; preds = %.lr.ph.i233
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %.val.i236 = load ptr, ptr %116, align 8
  %117 = getelementptr ptr, ptr %.val.i236, i64 %indvars.iv.i234
  %118 = getelementptr i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %12, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.preheader.i.i240, label %Abc_InfoOr.exit.i237

.lr.ph.preheader.i.i240:                          ; preds = %114
  %122 = zext nneg i32 %120 to i64
  br label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %.lr.ph.i.i241, %.lr.ph.preheader.i.i240
  %indvars.iv.i.i242 = phi i64 [ %122, %.lr.ph.preheader.i.i240 ], [ %indvars.iv.next.i.i243, %.lr.ph.i.i241 ]
  %indvars.iv.next.i.i243 = add nsw i64 %indvars.iv.i.i242, -1
  %123 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv.next.i.i243
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv.next.i.i243
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = icmp ugt i64 %indvars.iv.i.i242, 1
  br i1 %128, label %.lr.ph.i.i241, label %Abc_InfoOr.exit.loopexit.i244, !llvm.loop !6

Abc_InfoOr.exit.loopexit.i244:                    ; preds = %.lr.ph.i.i241
  %.pre.i245 = load ptr, ptr %0, align 8
  br label %Abc_InfoOr.exit.i237

Abc_InfoOr.exit.i237:                             ; preds = %Abc_InfoOr.exit.loopexit.i244, %114, %.lr.ph.i233
  %129 = phi ptr [ %.pre.i245, %Abc_InfoOr.exit.loopexit.i244 ], [ %110, %114 ], [ %110, %.lr.ph.i233 ]
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i234, 1
  %130 = getelementptr i8, ptr %129, i64 28
  %.val15.i239 = load i32, ptr %130, align 4
  %131 = sext i32 %.val15.i239 to i64
  %132 = icmp slt i64 %indvars.iv.next.i238, %131
  br i1 %132, label %.lr.ph.i233, label %Res_FilterCollectFaninInfo.exit246, !llvm.loop !10

Res_FilterCollectFaninInfo.exit246:               ; preds = %Abc_InfoOr.exit.i237, %99
  %.val184 = phi i32 [ %.val1518.i232, %99 ], [ %.val15.i239, %Abc_InfoOr.exit.i237 ]
  %133 = load i32, ptr %12, align 8
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %138, %Res_FilterCollectFaninInfo.exit246
  %indvars.iv.i247 = phi i64 [ %139, %138 ], [ %134, %Res_FilterCollectFaninInfo.exit246 ]
  %136 = trunc i64 %indvars.iv.i247 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %Abc_InfoIsOne.exit250

138:                                              ; preds = %135
  %139 = add nsw i64 %indvars.iv.i247, -1
  %140 = getelementptr inbounds i32, ptr %103, i64 %139
  %141 = load i32, ptr %140, align 4
  %.not.i249 = icmp eq i32 %141, -1
  br i1 %.not.i249, label %135, label %171, !llvm.loop !4

Abc_InfoIsOne.exit250:                            ; preds = %135
  %142 = getelementptr i8, ptr %1, i64 48
  %.val206 = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %.val206, i64 8
  %.val206.val = load ptr, ptr %143, align 8
  %144 = load ptr, ptr %.val206.val, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef 0, ptr noundef %144)
  %.val205 = load ptr, ptr %142, align 8
  %145 = getelementptr i8, ptr %.val205, i64 8
  %.val205.val = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %.val205.val, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr i8, ptr %148, i64 28
  %.val185269 = load i32, ptr %149, align 4
  %150 = icmp sgt i32 %.val185269, 0
  br i1 %150, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_InfoIsOne.exit250
  %151 = zext i32 %.114.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %166
  %152 = phi ptr [ %148, %.lr.ph.preheader ], [ %167, %166 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %166 ]
  %.not170 = icmp eq i64 %indvars.iv, %151
  br i1 %.not170, label %166, label %153

153:                                              ; preds = %.lr.ph
  %.val190 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %.val190, i64 32
  %.val190.val = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val190.val, i64 8
  %.val190.val.val = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %152, i64 32
  %.val191 = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds i32, ptr %.val191, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %.val190.val.val, i64 %159
  %161 = load ptr, ptr %160, align 8
  %.val204 = load ptr, ptr %142, align 8
  %162 = getelementptr i8, ptr %.val204, i64 8
  %.val204.val = load ptr, ptr %162, align 8
  %163 = getelementptr ptr, ptr %.val204.val, i64 %indvars.iv
  %164 = getelementptr i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef 0, ptr noundef %165)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef 0, ptr noundef %161)
  %.pre = load ptr, ptr %0, align 8
  br label %166

166:                                              ; preds = %.lr.ph, %153
  %167 = phi ptr [ %152, %.lr.ph ], [ %.pre, %153 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = getelementptr i8, ptr %167, i64 28
  %.val185 = load i32, ptr %168, align 4
  %169 = sext i32 %.val185 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph, label %.critedge, !llvm.loop !28

171:                                              ; preds = %138
  %172 = add nsw i32 %.val184, 2
  %173 = getelementptr i8, ptr %1, i64 48
  %.val209274 = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %.val209274, i64 4
  %.val209.val275 = load i32, ptr %174, align 4
  %175 = icmp slt i32 %172, %.val209.val275
  br i1 %175, label %.lr.ph279, label %.critedge2._crit_edge.thread

.lr.ph279:                                        ; preds = %171
  %176 = getelementptr inbounds i8, ptr %0, i64 72
  %177 = zext i32 %.114.i to i64
  %178 = sext i32 %.val184 to i64
  %179 = add nsw i64 %178, 2
  br label %180

180:                                              ; preds = %.lr.ph279, %Abc_InfoIsOrOne.exit.thread
  %.val209320 = phi ptr [ %.val209274, %.lr.ph279 ], [ %.val209, %Abc_InfoIsOrOne.exit.thread ]
  %indvars.iv303 = phi i64 [ %179, %.lr.ph279 ], [ %indvars.iv.next304, %Abc_InfoIsOrOne.exit.thread ]
  %.0157276 = phi i32 [ 0, %.lr.ph279 ], [ %.1158, %Abc_InfoIsOrOne.exit.thread ]
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %.val175 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds ptr, ptr %.val175, i64 %indvars.iv303
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr i8, ptr %185, i64 28
  %.val183 = load i32, ptr %186, align 4
  %187 = trunc i64 %indvars.iv303 to i32
  %188 = add i32 %187, -2
  %189 = sub i32 %188, %.val183
  %190 = load i32, ptr %12, align 8
  %191 = zext i32 %190 to i64
  br label %192

192:                                              ; preds = %195, %180
  %indvars.iv.i251 = phi i64 [ %196, %195 ], [ %191, %180 ]
  %193 = trunc i64 %indvars.iv.i251 to i32
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %Abc_InfoIsOrOne.exit

195:                                              ; preds = %192
  %196 = add nsw i64 %indvars.iv.i251, -1
  %197 = getelementptr inbounds i32, ptr %103, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i32, ptr %184, i64 %196
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, %198
  %.not.i252 = icmp eq i32 %201, -1
  br i1 %.not.i252, label %192, label %Abc_InfoIsOrOne.exit.thread, !llvm.loop !13

Abc_InfoIsOrOne.exit:                             ; preds = %192
  %202 = getelementptr i8, ptr %.val209320, i64 8
  %.val203.val = load ptr, ptr %202, align 8
  %203 = load ptr, ptr %.val203.val, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0157276, ptr noundef %203)
  %.val202 = load ptr, ptr %173, align 8
  %204 = getelementptr i8, ptr %.val202, i64 8
  %.val202.val = load ptr, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %.val202.val, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0157276, ptr noundef %206)
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr i8, ptr %207, i64 28
  %.val182271 = load i32, ptr %208, align 4
  %209 = icmp sgt i32 %.val182271, 0
  br i1 %209, label %.lr.ph273, label %.critedge2

.lr.ph273:                                        ; preds = %Abc_InfoIsOrOne.exit, %224
  %210 = phi ptr [ %225, %224 ], [ %207, %Abc_InfoIsOrOne.exit ]
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %224 ], [ 0, %Abc_InfoIsOrOne.exit ]
  %.not169 = icmp eq i64 %indvars.iv300, %177
  br i1 %.not169, label %224, label %211

211:                                              ; preds = %.lr.ph273
  %.val188 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %.val188, i64 32
  %.val188.val = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %.val188.val, i64 8
  %.val188.val.val = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %210, i64 32
  %.val189 = load ptr, ptr %214, align 8
  %215 = getelementptr inbounds i32, ptr %.val189, i64 %indvars.iv300
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %.val188.val.val, i64 %217
  %219 = load ptr, ptr %218, align 8
  %.val201 = load ptr, ptr %173, align 8
  %220 = getelementptr i8, ptr %.val201, i64 8
  %.val201.val = load ptr, ptr %220, align 8
  %221 = getelementptr ptr, ptr %.val201.val, i64 %indvars.iv300
  %222 = getelementptr i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0157276, ptr noundef %223)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.0157276, ptr noundef %219)
  %.pre319 = load ptr, ptr %0, align 8
  br label %224

224:                                              ; preds = %.lr.ph273, %211
  %225 = phi ptr [ %210, %.lr.ph273 ], [ %.pre319, %211 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %226 = getelementptr i8, ptr %225, i64 28
  %.val182 = load i32, ptr %226, align 4
  %227 = sext i32 %.val182 to i64
  %228 = icmp slt i64 %indvars.iv.next301, %227
  br i1 %228, label %.lr.ph273, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %224, %Abc_InfoIsOrOne.exit
  %.val200 = load ptr, ptr %173, align 8
  %229 = getelementptr i8, ptr %.val200, i64 8
  %.val200.val = load ptr, ptr %229, align 8
  %230 = getelementptr inbounds ptr, ptr %.val200.val, i64 %indvars.iv303
  %231 = load ptr, ptr %230, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.0157276, ptr noundef %231)
  %232 = load ptr, ptr %176, align 8
  %233 = getelementptr i8, ptr %232, i64 8
  %.val174 = load ptr, ptr %233, align 8
  %234 = sext i32 %189 to i64
  %235 = getelementptr inbounds ptr, ptr %.val174, i64 %234
  %236 = load ptr, ptr %235, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.0157276, ptr noundef %236)
  %237 = add nsw i32 %.0157276, 1
  %.val194 = load i32, ptr %56, align 4
  %238 = icmp eq i32 %237, %.val194
  br i1 %238, label %.critedge2._crit_edge, label %.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge

.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge: ; preds = %.critedge2
  %.val209.pre = load ptr, ptr %173, align 8
  br label %Abc_InfoIsOrOne.exit.thread

Abc_InfoIsOrOne.exit.thread:                      ; preds = %195, %.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge
  %.val209 = phi ptr [ %.val209.pre, %.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge ], [ %.val209320, %195 ]
  %.1158 = phi i32 [ %237, %.critedge2.Abc_InfoIsOrOne.exit.thread_crit_edge ], [ %.0157276, %195 ]
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, 1
  %239 = getelementptr i8, ptr %.val209, i64 4
  %.val209.val = load i32, ptr %239, align 4
  %240 = sext i32 %.val209.val to i64
  %241 = icmp slt i64 %indvars.iv.next304, %240
  br i1 %241, label %180, label %.critedge2._crit_edge, !llvm.loop !30

.critedge2._crit_edge:                            ; preds = %Abc_InfoIsOrOne.exit.thread, %.critedge2
  %.2159 = phi i32 [ %.1158, %Abc_InfoIsOrOne.exit.thread ], [ %237, %.critedge2 ]
  %242 = icmp sgt i32 %.2159, 0
  br i1 %242, label %.critedge, label %.critedge2._crit_edge.thread

.critedge2._crit_edge.thread:                     ; preds = %171, %.critedge2._crit_edge
  %.2159326 = phi i32 [ %.2159, %.critedge2._crit_edge ], [ 0, %171 ]
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr i8, ptr %243, i64 28
  %.val181 = load i32, ptr %244, align 4
  %.not166 = icmp slt i32 %.val181, %5
  br i1 %.not166, label %245, label %.critedge

245:                                              ; preds = %.critedge2._crit_edge.thread
  %246 = add i32 %.val181, 2
  %247 = getelementptr inbounds i8, ptr %0, i64 72
  %248 = zext i32 %.114.i to i64
  %249 = add i32 %.val181, 3
  %250 = sext i32 %246 to i64
  br label %251

251:                                              ; preds = %.critedge4._crit_edge, %245
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.critedge4._crit_edge ], [ %250, %245 ]
  %indvars.iv310 = phi i32 [ %indvars.iv.next311, %.critedge4._crit_edge ], [ %249, %245 ]
  %.3 = phi i32 [ %.6, %.critedge4._crit_edge ], [ %.2159326, %245 ]
  %252 = sext i32 %indvars.iv310 to i64
  %.val208 = load ptr, ptr %173, align 8
  %253 = getelementptr i8, ptr %.val208, i64 4
  %.val208.val = load i32, ptr %253, align 4
  %254 = sext i32 %.val208.val to i64
  %255 = icmp slt i64 %indvars.iv315, %254
  br i1 %255, label %256, label %.critedge

256:                                              ; preds = %251
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr i8, ptr %257, i64 8
  %.val173 = load ptr, ptr %258, align 8
  %259 = getelementptr inbounds ptr, ptr %.val173, i64 %indvars.iv315
  %260 = load ptr, ptr %259, align 8
  %indvars.iv.next316 = add nsw i64 %indvars.iv315, 1
  %261 = icmp slt i64 %indvars.iv.next316, %254
  br i1 %261, label %.lr.ph292, label %.critedge4._crit_edge

.lr.ph292:                                        ; preds = %256
  %262 = trunc i64 %indvars.iv315 to i32
  %.neg264 = add i32 %262, -2
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr i8, ptr %263, i64 28
  %.val179 = load i32, ptr %264, align 4
  %265 = sub i32 %.neg264, %.val179
  %266 = sext i32 %265 to i64
  br label %267

267:                                              ; preds = %.lr.ph292, %Abc_InfoIsOrOne3.exit.thread
  %.val207323 = phi ptr [ %.val208, %.lr.ph292 ], [ %.val207, %Abc_InfoIsOrOne3.exit.thread ]
  %indvars.iv312 = phi i64 [ %252, %.lr.ph292 ], [ %indvars.iv.next313, %Abc_InfoIsOrOne3.exit.thread ]
  %.4288 = phi i32 [ %.3, %.lr.ph292 ], [ %.5, %Abc_InfoIsOrOne3.exit.thread ]
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr i8, ptr %268, i64 8
  %.val172 = load ptr, ptr %269, align 8
  %270 = getelementptr inbounds ptr, ptr %.val172, i64 %indvars.iv312
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 28
  %.val178 = load i32, ptr %273, align 4
  %274 = trunc i64 %indvars.iv312 to i32
  %.neg265 = add i32 %274, -2
  %275 = sub i32 %.neg265, %.val178
  %276 = load i32, ptr %12, align 8
  %277 = zext i32 %276 to i64
  br label %278

278:                                              ; preds = %281, %267
  %indvars.iv.i253 = phi i64 [ %282, %281 ], [ %277, %267 ]
  %279 = trunc i64 %indvars.iv.i253 to i32
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %Abc_InfoIsOrOne3.exit

281:                                              ; preds = %278
  %282 = add nsw i64 %indvars.iv.i253, -1
  %283 = getelementptr inbounds i32, ptr %103, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds i32, ptr %260, i64 %282
  %286 = load i32, ptr %285, align 4
  %287 = or i32 %286, %284
  %288 = getelementptr inbounds i32, ptr %271, i64 %282
  %289 = load i32, ptr %288, align 4
  %290 = or i32 %287, %289
  %.not.i254 = icmp eq i32 %290, -1
  br i1 %.not.i254, label %278, label %Abc_InfoIsOrOne3.exit.thread, !llvm.loop !19

Abc_InfoIsOrOne3.exit:                            ; preds = %278
  %291 = getelementptr i8, ptr %.val207323, i64 8
  %.val199.val = load ptr, ptr %291, align 8
  %292 = load ptr, ptr %.val199.val, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.4288, ptr noundef %292)
  %.val198 = load ptr, ptr %173, align 8
  %293 = getelementptr i8, ptr %.val198, i64 8
  %.val198.val = load ptr, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %.val198.val, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.4288, ptr noundef %295)
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 28
  %.val177283 = load i32, ptr %297, align 4
  %298 = icmp sgt i32 %.val177283, 0
  br i1 %298, label %.lr.ph285, label %.critedge4

.lr.ph285:                                        ; preds = %Abc_InfoIsOrOne3.exit, %313
  %299 = phi ptr [ %314, %313 ], [ %296, %Abc_InfoIsOrOne3.exit ]
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %313 ], [ 0, %Abc_InfoIsOrOne3.exit ]
  %.not168 = icmp eq i64 %indvars.iv307, %248
  br i1 %.not168, label %313, label %300

300:                                              ; preds = %.lr.ph285
  %.val186 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %.val186, i64 32
  %.val186.val = load ptr, ptr %301, align 8
  %302 = getelementptr i8, ptr %.val186.val, i64 8
  %.val186.val.val = load ptr, ptr %302, align 8
  %303 = getelementptr i8, ptr %299, i64 32
  %.val187 = load ptr, ptr %303, align 8
  %304 = getelementptr inbounds i32, ptr %.val187, i64 %indvars.iv307
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %.val186.val.val, i64 %306
  %308 = load ptr, ptr %307, align 8
  %.val197 = load ptr, ptr %173, align 8
  %309 = getelementptr i8, ptr %.val197, i64 8
  %.val197.val = load ptr, ptr %309, align 8
  %310 = getelementptr ptr, ptr %.val197.val, i64 %indvars.iv307
  %311 = getelementptr i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.4288, ptr noundef %312)
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.4288, ptr noundef %308)
  %.pre322 = load ptr, ptr %0, align 8
  br label %313

313:                                              ; preds = %.lr.ph285, %300
  %314 = phi ptr [ %299, %.lr.ph285 ], [ %.pre322, %300 ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %315 = getelementptr i8, ptr %314, i64 28
  %.val177 = load i32, ptr %315, align 4
  %316 = sext i32 %.val177 to i64
  %317 = icmp slt i64 %indvars.iv.next308, %316
  br i1 %317, label %.lr.ph285, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %313, %Abc_InfoIsOrOne3.exit
  %.val196 = load ptr, ptr %173, align 8
  %318 = getelementptr i8, ptr %.val196, i64 8
  %.val196.val = load ptr, ptr %318, align 8
  %319 = getelementptr inbounds ptr, ptr %.val196.val, i64 %indvars.iv315
  %320 = load ptr, ptr %319, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.4288, ptr noundef %320)
  %.val195 = load ptr, ptr %173, align 8
  %321 = getelementptr i8, ptr %.val195, i64 8
  %.val195.val = load ptr, ptr %321, align 8
  %322 = getelementptr inbounds ptr, ptr %.val195.val, i64 %indvars.iv312
  %323 = load ptr, ptr %322, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %3, i32 noundef %.4288, ptr noundef %323)
  %324 = load ptr, ptr %247, align 8
  %325 = getelementptr i8, ptr %324, i64 8
  %.val171 = load ptr, ptr %325, align 8
  %326 = getelementptr inbounds ptr, ptr %.val171, i64 %266
  %327 = load ptr, ptr %326, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.4288, ptr noundef %327)
  %328 = load ptr, ptr %247, align 8
  %329 = getelementptr i8, ptr %328, i64 8
  %.val = load ptr, ptr %329, align 8
  %330 = sext i32 %275 to i64
  %331 = getelementptr inbounds ptr, ptr %.val, i64 %330
  %332 = load ptr, ptr %331, align 8
  tail call fastcc void @Vec_VecPush(ptr noundef %4, i32 noundef %.4288, ptr noundef %332)
  %333 = add nsw i32 %.4288, 1
  %.val193 = load i32, ptr %56, align 4
  %334 = icmp eq i32 %333, %.val193
  br i1 %334, label %.critedge4._crit_edge, label %.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge

.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge: ; preds = %.critedge4
  %.val207.pre = load ptr, ptr %173, align 8
  br label %Abc_InfoIsOrOne3.exit.thread

Abc_InfoIsOrOne3.exit.thread:                     ; preds = %281, %.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge
  %.val207 = phi ptr [ %.val207.pre, %.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.val207323, %281 ]
  %.5 = phi i32 [ %333, %.critedge4.Abc_InfoIsOrOne3.exit.thread_crit_edge ], [ %.4288, %281 ]
  %indvars.iv.next313 = add nsw i64 %indvars.iv312, 1
  %335 = getelementptr i8, ptr %.val207, i64 4
  %.val207.val = load i32, ptr %335, align 4
  %336 = sext i32 %.val207.val to i64
  %337 = icmp slt i64 %indvars.iv.next313, %336
  br i1 %337, label %267, label %.critedge4._crit_edge, !llvm.loop !32

.critedge4._crit_edge:                            ; preds = %Abc_InfoIsOrOne3.exit.thread, %.critedge4, %256
  %.6 = phi i32 [ %.3, %256 ], [ %333, %.critedge4 ], [ %.5, %Abc_InfoIsOrOne3.exit.thread ]
  %.val192 = load i32, ptr %56, align 4
  %338 = icmp eq i32 %.6, %.val192
  %indvars.iv.next311 = add i32 %indvars.iv310, 1
  br i1 %338, label %.critedge, label %251, !llvm.loop !33

.critedge:                                        ; preds = %18, %52, %166, %251, %.critedge4._crit_edge, %Abc_InfoIsOne.exit250, %Vec_VecClear.exit225, %.critedge2._crit_edge, %.critedge2._crit_edge.thread, %Res_FilterCriticalFanin.exit
  %.0 = phi i32 [ 0, %Res_FilterCriticalFanin.exit ], [ %.2159326, %.critedge2._crit_edge.thread ], [ %.2159, %.critedge2._crit_edge ], [ 0, %Vec_VecClear.exit225 ], [ 1, %Abc_InfoIsOne.exit250 ], [ %.3, %251 ], [ %.6, %.critedge4._crit_edge ], [ 1, %166 ], [ 0, %52 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @Res_WinVisitMffc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
