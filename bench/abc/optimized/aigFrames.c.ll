; ModuleID = 'bench/abc/original/aigFrames.c.ll'
source_filename = "bench/abc/original/aigFrames.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Aig_ManFrames(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
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
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #9
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #7
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #8
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %20
  %25 = phi ptr [ %23, %20 ], [ null, %7 ]
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i218 = icmp eq ptr %27, null
  br i1 %.not.i218, label %Abc_UtilStrsav.exit219, label %28

28:                                               ; preds = %Abc_UtilStrsav.exit
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #9
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #7
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %27) #8
  br label %Abc_UtilStrsav.exit219

Abc_UtilStrsav.exit219:                           ; preds = %Abc_UtilStrsav.exit, %28
  %33 = phi ptr [ %31, %28 ], [ null, %Abc_UtilStrsav.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
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

.preheader237.lr.ph:                              ; preds = %43
  %40 = getelementptr i8, ptr %0, i64 136
  %41 = getelementptr i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %exitcond.not, label %.preheader237.lr.ph, label %43, !llvm.loop !4

.preheader237:                                    ; preds = %.preheader237.lr.ph, %.critedge
  %.val196241 = phi i32 [ %.val196241.pre, %.preheader237.lr.ph ], [ %.val196241299, %.critedge ]
  %.val193240 = phi i32 [ %.val193240.pre, %.preheader237.lr.ph ], [ %.val193240297, %.critedge ]
  %.1244 = phi i32 [ 0, %.preheader237.lr.ph ], [ %62, %.critedge ]
  %48 = icmp sgt i32 %.val193240, %.val196241
  br i1 %48, label %.lr.ph243, label %.critedge

.lr.ph243:                                        ; preds = %.preheader237, %.lr.ph243
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph243 ], [ 0, %.preheader237 ]
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val203 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val203, i64 %indvars.iv
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
  %.val196241299 = phi i32 [ %.val196241, %.preheader237 ], [ %.val196, %.lr.ph243 ]
  %.val193240297 = phi i32 [ %.val193240, %.preheader237 ], [ %.val193, %.lr.ph243 ]
  %62 = add nuw nsw i32 %.1244, 1
  %exitcond275.not = icmp eq i32 %62, %1
  br i1 %exitcond275.not, label %._crit_edge, label %.preheader237, !llvm.loop !7

._crit_edge:                                      ; preds = %.critedge, %Abc_UtilStrsav.exit219
  %.not = icmp eq i32 %2, 0
  %63 = getelementptr i8, ptr %0, i64 136
  %.val195 = load i32, ptr %63, align 8
  %64 = getelementptr i8, ptr %0, i64 104
  %.val198 = load i32, ptr %64, align 8
  %65 = sub nsw i32 %.val195, %.val198
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %indvars.iv276 = phi i64 [ %73, %.lr.ph248 ], [ %indvars.iv.next277, %78 ]
  %79 = getelementptr inbounds ptr, ptr %.val204.pre, i64 %indvars.iv276
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 36
  %.val187 = load i32, ptr %81, align 4
  %82 = mul nsw i32 %.val187, %1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %13, i64 %83
  store ptr %76, ptr %84, align 8
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, 1
  %85 = icmp slt i64 %indvars.iv.next277, %77
  br i1 %85, label %78, label %.critedge2, !llvm.loop !8

86:                                               ; preds = %._crit_edge
  br i1 %69, label %.lr.ph252.preheader, label %.critedge2

.lr.ph252.preheader:                              ; preds = %86
  %87 = sext i32 %65 to i64
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv279 = phi i64 [ %87, %.lr.ph252.preheader ], [ %indvars.iv.next280, %.lr.ph252 ]
  %88 = phi ptr [ %67, %.lr.ph252.preheader ], [ %97, %.lr.ph252 ]
  %89 = getelementptr i8, ptr %88, i64 8
  %.val205 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds ptr, ptr %.val205, i64 %indvars.iv279
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %18) #8
  %93 = getelementptr i8, ptr %91, i64 36
  %.val188 = load i32, ptr %93, align 4
  %94 = mul nsw i32 %.val188, %1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %13, i64 %95
  store ptr %92, ptr %96, align 8
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %97 = load ptr, ptr %66, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val177 = load i32, ptr %98, align 4
  %99 = sext i32 %.val177 to i64
  %100 = icmp slt i64 %indvars.iv.next280, %99
  br i1 %100, label %.lr.ph252, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %78, %.lr.ph252, %70, %86
  br i1 %35, label %.preheader235.lr.ph, label %._crit_edge262

