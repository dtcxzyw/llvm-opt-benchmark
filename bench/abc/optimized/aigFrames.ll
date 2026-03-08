; ModuleID = 'bench/abc/original/aigFrames.ll'
source_filename = "bench/abc/original/aigFrames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Aig_ManFrames(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 32
  %.val180 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val180, i64 4
  %.val180.val = load i32, ptr %9, align 4, !tbaa !21
  %10 = mul nsw i32 %.val180.val, %1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #7
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 3
  %.val181.val = load i32, ptr %9, align 4, !tbaa !21
  %16 = sext i32 %.val181.val to i64
  %17 = mul i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %17, i1 false)
  %18 = mul nsw i32 %.val181.val, %1
  %19 = tail call ptr @Aig_ManStart(i32 noundef %18) #8
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %21

21:                                               ; preds = %7
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #9
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #7
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #8
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %21
  %26 = phi ptr [ %24, %21 ], [ null, %7 ]
  store ptr %26, ptr %19, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not.i218 = icmp eq ptr %28, null
  br i1 %.not.i218, label %Abc_UtilStrsav.exit219, label %29

29:                                               ; preds = %Abc_UtilStrsav.exit
  %30 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #9
  %31 = add i64 %30, 1
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #7
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(1) %28) #8
  br label %Abc_UtilStrsav.exit219

Abc_UtilStrsav.exit219:                           ; preds = %Abc_UtilStrsav.exit, %29
  %34 = phi ptr [ %32, %29 ], [ null, %Abc_UtilStrsav.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !24
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit219
  %37 = getelementptr i8, ptr %0, i64 48
  %.val183 = load ptr, ptr %37, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %19, i64 48
  %39 = getelementptr i8, ptr %.val183, i64 36
  %.val185 = load i32, ptr %39, align 4, !tbaa !26
  %40 = mul nsw i32 %.val185, %1
  %41 = sext i32 %40 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %.val184.pre = load ptr, ptr %38, align 8, !tbaa !25
  %invariant.gep = getelementptr [8 x i8], ptr %13, i64 %41
  br label %45

.preheader237.lr.ph:                              ; preds = %45
  %42 = getelementptr i8, ptr %0, i64 136
  %43 = getelementptr i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val193240.pre = load i32, ptr %42, align 8, !tbaa !27
  %.val196241.pre = load i32, ptr %43, align 8, !tbaa !28
  br label %.preheader237

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store ptr %.val184.pre, ptr %gep, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader237.lr.ph, label %45, !llvm.loop !30

.preheader237:                                    ; preds = %.preheader237.lr.ph, %.critedge
  %.val196241 = phi i32 [ %.val196241.pre, %.preheader237.lr.ph ], [ %.val196241302, %.critedge ]
  %.val193240 = phi i32 [ %.val193240.pre, %.preheader237.lr.ph ], [ %.val193240300, %.critedge ]
  %.1244 = phi i32 [ 0, %.preheader237.lr.ph ], [ %60, %.critedge ]
  %46 = icmp sgt i32 %.val193240, %.val196241
  br i1 %46, label %.lr.ph243, label %.critedge

.lr.ph243:                                        ; preds = %.preheader237, %.lr.ph243
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.lr.ph243 ], [ 0, %.preheader237 ]
  %47 = load ptr, ptr %44, align 8, !tbaa !32
  %48 = getelementptr i8, ptr %47, i64 8
  %.val203 = load ptr, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val203, i64 %indvars.iv273
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %19) #8
  %52 = getelementptr i8, ptr %50, i64 36
  %.val186 = load i32, ptr %52, align 4, !tbaa !26
  %53 = mul nsw i32 %.val186, %1
  %54 = add nsw i32 %53, %.1244
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %13, i64 %55
  store ptr %51, ptr %56, align 8, !tbaa !29
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %.val193 = load i32, ptr %42, align 8, !tbaa !27
  %.val196 = load i32, ptr %43, align 8, !tbaa !28
  %57 = sub nsw i32 %.val193, %.val196
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next274, %58
  br i1 %59, label %.lr.ph243, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph243, %.preheader237
  %.val196241302 = phi i32 [ %.val196241, %.preheader237 ], [ %.val196, %.lr.ph243 ]
  %.val193240300 = phi i32 [ %.val193240, %.preheader237 ], [ %.val193, %.lr.ph243 ]
  %60 = add nuw nsw i32 %.1244, 1
  %exitcond276.not = icmp eq i32 %60, %1
  br i1 %exitcond276.not, label %._crit_edge, label %.preheader237, !llvm.loop !36

