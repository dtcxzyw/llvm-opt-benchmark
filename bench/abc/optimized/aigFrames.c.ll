; ModuleID = 'bench/abc/original/aigFrames.c.ll'
source_filename = "bench/abc/original/aigFrames.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Aig_ManFrames(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 32
  %.val180 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val180, i64 4
  %.val180.val = load i32, ptr %9, align 4
  %10 = mul nsw i32 %.val180.val, %1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #7
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 3
  %16 = sext i32 %.val180.val to i64
  %17 = mul i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %17, i1 false)
  %18 = tail call ptr @Aig_ManStart(i32 noundef %10) #8
  %19 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %20

20:                                               ; preds = %7
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #9
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #7
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %19) #8
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %20
  %25 = phi ptr [ %23, %20 ], [ null, %7 ]
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i218 = icmp eq ptr %27, null
  br i1 %.not.i218, label %Abc_UtilStrsav.exit219, label %28

28:                                               ; preds = %Abc_UtilStrsav.exit
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #9
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #7
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %27) #8
  br label %Abc_UtilStrsav.exit219

Abc_UtilStrsav.exit219:                           ; preds = %Abc_UtilStrsav.exit, %28
  %33 = phi ptr [ %31, %28 ], [ null, %Abc_UtilStrsav.exit ]
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit219
  %36 = getelementptr i8, ptr %0, i64 48
  %.val183 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %18, i64 48
  %38 = getelementptr i8, ptr %.val183, i64 36
  %.val184.pre = load ptr, ptr %37, align 8
  %.val185.pre = load i32, ptr %38, align 4
  %39 = mul nsw i32 %.val185.pre, %1
  br label %43

.preheader238:                                    ; preds = %43
  br i1 %35, label %.preheader237.lr.ph, label %._crit_edge

.preheader237.lr.ph:                              ; preds = %.preheader238
  %40 = getelementptr i8, ptr %0, i64 136
  %41 = getelementptr i8, ptr %0, i64 104
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %.val193240.pre = load i32, ptr %40, align 8
  %.val196241.pre = load i32, ptr %41, align 8
  br label %.preheader237

43:                                               ; preds = %.lr.ph, %43
  %.0239 = phi i32 [ 0, %.lr.ph ], [ %47, %43 ]
  %44 = add nsw i32 %39, %.0239
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %13, i64 %45
  store ptr %.val184.pre, ptr %46, align 8
  %47 = add nuw nsw i32 %.0239, 1
  %exitcond.not = icmp eq i32 %47, %1
  br i1 %exitcond.not, label %.preheader238, label %43, !llvm.loop !4

.preheader237:                                    ; preds = %.preheader237.lr.ph, %.critedge
  %.val196241 = phi i32 [ %.val196241.pre, %.preheader237.lr.ph ], [ %.val196241295, %.critedge ]
  %.val193240 = phi i32 [ %.val193240.pre, %.preheader237.lr.ph ], [ %.val193240293, %.critedge ]
  %.1244 = phi i32 [ 0, %.preheader237.lr.ph ], [ %62, %.critedge ]
  %48 = icmp sgt i32 %.val193240, %.val196241
  br i1 %48, label %.lr.ph243, label %.critedge

.lr.ph243:                                        ; preds = %.preheader237, %.lr.ph243
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph243 ], [ 0, %.preheader237 ]
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val203 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds ptr, ptr %.val203, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %18) #8
  %54 = getelementptr i8, ptr %52, i64 36
  %.val186 = load i32, ptr %54, align 4
  %55 = mul nsw i32 %.val186, %1
  %56 = add nsw i32 %55, %.1244
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %13, i64 %57
  store ptr %53, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val193 = load i32, ptr %40, align 8
  %.val196 = load i32, ptr %41, align 8
  %59 = sub nsw i32 %.val193, %.val196
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph243, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph243, %.preheader237
  %.val196241295 = phi i32 [ %.val196241, %.preheader237 ], [ %.val196, %.lr.ph243 ]
  %.val193240293 = phi i32 [ %.val193240, %.preheader237 ], [ %.val193, %.lr.ph243 ]
  %62 = add nuw nsw i32 %.1244, 1
  %exitcond271.not = icmp eq i32 %62, %1
  br i1 %exitcond271.not, label %._crit_edge, label %.preheader237, !llvm.loop !7

