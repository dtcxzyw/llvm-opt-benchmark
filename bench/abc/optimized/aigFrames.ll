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
  %16 = sext i32 %.val180.val to i64
  %17 = mul i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %17, i1 false)
  %18 = tail call ptr @Aig_ManStart(i32 noundef %10) #8
  %19 = load ptr, ptr %0, align 8, !tbaa !23
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
  store ptr %25, ptr %18, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !24
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
  store ptr %33, ptr %34, align 8, !tbaa !24
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit219
  %36 = getelementptr i8, ptr %0, i64 48
  %.val183 = load ptr, ptr %36, align 8, !tbaa !25
  %37 = getelementptr i8, ptr %18, i64 48
  %38 = getelementptr i8, ptr %.val183, i64 36
  %.val185 = load i32, ptr %38, align 4, !tbaa !26
  %39 = mul nsw i32 %.val185, %1
  %40 = sext i32 %39 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %.val184.pre = load ptr, ptr %37, align 8, !tbaa !25
  %invariant.gep = getelementptr [8 x i8], ptr %13, i64 %40
  br label %44

.preheader237.lr.ph:                              ; preds = %44
  %41 = getelementptr i8, ptr %0, i64 136
  %42 = getelementptr i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val193240.pre = load i32, ptr %41, align 8, !tbaa !27
  %.val196241.pre = load i32, ptr %42, align 8, !tbaa !28
  br label %.preheader237

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store ptr %.val184.pre, ptr %gep, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader237.lr.ph, label %44, !llvm.loop !30

.preheader237:                                    ; preds = %.preheader237.lr.ph, %.critedge
  %.val196241 = phi i32 [ %.val196241.pre, %.preheader237.lr.ph ], [ %.val196241302, %.critedge ]
  %.val193240 = phi i32 [ %.val193240.pre, %.preheader237.lr.ph ], [ %.val193240300, %.critedge ]
  %.1244 = phi i32 [ 0, %.preheader237.lr.ph ], [ %59, %.critedge ]
  %45 = icmp sgt i32 %.val193240, %.val196241
  br i1 %45, label %.lr.ph243, label %.critedge

.lr.ph243:                                        ; preds = %.preheader237, %.lr.ph243
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.lr.ph243 ], [ 0, %.preheader237 ]
  %46 = load ptr, ptr %43, align 8, !tbaa !32
  %47 = getelementptr i8, ptr %46, i64 8
  %.val203 = load ptr, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val203, i64 %indvars.iv273
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %18) #8
  %51 = getelementptr i8, ptr %49, i64 36
  %.val186 = load i32, ptr %51, align 4, !tbaa !26
  %52 = mul nsw i32 %.val186, %1
  %53 = add nsw i32 %52, %.1244
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %13, i64 %54
  store ptr %50, ptr %55, align 8, !tbaa !29
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %.val193 = load i32, ptr %41, align 8, !tbaa !27
  %.val196 = load i32, ptr %42, align 8, !tbaa !28
  %56 = sub nsw i32 %.val193, %.val196
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next274, %57
  br i1 %58, label %.lr.ph243, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph243, %.preheader237
  %.val196241302 = phi i32 [ %.val196241, %.preheader237 ], [ %.val196, %.lr.ph243 ]
  %.val193240300 = phi i32 [ %.val193240, %.preheader237 ], [ %.val193, %.lr.ph243 ]
  %59 = add nuw nsw i32 %.1244, 1
  %exitcond276.not = icmp eq i32 %59, %1
  br i1 %exitcond276.not, label %._crit_edge, label %.preheader237, !llvm.loop !36

._crit_edge:                                      ; preds = %.critedge, %Abc_UtilStrsav.exit219
  %.not = icmp eq i32 %2, 0
  %60 = getelementptr i8, ptr %0, i64 136
  %.val195 = load i32, ptr %60, align 8, !tbaa !27
  %61 = getelementptr i8, ptr %0, i64 104
  %.val198 = load i32, ptr %61, align 8, !tbaa !28
  %62 = sub nsw i32 %.val195, %.val198
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr i8, ptr %64, i64 4
  %.val177248 = load i32, ptr %65, align 4, !tbaa !21
  %66 = icmp slt i32 %62, %.val177248
  br i1 %.not, label %81, label %67