.preheader235.lr.ph:                              ; preds = %.critedge2
  %101 = getelementptr i8, ptr %0, i64 104
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = getelementptr i8, ptr %0, i64 140
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr i8, ptr %0, i64 136
  %106 = add nsw i32 %1, -1
  %.pre = load ptr, ptr %8, align 8
  br label %.preheader235

.preheader235:                                    ; preds = %.preheader235.lr.ph, %.critedge8
  %107 = phi ptr [ %.pre, %.preheader235.lr.ph ], [ %111, %.critedge8 ]
  %108 = phi ptr [ %.pre, %.preheader235.lr.ph ], [ %112, %.critedge8 ]
  %.2260 = phi i32 [ 0, %.preheader235.lr.ph ], [ %.pre-phi, %.critedge8 ]
  %109 = getelementptr i8, ptr %108, i64 4
  %.val178253 = load i32, ptr %109, align 4
  %110 = icmp sgt i32 %.val178253, 0
  br i1 %110, label %.lr.ph255, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %198, %.preheader235
  %111 = phi ptr [ %107, %.preheader235 ], [ %199, %198 ]
  %112 = phi ptr [ %108, %.preheader235 ], [ %199, %198 ]
  %.val199 = load i32, ptr %101, align 8
  %113 = icmp sgt i32 %.val199, 0
  br i1 %113, label %.lr.ph257, label %.critedge6.preheader..critedge8_crit_edge

.critedge6.preheader..critedge8_crit_edge:        ; preds = %.critedge6.preheader
  %.pre307 = add nuw nsw i32 %.2260, 1
  br label %.critedge8

.lr.ph257:                                        ; preds = %.critedge6.preheader
  %.val4.i = load i32, ptr %103, align 4
  %invariant.op = sub i32 %.val4.i, %.val199
  %.val.i223 = load i32, ptr %105, align 8
  %invariant.op258 = sub i32 %.val.i223, %.val199
  %114 = icmp slt i32 %.2260, %106
  %115 = add nuw nsw i32 %.2260, 1
  br i1 %114, label %.lr.ph257.split.us.preheader, label %.critedge8

.lr.ph257.split.us.preheader:                     ; preds = %.lr.ph257
  %116 = load ptr, ptr %104, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %102, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %wide.trip.count = zext nneg i32 %.val199 to i64
  %.val3.i.us.pre = load ptr, ptr %119, align 8
  %.val4.i225.us.pre = load ptr, ptr %117, align 8
  br label %.lr.ph257.split.us

.lr.ph257.split.us:                               ; preds = %.lr.ph257.split.us.preheader, %Aig_ObjChild0Frames.exit228.us
  %indvars.iv285 = phi i64 [ 0, %.lr.ph257.split.us.preheader ], [ %indvars.iv.next286, %Aig_ObjChild0Frames.exit228.us ]
  %120 = trunc nuw nsw i64 %indvars.iv285 to i32
  %.reass.us = add i32 %invariant.op, %120
  %121 = sext i32 %.reass.us to i64
  %122 = getelementptr inbounds ptr, ptr %.val3.i.us.pre, i64 %121
  %123 = load ptr, ptr %122, align 8
  %.reass259.us = add i32 %invariant.op258, %120
  %124 = sext i32 %.reass259.us to i64
  %125 = getelementptr inbounds ptr, ptr %.val4.i225.us.pre, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %123, i64 8
  %.val212.us = load ptr, ptr %127, align 8
  %128 = ptrtoint ptr %.val212.us to i64
  %129 = and i64 %128, -2
  %.not.i226.us = icmp eq i64 %129, 0
  br i1 %.not.i226.us, label %Aig_ObjChild0Frames.exit228.us, label %130

130:                                              ; preds = %.lr.ph257.split.us
  %131 = inttoptr i64 %129 to ptr
  %132 = getelementptr i8, ptr %131, i64 36
  %.val6.i227.us = load i32, ptr %132, align 4
  %133 = mul nsw i32 %.val6.i227.us, %1
  %134 = add nsw i32 %133, %.2260
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %13, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = and i64 %128, 1
  %139 = ptrtoint ptr %137 to i64
  %140 = xor i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  br label %Aig_ObjChild0Frames.exit228.us