._crit_edge:                                      ; preds = %.critedge, %Abc_UtilStrsav.exit219, %.preheader238
  %.not = icmp eq i32 %2, 0
  %63 = getelementptr i8, ptr %0, i64 136
  %.val195 = load i32, ptr %63, align 8
  %64 = getelementptr i8, ptr %0, i64 104
  %.val198 = load i32, ptr %64, align 8
  %65 = sub nsw i32 %.val195, %.val198
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val177249 = load i32, ptr %68, align 4
  %69 = icmp slt i32 %65, %.val177249
  br i1 %.not, label %86, label %70

70:                                               ; preds = %._crit_edge
  br i1 %69, label %.lr.ph248, label %.critedge2

.lr.ph248:                                        ; preds = %70
  %71 = getelementptr i8, ptr %67, i64 8
  %72 = getelementptr i8, ptr %18, i64 48
  %73 = sext i32 %65 to i64
  %.val204.pre = load ptr, ptr %71, align 8
  %.val209.pre = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %.val209.pre to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = sext i32 %.val177249 to i64
  br label %78

78:                                               ; preds = %.lr.ph248, %78
  %indvars.iv272 = phi i64 [ %73, %.lr.ph248 ], [ %indvars.iv.next273, %78 ]
  %79 = getelementptr inbounds ptr, ptr %.val204.pre, i64 %indvars.iv272
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 36
  %.val187 = load i32, ptr %81, align 4
  %82 = mul nsw i32 %.val187, %1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %13, i64 %83
  store ptr %76, ptr %84, align 8
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, 1
  %85 = icmp slt i64 %indvars.iv.next273, %77
  br i1 %85, label %78, label %.critedge2, !llvm.loop !8

86:                                               ; preds = %._crit_edge
  br i1 %69, label %.lr.ph252.preheader, label %.critedge2

.lr.ph252.preheader:                              ; preds = %86
  %87 = sext i32 %65 to i64
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv275 = phi i64 [ %87, %.lr.ph252.preheader ], [ %indvars.iv.next276, %.lr.ph252 ]
  %88 = phi ptr [ %67, %.lr.ph252.preheader ], [ %97, %.lr.ph252 ]
  %89 = getelementptr i8, ptr %88, i64 8
  %.val205 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds ptr, ptr %.val205, i64 %indvars.iv275
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %18) #8
  %93 = getelementptr i8, ptr %91, i64 36
  %.val188 = load i32, ptr %93, align 4
  %94 = mul nsw i32 %.val188, %1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %13, i64 %95
  store ptr %92, ptr %96, align 8
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %97 = load ptr, ptr %66, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val177 = load i32, ptr %98, align 4
  %99 = sext i32 %.val177 to i64
  %100 = icmp slt i64 %indvars.iv.next276, %99
  br i1 %100, label %.lr.ph252, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %78, %.lr.ph252, %70, %86
  br i1 %35, label %.preheader235.lr.ph, label %._crit_edge259

.preheader235.lr.ph:                              ; preds = %.critedge2
  %101 = getelementptr i8, ptr %0, i64 104
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = getelementptr i8, ptr %0, i64 140
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = getelementptr i8, ptr %0, i64 136
  %106 = add nsw i32 %1, -1
  %.pre = load ptr, ptr %8, align 8
  br label %.preheader235

