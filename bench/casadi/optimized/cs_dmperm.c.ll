; ModuleID = 'bench/casadi/original/cs_dmperm.c.ll'
source_filename = "bench/casadi/original/cs_dmperm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_dmperm(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %328, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %328

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @cs_dalloc(i32 noundef %9, i32 noundef %11) #4
  %.not219 = icmp eq ptr %12, null
  br i1 %.not219, label %328, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 56
  %22 = getelementptr i8, ptr %12, i64 36
  %23 = tail call ptr @cs_maxtrans(ptr noundef nonnull %0, i32 noundef %1) #4
  %24 = sext i32 %9 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %.not220 = icmp eq ptr %23, null
  br i1 %.not220, label %29, label %.preheader326

.preheader326:                                    ; preds = %13
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %.lr.ph.preheader, label %.preheader325

.lr.ph.preheader:                                 ; preds = %.preheader326
  %27 = zext nneg i32 %11 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 -1, i64 %28, i1 false)
  br label %.preheader325

29:                                               ; preds = %13
  %30 = tail call ptr @cs_ddone(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, i32 noundef 0) #4
  br label %328

.preheader325:                                    ; preds = %.lr.ph.preheader, %.preheader326
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %.lr.ph329.preheader, label %._crit_edge

.lr.ph329.preheader:                              ; preds = %.preheader325
  %32 = zext nneg i32 %9 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 -1, i64 %33, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph329.preheader, %.preheader325
  br i1 %26, label %.lr.ph.preheader.i, label %cs_bfs.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %.04853.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %43 ]
  %34 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %43, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i
  store i32 0, ptr %38, align 4
  %39 = add nsw i32 %.04853.i, 1
  %40 = sext i32 %.04853.i to i64
  %41 = getelementptr inbounds i32, ptr %16, i64 %40
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %42, ptr %41, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph.i
  %.1.i = phi i32 [ %.04853.i, %.lr.ph.i ], [ %39, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %43
  %44 = icmp eq i32 %.1.i, 0
  br i1 %44, label %cs_bfs.exit, label %45

45:                                               ; preds = %._crit_edge.i
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp sgt i32 %.1.i, 0
  br i1 %50, label %.lr.ph62.i, label %cs_bfs.exit

.loopexit.i:                                      ; preds = %79, %.lr.ph62.i
  %.3.lcssa.i = phi i32 [ %.259.i, %.lr.ph62.i ], [ %.4.i, %79 ]
  %51 = sext i32 %.3.lcssa.i to i64
  %52 = icmp slt i64 %indvars.iv.next69.i, %51
  br i1 %52, label %.lr.ph62.i, label %cs_bfs.exit, !llvm.loop !6

.lr.ph62.i:                                       ; preds = %45, %.loopexit.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.loopexit.i ], [ 0, %45 ]
  %.259.i = phi i32 [ %.3.lcssa.i, %.loopexit.i ], [ %.1.i, %45 ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %53 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv68.i
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %47, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.lr.ph57.preheader.i, label %.loopexit.i

.lr.ph57.preheader.i:                             ; preds = %.lr.ph62.i
  %61 = sext i32 %57 to i64
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %79, %.lr.ph57.preheader.i
  %indvars.iv65.i = phi i64 [ %61, %.lr.ph57.preheader.i ], [ %indvars.iv.next66.i, %79 ]
  %.354.i = phi i32 [ %.259.i, %.lr.ph57.preheader.i ], [ %.4.i, %79 ]
  %62 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv65.i
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %18, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %79, label %68

68:                                               ; preds = %.lr.ph57.i
  store i32 1, ptr %65, align 4
  %69 = getelementptr inbounds i32, ptr %23, i64 %64
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %20, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  store i32 1, ptr %72, align 4
  %76 = add nsw i32 %.354.i, 1
  %77 = sext i32 %.354.i to i64
  %78 = getelementptr inbounds i32, ptr %16, i64 %77
  store i32 %70, ptr %78, align 4
  br label %79

79:                                               ; preds = %75, %68, %.lr.ph57.i
  %.4.i = phi i32 [ %.354.i, %.lr.ph57.i ], [ %.354.i, %68 ], [ %76, %75 ]
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, 1
  %80 = load i32, ptr %58, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next66.i, %81
  br i1 %82, label %.lr.ph57.i, label %.loopexit.i, !llvm.loop !7

cs_bfs.exit:                                      ; preds = %.loopexit.i, %45, %._crit_edge, %._crit_edge.i
  br i1 %31, label %.lr.ph.preheader.i227, label %136

.lr.ph.preheader.i227:                            ; preds = %cs_bfs.exit
  %wide.trip.count.i228 = zext nneg i32 %9 to i64
  br label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %92, %.lr.ph.preheader.i227
  %indvars.iv.i230 = phi i64 [ 0, %.lr.ph.preheader.i227 ], [ %indvars.iv.next.i233, %92 ]
  %.04853.i231 = phi i32 [ 0, %.lr.ph.preheader.i227 ], [ %.1.i232, %92 ]
  %83 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i230
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %92, label %86

86:                                               ; preds = %.lr.ph.i229
  %87 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i230
  store i32 0, ptr %87, align 4
  %88 = add nsw i32 %.04853.i231, 1
  %89 = sext i32 %.04853.i231 to i64
  %90 = getelementptr inbounds i32, ptr %14, i64 %89
  %91 = trunc nuw nsw i64 %indvars.iv.i230 to i32
  store i32 %91, ptr %90, align 4
  br label %92

92:                                               ; preds = %86, %.lr.ph.i229
  %.1.i232 = phi i32 [ %.04853.i231, %.lr.ph.i229 ], [ %88, %86 ]
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i228
  br i1 %exitcond.not.i234, label %._crit_edge.i235, label %.lr.ph.i229, !llvm.loop !4

._crit_edge.i235:                                 ; preds = %92
  %93 = icmp eq i32 %.1.i232, 0
  br i1 %93, label %136, label %94

94:                                               ; preds = %._crit_edge.i235
  %95 = tail call ptr @cs_transpose(ptr noundef nonnull %0, i32 noundef 0) #4
  %.not.i236 = icmp eq ptr %95, null
  br i1 %.not.i236, label %cs_bfs.exit250, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp sgt i32 %.1.i232, 0
  br i1 %101, label %.lr.ph62.i238, label %._crit_edge63.i237

.loopexit.i242:                                   ; preds = %130, %.lr.ph62.i238
  %.3.lcssa.i243 = phi i32 [ %.259.i240, %.lr.ph62.i238 ], [ %.4.i248, %130 ]
  %102 = sext i32 %.3.lcssa.i243 to i64
  %103 = icmp slt i64 %indvars.iv.next69.i241, %102
  br i1 %103, label %.lr.ph62.i238, label %._crit_edge63.i237, !llvm.loop !6

.lr.ph62.i238:                                    ; preds = %96, %.loopexit.i242
  %indvars.iv68.i239 = phi i64 [ %indvars.iv.next69.i241, %.loopexit.i242 ], [ 0, %96 ]
  %.259.i240 = phi i32 [ %.3.lcssa.i243, %.loopexit.i242 ], [ %.1.i232, %96 ]
  %indvars.iv.next69.i241 = add nuw nsw i64 %indvars.iv68.i239, 1
  %104 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv68.i239
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %98, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %.lr.ph57.preheader.i244, label %.loopexit.i242

.lr.ph57.preheader.i244:                          ; preds = %.lr.ph62.i238
  %112 = sext i32 %108 to i64
  br label %.lr.ph57.i245

.lr.ph57.i245:                                    ; preds = %130, %.lr.ph57.preheader.i244
  %indvars.iv65.i246 = phi i64 [ %112, %.lr.ph57.preheader.i244 ], [ %indvars.iv.next66.i249, %130 ]
  %.354.i247 = phi i32 [ %.259.i240, %.lr.ph57.preheader.i244 ], [ %.4.i248, %130 ]
  %113 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv65.i246
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %20, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %130, label %119

119:                                              ; preds = %.lr.ph57.i245
  store i32 3, ptr %116, align 4
  %120 = getelementptr inbounds i32, ptr %25, i64 %115
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %18, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  store i32 3, ptr %123, align 4
  %127 = add nsw i32 %.354.i247, 1
  %128 = sext i32 %.354.i247 to i64
  %129 = getelementptr inbounds i32, ptr %14, i64 %128
  store i32 %121, ptr %129, align 4
  br label %130

130:                                              ; preds = %126, %119, %.lr.ph57.i245
  %.4.i248 = phi i32 [ %.354.i247, %.lr.ph57.i245 ], [ %.354.i247, %119 ], [ %127, %126 ]
  %indvars.iv.next66.i249 = add nsw i64 %indvars.iv65.i246, 1
  %131 = load i32, ptr %109, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next66.i249, %132
  br i1 %133, label %.lr.ph57.i245, label %.loopexit.i242, !llvm.loop !7

._crit_edge63.i237:                               ; preds = %.loopexit.i242, %96
  %134 = tail call ptr @cs_spfree(ptr noundef nonnull %95) #4
  br label %136

cs_bfs.exit250:                                   ; preds = %94
  %135 = tail call ptr @cs_ddone(ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %23, i32 noundef 0) #4
  br label %328

136:                                              ; preds = %._crit_edge.i235, %._crit_edge63.i237, %cs_bfs.exit
  %137 = load i32, ptr %21, align 4
  br i1 %26, label %.lr.ph.preheader.i252, label %cs_unmatched.exit.thread

cs_unmatched.exit.thread:                         ; preds = %136
  %138 = getelementptr i8, ptr %12, i64 60
  store i32 %137, ptr %138, align 4
  %139 = getelementptr i8, ptr %12, i64 40
  %140 = load i32, ptr %22, align 4
  %141 = getelementptr i8, ptr %12, i64 64
  store i32 %137, ptr %141, align 4
  store i32 %140, ptr %139, align 4
  %142 = getelementptr i8, ptr %12, i64 44
  %143 = getelementptr i8, ptr %12, i64 68
  store i32 %137, ptr %143, align 4
  store i32 %140, ptr %142, align 4
  br label %cs_matched.exit298

.lr.ph.preheader.i252:                            ; preds = %136
  %wide.trip.count.i253 = zext nneg i32 %11 to i64
  br label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %152, %.lr.ph.preheader.i252
  %indvars.iv.i255 = phi i64 [ 0, %.lr.ph.preheader.i252 ], [ %indvars.iv.next.i257, %152 ]
  %.014.i = phi i32 [ %137, %.lr.ph.preheader.i252 ], [ %.1.i256, %152 ]
  %144 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i255
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %.lr.ph.i254
  %148 = add nsw i32 %.014.i, 1
  %149 = sext i32 %.014.i to i64
  %150 = getelementptr inbounds i32, ptr %16, i64 %149
  %151 = trunc nuw nsw i64 %indvars.iv.i255 to i32
  store i32 %151, ptr %150, align 4
  br label %152

152:                                              ; preds = %147, %.lr.ph.i254
  %.1.i256 = phi i32 [ %148, %147 ], [ %.014.i, %.lr.ph.i254 ]
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %wide.trip.count.i253
  br i1 %exitcond.not.i258, label %cs_unmatched.exit, label %.lr.ph.i254, !llvm.loop !8

cs_unmatched.exit:                                ; preds = %152
  %153 = getelementptr i8, ptr %12, i64 60
  store i32 %.1.i256, ptr %153, align 4
  %154 = load i32, ptr %22, align 4
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %167, %cs_unmatched.exit
  %indvars.iv.i264 = phi i64 [ 0, %cs_unmatched.exit ], [ %indvars.iv.next.i267, %167 ]
  %.027.i = phi i32 [ %154, %cs_unmatched.exit ], [ %.1.i266, %167 ]
  %.02325.i = phi i32 [ %.1.i256, %cs_unmatched.exit ], [ %.124.i, %167 ]
  %155 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i264
  %156 = load i32, ptr %155, align 4
  %.not.i265 = icmp eq i32 %156, 1
  br i1 %.not.i265, label %157, label %167

157:                                              ; preds = %.lr.ph.i263
  %158 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i264
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %.027.i, 1
  %161 = sext i32 %.027.i to i64
  %162 = getelementptr inbounds i32, ptr %14, i64 %161
  store i32 %159, ptr %162, align 4
  %163 = add nsw i32 %.02325.i, 1
  %164 = sext i32 %.02325.i to i64
  %165 = getelementptr inbounds i32, ptr %16, i64 %164
  %166 = trunc nuw nsw i64 %indvars.iv.i264 to i32
  store i32 %166, ptr %165, align 4
  br label %167

167:                                              ; preds = %157, %.lr.ph.i263
  %.124.i = phi i32 [ %.02325.i, %.lr.ph.i263 ], [ %163, %157 ]
  %.1.i266 = phi i32 [ %.027.i, %.lr.ph.i263 ], [ %160, %157 ]
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, %wide.trip.count.i253
  br i1 %exitcond.not.i268, label %cs_matched.exit, label %.lr.ph.i263, !llvm.loop !9

cs_matched.exit:                                  ; preds = %167
  %168 = getelementptr i8, ptr %12, i64 40
  %169 = getelementptr i8, ptr %12, i64 64
  store i32 %.124.i, ptr %169, align 4
  store i32 %.1.i266, ptr %168, align 4
  br label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %182, %cs_matched.exit
  %indvars.iv.i275 = phi i64 [ 0, %cs_matched.exit ], [ %indvars.iv.next.i281, %182 ]
  %.027.i276 = phi i32 [ %.1.i266, %cs_matched.exit ], [ %.1.i280, %182 ]
  %.02325.i277 = phi i32 [ %.124.i, %cs_matched.exit ], [ %.124.i279, %182 ]
  %170 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i275
  %171 = load i32, ptr %170, align 4
  %.not.i278 = icmp eq i32 %171, -1
  br i1 %.not.i278, label %172, label %182

172:                                              ; preds = %.lr.ph.i274
  %173 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i275
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %.027.i276, 1
  %176 = sext i32 %.027.i276 to i64
  %177 = getelementptr inbounds i32, ptr %14, i64 %176
  store i32 %174, ptr %177, align 4
  %178 = add nsw i32 %.02325.i277, 1
  %179 = sext i32 %.02325.i277 to i64
  %180 = getelementptr inbounds i32, ptr %16, i64 %179
  %181 = trunc nuw nsw i64 %indvars.iv.i275 to i32
  store i32 %181, ptr %180, align 4
  br label %182

182:                                              ; preds = %172, %.lr.ph.i274
  %.124.i279 = phi i32 [ %.02325.i277, %.lr.ph.i274 ], [ %178, %172 ]
  %.1.i280 = phi i32 [ %.027.i276, %.lr.ph.i274 ], [ %175, %172 ]
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i275, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, %wide.trip.count.i253
  br i1 %exitcond.not.i282, label %cs_matched.exit283, label %.lr.ph.i274, !llvm.loop !9

cs_matched.exit283:                               ; preds = %182
  %183 = getelementptr i8, ptr %12, i64 44
  %184 = getelementptr i8, ptr %12, i64 68
  store i32 %.124.i279, ptr %184, align 4
  store i32 %.1.i280, ptr %183, align 4
  br label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %197, %cs_matched.exit283
  %indvars.iv.i290 = phi i64 [ 0, %cs_matched.exit283 ], [ %indvars.iv.next.i296, %197 ]
  %.027.i291 = phi i32 [ %.1.i280, %cs_matched.exit283 ], [ %.1.i295, %197 ]
  %.02325.i292 = phi i32 [ %.124.i279, %cs_matched.exit283 ], [ %.124.i294, %197 ]
  %185 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i290
  %186 = load i32, ptr %185, align 4
  %.not.i293 = icmp eq i32 %186, 3
  br i1 %.not.i293, label %187, label %197

187:                                              ; preds = %.lr.ph.i289
  %188 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i290
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %.027.i291, 1
  %191 = sext i32 %.027.i291 to i64
  %192 = getelementptr inbounds i32, ptr %14, i64 %191
  store i32 %189, ptr %192, align 4
  %193 = add nsw i32 %.02325.i292, 1
  %194 = sext i32 %.02325.i292 to i64
  %195 = getelementptr inbounds i32, ptr %16, i64 %194
  %196 = trunc nuw nsw i64 %indvars.iv.i290 to i32
  store i32 %196, ptr %195, align 4
  br label %197

197:                                              ; preds = %187, %.lr.ph.i289
  %.124.i294 = phi i32 [ %.02325.i292, %.lr.ph.i289 ], [ %193, %187 ]
  %.1.i295 = phi i32 [ %.027.i291, %.lr.ph.i289 ], [ %190, %187 ]
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i290, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, %wide.trip.count.i253
  br i1 %exitcond.not.i297, label %cs_matched.exit298, label %.lr.ph.i289, !llvm.loop !9

cs_matched.exit298:                               ; preds = %197, %cs_unmatched.exit.thread
  %.023.lcssa.i285 = phi i32 [ %137, %cs_unmatched.exit.thread ], [ %.124.i294, %197 ]
  %.0.lcssa.i286 = phi i32 [ %140, %cs_unmatched.exit.thread ], [ %.1.i295, %197 ]
  %198 = getelementptr i8, ptr %12, i64 48
  %199 = getelementptr i8, ptr %12, i64 72
  store i32 %.023.lcssa.i285, ptr %199, align 4
  store i32 %.0.lcssa.i286, ptr %198, align 4
  br i1 %31, label %.lr.ph.preheader.i301, label %cs_unmatched.exit309

.lr.ph.preheader.i301:                            ; preds = %cs_matched.exit298
  %wide.trip.count.i302 = zext nneg i32 %9 to i64
  br label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %208, %.lr.ph.preheader.i301
  %indvars.iv.i304 = phi i64 [ 0, %.lr.ph.preheader.i301 ], [ %indvars.iv.next.i307, %208 ]
  %.014.i305 = phi i32 [ %.0.lcssa.i286, %.lr.ph.preheader.i301 ], [ %.1.i306, %208 ]
  %200 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i304
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %.lr.ph.i303
  %204 = add nsw i32 %.014.i305, 1
  %205 = sext i32 %.014.i305 to i64
  %206 = getelementptr inbounds i32, ptr %14, i64 %205
  %207 = trunc nuw nsw i64 %indvars.iv.i304 to i32
  store i32 %207, ptr %206, align 4
  br label %208

208:                                              ; preds = %203, %.lr.ph.i303
  %.1.i306 = phi i32 [ %204, %203 ], [ %.014.i305, %.lr.ph.i303 ]
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, %wide.trip.count.i302
  br i1 %exitcond.not.i308, label %cs_unmatched.exit309, label %.lr.ph.i303, !llvm.loop !8

cs_unmatched.exit309:                             ; preds = %208, %cs_matched.exit298
  %.0.lcssa.i300 = phi i32 [ %.0.lcssa.i286, %cs_matched.exit298 ], [ %.1.i306, %208 ]
  %209 = getelementptr i8, ptr %12, i64 52
  store i32 %.0.lcssa.i300, ptr %209, align 4
  %210 = tail call ptr @cs_free(ptr noundef nonnull %23) #4
  %211 = tail call ptr @cs_pinv(ptr noundef %14, i32 noundef %9) #4
  %.not222 = icmp eq ptr %211, null
  br i1 %.not222, label %212, label %214

212:                                              ; preds = %cs_unmatched.exit309
  %213 = tail call ptr @cs_ddone(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, i32 noundef 0) #4
  br label %328

214:                                              ; preds = %cs_unmatched.exit309
  %215 = tail call ptr @cs_permute(ptr noundef nonnull %0, ptr noundef nonnull %211, ptr noundef %16, i32 noundef 0) #4
  %216 = tail call ptr @cs_free(ptr noundef nonnull %211) #4
  %.not223 = icmp eq ptr %215, null
  br i1 %.not223, label %217, label %219

217:                                              ; preds = %214
  %218 = tail call ptr @cs_ddone(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, i32 noundef 0) #4
  br label %328

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %215, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %12, i64 68
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %12, i64 64
  %225 = load i32, ptr %224, align 4
  %226 = sub i32 %223, %225
  %227 = icmp slt i32 %225, 1
  %.not224330 = icmp sgt i32 %225, %223
  %or.cond385 = select i1 %227, i1 true, i1 %.not224330
  br i1 %or.cond385, label %.loopexit324, label %.lr.ph332.preheader

.lr.ph332.preheader:                              ; preds = %219
  %228 = zext nneg i32 %225 to i64
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %indvars.iv = phi i64 [ %228, %.lr.ph332.preheader ], [ %indvars.iv.next, %.lr.ph332 ]
  %229 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %224, align 4
  %232 = trunc nuw i64 %indvars.iv to i32
  %233 = sub nsw i32 %232, %231
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %221, i64 %234
  store i32 %230, ptr %235, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %236 = load i32, ptr %222, align 4
  %.not224.not = icmp sgt i32 %236, %232
  br i1 %.not224.not, label %.lr.ph332, label %.loopexit324, !llvm.loop !10

.loopexit324:                                     ; preds = %.lr.ph332, %219
  %237 = getelementptr inbounds i8, ptr %215, i64 8
  store i32 %226, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %12, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds i8, ptr %12, i64 40
  %241 = load i32, ptr %240, align 4
  %242 = sub nsw i32 %239, %241
  %243 = icmp slt i32 %242, %9
  br i1 %243, label %244, label %.loopexit

244:                                              ; preds = %.loopexit324
  %245 = tail call i32 @cs_fkeep(ptr noundef nonnull %215, ptr noundef nonnull @cs_rprune, ptr noundef nonnull %22) #4
  %246 = sext i32 %226 to i64
  %247 = getelementptr inbounds i32, ptr %221, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %215, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %240, align 4
  %252 = icmp sgt i32 %251, 0
  %253 = icmp sgt i32 %248, 0
  %or.cond = select i1 %252, i1 %253, i1 false
  br i1 %or.cond, label %.lr.ph334.preheader, label %.loopexit

.lr.ph334.preheader:                              ; preds = %244
  %wide.trip.count = zext nneg i32 %248 to i64
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %.lr.ph334
  %indvars.iv353 = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next354, %.lr.ph334 ]
  %254 = load i32, ptr %240, align 4
  %255 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv353
  %256 = load i32, ptr %255, align 4
  %257 = sub nsw i32 %256, %254
  store i32 %257, ptr %255, align 4
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph334, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph334, %244, %.loopexit324
  %258 = getelementptr inbounds i8, ptr %215, i64 4
  store i32 %226, ptr %258, align 4
  %259 = tail call ptr @cs_scc(ptr noundef nonnull %215) #4
  %.not225 = icmp eq ptr %259, null
  br i1 %.not225, label %260, label %262