._crit_edge:                                      ; preds = %.critedge, %Abc_UtilStrsav.exit219
  %.not = icmp eq i32 %2, 0
  %61 = getelementptr i8, ptr %0, i64 136
  %.val195 = load i32, ptr %61, align 8, !tbaa !27
  %62 = getelementptr i8, ptr %0, i64 104
  %.val198 = load i32, ptr %62, align 8, !tbaa !28
  %63 = sub nsw i32 %.val195, %.val198
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr i8, ptr %65, i64 4
  %.val177248 = load i32, ptr %66, align 4, !tbaa !21
  %67 = icmp slt i32 %63, %.val177248
  br i1 %.not, label %82, label %68

68:                                               ; preds = %._crit_edge
  br i1 %67, label %.lr.ph247, label %.critedge2

.lr.ph247:                                        ; preds = %68
  %69 = getelementptr i8, ptr %65, i64 8
  %.val204 = load ptr, ptr %69, align 8, !tbaa !33
  %70 = getelementptr i8, ptr %19, i64 48
  %71 = sext i32 %63 to i64
  %.val209.pre = load ptr, ptr %70, align 8, !tbaa !25
  %72 = ptrtoint ptr %.val209.pre to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  br label %75

75:                                               ; preds = %.lr.ph247, %75
  %indvars.iv277 = phi i64 [ %71, %.lr.ph247 ], [ %indvars.iv.next278, %75 ]
  %76 = getelementptr inbounds [8 x i8], ptr %.val204, i64 %indvars.iv277
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr i8, ptr %77, i64 36
  %.val187 = load i32, ptr %78, align 4, !tbaa !26
  %79 = mul nsw i32 %.val187, %1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %13, i64 %80
  store ptr %74, ptr %81, align 8, !tbaa !29
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next278 to i32
  %exitcond280.not = icmp eq i32 %.val177248, %lftr.wideiv
  br i1 %exitcond280.not, label %.critedge2, label %75, !llvm.loop !37

82:                                               ; preds = %._crit_edge
  br i1 %67, label %.lr.ph251.preheader, label %.critedge2

.lr.ph251.preheader:                              ; preds = %82
  %83 = sext i32 %63 to i64
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv281 = phi i64 [ %83, %.lr.ph251.preheader ], [ %indvars.iv.next282, %.lr.ph251 ]
  %84 = phi ptr [ %65, %.lr.ph251.preheader ], [ %93, %.lr.ph251 ]
  %85 = getelementptr i8, ptr %84, i64 8
  %.val205 = load ptr, ptr %85, align 8, !tbaa !33
  %86 = getelementptr inbounds [8 x i8], ptr %.val205, i64 %indvars.iv281
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %19) #8
  %89 = getelementptr i8, ptr %87, i64 36
  %.val188 = load i32, ptr %89, align 4, !tbaa !26
  %90 = mul nsw i32 %.val188, %1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %13, i64 %91
  store ptr %88, ptr %92, align 8, !tbaa !29
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %93 = load ptr, ptr %64, align 8, !tbaa !32
  %94 = getelementptr i8, ptr %93, i64 4
  %.val177 = load i32, ptr %94, align 4, !tbaa !21
  %95 = sext i32 %.val177 to i64
  %96 = icmp slt i64 %indvars.iv.next282, %95
  br i1 %96, label %.lr.ph251, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %75, %.lr.ph251, %68, %82
  br i1 %36, label %.preheader235.lr.ph, label %._crit_edge260