.preheader235:                                    ; preds = %.preheader235.lr.ph, %.critedge8
  %107 = phi ptr [ %.pre, %.preheader235.lr.ph ], [ %111, %.critedge8 ]
  %108 = phi ptr [ %.pre, %.preheader235.lr.ph ], [ %112, %.critedge8 ]
  %.2258 = phi i32 [ 0, %.preheader235.lr.ph ], [ %.pre-phi, %.critedge8 ]
  %109 = getelementptr i8, ptr %108, i64 4
  %.val178253 = load i32, ptr %109, align 4
  %110 = icmp sgt i32 %.val178253, 0
  br i1 %110, label %.lr.ph255, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %170, %.preheader235
  %111 = phi ptr [ %107, %.preheader235 ], [ %171, %170 ]
  %112 = phi ptr [ %108, %.preheader235 ], [ %171, %170 ]
  %.val199 = load i32, ptr %101, align 8
  %113 = icmp sgt i32 %.val199, 0
  br i1 %113, label %.lr.ph257, label %.critedge6.preheader..critedge8_crit_edge

.critedge6.preheader..critedge8_crit_edge:        ; preds = %.critedge6.preheader
  %.pre303 = add nuw nsw i32 %.2258, 1
  br label %.critedge8

.lr.ph257:                                        ; preds = %.critedge6.preheader
  %114 = load ptr, ptr %102, align 8
  %.val4.i = load i32, ptr %103, align 4
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %104, align 8
  %.val.i223 = load i32, ptr %105, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = icmp slt i32 %.2258, %106
  %119 = add nuw nsw i32 %.2258, 1
  %wide.trip.count = zext nneg i32 %.val199 to i64
  %.val3.i.pre = load ptr, ptr %115, align 8
  %.val4.i225.pre = load ptr, ptr %117, align 8
  br label %175

.lr.ph255:                                        ; preds = %.preheader235, %170
  %120 = phi ptr [ %171, %170 ], [ %107, %.preheader235 ]
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %170 ], [ 0, %.preheader235 ]
  %121 = phi ptr [ %171, %170 ], [ %108, %.preheader235 ]
  %122 = getelementptr i8, ptr %121, i64 8
  %.val206 = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds ptr, ptr %.val206, i64 %indvars.iv278
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %170, label %126

126:                                              ; preds = %.lr.ph255
  %127 = getelementptr i8, ptr %124, i64 24
  %.val210 = load i64, ptr %127, align 8
  %128 = trunc i64 %.val210 to i32
  %129 = and i32 %128, 7
  %130 = add nsw i32 %129, -7
  %narrow.i = icmp ult i32 %130, -2
  br i1 %narrow.i, label %170, label %131

131:                                              ; preds = %126
  %132 = getelementptr i8, ptr %124, i64 8
  %.val211 = load ptr, ptr %132, align 8
  %133 = ptrtoint ptr %.val211 to i64
  %134 = and i64 %133, -2
  %.not.i220 = icmp eq i64 %134, 0
  br i1 %.not.i220, label %Aig_ObjChild0Frames.exit, label %135

135:                                              ; preds = %131
  %136 = inttoptr i64 %134 to ptr
  %137 = getelementptr i8, ptr %136, i64 36
  %.val6.i = load i32, ptr %137, align 4
  %138 = mul nsw i32 %.val6.i, %1
  %139 = add nsw i32 %138, %.2258
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %13, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = and i64 %133, 1
  %144 = ptrtoint ptr %142 to i64
  %145 = xor i64 %143, %144
  %146 = inttoptr i64 %145 to ptr
  br label %Aig_ObjChild0Frames.exit

Aig_ObjChild0Frames.exit:                         ; preds = %131, %135
  %147 = phi ptr [ %146, %135 ], [ null, %131 ]
  %148 = getelementptr i8, ptr %124, i64 16
  %.val215 = load ptr, ptr %148, align 8
  %149 = ptrtoint ptr %.val215 to i64
  %150 = and i64 %149, -2
  %.not.i221 = icmp eq i64 %150, 0
  br i1 %.not.i221, label %Aig_ObjChild1Frames.exit, label %151

