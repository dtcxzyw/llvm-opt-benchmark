; ModuleID = 'bench/casadi/original/cs_dmperm.ll'
source_filename = "bench/casadi/original/cs_dmperm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_dmperm(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %327, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %327

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = tail call ptr @cs_dalloc(i32 noundef %9, i32 noundef %11) #4
  %.not219 = icmp eq ptr %12, null
  br i1 %.not219, label %327, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %12, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = getelementptr i8, ptr %12, i64 36
  %23 = tail call ptr @cs_maxtrans(ptr noundef nonnull %0, i32 noundef %1) #4
  %24 = sext i32 %9 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %.not220 = icmp eq ptr %23, null
  br i1 %.not220, label %29, label %.preheader324

.preheader324:                                    ; preds = %13
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %.lr.ph.preheader, label %.preheader323

.lr.ph.preheader:                                 ; preds = %.preheader324
  %27 = zext nneg i32 %11 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 -1, i64 %28, i1 false), !tbaa !18
  br label %.preheader323

29:                                               ; preds = %13
  %30 = tail call ptr @cs_ddone(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, i32 noundef 0) #4
  br label %327

.preheader323:                                    ; preds = %.lr.ph.preheader, %.preheader324
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %.lr.ph327.preheader, label %._crit_edge

.lr.ph327.preheader:                              ; preds = %.preheader323
  %32 = zext nneg i32 %9 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 -1, i64 %33, i1 false), !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph327.preheader, %.preheader323
  br i1 %26, label %.lr.ph.preheader.i, label %cs_bfs.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %.04854.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %43 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %43, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  store i32 0, ptr %38, align 4, !tbaa !18
  %39 = add nsw i32 %.04854.i, 1
  %40 = sext i32 %.04854.i to i64
  %41 = getelementptr inbounds [4 x i8], ptr %16, i64 %40
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %42, ptr %41, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %37, %.lr.ph.i
  %.1.i = phi i32 [ %.04854.i, %.lr.ph.i ], [ %39, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %43
  %44 = icmp eq i32 %.1.i, 0
  br i1 %44, label %cs_bfs.exit, label %45

45:                                               ; preds = %._crit_edge.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp sgt i32 %.1.i, 0
  br i1 %50, label %.lr.ph62.i, label %cs_bfs.exit

.loopexit.i:                                      ; preds = %79, %.lr.ph62.i
  %.3.lcssa.i = phi i32 [ %.260.i, %.lr.ph62.i ], [ %.4.i, %79 ]
  %51 = zext nneg i32 %.3.lcssa.i to i64
  %52 = icmp samesign ult i64 %indvars.iv.next69.i, %51
  br i1 %52, label %.lr.ph62.i, label %cs_bfs.exit, !llvm.loop !23

.lr.ph62.i:                                       ; preds = %45, %.loopexit.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.loopexit.i ], [ 0, %45 ]
  %.260.i = phi i32 [ %.3.lcssa.i, %.loopexit.i ], [ %.1.i, %45 ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv68.i
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %47, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.lr.ph58.preheader.i, label %.loopexit.i

.lr.ph58.preheader.i:                             ; preds = %.lr.ph62.i
  %61 = sext i32 %57 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %79, %.lr.ph58.preheader.i
  %indvars.iv65.i = phi i64 [ %61, %.lr.ph58.preheader.i ], [ %indvars.iv.next66.i, %79 ]
  %.355.i = phi i32 [ %.260.i, %.lr.ph58.preheader.i ], [ %.4.i, %79 ]
  %62 = getelementptr inbounds [4 x i8], ptr %49, i64 %indvars.iv65.i
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %18, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %79, label %68

68:                                               ; preds = %.lr.ph58.i
  store i32 1, ptr %65, align 4, !tbaa !18
  %69 = getelementptr inbounds [4 x i8], ptr %23, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %20, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  store i32 1, ptr %72, align 4, !tbaa !18
  %76 = add nuw nsw i32 %.355.i, 1
  %77 = zext nneg i32 %.355.i to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %77
  store i32 %70, ptr %78, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %75, %68, %.lr.ph58.i
  %.4.i = phi i32 [ %.355.i, %.lr.ph58.i ], [ %.355.i, %68 ], [ %76, %75 ]
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, 1
  %80 = load i32, ptr %58, align 4, !tbaa !18
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next66.i, %81
  br i1 %82, label %.lr.ph58.i, label %.loopexit.i, !llvm.loop !24

cs_bfs.exit:                                      ; preds = %.loopexit.i, %45, %._crit_edge, %._crit_edge.i
  br i1 %31, label %.lr.ph.preheader.i226, label %135

.lr.ph.preheader.i226:                            ; preds = %cs_bfs.exit
  %wide.trip.count.i227 = zext nneg i32 %9 to i64
  br label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %92, %.lr.ph.preheader.i226
  %indvars.iv.i229 = phi i64 [ 0, %.lr.ph.preheader.i226 ], [ %indvars.iv.next.i232, %92 ]
  %.04854.i230 = phi i32 [ 0, %.lr.ph.preheader.i226 ], [ %.1.i231, %92 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i229
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %92, label %86

86:                                               ; preds = %.lr.ph.i228
  %87 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i229
  store i32 0, ptr %87, align 4, !tbaa !18
  %88 = add nsw i32 %.04854.i230, 1
  %89 = sext i32 %.04854.i230 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %14, i64 %89
  %91 = trunc nuw nsw i64 %indvars.iv.i229 to i32
  store i32 %91, ptr %90, align 4, !tbaa !18
  br label %92

92:                                               ; preds = %86, %.lr.ph.i228
  %.1.i231 = phi i32 [ %.04854.i230, %.lr.ph.i228 ], [ %88, %86 ]
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, %wide.trip.count.i227
  br i1 %exitcond.not.i233, label %._crit_edge.i234, label %.lr.ph.i228, !llvm.loop !19

._crit_edge.i234:                                 ; preds = %92
  %93 = icmp eq i32 %.1.i231, 0
  br i1 %93, label %135, label %94

94:                                               ; preds = %._crit_edge.i234
  %95 = tail call ptr @cs_transpose(ptr noundef nonnull %0, i32 noundef 0) #4
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %cs_bfs.exit248, label %.thread.i

.thread.i:                                        ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = icmp sgt i32 %.1.i231, 0
  br i1 %100, label %.lr.ph62.i236, label %._crit_edge63.i235

.loopexit.i240:                                   ; preds = %129, %.lr.ph62.i236
  %.3.lcssa.i241 = phi i32 [ %.260.i238, %.lr.ph62.i236 ], [ %.4.i246, %129 ]
  %101 = zext nneg i32 %.3.lcssa.i241 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next69.i239, %101
  br i1 %102, label %.lr.ph62.i236, label %._crit_edge63.i235, !llvm.loop !23

.lr.ph62.i236:                                    ; preds = %.thread.i, %.loopexit.i240
  %indvars.iv68.i237 = phi i64 [ %indvars.iv.next69.i239, %.loopexit.i240 ], [ 0, %.thread.i ]
  %.260.i238 = phi i32 [ %.3.lcssa.i241, %.loopexit.i240 ], [ %.1.i231, %.thread.i ]
  %indvars.iv.next69.i239 = add nuw nsw i64 %indvars.iv68.i237, 1
  %103 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv68.i237
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %97, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = getelementptr i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %.lr.ph58.preheader.i242, label %.loopexit.i240

.lr.ph58.preheader.i242:                          ; preds = %.lr.ph62.i236
  %111 = sext i32 %107 to i64
  br label %.lr.ph58.i243

.lr.ph58.i243:                                    ; preds = %129, %.lr.ph58.preheader.i242
  %indvars.iv65.i244 = phi i64 [ %111, %.lr.ph58.preheader.i242 ], [ %indvars.iv.next66.i247, %129 ]
  %.355.i245 = phi i32 [ %.260.i238, %.lr.ph58.preheader.i242 ], [ %.4.i246, %129 ]
  %112 = getelementptr inbounds [4 x i8], ptr %99, i64 %indvars.iv65.i244
  %113 = load i32, ptr %112, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %20, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %129, label %118

118:                                              ; preds = %.lr.ph58.i243
  store i32 3, ptr %115, align 4, !tbaa !18
  %119 = getelementptr inbounds [4 x i8], ptr %25, i64 %114
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %18, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !18
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %129, label %125

125:                                              ; preds = %118
  store i32 3, ptr %122, align 4, !tbaa !18
  %126 = add nuw nsw i32 %.355.i245, 1
  %127 = zext nneg i32 %.355.i245 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !18
  br label %129

129:                                              ; preds = %125, %118, %.lr.ph58.i243
  %.4.i246 = phi i32 [ %.355.i245, %.lr.ph58.i243 ], [ %.355.i245, %118 ], [ %126, %125 ]
  %indvars.iv.next66.i247 = add nsw i64 %indvars.iv65.i244, 1
  %130 = load i32, ptr %108, align 4, !tbaa !18
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next66.i247, %131
  br i1 %132, label %.lr.ph58.i243, label %.loopexit.i240, !llvm.loop !24

._crit_edge63.i235:                               ; preds = %.loopexit.i240, %.thread.i
  %133 = tail call ptr @cs_spfree(ptr noundef nonnull %95) #4
  br label %135

cs_bfs.exit248:                                   ; preds = %94
  %134 = tail call ptr @cs_ddone(ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %23, i32 noundef 0) #4
  br label %327

135:                                              ; preds = %._crit_edge.i234, %._crit_edge63.i235, %cs_bfs.exit
  %136 = load i32, ptr %21, align 4, !tbaa !18
  br i1 %26, label %.lr.ph.preheader.i250, label %cs_unmatched.exit.thread

cs_unmatched.exit.thread:                         ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %136, ptr %137, align 4, !tbaa !18
  %138 = getelementptr i8, ptr %12, i64 40
  %139 = load i32, ptr %22, align 4, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %136, ptr %140, align 4, !tbaa !18
  store i32 %139, ptr %138, align 4, !tbaa !18
  %141 = getelementptr i8, ptr %12, i64 44
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %136, ptr %142, align 4, !tbaa !18
  store i32 %139, ptr %141, align 4, !tbaa !18
  br label %cs_matched.exit296

.lr.ph.preheader.i250:                            ; preds = %135
  %wide.trip.count.i251 = zext nneg i32 %11 to i64
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %151, %.lr.ph.preheader.i250
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.preheader.i250 ], [ %indvars.iv.next.i255, %151 ]
  %.014.i = phi i32 [ %136, %.lr.ph.preheader.i250 ], [ %.1.i254, %151 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i253
  %144 = load i32, ptr %143, align 4, !tbaa !18
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %.lr.ph.i252
  %147 = add nsw i32 %.014.i, 1
  %148 = sext i32 %.014.i to i64
  %149 = getelementptr inbounds [4 x i8], ptr %16, i64 %148
  %150 = trunc nuw nsw i64 %indvars.iv.i253 to i32
  store i32 %150, ptr %149, align 4, !tbaa !18
  br label %151

151:                                              ; preds = %146, %.lr.ph.i252
  %.1.i254 = phi i32 [ %147, %146 ], [ %.014.i, %.lr.ph.i252 ]
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i253, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, %wide.trip.count.i251
  br i1 %exitcond.not.i256, label %cs_unmatched.exit, label %.lr.ph.i252, !llvm.loop !25

cs_unmatched.exit:                                ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %.1.i254, ptr %152, align 4, !tbaa !18
  %153 = load i32, ptr %22, align 4, !tbaa !18
  br label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %166, %cs_unmatched.exit
  %indvars.iv.i262 = phi i64 [ 0, %cs_unmatched.exit ], [ %indvars.iv.next.i265, %166 ]
  %.027.i = phi i32 [ %153, %cs_unmatched.exit ], [ %.1.i264, %166 ]
  %.02325.i = phi i32 [ %.1.i254, %cs_unmatched.exit ], [ %.124.i, %166 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i262
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %.not.i263 = icmp eq i32 %155, 1
  br i1 %.not.i263, label %156, label %166

156:                                              ; preds = %.lr.ph.i261
  %157 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i262
  %158 = load i32, ptr %157, align 4, !tbaa !18
  %159 = add nsw i32 %.027.i, 1
  %160 = sext i32 %.027.i to i64
  %161 = getelementptr inbounds [4 x i8], ptr %14, i64 %160
  store i32 %158, ptr %161, align 4, !tbaa !18
  %162 = add nsw i32 %.02325.i, 1
  %163 = sext i32 %.02325.i to i64
  %164 = getelementptr inbounds [4 x i8], ptr %16, i64 %163
  %165 = trunc nuw nsw i64 %indvars.iv.i262 to i32
  store i32 %165, ptr %164, align 4, !tbaa !18
  br label %166

166:                                              ; preds = %156, %.lr.ph.i261
  %.124.i = phi i32 [ %.02325.i, %.lr.ph.i261 ], [ %162, %156 ]
  %.1.i264 = phi i32 [ %.027.i, %.lr.ph.i261 ], [ %159, %156 ]
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, %wide.trip.count.i251
  br i1 %exitcond.not.i266, label %cs_matched.exit, label %.lr.ph.i261, !llvm.loop !26

cs_matched.exit:                                  ; preds = %166
  %167 = getelementptr i8, ptr %12, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %.124.i, ptr %168, align 4, !tbaa !18
  store i32 %.1.i264, ptr %167, align 4, !tbaa !18
  br label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %181, %cs_matched.exit
  %indvars.iv.i273 = phi i64 [ 0, %cs_matched.exit ], [ %indvars.iv.next.i279, %181 ]
  %.027.i274 = phi i32 [ %.1.i264, %cs_matched.exit ], [ %.1.i278, %181 ]
  %.02325.i275 = phi i32 [ %.124.i, %cs_matched.exit ], [ %.124.i277, %181 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i273
  %170 = load i32, ptr %169, align 4, !tbaa !18
  %.not.i276 = icmp eq i32 %170, -1
  br i1 %.not.i276, label %171, label %181

171:                                              ; preds = %.lr.ph.i272
  %172 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i273
  %173 = load i32, ptr %172, align 4, !tbaa !18
  %174 = add nsw i32 %.027.i274, 1
  %175 = sext i32 %.027.i274 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %14, i64 %175
  store i32 %173, ptr %176, align 4, !tbaa !18
  %177 = add nsw i32 %.02325.i275, 1
  %178 = sext i32 %.02325.i275 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %16, i64 %178
  %180 = trunc nuw nsw i64 %indvars.iv.i273 to i32
  store i32 %180, ptr %179, align 4, !tbaa !18
  br label %181

181:                                              ; preds = %171, %.lr.ph.i272
  %.124.i277 = phi i32 [ %.02325.i275, %.lr.ph.i272 ], [ %177, %171 ]
  %.1.i278 = phi i32 [ %.027.i274, %.lr.ph.i272 ], [ %174, %171 ]
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i280 = icmp eq i64 %indvars.iv.next.i279, %wide.trip.count.i251
  br i1 %exitcond.not.i280, label %cs_matched.exit281, label %.lr.ph.i272, !llvm.loop !26

cs_matched.exit281:                               ; preds = %181
  %182 = getelementptr i8, ptr %12, i64 44
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %.124.i277, ptr %183, align 4, !tbaa !18
  store i32 %.1.i278, ptr %182, align 4, !tbaa !18
  br label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %196, %cs_matched.exit281
  %indvars.iv.i288 = phi i64 [ 0, %cs_matched.exit281 ], [ %indvars.iv.next.i294, %196 ]
  %.027.i289 = phi i32 [ %.1.i278, %cs_matched.exit281 ], [ %.1.i293, %196 ]
  %.02325.i290 = phi i32 [ %.124.i277, %cs_matched.exit281 ], [ %.124.i292, %196 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i288
  %185 = load i32, ptr %184, align 4, !tbaa !18
  %.not.i291 = icmp eq i32 %185, 3
  br i1 %.not.i291, label %186, label %196

186:                                              ; preds = %.lr.ph.i287
  %187 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i288
  %188 = load i32, ptr %187, align 4, !tbaa !18
  %189 = add nsw i32 %.027.i289, 1
  %190 = sext i32 %.027.i289 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %14, i64 %190
  store i32 %188, ptr %191, align 4, !tbaa !18
  %192 = add nsw i32 %.02325.i290, 1
  %193 = sext i32 %.02325.i290 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %16, i64 %193
  %195 = trunc nuw nsw i64 %indvars.iv.i288 to i32
  store i32 %195, ptr %194, align 4, !tbaa !18
  br label %196

196:                                              ; preds = %186, %.lr.ph.i287
  %.124.i292 = phi i32 [ %.02325.i290, %.lr.ph.i287 ], [ %192, %186 ]
  %.1.i293 = phi i32 [ %.027.i289, %.lr.ph.i287 ], [ %189, %186 ]
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i288, 1
  %exitcond.not.i295 = icmp eq i64 %indvars.iv.next.i294, %wide.trip.count.i251
  br i1 %exitcond.not.i295, label %cs_matched.exit296, label %.lr.ph.i287, !llvm.loop !26

cs_matched.exit296:                               ; preds = %196, %cs_unmatched.exit.thread
  %.023.lcssa.i283 = phi i32 [ %136, %cs_unmatched.exit.thread ], [ %.124.i292, %196 ]
  %.0.lcssa.i284 = phi i32 [ %139, %cs_unmatched.exit.thread ], [ %.1.i293, %196 ]
  %197 = getelementptr i8, ptr %12, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %.023.lcssa.i283, ptr %198, align 4, !tbaa !18
  store i32 %.0.lcssa.i284, ptr %197, align 4, !tbaa !18
  br i1 %31, label %.lr.ph.preheader.i299, label %cs_unmatched.exit307

.lr.ph.preheader.i299:                            ; preds = %cs_matched.exit296
  %wide.trip.count.i300 = zext nneg i32 %9 to i64
  br label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %207, %.lr.ph.preheader.i299
  %indvars.iv.i302 = phi i64 [ 0, %.lr.ph.preheader.i299 ], [ %indvars.iv.next.i305, %207 ]
  %.014.i303 = phi i32 [ %.0.lcssa.i284, %.lr.ph.preheader.i299 ], [ %.1.i304, %207 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i302
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %.lr.ph.i301
  %203 = add nsw i32 %.014.i303, 1
  %204 = sext i32 %.014.i303 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %14, i64 %204
  %206 = trunc nuw nsw i64 %indvars.iv.i302 to i32
  store i32 %206, ptr %205, align 4, !tbaa !18
  br label %207

207:                                              ; preds = %202, %.lr.ph.i301
  %.1.i304 = phi i32 [ %203, %202 ], [ %.014.i303, %.lr.ph.i301 ]
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.next.i305, %wide.trip.count.i300
  br i1 %exitcond.not.i306, label %cs_unmatched.exit307, label %.lr.ph.i301, !llvm.loop !25

cs_unmatched.exit307:                             ; preds = %207, %cs_matched.exit296
  %.0.lcssa.i298 = phi i32 [ %.0.lcssa.i284, %cs_matched.exit296 ], [ %.1.i304, %207 ]
  %208 = getelementptr i8, ptr %12, i64 52
  store i32 %.0.lcssa.i298, ptr %208, align 4, !tbaa !18
  %209 = tail call ptr @cs_free(ptr noundef nonnull %23) #4
  %210 = tail call ptr @cs_pinv(ptr noundef %14, i32 noundef %9) #4
  %.not222 = icmp eq ptr %210, null
  br i1 %.not222, label %211, label %213

211:                                              ; preds = %cs_unmatched.exit307
  %212 = tail call ptr @cs_ddone(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, i32 noundef 0) #4
  br label %327

213:                                              ; preds = %cs_unmatched.exit307
  %214 = tail call ptr @cs_permute(ptr noundef nonnull %0, ptr noundef nonnull %210, ptr noundef %16, i32 noundef 0) #4
  %215 = tail call ptr @cs_free(ptr noundef nonnull %210) #4
  %.not223 = icmp eq ptr %214, null
  br i1 %.not223, label %216, label %218

216:                                              ; preds = %213
  %217 = tail call ptr @cs_ddone(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, i32 noundef 0) #4
  br label %327

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %222 = load i32, ptr %221, align 4, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %224 = load i32, ptr %223, align 4, !tbaa !18
  %225 = sub i32 %222, %224
  %226 = icmp slt i32 %224, 1
  %.not224328 = icmp sgt i32 %224, %222
  %or.cond403 = select i1 %226, i1 true, i1 %.not224328
  br i1 %or.cond403, label %.loopexit322, label %.lr.ph330.preheader

.lr.ph330.preheader:                              ; preds = %218
  %227 = zext nneg i32 %224 to i64
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %.lr.ph330
  %indvars.iv = phi i64 [ %227, %.lr.ph330.preheader ], [ %indvars.iv.next, %.lr.ph330 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv
  %229 = load i32, ptr %228, align 4, !tbaa !18
  %230 = load i32, ptr %223, align 4, !tbaa !18
  %231 = trunc nuw i64 %indvars.iv to i32
  %232 = sub nsw i32 %231, %230
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %220, i64 %233
  store i32 %229, ptr %234, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = load i32, ptr %221, align 4, !tbaa !18
  %.not224.not = icmp sgt i32 %235, %231
  br i1 %.not224.not, label %.lr.ph330, label %.loopexit322, !llvm.loop !27

.loopexit322:                                     ; preds = %.lr.ph330, %218
  %236 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 %225, ptr %236, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %238 = load i32, ptr %237, align 4, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %240 = load i32, ptr %239, align 4, !tbaa !18
  %241 = sub nsw i32 %238, %240
  %242 = icmp slt i32 %241, %9
  br i1 %242, label %243, label %.loopexit

243:                                              ; preds = %.loopexit322
  %244 = tail call i32 @cs_fkeep(ptr noundef nonnull %214, ptr noundef nonnull @cs_rprune, ptr noundef nonnull %22) #4
  %245 = sext i32 %225 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %220, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = load i32, ptr %239, align 4, !tbaa !18
  %251 = icmp sgt i32 %250, 0
  %252 = icmp sgt i32 %247, 0
  %or.cond = select i1 %251, i1 %252, i1 false
  br i1 %or.cond, label %.lr.ph332.preheader, label %.loopexit

.lr.ph332.preheader:                              ; preds = %243
  %wide.trip.count = zext nneg i32 %247 to i64
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %indvars.iv351 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next352, %.lr.ph332 ]
  %253 = load i32, ptr %239, align 4, !tbaa !18
  %254 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv351
  %255 = load i32, ptr %254, align 4, !tbaa !18
  %256 = sub nsw i32 %255, %253
  store i32 %256, ptr %254, align 4, !tbaa !18
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph332, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph332, %243, %.loopexit322
  %257 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %225, ptr %257, align 4, !tbaa !11
  %258 = tail call ptr @cs_scc(ptr noundef nonnull %214) #4
  %.not225 = icmp eq ptr %258, null
  br i1 %.not225, label %259, label %261

259:                                              ; preds = %.loopexit
  %260 = tail call ptr @cs_ddone(ptr noundef nonnull %12, ptr noundef nonnull %214, ptr noundef null, i32 noundef 0) #4
  br label %327

261:                                              ; preds = %.loopexit
  %262 = load ptr, ptr %258, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %266 = load i32, ptr %265, align 8, !tbaa !29
  %267 = icmp sgt i32 %225, 0
  br i1 %267, label %.lr.ph335.preheader, label %._crit_edge342

.lr.ph335.preheader:                              ; preds = %261
  %wide.trip.count357 = zext nneg i32 %225 to i64
  br label %.lr.ph335

.lr.ph337.preheader:                              ; preds = %.lr.ph335
  %wide.trip.count362 = zext nneg i32 %225 to i64
  br label %.lr.ph337

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %indvars.iv354 = phi i64 [ 0, %.lr.ph335.preheader ], [ %indvars.iv.next355, %.lr.ph335 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv354
  %269 = load i32, ptr %268, align 4, !tbaa !18
  %270 = load i32, ptr %223, align 4, !tbaa !18
  %271 = add nsw i32 %270, %269
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %16, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !18
  %275 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv354
  store i32 %274, ptr %275, align 4, !tbaa !18
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %.lr.ph337.preheader, label %.lr.ph335, !llvm.loop !30

.lr.ph339.preheader:                              ; preds = %.lr.ph337
  %wide.trip.count367 = zext nneg i32 %225 to i64
  br label %.lr.ph339

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %indvars.iv359 = phi i64 [ 0, %.lr.ph337.preheader ], [ %indvars.iv.next360, %.lr.ph337 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv359
  %277 = load i32, ptr %276, align 4, !tbaa !18
  %278 = load i32, ptr %223, align 4, !tbaa !18
  %279 = trunc nuw nsw i64 %indvars.iv359 to i32
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %16, i64 %281
  store i32 %277, ptr %282, align 4, !tbaa !18
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.lr.ph339.preheader, label %.lr.ph337, !llvm.loop !31

.lr.ph341.preheader:                              ; preds = %.lr.ph339
  %wide.trip.count372 = zext nneg i32 %225 to i64
  br label %.lr.ph341

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %.lr.ph339
  %indvars.iv364 = phi i64 [ 0, %.lr.ph339.preheader ], [ %indvars.iv.next365, %.lr.ph339 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv364
  %284 = load i32, ptr %283, align 4, !tbaa !18
  %285 = load i32, ptr %239, align 4, !tbaa !18
  %286 = add nsw i32 %285, %284
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %14, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !18
  %290 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv364
  store i32 %289, ptr %290, align 4, !tbaa !18
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %.lr.ph341.preheader, label %.lr.ph339, !llvm.loop !32

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %indvars.iv369 = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next370, %.lr.ph341 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv369
  %292 = load i32, ptr %291, align 4, !tbaa !18
  %293 = load i32, ptr %239, align 4, !tbaa !18
  %294 = trunc nuw nsw i64 %indvars.iv369 to i32
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %14, i64 %296
  store i32 %292, ptr %297, align 4, !tbaa !18
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge342, label %.lr.ph341, !llvm.loop !33

._crit_edge342:                                   ; preds = %.lr.ph341, %261
  store i32 0, ptr %20, align 4, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !18
  %298 = load i32, ptr %223, align 4, !tbaa !18
  %299 = icmp sgt i32 %298, 0
  %spec.select = zext i1 %299 to i32
  %300 = icmp sgt i32 %266, 0
  br i1 %300, label %.lr.ph346.preheader, label %._crit_edge347

.lr.ph346.preheader:                              ; preds = %._crit_edge342
  %301 = zext i1 %299 to i64
  %wide.trip.count381 = zext nneg i32 %266 to i64
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %.lr.ph346
  %indvars.iv376 = phi i64 [ %301, %.lr.ph346.preheader ], [ %indvars.iv.next377, %.lr.ph346 ]
  %indvars.iv374 = phi i64 [ 0, %.lr.ph346.preheader ], [ %indvars.iv.next375, %.lr.ph346 ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv374
  %303 = load i32, ptr %302, align 4, !tbaa !18
  %304 = load i32, ptr %239, align 4, !tbaa !18
  %305 = add nsw i32 %304, %303
  %306 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv376
  store i32 %305, ptr %306, align 4, !tbaa !18
  %307 = load i32, ptr %302, align 4, !tbaa !18
  %308 = load i32, ptr %223, align 4, !tbaa !18
  %309 = add nsw i32 %308, %307
  %310 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv376
  store i32 %309, ptr %310, align 4, !tbaa !18
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge347.loopexit, label %.lr.ph346, !llvm.loop !34

._crit_edge347.loopexit:                          ; preds = %.lr.ph346
  %311 = trunc nuw i64 %indvars.iv.next377 to i32
  br label %._crit_edge347

._crit_edge347:                                   ; preds = %._crit_edge347.loopexit, %._crit_edge342
  %.1205.lcssa = phi i32 [ %spec.select, %._crit_edge342 ], [ %311, %._crit_edge347.loopexit ]
  %312 = load i32, ptr %237, align 4, !tbaa !18
  %313 = icmp slt i32 %312, %9
  br i1 %313, label %314, label %320

314:                                              ; preds = %._crit_edge347
  %315 = zext nneg i32 %.1205.lcssa to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %315
  store i32 %312, ptr %316, align 4, !tbaa !18
  %317 = load i32, ptr %221, align 4, !tbaa !18
  %318 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %315
  store i32 %317, ptr %318, align 4, !tbaa !18
  %319 = add nuw nsw i32 %.1205.lcssa, 1
  br label %320

320:                                              ; preds = %314, %._crit_edge347
  %.2206 = phi i32 [ %319, %314 ], [ %.1205.lcssa, %._crit_edge347 ]
  %321 = sext i32 %.2206 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %18, i64 %321
  store i32 %9, ptr %322, align 4, !tbaa !18
  %323 = getelementptr inbounds [4 x i8], ptr %20, i64 %321
  store i32 %11, ptr %323, align 4, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %.2206, ptr %324, align 8, !tbaa !29
  %325 = tail call ptr @cs_dfree(ptr noundef nonnull %258) #4
  %326 = tail call ptr @cs_ddone(ptr noundef nonnull %12, ptr noundef nonnull %214, ptr noundef null, i32 noundef 1) #4
  br label %327

327:                                              ; preds = %7, %2, %3, %320, %259, %216, %211, %cs_bfs.exit248, %29
  %.0 = phi ptr [ %326, %320 ], [ %260, %259 ], [ %217, %216 ], [ %212, %211 ], [ %134, %cs_bfs.exit248 ], [ %30, %29 ], [ null, %2 ], [ null, %3 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @cs_dalloc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_maxtrans(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_ddone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_free(ptr noundef) local_unnamed_addr #1

declare ptr @cs_pinv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_permute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_fkeep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @cs_rprune(i32 noundef %0, i32 %1, double %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp slt i32 %0, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp slt i32 %0, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i32 [ 0, %4 ], [ %11, %7 ]
  ret i32 %13
}

declare ptr @cs_scc(ptr noundef) local_unnamed_addr #1

declare ptr @cs_dfree(ptr noundef) local_unnamed_addr #1

declare ptr @cs_transpose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_spfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"cs_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!14, !8, i64 0}
!14 = !{!"cs_dmperm_results", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !6, i64 36, !6, i64 56}
!15 = !{!14, !8, i64 8}
!16 = !{!14, !8, i64 16}
!17 = !{!14, !8, i64 24}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!4, !8, i64 16}
!22 = !{!4, !8, i64 24}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!14, !5, i64 32}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