.preheader235.lr.ph:                              ; preds = %.critedge2
  %97 = getelementptr i8, ptr %0, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = getelementptr i8, ptr %0, i64 140
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr i8, ptr %0, i64 136
  %102 = add nsw i32 %1, -1
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %.preheader235

.preheader235:                                    ; preds = %.preheader235.lr.ph, %.critedge6._crit_edge
  %103 = phi ptr [ %.pre, %.preheader235.lr.ph ], [ %107, %.critedge6._crit_edge ]
  %104 = phi ptr [ %.pre, %.preheader235.lr.ph ], [ %108, %.critedge6._crit_edge ]
  %.2258 = phi i32 [ 0, %.preheader235.lr.ph ], [ %.pre-phi, %.critedge6._crit_edge ]
  %105 = getelementptr i8, ptr %104, i64 4
  %.val178252 = load i32, ptr %105, align 4, !tbaa !21
  %106 = icmp sgt i32 %.val178252, 0
  br i1 %106, label %.lr.ph254, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %194, %.preheader235
  %107 = phi ptr [ %103, %.preheader235 ], [ %195, %194 ]
  %108 = phi ptr [ %104, %.preheader235 ], [ %195, %194 ]
  %.val199 = load i32, ptr %97, align 8, !tbaa !28
  %109 = icmp sgt i32 %.val199, 0
  br i1 %109, label %.critedge8.lr.ph, label %.critedge6.preheader..critedge6._crit_edge_crit_edge

.critedge6.preheader..critedge6._crit_edge_crit_edge: ; preds = %.critedge6.preheader
  %.pre310 = add nuw nsw i32 %.2258, 1
  br label %.critedge6._crit_edge

.critedge8.lr.ph:                                 ; preds = %.critedge6.preheader
  %110 = load ptr, ptr %98, align 8, !tbaa !39
  %.val4.i = load i32, ptr %99, align 4, !tbaa !27
  %invariant.op = sub i32 %.val4.i, %.val199
  %111 = getelementptr i8, ptr %110, i64 8
  %.val3.i = load ptr, ptr %111, align 8, !tbaa !33
  %112 = load ptr, ptr %100, align 8, !tbaa !32
  %.val.i223 = load i32, ptr %101, align 8, !tbaa !27
  %invariant.op256 = sub i32 %.val.i223, %.val199
  %113 = getelementptr i8, ptr %112, i64 8
  %.val4.i225 = load ptr, ptr %113, align 8, !tbaa !33
  %114 = icmp slt i32 %.2258, %102
  %115 = add nuw nsw i32 %.2258, 1
  br i1 %114, label %.critedge8.us.preheader, label %.critedge6._crit_edge

.critedge8.us.preheader:                          ; preds = %.critedge8.lr.ph
  %wide.trip.count290 = zext nneg i32 %.val199 to i64
  br label %.critedge8.us

.critedge8.us:                                    ; preds = %.critedge8.us.preheader, %Aig_ObjChild0Frames.exit228.us
  %indvars.iv287 = phi i64 [ 0, %.critedge8.us.preheader ], [ %indvars.iv.next288, %Aig_ObjChild0Frames.exit228.us ]
  %116 = trunc nuw nsw i64 %indvars.iv287 to i32
  %.reass.us = add i32 %invariant.op, %116
  %117 = sext i32 %.reass.us to i64
  %118 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %.reass257.us = add i32 %invariant.op256, %116
  %120 = sext i32 %.reass257.us to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val4.i225, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = getelementptr i8, ptr %119, i64 8
  %.val212.us = load ptr, ptr %123, align 8, !tbaa !40
  %124 = ptrtoint ptr %.val212.us to i64
  %125 = and i64 %124, -2
  %.not.i226.us = icmp eq i64 %125, 0
  br i1 %.not.i226.us, label %Aig_ObjChild0Frames.exit228.us, label %126