260:                                              ; preds = %.loopexit
  %261 = tail call ptr @cs_ddone(ptr noundef nonnull %12, ptr noundef nonnull %215, ptr noundef null, i32 noundef 0) #4
  br label %328

262:                                              ; preds = %.loopexit
  %263 = load ptr, ptr %259, align 8
  %264 = getelementptr inbounds i8, ptr %259, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %259, i64 32
  %267 = load i32, ptr %266, align 8
  %268 = icmp sgt i32 %226, 0
  br i1 %268, label %.lr.ph337.preheader, label %._crit_edge344

.lr.ph337.preheader:                              ; preds = %262
  %wide.trip.count359 = zext nneg i32 %226 to i64
  br label %.lr.ph337

.lr.ph339.preheader:                              ; preds = %.lr.ph337
  %wide.trip.count364 = zext nneg i32 %226 to i64
  br label %.lr.ph339

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %indvars.iv356 = phi i64 [ 0, %.lr.ph337.preheader ], [ %indvars.iv.next357, %.lr.ph337 ]
  %269 = getelementptr inbounds i32, ptr %263, i64 %indvars.iv356
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %224, align 4
  %272 = add nsw i32 %271, %270
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %16, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv356
  store i32 %275, ptr %276, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %.lr.ph339.preheader, label %.lr.ph337, !llvm.loop !12