151:                                              ; preds = %Aig_ObjChild0Frames.exit
  %152 = inttoptr i64 %150 to ptr
  %153 = getelementptr i8, ptr %152, i64 36
  %.val.i = load i32, ptr %153, align 4
  %154 = mul nsw i32 %.val.i, %1
  %155 = add nsw i32 %154, %.2258
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %13, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = and i64 %149, 1
  %160 = ptrtoint ptr %158 to i64
  %161 = xor i64 %159, %160
  %162 = inttoptr i64 %161 to ptr
  br label %Aig_ObjChild1Frames.exit

Aig_ObjChild1Frames.exit:                         ; preds = %Aig_ObjChild0Frames.exit, %151
  %163 = phi ptr [ %162, %151 ], [ null, %Aig_ObjChild0Frames.exit ]
  %164 = tail call ptr @Aig_And(ptr noundef nonnull %18, ptr noundef %147, ptr noundef %163) #8
  %165 = getelementptr i8, ptr %124, i64 36
  %.val189 = load i32, ptr %165, align 4
  %166 = mul nsw i32 %.val189, %1
  %167 = add nsw i32 %166, %.2258
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %13, i64 %168
  store ptr %164, ptr %169, align 8
  %.pre297 = load ptr, ptr %8, align 8
  br label %170

170:                                              ; preds = %Aig_ObjChild1Frames.exit, %126, %.lr.ph255
  %171 = phi ptr [ %.pre297, %Aig_ObjChild1Frames.exit ], [ %120, %126 ], [ %120, %.lr.ph255 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %172 = getelementptr i8, ptr %171, i64 4
  %.val178 = load i32, ptr %172, align 4
  %173 = sext i32 %.val178 to i64
  %174 = icmp slt i64 %indvars.iv.next279, %173
  br i1 %174, label %.lr.ph255, label %.critedge6.preheader, !llvm.loop !10

175:                                              ; preds = %.lr.ph257, %.critedge6
  %indvars.iv281 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next282, %.critedge6 ]
  %176 = trunc i64 %indvars.iv281 to i32
  %177 = sub i32 %176, %.val199
  %178 = add i32 %177, %.val4.i
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %.val3.i.pre, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = add i32 %177, %.val.i223
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %.val4.i225.pre, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %181, i64 8
  %.val212 = load ptr, ptr %186, align 8
  %187 = ptrtoint ptr %.val212 to i64
  %188 = and i64 %187, -2
  %.not.i226 = icmp eq i64 %188, 0
  br i1 %.not.i226, label %Aig_ObjChild0Frames.exit228, label %189

189:                                              ; preds = %175
  %190 = inttoptr i64 %188 to ptr
  %191 = getelementptr i8, ptr %190, i64 36
  %.val6.i227 = load i32, ptr %191, align 4
  %192 = mul nsw i32 %.val6.i227, %1
  %193 = add nsw i32 %192, %.2258
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %13, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = and i64 %187, 1
  %198 = ptrtoint ptr %196 to i64
  %199 = xor i64 %197, %198
  %200 = inttoptr i64 %199 to ptr
  br label %Aig_ObjChild0Frames.exit228

Aig_ObjChild0Frames.exit228:                      ; preds = %175, %189
  %201 = phi ptr [ %200, %189 ], [ null, %175 ]
  br i1 %118, label %202, label %.critedge6

202:                                              ; preds = %Aig_ObjChild0Frames.exit228
  %203 = getelementptr i8, ptr %185, i64 36
  %.val190 = load i32, ptr %203, align 4
  %204 = mul nsw i32 %.val190, %1
  %205 = add nsw i32 %119, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %13, i64 %206
  store ptr %201, ptr %207, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %Aig_ObjChild0Frames.exit228, %202
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count
  br i1 %exitcond284.not, label %.critedge8, label %175, !llvm.loop !11

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader..critedge8_crit_edge
  %.pre-phi = phi i32 [ %.pre303, %.critedge6.preheader..critedge8_crit_edge ], [ %119, %.critedge6 ]
  %exitcond285.not = icmp eq i32 %.pre-phi, %1
  br i1 %exitcond285.not, label %._crit_edge259, label %.preheader235, !llvm.loop !12