126:                                              ; preds = %.critedge8.us
  %127 = inttoptr i64 %125 to ptr
  %128 = getelementptr i8, ptr %127, i64 36
  %.val6.i227.us = load i32, ptr %128, align 4, !tbaa !26
  %129 = mul nsw i32 %.val6.i227.us, %1
  %130 = add nsw i32 %129, %.2258
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %13, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = and i64 %124, 1
  %135 = ptrtoint ptr %133 to i64
  %136 = xor i64 %134, %135
  %137 = inttoptr i64 %136 to ptr
  br label %Aig_ObjChild0Frames.exit228.us

Aig_ObjChild0Frames.exit228.us:                   ; preds = %126, %.critedge8.us
  %138 = phi ptr [ %137, %126 ], [ null, %.critedge8.us ]
  %139 = getelementptr i8, ptr %122, i64 36
  %.val190.us = load i32, ptr %139, align 4, !tbaa !26
  %140 = mul nsw i32 %.val190.us, %1
  %141 = add nsw i32 %115, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %13, i64 %142
  store ptr %138, ptr %143, align 8, !tbaa !29
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %.critedge6._crit_edge, label %.critedge8.us, !llvm.loop !41

.lr.ph254:                                        ; preds = %.preheader235, %194
  %144 = phi ptr [ %195, %194 ], [ %103, %.preheader235 ]
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %194 ], [ 0, %.preheader235 ]
  %145 = phi ptr [ %195, %194 ], [ %104, %.preheader235 ]
  %146 = getelementptr i8, ptr %145, i64 8
  %.val206 = load ptr, ptr %146, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val206, i64 %indvars.iv284
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = icmp eq ptr %148, null
  br i1 %149, label %194, label %150

150:                                              ; preds = %.lr.ph254
  %151 = getelementptr i8, ptr %148, i64 24
  %.val210 = load i64, ptr %151, align 8
  %152 = trunc i64 %.val210 to i32
  %153 = and i32 %152, 7
  %154 = add nsw i32 %153, -7
  %narrow.i = icmp ult i32 %154, -2
  br i1 %narrow.i, label %194, label %155

155:                                              ; preds = %150
  %156 = getelementptr i8, ptr %148, i64 8
  %.val211 = load ptr, ptr %156, align 8, !tbaa !40
  %157 = ptrtoint ptr %.val211 to i64
  %158 = and i64 %157, -2
  %.not.i220 = icmp eq i64 %158, 0
  br i1 %.not.i220, label %Aig_ObjChild0Frames.exit, label %159

159:                                              ; preds = %155
  %160 = inttoptr i64 %158 to ptr
  %161 = getelementptr i8, ptr %160, i64 36
  %.val6.i = load i32, ptr %161, align 4, !tbaa !26
  %162 = mul nsw i32 %.val6.i, %1
  %163 = add nsw i32 %162, %.2258
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %13, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = and i64 %157, 1
  %168 = ptrtoint ptr %166 to i64
  %169 = xor i64 %167, %168
  %170 = inttoptr i64 %169 to ptr
  br label %Aig_ObjChild0Frames.exit

Aig_ObjChild0Frames.exit:                         ; preds = %155, %159
  %171 = phi ptr [ %170, %159 ], [ null, %155 ]
  %172 = getelementptr i8, ptr %148, i64 16
  %.val215 = load ptr, ptr %172, align 8, !tbaa !42
  %173 = ptrtoint ptr %.val215 to i64
  %174 = and i64 %173, -2
  %.not.i221 = icmp eq i64 %174, 0
  br i1 %.not.i221, label %Aig_ObjChild1Frames.exit, label %175