.lr.ph341.preheader:                              ; preds = %.lr.ph339
  %wide.trip.count369 = zext nneg i32 %226 to i64
  br label %.lr.ph341

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %.lr.ph339
  %indvars.iv361 = phi i64 [ 0, %.lr.ph339.preheader ], [ %indvars.iv.next362, %.lr.ph339 ]
  %277 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv361
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %224, align 4
  %280 = trunc nuw nsw i64 %indvars.iv361 to i32
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %16, i64 %282
  store i32 %278, ptr %283, align 4
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.lr.ph341.preheader, label %.lr.ph339, !llvm.loop !13

.lr.ph343.preheader:                              ; preds = %.lr.ph341
  %wide.trip.count374 = zext nneg i32 %226 to i64
  br label %.lr.ph343

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %indvars.iv366 = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next367, %.lr.ph341 ]
  %284 = getelementptr inbounds i32, ptr %263, i64 %indvars.iv366
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %240, align 4
  %287 = add nsw i32 %286, %285
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %14, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv366
  store i32 %290, ptr %291, align 4
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %.lr.ph343.preheader, label %.lr.ph341, !llvm.loop !14

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %.lr.ph343
  %indvars.iv371 = phi i64 [ 0, %.lr.ph343.preheader ], [ %indvars.iv.next372, %.lr.ph343 ]
  %292 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv371
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %240, align 4
  %295 = trunc nuw nsw i64 %indvars.iv371 to i32
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %14, i64 %297
  store i32 %293, ptr %298, align 4
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !15