Aig_ObjChild0Frames.exit228.us:                   ; preds = %130, %.lr.ph257.split.us
  %142 = phi ptr [ %141, %130 ], [ null, %.lr.ph257.split.us ]
  %143 = getelementptr i8, ptr %126, i64 36
  %.val190.us = load i32, ptr %143, align 4
  %144 = mul nsw i32 %.val190.us, %1
  %145 = add nsw i32 %115, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %13, i64 %146
  store ptr %142, ptr %147, align 8
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count
  br i1 %exitcond288.not, label %.critedge8, label %.lr.ph257.split.us, !llvm.loop !10

.lr.ph255:                                        ; preds = %.preheader235, %198
  %148 = phi ptr [ %199, %198 ], [ %107, %.preheader235 ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %198 ], [ 0, %.preheader235 ]
  %149 = phi ptr [ %199, %198 ], [ %108, %.preheader235 ]
  %150 = getelementptr i8, ptr %149, i64 8
  %.val206 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %.val206, i64 %indvars.iv282
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %198, label %154

154:                                              ; preds = %.lr.ph255
  %155 = getelementptr i8, ptr %152, i64 24
  %.val210 = load i64, ptr %155, align 8
  %156 = trunc i64 %.val210 to i32
  %157 = and i32 %156, 7
  %158 = add nsw i32 %157, -7
  %narrow.i = icmp ult i32 %158, -2
  br i1 %narrow.i, label %198, label %159

159:                                              ; preds = %154
  %160 = getelementptr i8, ptr %152, i64 8
  %.val211 = load ptr, ptr %160, align 8
  %161 = ptrtoint ptr %.val211 to i64
  %162 = and i64 %161, -2
  %.not.i220 = icmp eq i64 %162, 0
  br i1 %.not.i220, label %Aig_ObjChild0Frames.exit, label %163

163:                                              ; preds = %159
  %164 = inttoptr i64 %162 to ptr
  %165 = getelementptr i8, ptr %164, i64 36
  %.val6.i = load i32, ptr %165, align 4
  %166 = mul nsw i32 %.val6.i, %1
  %167 = add nsw i32 %166, %.2260
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %13, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = and i64 %161, 1
  %172 = ptrtoint ptr %170 to i64
  %173 = xor i64 %171, %172
  %174 = inttoptr i64 %173 to ptr
  br label %Aig_ObjChild0Frames.exit

Aig_ObjChild0Frames.exit:                         ; preds = %159, %163
  %175 = phi ptr [ %174, %163 ], [ null, %159 ]
  %176 = getelementptr i8, ptr %152, i64 16
  %.val215 = load ptr, ptr %176, align 8
  %177 = ptrtoint ptr %.val215 to i64
  %178 = and i64 %177, -2
  %.not.i221 = icmp eq i64 %178, 0
  br i1 %.not.i221, label %Aig_ObjChild1Frames.exit, label %179

179:                                              ; preds = %Aig_ObjChild0Frames.exit
  %180 = inttoptr i64 %178 to ptr
  %181 = getelementptr i8, ptr %180, i64 36
  %.val.i = load i32, ptr %181, align 4
  %182 = mul nsw i32 %.val.i, %1
  %183 = add nsw i32 %182, %.2260
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %13, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = and i64 %177, 1
  %188 = ptrtoint ptr %186 to i64
  %189 = xor i64 %187, %188
  %190 = inttoptr i64 %189 to ptr
  br label %Aig_ObjChild1Frames.exit

Aig_ObjChild1Frames.exit:                         ; preds = %Aig_ObjChild0Frames.exit, %179
  %191 = phi ptr [ %190, %179 ], [ null, %Aig_ObjChild0Frames.exit ]
  %192 = tail call ptr @Aig_And(ptr noundef nonnull %18, ptr noundef %175, ptr noundef %191) #8
  %193 = getelementptr i8, ptr %152, i64 36
  %.val189 = load i32, ptr %193, align 4
  %194 = mul nsw i32 %.val189, %1
  %195 = add nsw i32 %194, %.2260
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %13, i64 %196
  store ptr %192, ptr %197, align 8
  %.pre301 = load ptr, ptr %8, align 8
  br label %198