175:                                              ; preds = %Aig_ObjChild0Frames.exit
  %176 = inttoptr i64 %174 to ptr
  %177 = getelementptr i8, ptr %176, i64 36
  %.val.i = load i32, ptr %177, align 4, !tbaa !26
  %178 = mul nsw i32 %.val.i, %1
  %179 = add nsw i32 %178, %.2258
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %13, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = and i64 %173, 1
  %184 = ptrtoint ptr %182 to i64
  %185 = xor i64 %183, %184
  %186 = inttoptr i64 %185 to ptr
  br label %Aig_ObjChild1Frames.exit

Aig_ObjChild1Frames.exit:                         ; preds = %Aig_ObjChild0Frames.exit, %175
  %187 = phi ptr [ %186, %175 ], [ null, %Aig_ObjChild0Frames.exit ]
  %188 = tail call ptr @Aig_And(ptr noundef nonnull %19, ptr noundef %171, ptr noundef %187) #8
  %189 = getelementptr i8, ptr %148, i64 36
  %.val189 = load i32, ptr %189, align 4, !tbaa !26
  %190 = mul nsw i32 %.val189, %1
  %191 = add nsw i32 %190, %.2258
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %13, i64 %192
  store ptr %188, ptr %193, align 8, !tbaa !29
  %.pre304 = load ptr, ptr %8, align 8, !tbaa !3
  br label %194

194:                                              ; preds = %Aig_ObjChild1Frames.exit, %150, %.lr.ph254
  %195 = phi ptr [ %.pre304, %Aig_ObjChild1Frames.exit ], [ %144, %150 ], [ %144, %.lr.ph254 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %196 = getelementptr i8, ptr %195, i64 4
  %.val178 = load i32, ptr %196, align 4, !tbaa !21
  %197 = sext i32 %.val178 to i64
  %198 = icmp slt i64 %indvars.iv.next285, %197
  br i1 %198, label %.lr.ph254, label %.critedge6.preheader, !llvm.loop !43

.critedge6._crit_edge:                            ; preds = %Aig_ObjChild0Frames.exit228.us, %.critedge8.lr.ph, %.critedge6.preheader..critedge6._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre310, %.critedge6.preheader..critedge6._crit_edge_crit_edge ], [ %115, %.critedge8.lr.ph ], [ %115, %Aig_ObjChild0Frames.exit228.us ]
  %exitcond292.not = icmp eq i32 %.pre-phi, %1
  br i1 %exitcond292.not, label %._crit_edge260, label %.preheader235, !llvm.loop !44

._crit_edge260:                                   ; preds = %.critedge6._crit_edge, %.critedge2
  %.not170 = icmp eq i32 %3, 0
  br i1 %.not170, label %.loopexit, label %199

199:                                              ; preds = %._crit_edge260
  %.not171 = icmp eq i32 %5, 0
  %200 = add nsw i32 %1, -1
  %201 = select i1 %.not171, i32 0, i32 %200
  %202 = icmp slt i32 %201, %1
  br i1 %202, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %199
  %203 = getelementptr i8, ptr %0, i64 140
  %204 = getelementptr i8, ptr %0, i64 104
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val216261.pre = load i32, ptr %203, align 4, !tbaa !27
  %.val200262.pre = load i32, ptr %204, align 8, !tbaa !28
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.val200262 = phi i32 [ %.val200262.pre, %.preheader.lr.ph ], [ %.val200262307, %.critedge10 ]
  %.val216261 = phi i32 [ %.val216261.pre, %.preheader.lr.ph ], [ %.val216261305, %.critedge10 ]
  %.3265 = phi i32 [ %201, %.preheader.lr.ph ], [ %236, %.critedge10 ]
  %206 = icmp sgt i32 %.val216261, %.val200262
  br i1 %206, label %.lr.ph264, label %.critedge10