67:                                               ; preds = %._crit_edge
  br i1 %66, label %.lr.ph247, label %.critedge2

.lr.ph247:                                        ; preds = %67
  %68 = getelementptr i8, ptr %64, i64 8
  %.val204 = load ptr, ptr %68, align 8, !tbaa !33
  %69 = getelementptr i8, ptr %18, i64 48
  %70 = sext i32 %62 to i64
  %.val209.pre = load ptr, ptr %69, align 8, !tbaa !25
  %71 = ptrtoint ptr %.val209.pre to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %.lr.ph247, %74
  %indvars.iv277 = phi i64 [ %70, %.lr.ph247 ], [ %indvars.iv.next278, %74 ]
  %75 = getelementptr inbounds [8 x i8], ptr %.val204, i64 %indvars.iv277
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr i8, ptr %76, i64 36
  %.val187 = load i32, ptr %77, align 4, !tbaa !26
  %78 = mul nsw i32 %.val187, %1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %13, i64 %79
  store ptr %73, ptr %80, align 8, !tbaa !29
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next278 to i32
  %exitcond280.not = icmp eq i32 %.val177248, %lftr.wideiv
  br i1 %exitcond280.not, label %.critedge2, label %74, !llvm.loop !37

81:                                               ; preds = %._crit_edge
  br i1 %66, label %.lr.ph251.preheader, label %.critedge2

.lr.ph251.preheader:                              ; preds = %81
  %82 = sext i32 %62 to i64
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv281 = phi i64 [ %82, %.lr.ph251.preheader ], [ %indvars.iv.next282, %.lr.ph251 ]
  %83 = phi ptr [ %64, %.lr.ph251.preheader ], [ %92, %.lr.ph251 ]
  %84 = getelementptr i8, ptr %83, i64 8
  %.val205 = load ptr, ptr %84, align 8, !tbaa !33
  %85 = getelementptr inbounds [8 x i8], ptr %.val205, i64 %indvars.iv281
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %18) #8
  %88 = getelementptr i8, ptr %86, i64 36
  %.val188 = load i32, ptr %88, align 4, !tbaa !26
  %89 = mul nsw i32 %.val188, %1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %13, i64 %90
  store ptr %87, ptr %91, align 8, !tbaa !29
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %92 = load ptr, ptr %63, align 8, !tbaa !32
  %93 = getelementptr i8, ptr %92, i64 4
  %.val177 = load i32, ptr %93, align 4, !tbaa !21
  %94 = sext i32 %.val177 to i64
  %95 = icmp slt i64 %indvars.iv.next282, %94
  br i1 %95, label %.lr.ph251, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %74, %.lr.ph251, %67, %81
  br i1 %35, label %.preheader235.lr.ph, label %._crit_edge260

.preheader235.lr.ph:                              ; preds = %.critedge2
  %96 = getelementptr i8, ptr %0, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr i8, ptr %0, i64 140
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr i8, ptr %0, i64 136
  %101 = add nsw i32 %1, -1
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %.preheader235

.preheader235:                                    ; preds = %.preheader235.lr.ph, %.critedge6._crit_edge
  %102 = phi ptr [ %.pre, %.preheader235.lr.ph ], [ %106, %.critedge6._crit_edge ]
  %103 = phi ptr [ %.pre, %.preheader235.lr.ph ], [ %107, %.critedge6._crit_edge ]
  %.2258 = phi i32 [ 0, %.preheader235.lr.ph ], [ %.pre-phi, %.critedge6._crit_edge ]
  %104 = getelementptr i8, ptr %103, i64 4
  %.val178252 = load i32, ptr %104, align 4, !tbaa !21
  %105 = icmp sgt i32 %.val178252, 0
  br i1 %105, label %.lr.ph254, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %193, %.preheader235
  %106 = phi ptr [ %102, %.preheader235 ], [ %194, %193 ]
  %107 = phi ptr [ %103, %.preheader235 ], [ %194, %193 ]
  %.val199 = load i32, ptr %96, align 8, !tbaa !28
  %108 = icmp sgt i32 %.val199, 0
  br i1 %108, label %.critedge8.lr.ph, label %.critedge6.preheader..critedge6._crit_edge_crit_edge