._crit_edge344:                                   ; preds = %.lr.ph343, %262
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  %299 = load i32, ptr %224, align 4
  %300 = icmp sgt i32 %299, 0
  %spec.select = zext i1 %300 to i32
  %301 = icmp sgt i32 %267, 0
  br i1 %301, label %.lr.ph348.preheader, label %._crit_edge349

.lr.ph348.preheader:                              ; preds = %._crit_edge344
  %302 = zext i1 %300 to i64
  %wide.trip.count383 = zext nneg i32 %267 to i64
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %indvars.iv378 = phi i64 [ %302, %.lr.ph348.preheader ], [ %indvars.iv.next379, %.lr.ph348 ]
  %indvars.iv376 = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next377, %.lr.ph348 ]
  %303 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv376
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %240, align 4
  %306 = add nsw i32 %305, %304
  %307 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv378
  store i32 %306, ptr %307, align 4
  %308 = load i32, ptr %303, align 4
  %309 = load i32, ptr %224, align 4
  %310 = add nsw i32 %309, %308
  %311 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv378
  store i32 %310, ptr %311, align 4
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge349.loopexit, label %.lr.ph348, !llvm.loop !16

._crit_edge349.loopexit:                          ; preds = %.lr.ph348
  %312 = trunc nuw i64 %indvars.iv.next379 to i32
  br label %._crit_edge349