198:                                              ; preds = %Aig_ObjChild1Frames.exit, %154, %.lr.ph255
  %199 = phi ptr [ %.pre301, %Aig_ObjChild1Frames.exit ], [ %148, %154 ], [ %148, %.lr.ph255 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %200 = getelementptr i8, ptr %199, i64 4
  %.val178 = load i32, ptr %200, align 4
  %201 = sext i32 %.val178 to i64
  %202 = icmp slt i64 %indvars.iv.next283, %201
  br i1 %202, label %.lr.ph255, label %.critedge6.preheader, !llvm.loop !11

.critedge8:                                       ; preds = %Aig_ObjChild0Frames.exit228.us, %.lr.ph257, %.critedge6.preheader..critedge8_crit_edge
  %.pre-phi = phi i32 [ %.pre307, %.critedge6.preheader..critedge8_crit_edge ], [ %115, %.lr.ph257 ], [ %115, %Aig_ObjChild0Frames.exit228.us ]
  %exitcond289.not = icmp eq i32 %.pre-phi, %1
  br i1 %exitcond289.not, label %._crit_edge262, label %.preheader235, !llvm.loop !12

._crit_edge262:                                   ; preds = %.critedge8, %.critedge2
  %.not170 = icmp eq i32 %3, 0
  br i1 %.not170, label %.loopexit, label %203

203:                                              ; preds = %._crit_edge262
  %.not171 = icmp eq i32 %5, 0
  %204 = add nsw i32 %1, -1
  %205 = select i1 %.not171, i32 0, i32 %204
  %206 = icmp slt i32 %205, %1
  br i1 %206, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %203
  %207 = getelementptr i8, ptr %0, i64 140
  %208 = getelementptr i8, ptr %0, i64 104
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val216263.pre = load i32, ptr %207, align 4
  %.val200264.pre = load i32, ptr %208, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.val200264 = phi i32 [ %.val200264.pre, %.preheader.lr.ph ], [ %.val200264304, %.critedge10 ]
  %.val216263 = phi i32 [ %.val216263.pre, %.preheader.lr.ph ], [ %.val216263302, %.critedge10 ]
  %.3267 = phi i32 [ %205, %.preheader.lr.ph ], [ %240, %.critedge10 ]
  %210 = icmp sgt i32 %.val216263, %.val200264
  br i1 %210, label %.lr.ph266, label %.critedge10

.lr.ph266:                                        ; preds = %.preheader, %Aig_ObjChild0Frames.exit231
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %Aig_ObjChild0Frames.exit231 ], [ 0, %.preheader ]
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  %.val207 = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds nuw ptr, ptr %.val207, i64 %indvars.iv290
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i64 8
  %.val213 = load ptr, ptr %215, align 8
  %216 = ptrtoint ptr %.val213 to i64
  %217 = and i64 %216, -2
  %.not.i229 = icmp eq i64 %217, 0
  br i1 %.not.i229, label %Aig_ObjChild0Frames.exit231, label %218

218:                                              ; preds = %.lr.ph266
  %219 = inttoptr i64 %217 to ptr
  %220 = getelementptr i8, ptr %219, i64 36
  %.val6.i230 = load i32, ptr %220, align 4
  %221 = mul nsw i32 %.val6.i230, %1
  %222 = add nsw i32 %221, %.3267
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %13, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = and i64 %216, 1
  %227 = ptrtoint ptr %225 to i64
  %228 = xor i64 %226, %227
  %229 = inttoptr i64 %228 to ptr
  br label %Aig_ObjChild0Frames.exit231

Aig_ObjChild0Frames.exit231:                      ; preds = %.lr.ph266, %218
  %230 = phi ptr [ %229, %218 ], [ null, %.lr.ph266 ]
  %231 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %18, ptr noundef %230) #8
  %232 = getelementptr i8, ptr %214, i64 36
  %.val191 = load i32, ptr %232, align 4
  %233 = mul nsw i32 %.val191, %1
  %234 = add nsw i32 %233, %.3267
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %13, i64 %235
  store ptr %231, ptr %236, align 8
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %.val216 = load i32, ptr %207, align 4
  %.val200 = load i32, ptr %208, align 8
  %237 = sub nsw i32 %.val216, %.val200
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next291, %238
  br i1 %239, label %.lr.ph266, label %.critedge10, !llvm.loop !13