.critedge6.preheader..critedge6._crit_edge_crit_edge: ; preds = %.critedge6.preheader
  %.pre310 = add nuw nsw i32 %.2258, 1
  br label %.critedge6._crit_edge

.critedge8.lr.ph:                                 ; preds = %.critedge6.preheader
  %109 = load ptr, ptr %97, align 8, !tbaa !39
  %.val4.i = load i32, ptr %98, align 4, !tbaa !27
  %invariant.op = sub i32 %.val4.i, %.val199
  %110 = getelementptr i8, ptr %109, i64 8
  %.val3.i = load ptr, ptr %110, align 8, !tbaa !33
  %111 = load ptr, ptr %99, align 8, !tbaa !32
  %.val.i223 = load i32, ptr %100, align 8, !tbaa !27
  %invariant.op256 = sub i32 %.val.i223, %.val199
  %112 = getelementptr i8, ptr %111, i64 8
  %.val4.i225 = load ptr, ptr %112, align 8, !tbaa !33
  %113 = icmp slt i32 %.2258, %101
  %114 = add nuw nsw i32 %.2258, 1
  br i1 %113, label %.critedge8.us.preheader, label %.critedge6._crit_edge

.critedge8.us.preheader:                          ; preds = %.critedge8.lr.ph
  %wide.trip.count290 = zext nneg i32 %.val199 to i64
  br label %.critedge8.us

.critedge8.us:                                    ; preds = %.critedge8.us.preheader, %Aig_ObjChild0Frames.exit228.us
  %indvars.iv287 = phi i64 [ 0, %.critedge8.us.preheader ], [ %indvars.iv.next288, %Aig_ObjChild0Frames.exit228.us ]
  %115 = trunc nuw nsw i64 %indvars.iv287 to i32
  %.reass.us = add i32 %invariant.op, %115
  %116 = sext i32 %.reass.us to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %.reass257.us = add i32 %invariant.op256, %115
  %119 = sext i32 %.reass257.us to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.val4.i225, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = getelementptr i8, ptr %118, i64 8
  %.val212.us = load ptr, ptr %122, align 8, !tbaa !40
  %123 = ptrtoint ptr %.val212.us to i64
  %124 = and i64 %123, -2
  %.not.i226.us = icmp eq i64 %124, 0
  br i1 %.not.i226.us, label %Aig_ObjChild0Frames.exit228.us, label %125

125:                                              ; preds = %.critedge8.us
  %126 = inttoptr i64 %124 to ptr
  %127 = getelementptr i8, ptr %126, i64 36
  %.val6.i227.us = load i32, ptr %127, align 4, !tbaa !26
  %128 = mul nsw i32 %.val6.i227.us, %1
  %129 = add nsw i32 %128, %.2258
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %13, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = and i64 %123, 1
  %134 = ptrtoint ptr %132 to i64
  %135 = xor i64 %133, %134
  %136 = inttoptr i64 %135 to ptr
  br label %Aig_ObjChild0Frames.exit228.us

Aig_ObjChild0Frames.exit228.us:                   ; preds = %125, %.critedge8.us
  %137 = phi ptr [ %136, %125 ], [ null, %.critedge8.us ]
  %138 = getelementptr i8, ptr %121, i64 36
  %.val190.us = load i32, ptr %138, align 4, !tbaa !26
  %139 = mul nsw i32 %.val190.us, %1
  %140 = add nsw i32 %114, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %13, i64 %141
  store ptr %137, ptr %142, align 8, !tbaa !29
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %.critedge6._crit_edge, label %.critedge8.us, !llvm.loop !41

.lr.ph254:                                        ; preds = %.preheader235, %193
  %143 = phi ptr [ %194, %193 ], [ %102, %.preheader235 ]
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %193 ], [ 0, %.preheader235 ]
  %144 = phi ptr [ %194, %193 ], [ %103, %.preheader235 ]
  %145 = getelementptr i8, ptr %144, i64 8
  %.val206 = load ptr, ptr %145, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.val206, i64 %indvars.iv284
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = icmp eq ptr %147, null
  br i1 %148, label %193, label %149

149:                                              ; preds = %.lr.ph254
  %150 = getelementptr i8, ptr %147, i64 24
  %.val210 = load i64, ptr %150, align 8
  %151 = trunc i64 %.val210 to i32
  %152 = and i32 %151, 7
  %153 = add nsw i32 %152, -7
  %narrow.i = icmp ult i32 %153, -2
  br i1 %narrow.i, label %193, label %154