.lr.ph264:                                        ; preds = %.preheader, %Aig_ObjChild0Frames.exit231
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %Aig_ObjChild0Frames.exit231 ], [ 0, %.preheader ]
  %207 = load ptr, ptr %205, align 8, !tbaa !39
  %208 = getelementptr i8, ptr %207, i64 8
  %.val207 = load ptr, ptr %208, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw [8 x i8], ptr %.val207, i64 %indvars.iv293
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = getelementptr i8, ptr %210, i64 8
  %.val213 = load ptr, ptr %211, align 8, !tbaa !40
  %212 = ptrtoint ptr %.val213 to i64
  %213 = and i64 %212, -2
  %.not.i229 = icmp eq i64 %213, 0
  br i1 %.not.i229, label %Aig_ObjChild0Frames.exit231, label %214

214:                                              ; preds = %.lr.ph264
  %215 = inttoptr i64 %213 to ptr
  %216 = getelementptr i8, ptr %215, i64 36
  %.val6.i230 = load i32, ptr %216, align 4, !tbaa !26
  %217 = mul nsw i32 %.val6.i230, %1
  %218 = add nsw i32 %217, %.3265
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %13, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %222 = and i64 %212, 1
  %223 = ptrtoint ptr %221 to i64
  %224 = xor i64 %222, %223
  %225 = inttoptr i64 %224 to ptr
  br label %Aig_ObjChild0Frames.exit231

Aig_ObjChild0Frames.exit231:                      ; preds = %.lr.ph264, %214
  %226 = phi ptr [ %225, %214 ], [ null, %.lr.ph264 ]
  %227 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %19, ptr noundef %226) #8
  %228 = getelementptr i8, ptr %210, i64 36
  %.val191 = load i32, ptr %228, align 4, !tbaa !26
  %229 = mul nsw i32 %.val191, %1
  %230 = add nsw i32 %229, %.3265
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %13, i64 %231
  store ptr %227, ptr %232, align 8, !tbaa !29
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %.val216 = load i32, ptr %203, align 4, !tbaa !27
  %.val200 = load i32, ptr %204, align 8, !tbaa !28
  %233 = sub nsw i32 %.val216, %.val200
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next294, %234
  br i1 %235, label %.lr.ph264, label %.critedge10, !llvm.loop !45

.critedge10:                                      ; preds = %Aig_ObjChild0Frames.exit231, %.preheader
  %.val200262307 = phi i32 [ %.val200262, %.preheader ], [ %.val200, %Aig_ObjChild0Frames.exit231 ]
  %.val216261305 = phi i32 [ %.val216261, %.preheader ], [ %.val216, %Aig_ObjChild0Frames.exit231 ]
  %236 = add i32 %.3265, 1
  %exitcond296.not = icmp eq i32 %236, %1
  br i1 %exitcond296.not, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %.critedge10, %199, %._crit_edge260
  %.not172 = icmp eq i32 %4, 0
  br i1 %.not172, label %281, label %237

237:                                              ; preds = %.loopexit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %239 = load i32, ptr %238, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 %239, ptr %240, align 8, !tbaa !28
  %241 = getelementptr i8, ptr %0, i64 140
  %.val217 = load i32, ptr %241, align 4, !tbaa !27
  %242 = sub nsw i32 %.val217, %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = getelementptr i8, ptr %244, i64 4
  %.val179266 = load i32, ptr %245, align 4, !tbaa !21
  %246 = icmp slt i32 %242, %.val179266
  br i1 %246, label %.lr.ph269, label %.critedge12

.lr.ph269:                                        ; preds = %237
  %247 = add nsw i32 %1, -1
  %.not175 = icmp eq i32 %5, 0
  %248 = select i1 %.not175, i32 %247, i32 0
  %249 = sext i32 %242 to i64
  br label %250