._crit_edge259:                                   ; preds = %.critedge8, %.critedge2
  %.not170 = icmp eq i32 %3, 0
  br i1 %.not170, label %.loopexit, label %208

208:                                              ; preds = %._crit_edge259
  %.not171 = icmp eq i32 %5, 0
  %209 = add nsw i32 %1, -1
  %210 = select i1 %.not171, i32 0, i32 %209
  %211 = icmp slt i32 %210, %1
  br i1 %211, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %208
  %212 = getelementptr i8, ptr %0, i64 140
  %213 = getelementptr i8, ptr %0, i64 104
  %214 = getelementptr inbounds i8, ptr %0, i64 24
  %.val216260.pre = load i32, ptr %212, align 4
  %.val200261.pre = load i32, ptr %213, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.val200261 = phi i32 [ %.val200261.pre, %.preheader.lr.ph ], [ %.val200261300, %.critedge10 ]
  %.val216260 = phi i32 [ %.val216260.pre, %.preheader.lr.ph ], [ %.val216260298, %.critedge10 ]
  %.3264 = phi i32 [ %210, %.preheader.lr.ph ], [ %245, %.critedge10 ]
  %215 = icmp sgt i32 %.val216260, %.val200261
  br i1 %215, label %.lr.ph263, label %.critedge10

.lr.ph263:                                        ; preds = %.preheader, %Aig_ObjChild0Frames.exit231
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %Aig_ObjChild0Frames.exit231 ], [ 0, %.preheader ]
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %.val207 = load ptr, ptr %217, align 8
  %218 = getelementptr inbounds ptr, ptr %.val207, i64 %indvars.iv286
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 8
  %.val213 = load ptr, ptr %220, align 8
  %221 = ptrtoint ptr %.val213 to i64
  %222 = and i64 %221, -2
  %.not.i229 = icmp eq i64 %222, 0
  br i1 %.not.i229, label %Aig_ObjChild0Frames.exit231, label %223

223:                                              ; preds = %.lr.ph263
  %224 = inttoptr i64 %222 to ptr
  %225 = getelementptr i8, ptr %224, i64 36
  %.val6.i230 = load i32, ptr %225, align 4
  %226 = mul nsw i32 %.val6.i230, %1
  %227 = add nsw i32 %226, %.3264
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %13, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = and i64 %221, 1
  %232 = ptrtoint ptr %230 to i64
  %233 = xor i64 %231, %232
  %234 = inttoptr i64 %233 to ptr
  br label %Aig_ObjChild0Frames.exit231

Aig_ObjChild0Frames.exit231:                      ; preds = %.lr.ph263, %223
  %235 = phi ptr [ %234, %223 ], [ null, %.lr.ph263 ]
  %236 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %18, ptr noundef %235) #8
  %237 = getelementptr i8, ptr %219, i64 36
  %.val191 = load i32, ptr %237, align 4
  %238 = mul nsw i32 %.val191, %1
  %239 = add nsw i32 %238, %.3264
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %13, i64 %240
  store ptr %236, ptr %241, align 8
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %.val216 = load i32, ptr %212, align 4
  %.val200 = load i32, ptr %213, align 8
  %242 = sub nsw i32 %.val216, %.val200
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next287, %243
  br i1 %244, label %.lr.ph263, label %.critedge10, !llvm.loop !13

.critedge10:                                      ; preds = %Aig_ObjChild0Frames.exit231, %.preheader
  %.val200261300 = phi i32 [ %.val200261, %.preheader ], [ %.val200, %Aig_ObjChild0Frames.exit231 ]
  %.val216260298 = phi i32 [ %.val216260, %.preheader ], [ %.val216, %Aig_ObjChild0Frames.exit231 ]
  %245 = add i32 %.3264, 1
  %exitcond289.not = icmp eq i32 %245, %1
  br i1 %exitcond289.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.critedge10, %208, %._crit_edge259
  %.not172 = icmp eq i32 %4, 0
  br i1 %.not172, label %290, label %246