154:                                              ; preds = %149
  %155 = getelementptr i8, ptr %147, i64 8
  %.val211 = load ptr, ptr %155, align 8, !tbaa !40
  %156 = ptrtoint ptr %.val211 to i64
  %157 = and i64 %156, -2
  %.not.i220 = icmp eq i64 %157, 0
  br i1 %.not.i220, label %Aig_ObjChild0Frames.exit, label %158

158:                                              ; preds = %154
  %159 = inttoptr i64 %157 to ptr
  %160 = getelementptr i8, ptr %159, i64 36
  %.val6.i = load i32, ptr %160, align 4, !tbaa !26
  %161 = mul nsw i32 %.val6.i, %1
  %162 = add nsw i32 %161, %.2258
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %13, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = and i64 %156, 1
  %167 = ptrtoint ptr %165 to i64
  %168 = xor i64 %166, %167
  %169 = inttoptr i64 %168 to ptr
  br label %Aig_ObjChild0Frames.exit

Aig_ObjChild0Frames.exit:                         ; preds = %154, %158
  %170 = phi ptr [ %169, %158 ], [ null, %154 ]
  %171 = getelementptr i8, ptr %147, i64 16
  %.val215 = load ptr, ptr %171, align 8, !tbaa !42
  %172 = ptrtoint ptr %.val215 to i64
  %173 = and i64 %172, -2
  %.not.i221 = icmp eq i64 %173, 0
  br i1 %.not.i221, label %Aig_ObjChild1Frames.exit, label %174

174:                                              ; preds = %Aig_ObjChild0Frames.exit
  %175 = inttoptr i64 %173 to ptr
  %176 = getelementptr i8, ptr %175, i64 36
  %.val.i = load i32, ptr %176, align 4, !tbaa !26
  %177 = mul nsw i32 %.val.i, %1
  %178 = add nsw i32 %177, %.2258
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %13, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = and i64 %172, 1
  %183 = ptrtoint ptr %181 to i64
  %184 = xor i64 %182, %183
  %185 = inttoptr i64 %184 to ptr
  br label %Aig_ObjChild1Frames.exit

Aig_ObjChild1Frames.exit:                         ; preds = %Aig_ObjChild0Frames.exit, %174
  %186 = phi ptr [ %185, %174 ], [ null, %Aig_ObjChild0Frames.exit ]
  %187 = tail call ptr @Aig_And(ptr noundef nonnull %18, ptr noundef %170, ptr noundef %186) #8
  %188 = getelementptr i8, ptr %147, i64 36
  %.val189 = load i32, ptr %188, align 4, !tbaa !26
  %189 = mul nsw i32 %.val189, %1
  %190 = add nsw i32 %189, %.2258
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %13, i64 %191
  store ptr %187, ptr %192, align 8, !tbaa !29
  %.pre304 = load ptr, ptr %8, align 8, !tbaa !3
  br label %193

193:                                              ; preds = %Aig_ObjChild1Frames.exit, %149, %.lr.ph254
  %194 = phi ptr [ %.pre304, %Aig_ObjChild1Frames.exit ], [ %143, %149 ], [ %143, %.lr.ph254 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %195 = getelementptr i8, ptr %194, i64 4
  %.val178 = load i32, ptr %195, align 4, !tbaa !21
  %196 = sext i32 %.val178 to i64
  %197 = icmp slt i64 %indvars.iv.next285, %196
  br i1 %197, label %.lr.ph254, label %.critedge6.preheader, !llvm.loop !43

.critedge6._crit_edge:                            ; preds = %Aig_ObjChild0Frames.exit228.us, %.critedge8.lr.ph, %.critedge6.preheader..critedge6._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre310, %.critedge6.preheader..critedge6._crit_edge_crit_edge ], [ %114, %.critedge8.lr.ph ], [ %114, %Aig_ObjChild0Frames.exit228.us ]
  %exitcond292.not = icmp eq i32 %.pre-phi, %1
  br i1 %exitcond292.not, label %._crit_edge260, label %.preheader235, !llvm.loop !44