.critedge10:                                      ; preds = %Aig_ObjChild0Frames.exit231, %.preheader
  %.val200264304 = phi i32 [ %.val200264, %.preheader ], [ %.val200, %Aig_ObjChild0Frames.exit231 ]
  %.val216263302 = phi i32 [ %.val216263, %.preheader ], [ %.val216, %Aig_ObjChild0Frames.exit231 ]
  %240 = add i32 %.3267, 1
  %exitcond293.not = icmp eq i32 %240, %1
  br i1 %exitcond293.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.critedge10, %203, %._crit_edge262
  %.not172 = icmp eq i32 %4, 0
  br i1 %.not172, label %285, label %241

241:                                              ; preds = %.loopexit
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 %243, ptr %244, align 8
  %245 = getelementptr i8, ptr %0, i64 140
  %.val217 = load i32, ptr %245, align 4
  %246 = sub nsw i32 %.val217, %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  %.val179268 = load i32, ptr %249, align 4
  %250 = icmp slt i32 %246, %.val179268
  br i1 %250, label %.lr.ph271, label %.critedge12

.lr.ph271:                                        ; preds = %241
  %251 = add nsw i32 %1, -1
  %.not175 = icmp eq i32 %5, 0
  %252 = select i1 %.not175, i32 %251, i32 0
  %253 = sext i32 %246 to i64
  br label %254

254:                                              ; preds = %.lr.ph271, %Aig_ObjChild0Frames.exit234
  %indvars.iv294 = phi i64 [ %253, %.lr.ph271 ], [ %indvars.iv.next295, %Aig_ObjChild0Frames.exit234 ]
  %255 = phi ptr [ %248, %.lr.ph271 ], [ %281, %Aig_ObjChild0Frames.exit234 ]
  %256 = getelementptr i8, ptr %255, i64 8
  %.val208 = load ptr, ptr %256, align 8
  %257 = getelementptr inbounds ptr, ptr %.val208, i64 %indvars.iv294
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 8
  %.val214 = load ptr, ptr %259, align 8
  %260 = ptrtoint ptr %.val214 to i64
  %261 = and i64 %260, -2
  %.not.i232 = icmp eq i64 %261, 0
  br i1 %.not.i232, label %Aig_ObjChild0Frames.exit234, label %262

262:                                              ; preds = %254
  %263 = inttoptr i64 %261 to ptr
  %264 = getelementptr i8, ptr %263, i64 36
  %.val6.i233 = load i32, ptr %264, align 4
  %265 = mul nsw i32 %.val6.i233, %1
  %266 = add nsw i32 %265, %252
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %13, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = and i64 %260, 1
  %271 = ptrtoint ptr %269 to i64
  %272 = xor i64 %270, %271
  %273 = inttoptr i64 %272 to ptr
  br label %Aig_ObjChild0Frames.exit234

Aig_ObjChild0Frames.exit234:                      ; preds = %254, %262
  %274 = phi ptr [ %273, %262 ], [ null, %254 ]
  %275 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %18, ptr noundef %274) #8
  %276 = getelementptr i8, ptr %258, i64 36
  %.val192 = load i32, ptr %276, align 4
  %277 = mul nsw i32 %.val192, %1
  %278 = add nsw i32 %277, %251
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %13, i64 %279
  store ptr %275, ptr %280, align 8
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, 1
  %281 = load ptr, ptr %247, align 8
  %282 = getelementptr i8, ptr %281, i64 4
  %.val179 = load i32, ptr %282, align 4
  %283 = sext i32 %.val179 to i64
  %284 = icmp slt i64 %indvars.iv.next295, %283
  br i1 %284, label %254, label %.critedge12.loopexit, !llvm.loop !15

.critedge12.loopexit:                             ; preds = %Aig_ObjChild0Frames.exit234
  %.val202.pre = load i32, ptr %242, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %241
  %.val202 = phi i32 [ %.val202.pre, %.critedge12.loopexit ], [ %243, %241 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %18, i32 noundef %.val202) #8
  br label %285

285:                                              ; preds = %.critedge12, %.loopexit
  %286 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %18) #8
  %.not173 = icmp eq ptr %6, null
  br i1 %.not173, label %288, label %287

287:                                              ; preds = %285
  store ptr %13, ptr %6, align 8
  br label %290

288:                                              ; preds = %285
  %.not174 = icmp eq ptr %13, null
  br i1 %.not174, label %290, label %289

289:                                              ; preds = %288
  tail call void @free(ptr noundef nonnull %13) #8
  br label %290

290:                                              ; preds = %289, %288, %287
  ret ptr %18
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