250:                                              ; preds = %.lr.ph269, %Aig_ObjChild0Frames.exit234
  %indvars.iv297 = phi i64 [ %249, %.lr.ph269 ], [ %indvars.iv.next298, %Aig_ObjChild0Frames.exit234 ]
  %251 = phi ptr [ %244, %.lr.ph269 ], [ %277, %Aig_ObjChild0Frames.exit234 ]
  %252 = getelementptr i8, ptr %251, i64 8
  %.val208 = load ptr, ptr %252, align 8, !tbaa !33
  %253 = getelementptr inbounds [8 x i8], ptr %.val208, i64 %indvars.iv297
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  %255 = getelementptr i8, ptr %254, i64 8
  %.val214 = load ptr, ptr %255, align 8, !tbaa !40
  %256 = ptrtoint ptr %.val214 to i64
  %257 = and i64 %256, -2
  %.not.i232 = icmp eq i64 %257, 0
  br i1 %.not.i232, label %Aig_ObjChild0Frames.exit234, label %258

258:                                              ; preds = %250
  %259 = inttoptr i64 %257 to ptr
  %260 = getelementptr i8, ptr %259, i64 36
  %.val6.i233 = load i32, ptr %260, align 4, !tbaa !26
  %261 = mul nsw i32 %.val6.i233, %1
  %262 = add nsw i32 %261, %248
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %13, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !29
  %266 = and i64 %256, 1
  %267 = ptrtoint ptr %265 to i64
  %268 = xor i64 %266, %267
  %269 = inttoptr i64 %268 to ptr
  br label %Aig_ObjChild0Frames.exit234

Aig_ObjChild0Frames.exit234:                      ; preds = %250, %258
  %270 = phi ptr [ %269, %258 ], [ null, %250 ]
  %271 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %19, ptr noundef %270) #8
  %272 = getelementptr i8, ptr %254, i64 36
  %.val192 = load i32, ptr %272, align 4, !tbaa !26
  %273 = mul nsw i32 %.val192, %1
  %274 = add nsw i32 %273, %247
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %13, i64 %275
  store ptr %271, ptr %276, align 8, !tbaa !29
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, 1
  %277 = load ptr, ptr %243, align 8, !tbaa !39
  %278 = getelementptr i8, ptr %277, i64 4
  %.val179 = load i32, ptr %278, align 4, !tbaa !21
  %279 = sext i32 %.val179 to i64
  %280 = icmp slt i64 %indvars.iv.next298, %279
  br i1 %280, label %250, label %.critedge12.loopexit, !llvm.loop !47

.critedge12.loopexit:                             ; preds = %Aig_ObjChild0Frames.exit234
  %.val202.pre = load i32, ptr %238, align 8, !tbaa !28
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %237
  %.val202 = phi i32 [ %.val202.pre, %.critedge12.loopexit ], [ %239, %237 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %19, i32 noundef %.val202) #8
  br label %281

281:                                              ; preds = %.critedge12, %.loopexit
  %282 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %19) #8
  %.not173 = icmp eq ptr %6, null
  br i1 %.not173, label %284, label %283

283:                                              ; preds = %281
  store ptr %13, ptr %6, align 8, !tbaa !48
  br label %286

284:                                              ; preds = %281
  %.not174 = icmp eq ptr %13, null
  br i1 %.not174, label %286, label %285

285:                                              ; preds = %284
  tail call void @free(ptr noundef nonnull %13) #8
  br label %286

286:                                              ; preds = %285, %284, %283
  ret ptr %19
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !5, i64 8}
!25 = !{!4, !10, i64 48}
!26 = !{!11, !12, i64 36}
!27 = !{!12, !12, i64 0}
!28 = !{!4, !12, i64 104}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!4, !9, i64 16}
!33 = !{!22, !6, i64 8}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!4, !9, i64 24}
!40 = !{!11, !10, i64 8}
!41 = distinct !{!41, !31}
!42 = !{!11, !10, i64 16}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = !{!13, !13, i64 0}