._crit_edge260:                                   ; preds = %.critedge6._crit_edge, %.critedge2
  %.not170 = icmp eq i32 %3, 0
  br i1 %.not170, label %.loopexit, label %198

198:                                              ; preds = %._crit_edge260
  %.not171 = icmp eq i32 %5, 0
  %199 = add nsw i32 %1, -1
  %200 = select i1 %.not171, i32 0, i32 %199
  %201 = icmp slt i32 %200, %1
  br i1 %201, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %198
  %202 = getelementptr i8, ptr %0, i64 140
  %203 = getelementptr i8, ptr %0, i64 104
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val216261.pre = load i32, ptr %202, align 4, !tbaa !27
  %.val200262.pre = load i32, ptr %203, align 8, !tbaa !28
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.val200262 = phi i32 [ %.val200262.pre, %.preheader.lr.ph ], [ %.val200262307, %.critedge10 ]
  %.val216261 = phi i32 [ %.val216261.pre, %.preheader.lr.ph ], [ %.val216261305, %.critedge10 ]
  %.3265 = phi i32 [ %200, %.preheader.lr.ph ], [ %235, %.critedge10 ]
  %205 = icmp sgt i32 %.val216261, %.val200262
  br i1 %205, label %.lr.ph264, label %.critedge10

.lr.ph264:                                        ; preds = %.preheader, %Aig_ObjChild0Frames.exit231
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %Aig_ObjChild0Frames.exit231 ], [ 0, %.preheader ]
  %206 = load ptr, ptr %204, align 8, !tbaa !39
  %207 = getelementptr i8, ptr %206, i64 8
  %.val207 = load ptr, ptr %207, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.val207, i64 %indvars.iv293
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = getelementptr i8, ptr %209, i64 8
  %.val213 = load ptr, ptr %210, align 8, !tbaa !40
  %211 = ptrtoint ptr %.val213 to i64
  %212 = and i64 %211, -2
  %.not.i229 = icmp eq i64 %212, 0
  br i1 %.not.i229, label %Aig_ObjChild0Frames.exit231, label %213

213:                                              ; preds = %.lr.ph264
  %214 = inttoptr i64 %212 to ptr
  %215 = getelementptr i8, ptr %214, i64 36
  %.val6.i230 = load i32, ptr %215, align 4, !tbaa !26
  %216 = mul nsw i32 %.val6.i230, %1
  %217 = add nsw i32 %216, %.3265
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %13, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %221 = and i64 %211, 1
  %222 = ptrtoint ptr %220 to i64
  %223 = xor i64 %221, %222
  %224 = inttoptr i64 %223 to ptr
  br label %Aig_ObjChild0Frames.exit231

Aig_ObjChild0Frames.exit231:                      ; preds = %.lr.ph264, %213
  %225 = phi ptr [ %224, %213 ], [ null, %.lr.ph264 ]
  %226 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %18, ptr noundef %225) #8
  %227 = getelementptr i8, ptr %209, i64 36
  %.val191 = load i32, ptr %227, align 4, !tbaa !26
  %228 = mul nsw i32 %.val191, %1
  %229 = add nsw i32 %228, %.3265
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %13, i64 %230
  store ptr %226, ptr %231, align 8, !tbaa !29
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %.val216 = load i32, ptr %202, align 4, !tbaa !27
  %.val200 = load i32, ptr %203, align 8, !tbaa !28
  %232 = sub nsw i32 %.val216, %.val200
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next294, %233
  br i1 %234, label %.lr.ph264, label %.critedge10, !llvm.loop !45

.critedge10:                                      ; preds = %Aig_ObjChild0Frames.exit231, %.preheader
  %.val200262307 = phi i32 [ %.val200262, %.preheader ], [ %.val200, %Aig_ObjChild0Frames.exit231 ]
  %.val216261305 = phi i32 [ %.val216261, %.preheader ], [ %.val216, %Aig_ObjChild0Frames.exit231 ]
  %235 = add i32 %.3265, 1
  %exitcond296.not = icmp eq i32 %235, %1
  br i1 %exitcond296.not, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %.critedge10, %198, %._crit_edge260
  %.not172 = icmp eq i32 %4, 0
  br i1 %.not172, label %280, label %236