246:                                              ; preds = %.loopexit
  %247 = getelementptr inbounds i8, ptr %0, i64 104
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %18, i64 104
  store i32 %248, ptr %249, align 8
  %250 = getelementptr i8, ptr %0, i64 140
  %.val217 = load i32, ptr %250, align 4
  %251 = sub nsw i32 %.val217, %248
  %252 = getelementptr inbounds i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i64 4
  %.val179265 = load i32, ptr %254, align 4
  %255 = icmp slt i32 %251, %.val179265
  br i1 %255, label %.lr.ph268, label %.critedge12

.lr.ph268:                                        ; preds = %246
  %256 = add nsw i32 %1, -1
  %.not175 = icmp eq i32 %5, 0
  %257 = select i1 %.not175, i32 %256, i32 0
  %258 = sext i32 %251 to i64
  br label %259

259:                                              ; preds = %.lr.ph268, %Aig_ObjChild0Frames.exit234
  %indvars.iv290 = phi i64 [ %258, %.lr.ph268 ], [ %indvars.iv.next291, %Aig_ObjChild0Frames.exit234 ]
  %260 = phi ptr [ %253, %.lr.ph268 ], [ %286, %Aig_ObjChild0Frames.exit234 ]
  %261 = getelementptr i8, ptr %260, i64 8
  %.val208 = load ptr, ptr %261, align 8
  %262 = getelementptr inbounds ptr, ptr %.val208, i64 %indvars.iv290
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i64 8
  %.val214 = load ptr, ptr %264, align 8
  %265 = ptrtoint ptr %.val214 to i64
  %266 = and i64 %265, -2
  %.not.i232 = icmp eq i64 %266, 0
  br i1 %.not.i232, label %Aig_ObjChild0Frames.exit234, label %267

267:                                              ; preds = %259
  %268 = inttoptr i64 %266 to ptr
  %269 = getelementptr i8, ptr %268, i64 36
  %.val6.i233 = load i32, ptr %269, align 4
  %270 = mul nsw i32 %.val6.i233, %1
  %271 = add nsw i32 %270, %257
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %13, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = and i64 %265, 1
  %276 = ptrtoint ptr %274 to i64
  %277 = xor i64 %275, %276
  %278 = inttoptr i64 %277 to ptr
  br label %Aig_ObjChild0Frames.exit234

Aig_ObjChild0Frames.exit234:                      ; preds = %259, %267
  %279 = phi ptr [ %278, %267 ], [ null, %259 ]
  %280 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %18, ptr noundef %279) #8
  %281 = getelementptr i8, ptr %263, i64 36
  %.val192 = load i32, ptr %281, align 4
  %282 = mul nsw i32 %.val192, %1
  %283 = add nsw i32 %282, %256
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %13, i64 %284
  store ptr %280, ptr %285, align 8
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, 1
  %286 = load ptr, ptr %252, align 8
  %287 = getelementptr i8, ptr %286, i64 4
  %.val179 = load i32, ptr %287, align 4
  %288 = sext i32 %.val179 to i64
  %289 = icmp slt i64 %indvars.iv.next291, %288
  br i1 %289, label %259, label %.critedge12.loopexit, !llvm.loop !15

.critedge12.loopexit:                             ; preds = %Aig_ObjChild0Frames.exit234
  %.val202.pre = load i32, ptr %247, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %246
  %.val202 = phi i32 [ %.val202.pre, %.critedge12.loopexit ], [ %248, %246 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %18, i32 noundef %.val202) #8
  br label %290

290:                                              ; preds = %.critedge12, %.loopexit
  %291 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %18) #8
  %.not173 = icmp eq ptr %6, null
  br i1 %.not173, label %293, label %292

292:                                              ; preds = %290
  store ptr %13, ptr %6, align 8
  br label %295

293:                                              ; preds = %290
  %.not174 = icmp eq ptr %13, null
  br i1 %.not174, label %295, label %294

294:                                              ; preds = %293
  tail call void @free(ptr noundef nonnull %13) #8
  br label %295

295:                                              ; preds = %294, %293, %292
  ret ptr %18
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