._crit_edge349:                                   ; preds = %._crit_edge349.loopexit, %._crit_edge344
  %.1205.lcssa = phi i32 [ %spec.select, %._crit_edge344 ], [ %312, %._crit_edge349.loopexit ]
  %313 = load i32, ptr %238, align 4
  %314 = icmp slt i32 %313, %9
  br i1 %314, label %315, label %321

315:                                              ; preds = %._crit_edge349
  %316 = zext nneg i32 %.1205.lcssa to i64
  %317 = getelementptr inbounds i32, ptr %18, i64 %316
  store i32 %313, ptr %317, align 4
  %318 = load i32, ptr %222, align 4
  %319 = getelementptr inbounds i32, ptr %20, i64 %316
  store i32 %318, ptr %319, align 4
  %320 = add nuw nsw i32 %.1205.lcssa, 1
  br label %321

321:                                              ; preds = %315, %._crit_edge349
  %.2206 = phi i32 [ %320, %315 ], [ %.1205.lcssa, %._crit_edge349 ]
  %322 = sext i32 %.2206 to i64
  %323 = getelementptr inbounds i32, ptr %18, i64 %322
  store i32 %9, ptr %323, align 4
  %324 = getelementptr inbounds i32, ptr %20, i64 %322
  store i32 %11, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 %.2206, ptr %325, align 8
  %326 = tail call ptr @cs_dfree(ptr noundef nonnull %259) #4
  %327 = tail call ptr @cs_ddone(ptr noundef nonnull %12, ptr noundef nonnull %215, ptr noundef null, i32 noundef 1) #4
  br label %328

328:                                              ; preds = %7, %2, %3, %321, %260, %217, %212, %cs_bfs.exit250, %29
  %.0 = phi ptr [ %327, %321 ], [ %261, %260 ], [ %218, %217 ], [ %213, %212 ], [ %135, %cs_bfs.exit250 ], [ %30, %29 ], [ null, %3 ], [ null, %2 ], [ null, %7 ]
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
define internal range(i32 0, 2) i32 @cs_rprune(i32 noundef %0, i32 %1, double %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %0, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