236:                                              ; preds = %.loopexit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %238 = load i32, ptr %237, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 %238, ptr %239, align 8, !tbaa !28
  %240 = getelementptr i8, ptr %0, i64 140
  %.val217 = load i32, ptr %240, align 4, !tbaa !27
  %241 = sub nsw i32 %.val217, %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !39
  %244 = getelementptr i8, ptr %243, i64 4
  %.val179266 = load i32, ptr %244, align 4, !tbaa !21
  %245 = icmp slt i32 %241, %.val179266
  br i1 %245, label %.lr.ph269, label %.critedge12

.lr.ph269:                                        ; preds = %236
  %246 = add nsw i32 %1, -1
  %.not175 = icmp eq i32 %5, 0
  %247 = select i1 %.not175, i32 %246, i32 0
  %248 = sext i32 %241 to i64
  br label %249

249:                                              ; preds = %.lr.ph269, %Aig_ObjChild0Frames.exit234
  %indvars.iv297 = phi i64 [ %248, %.lr.ph269 ], [ %indvars.iv.next298, %Aig_ObjChild0Frames.exit234 ]
  %250 = phi ptr [ %243, %.lr.ph269 ], [ %276, %Aig_ObjChild0Frames.exit234 ]
  %251 = getelementptr i8, ptr %250, i64 8
  %.val208 = load ptr, ptr %251, align 8, !tbaa !33
  %252 = getelementptr inbounds [8 x i8], ptr %.val208, i64 %indvars.iv297
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  %254 = getelementptr i8, ptr %253, i64 8
  %.val214 = load ptr, ptr %254, align 8, !tbaa !40
  %255 = ptrtoint ptr %.val214 to i64
  %256 = and i64 %255, -2
  %.not.i232 = icmp eq i64 %256, 0
  br i1 %.not.i232, label %Aig_ObjChild0Frames.exit234, label %257

257:                                              ; preds = %249
  %258 = inttoptr i64 %256 to ptr
  %259 = getelementptr i8, ptr %258, i64 36
  %.val6.i233 = load i32, ptr %259, align 4, !tbaa !26
  %260 = mul nsw i32 %.val6.i233, %1
  %261 = add nsw i32 %260, %247
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %13, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !29
  %265 = and i64 %255, 1
  %266 = ptrtoint ptr %264 to i64
  %267 = xor i64 %265, %266
  %268 = inttoptr i64 %267 to ptr
  br label %Aig_ObjChild0Frames.exit234

Aig_ObjChild0Frames.exit234:                      ; preds = %249, %257
  %269 = phi ptr [ %268, %257 ], [ null, %249 ]
  %270 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %18, ptr noundef %269) #8
  %271 = getelementptr i8, ptr %253, i64 36
  %.val192 = load i32, ptr %271, align 4, !tbaa !26
  %272 = mul nsw i32 %.val192, %1
  %273 = add nsw i32 %272, %246
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %13, i64 %274
  store ptr %270, ptr %275, align 8, !tbaa !29
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, 1
  %276 = load ptr, ptr %242, align 8, !tbaa !39
  %277 = getelementptr i8, ptr %276, i64 4
  %.val179 = load i32, ptr %277, align 4, !tbaa !21
  %278 = sext i32 %.val179 to i64
  %279 = icmp slt i64 %indvars.iv.next298, %278
  br i1 %279, label %249, label %.critedge12.loopexit, !llvm.loop !47

.critedge12.loopexit:                             ; preds = %Aig_ObjChild0Frames.exit234
  %.val202.pre = load i32, ptr %237, align 8, !tbaa !28
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %236
  %.val202 = phi i32 [ %.val202.pre, %.critedge12.loopexit ], [ %238, %236 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %18, i32 noundef %.val202) #8
  br label %280

280:                                              ; preds = %.critedge12, %.loopexit
  %281 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %18) #8
  %.not173 = icmp eq ptr %6, null
  br i1 %.not173, label %283, label %282

282:                                              ; preds = %280
  store ptr %13, ptr %6, align 8, !tbaa !48
  br label %285

283:                                              ; preds = %280
  %.not174 = icmp eq ptr %13, null
  br i1 %.not174, label %285, label %284

284:                                              ; preds = %283
  tail call void @free(ptr noundef nonnull %13) #8
  br label %285

285:                                              ; preds = %284, %283, %282
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
