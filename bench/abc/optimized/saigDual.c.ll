; ModuleID = 'bench/abc/original/saigDual.c.ll'
source_filename = "bench/abc/original/saigDual.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupDual(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %0, i64 32
  %.val150 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 156
  %.val151 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %11, align 4
  %12 = sub nsw i32 %.val150.val, %.val151
  %13 = shl nsw i32 %12, 1
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %15 = add i32 %13, -1
  %or.cond.i.i = icmp ult i32 %15, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %13
  store i32 %spec.store.select.i.i, ptr %14, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %16

16:                                               ; preds = %8
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #7
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %8, %16
  %.val156 = phi ptr [ %19, %16 ], [ null, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.val156, ptr %21, align 8
  store i32 %13, ptr %20, align 4
  %22 = sext i32 %13 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val156, i8 0, i64 %23, i1 false)
  %24 = getelementptr i8, ptr %0, i64 148
  %.val152 = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %0, i64 152
  %.val153 = load i32, ptr %25, align 8
  %26 = add nsw i32 %.val153, %.val152
  %27 = tail call ptr @Aig_ManStart(i32 noundef %26) #8
  %28 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %29

29:                                               ; preds = %Vec_PtrStart.exit
  %30 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #9
  %31 = add i64 %30, 1
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #7
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(1) %28) #8
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrStart.exit, %29
  %34 = phi ptr [ %32, %29 ], [ null, %Vec_PtrStart.exit ]
  store ptr %34, ptr %27, align 8
  %35 = getelementptr i8, ptr %27, i64 48
  %.val154 = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %.val154 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %.val156, align 8
  %.val162 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val156, i64 8
  store ptr %.val162, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val271 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val271, 0
  br i1 %43, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %44 = getelementptr i8, ptr %0, i64 108
  %.not146 = icmp eq ptr %1, null
  %45 = getelementptr i8, ptr %1, i64 8
  %.not147 = icmp eq i32 %3, 0
  %46 = zext i1 %.not147 to i64
  %47 = sext i32 %2 to i64
  br label %52

.critedge.preheader:                              ; preds = %85, %Abc_UtilStrsav.exit
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val149273 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val149273, 0
  br i1 %50, label %.lr.ph275, label %.critedge2

.lr.ph275:                                        ; preds = %.critedge.preheader
  %51 = getelementptr inbounds i8, ptr %.val156, i64 -16
  br label %106

52:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %53 = phi ptr [ %41, %.lr.ph ], [ %102, %85 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val163 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val163, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = icmp slt i64 %indvars.iv, %47
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %27) #8
  %60 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %27) #8
  br label %85

61:                                               ; preds = %52
  %.val168 = load i32, ptr %44, align 4
  %62 = sext i32 %.val168 to i64
  %63 = icmp slt i64 %indvars.iv, %62
  %64 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %27) #8
  br i1 %63, label %65, label %69

65:                                               ; preds = %61
  %66 = ptrtoint ptr %64 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  br label %85

69:                                               ; preds = %61
  %70 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %27) #8
  br i1 %.not146, label %81, label %71

71:                                               ; preds = %69
  %.val169 = load i32, ptr %44, align 4
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = sub nsw i32 %72, %.val169
  %.val170 = load ptr, ptr %45, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val170, i64 %74
  %76 = load i32, ptr %75, align 4
  %.not148 = icmp eq i32 %76, 0
  %77 = ptrtoint ptr %64 to i64
  %78 = zext i1 %.not148 to i64
  %79 = xor i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  br label %85

81:                                               ; preds = %69
  %82 = ptrtoint ptr %64 to i64
  %83 = xor i64 %82, %46
  %84 = inttoptr i64 %83 to ptr
  br label %85

85:                                               ; preds = %65, %81, %71, %58
  %.0268 = phi ptr [ %60, %58 ], [ %64, %65 ], [ %70, %81 ], [ %70, %71 ]
  %.0262 = phi ptr [ %59, %58 ], [ %68, %65 ], [ %84, %81 ], [ %80, %71 ]
  %86 = getelementptr i8, ptr %56, i64 36
  %.val172 = load i32, ptr %86, align 4
  %87 = ptrtoint ptr %.0268 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.0262, ptr noundef %89) #8
  %91 = shl nsw i32 %.val172, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.val156, i64 %92
  store ptr %90, ptr %93, align 8
  %.val173 = load i32, ptr %86, align 4
  %94 = ptrtoint ptr %.0262 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.0268, ptr noundef %96) #8
  %98 = shl nsw i32 %.val173, 1
  %99 = or disjoint i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %.val156, i64 %100
  store ptr %97, ptr %101, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load ptr, ptr %40, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val = load i32, ptr %103, align 4
  %104 = sext i32 %.val to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %52, label %.critedge.preheader, !llvm.loop !4

106:                                              ; preds = %.lr.ph275, %.critedge
  %107 = phi ptr [ %48, %.lr.ph275 ], [ %162, %.critedge ]
  %indvars.iv292 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next293, %.critedge ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val164 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %.val164, i64 %indvars.iv292
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %106
  %113 = getelementptr i8, ptr %110, i64 24
  %.val176 = load i64, ptr %113, align 8
  %114 = trunc i64 %.val176 to i32
  %115 = and i32 %114, 7
  %116 = add nsw i32 %115, -7
  %narrow.i = icmp ult i32 %116, -2
  br i1 %narrow.i, label %.critedge, label %117

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %110, i64 8
  %.val.i = load ptr, ptr %118, align 8
  %.not.i.i183 = icmp eq ptr %.val.i, null
  %.pre304 = ptrtoint ptr %.val.i to i64
  br i1 %.not.i.i183, label %Aig_ObjFaninId0.exit38.i, label %119

119:                                              ; preds = %117
  %120 = and i64 %.pre304, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = shl nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %.val156, i64 %125
  %127 = or disjoint i32 %124, 1
  %128 = sext i32 %127 to i64
  br label %Aig_ObjFaninId0.exit38.i

Aig_ObjFaninId0.exit38.i:                         ; preds = %117, %119
  %.in46.i = phi ptr [ %126, %119 ], [ %51, %117 ]
  %129 = phi i64 [ %128, %119 ], [ -1, %117 ]
  %130 = getelementptr inbounds ptr, ptr %.val156, i64 %129
  %.026.i = load ptr, ptr %.in46.i, align 8
  %.027.i = load ptr, ptr %130, align 8
  %.047.i = and i64 %.pre304, 1
  %.not.i184 = icmp eq i64 %.047.i, 0
  br i1 %.not.i184, label %Saig_ObjDualFanin.exit, label %131

131:                                              ; preds = %Aig_ObjFaninId0.exit38.i
  %132 = tail call ptr @Aig_Or(ptr noundef nonnull %27, ptr noundef %.026.i, ptr noundef %.027.i) #8
  %133 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.027.i, ptr noundef %132) #8
  %134 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.026.i, ptr noundef %132) #8
  br label %Saig_ObjDualFanin.exit

Saig_ObjDualFanin.exit:                           ; preds = %Aig_ObjFaninId0.exit38.i, %131
  %.1263 = phi ptr [ %133, %131 ], [ %.026.i, %Aig_ObjFaninId0.exit38.i ]
  %storemerge.i = phi ptr [ %134, %131 ], [ %.027.i, %Aig_ObjFaninId0.exit38.i ]
  %135 = getelementptr i8, ptr %110, i64 16
  %.val34.i = load ptr, ptr %135, align 8
  %.not.i39.i = icmp eq ptr %.val34.i, null
  %.pre305 = ptrtoint ptr %.val34.i to i64
  br i1 %.not.i39.i, label %Aig_ObjFaninId1.exit41.i, label %136

136:                                              ; preds = %Saig_ObjDualFanin.exit
  %137 = and i64 %.pre305, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %140 = load i32, ptr %139, align 4
  %141 = shl nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %.val156, i64 %142
  %144 = or disjoint i32 %141, 1
  %145 = sext i32 %144 to i64
  br label %Aig_ObjFaninId1.exit41.i

Aig_ObjFaninId1.exit41.i:                         ; preds = %Saig_ObjDualFanin.exit, %136
  %.in.i = phi ptr [ %143, %136 ], [ %51, %Saig_ObjDualFanin.exit ]
  %146 = phi i64 [ %145, %136 ], [ -1, %Saig_ObjDualFanin.exit ]
  %147 = getelementptr inbounds ptr, ptr %.val156, i64 %146
  %.026.i186 = load ptr, ptr %.in.i, align 8
  %.027.i187 = load ptr, ptr %147, align 8
  %.047.i188 = and i64 %.pre305, 1
  %.not.i189 = icmp eq i64 %.047.i188, 0
  br i1 %.not.i189, label %Saig_ObjDualFanin.exit191, label %148

148:                                              ; preds = %Aig_ObjFaninId1.exit41.i
  %149 = tail call ptr @Aig_Or(ptr noundef nonnull %27, ptr noundef %.026.i186, ptr noundef %.027.i187) #8
  %150 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.027.i187, ptr noundef %149) #8
  %151 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.026.i186, ptr noundef %149) #8
  br label %Saig_ObjDualFanin.exit191

Saig_ObjDualFanin.exit191:                        ; preds = %Aig_ObjFaninId1.exit41.i, %148
  %.0267 = phi ptr [ %150, %148 ], [ %.026.i186, %Aig_ObjFaninId1.exit41.i ]
  %storemerge.i190 = phi ptr [ %151, %148 ], [ %.027.i187, %Aig_ObjFaninId1.exit41.i ]
  %152 = getelementptr i8, ptr %110, i64 36
  %.val174 = load i32, ptr %152, align 4
  %153 = tail call ptr @Aig_Or(ptr noundef nonnull %27, ptr noundef %.1263, ptr noundef %.0267) #8
  %154 = shl nsw i32 %.val174, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %.val156, i64 %155
  store ptr %153, ptr %156, align 8
  %.val175 = load i32, ptr %152, align 4
  %157 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %storemerge.i, ptr noundef %storemerge.i190) #8
  %158 = shl nsw i32 %.val175, 1
  %159 = or disjoint i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %.val156, i64 %160
  store ptr %157, ptr %161, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %Saig_ObjDualFanin.exit191, %112, %106
  %162 = phi ptr [ %.pre, %Saig_ObjDualFanin.exit191 ], [ %107, %112 ], [ %107, %106 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %163 = getelementptr i8, ptr %162, i64 4
  %.val149 = load i32, ptr %163, align 4
  %164 = sext i32 %.val149 to i64
  %165 = icmp slt i64 %indvars.iv.next293, %164
  br i1 %165, label %106, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val155 = load ptr, ptr %35, align 8
  %166 = ptrtoint ptr %.val155 to i64
  %167 = xor i64 %166, 1
  %168 = inttoptr i64 %167 to ptr
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.preheader269

.preheader269:                                    ; preds = %.critedge2
  %169 = getelementptr i8, ptr %0, i64 104
  %.val177276 = load i32, ptr %169, align 8
  %170 = icmp sgt i32 %.val177276, 0
  br i1 %170, label %.lr.ph279, label %.critedge4

.lr.ph279:                                        ; preds = %.preheader269
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = getelementptr i8, ptr %0, i64 112
  %.not143 = icmp eq i32 %6, 0
  %.not144 = icmp eq i32 %7, 0
  br label %176

.preheader:                                       ; preds = %.critedge2
  %173 = getelementptr i8, ptr %0, i64 112
  %.val180280 = load i32, ptr %173, align 8
  %174 = icmp sgt i32 %.val180280, 0
  br i1 %174, label %.lr.ph283, label %.critedge4

.lr.ph283:                                        ; preds = %.preheader
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not138 = icmp eq i32 %6, 0
  %.not139 = icmp eq i32 %7, 0
  br label %223

176:                                              ; preds = %.lr.ph279, %219
  %.2278 = phi i32 [ 0, %.lr.ph279 ], [ %221, %219 ]
  %.0130277 = phi ptr [ %168, %.lr.ph279 ], [ %220, %219 ]
  %177 = load ptr, ptr %171, align 8
  %.val179 = load i32, ptr %172, align 8
  %178 = add nsw i32 %.val179, %.2278
  %179 = getelementptr i8, ptr %177, i64 8
  %.val165 = load ptr, ptr %179, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %.val165, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 8
  %.val.i192 = load ptr, ptr %183, align 8
  %.not.i.i193 = icmp eq ptr %.val.i192, null
  br i1 %.not.i.i193, label %Aig_ObjFaninId0.exit38.i195.thread, label %Aig_ObjFaninId0.exit38.i195

Aig_ObjFaninId0.exit38.i195.thread:               ; preds = %176
  %.val2942.i205 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds i8, ptr %.val2942.i205, i64 -16
  %185 = getelementptr inbounds i8, ptr %.val2942.i205, i64 -8
  %.026.i199309 = load ptr, ptr %184, align 8
  %.027.i200310 = load ptr, ptr %185, align 8
  br label %Saig_ObjDualFanin.exit206

Aig_ObjFaninId0.exit38.i195:                      ; preds = %176
  %186 = ptrtoint ptr %.val.i192 to i64
  %187 = and i64 %186, -2
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %190 = load i32, ptr %189, align 4
  %.val29.i194 = load ptr, ptr %21, align 8
  %191 = shl nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %.val29.i194, i64 %192
  %194 = or disjoint i32 %191, 1
  %195 = sext i32 %194 to i64
  %196 = and i64 %186, 1
  %197 = icmp eq i64 %196, 0
  %198 = getelementptr inbounds ptr, ptr %.val29.i194, i64 %195
  %.026.i199 = load ptr, ptr %193, align 8
  %.027.i200 = load ptr, ptr %198, align 8
  br i1 %197, label %Saig_ObjDualFanin.exit206, label %199

199:                                              ; preds = %Aig_ObjFaninId0.exit38.i195
  %200 = tail call ptr @Aig_Or(ptr noundef nonnull %27, ptr noundef %.026.i199, ptr noundef %.027.i200) #8
  %201 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.027.i200, ptr noundef %200) #8
  %202 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.026.i199, ptr noundef %200) #8
  br label %Saig_ObjDualFanin.exit206

Saig_ObjDualFanin.exit206:                        ; preds = %Aig_ObjFaninId0.exit38.i195.thread, %Aig_ObjFaninId0.exit38.i195, %199
  %.2264 = phi ptr [ %201, %199 ], [ %.026.i199, %Aig_ObjFaninId0.exit38.i195 ], [ %.026.i199309, %Aig_ObjFaninId0.exit38.i195.thread ]
  %storemerge.i203 = phi ptr [ %202, %199 ], [ %.027.i200, %Aig_ObjFaninId0.exit38.i195 ], [ %.027.i200310, %Aig_ObjFaninId0.exit38.i195.thread ]
  br i1 %.not143, label %208, label %203

203:                                              ; preds = %Saig_ObjDualFanin.exit206
  %204 = ptrtoint ptr %storemerge.i203 to i64
  %205 = xor i64 %204, 1
  %206 = inttoptr i64 %205 to ptr
  %207 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.2264, ptr noundef %206) #8
  br label %219

208:                                              ; preds = %Saig_ObjDualFanin.exit206
  %209 = ptrtoint ptr %.2264 to i64
  %210 = xor i64 %209, 1
  %211 = inttoptr i64 %210 to ptr
  br i1 %.not144, label %214, label %212

212:                                              ; preds = %208
  %213 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %211, ptr noundef %storemerge.i203) #8
  br label %219

214:                                              ; preds = %208
  %215 = ptrtoint ptr %storemerge.i203 to i64
  %216 = xor i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  %218 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %211, ptr noundef %217) #8
  br label %219

219:                                              ; preds = %203, %214, %212
  %.sink = phi ptr [ %207, %203 ], [ %218, %214 ], [ %213, %212 ]
  %220 = tail call ptr @Aig_Or(ptr noundef nonnull %27, ptr noundef %.0130277, ptr noundef %.sink) #8
  %221 = add nuw nsw i32 %.2278, 1
  %.val177 = load i32, ptr %169, align 8
  %222 = icmp slt i32 %221, %.val177
  br i1 %222, label %176, label %.critedge4, !llvm.loop !7

223:                                              ; preds = %.lr.ph283, %264
  %indvars.iv295 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next296, %264 ]
  %.3133281 = phi ptr [ %168, %.lr.ph283 ], [ %265, %264 ]
  %224 = load ptr, ptr %175, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  %.val166 = load ptr, ptr %225, align 8
  %226 = getelementptr inbounds nuw ptr, ptr %.val166, i64 %indvars.iv295
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 8
  %.val.i207 = load ptr, ptr %228, align 8
  %.not.i.i208 = icmp eq ptr %.val.i207, null
  br i1 %.not.i.i208, label %Aig_ObjFaninId0.exit38.i210.thread, label %Aig_ObjFaninId0.exit38.i210

Aig_ObjFaninId0.exit38.i210.thread:               ; preds = %223
  %.val2942.i220 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds i8, ptr %.val2942.i220, i64 -16
  %230 = getelementptr inbounds i8, ptr %.val2942.i220, i64 -8
  %.026.i214314 = load ptr, ptr %229, align 8
  %.027.i215315 = load ptr, ptr %230, align 8
  br label %Saig_ObjDualFanin.exit221

Aig_ObjFaninId0.exit38.i210:                      ; preds = %223
  %231 = ptrtoint ptr %.val.i207 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %235 = load i32, ptr %234, align 4
  %.val29.i209 = load ptr, ptr %21, align 8
  %236 = shl nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %.val29.i209, i64 %237
  %239 = or disjoint i32 %236, 1
  %240 = sext i32 %239 to i64
  %241 = and i64 %231, 1
  %242 = icmp eq i64 %241, 0
  %243 = getelementptr inbounds ptr, ptr %.val29.i209, i64 %240
  %.026.i214 = load ptr, ptr %238, align 8
  %.027.i215 = load ptr, ptr %243, align 8
  br i1 %242, label %Saig_ObjDualFanin.exit221, label %244

244:                                              ; preds = %Aig_ObjFaninId0.exit38.i210
  %245 = tail call ptr @Aig_Or(ptr noundef nonnull %27, ptr noundef %.026.i214, ptr noundef %.027.i215) #8
  %246 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.027.i215, ptr noundef %245) #8
  %247 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.026.i214, ptr noundef %245) #8
  br label %Saig_ObjDualFanin.exit221

Saig_ObjDualFanin.exit221:                        ; preds = %Aig_ObjFaninId0.exit38.i210.thread, %Aig_ObjFaninId0.exit38.i210, %244
  %.3265 = phi ptr [ %246, %244 ], [ %.026.i214, %Aig_ObjFaninId0.exit38.i210 ], [ %.026.i214314, %Aig_ObjFaninId0.exit38.i210.thread ]
  %storemerge.i218 = phi ptr [ %247, %244 ], [ %.027.i215, %Aig_ObjFaninId0.exit38.i210 ], [ %.027.i215315, %Aig_ObjFaninId0.exit38.i210.thread ]
  br i1 %.not138, label %253, label %248

248:                                              ; preds = %Saig_ObjDualFanin.exit221
  %249 = ptrtoint ptr %storemerge.i218 to i64
  %250 = xor i64 %249, 1
  %251 = inttoptr i64 %250 to ptr
  %252 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.3265, ptr noundef %251) #8
  br label %264

253:                                              ; preds = %Saig_ObjDualFanin.exit221
  %254 = ptrtoint ptr %.3265 to i64
  %255 = xor i64 %254, 1
  %256 = inttoptr i64 %255 to ptr
  br i1 %.not139, label %259, label %257

257:                                              ; preds = %253
  %258 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %256, ptr noundef %storemerge.i218) #8
  br label %264

259:                                              ; preds = %253
  %260 = ptrtoint ptr %storemerge.i218 to i64
  %261 = xor i64 %260, 1
  %262 = inttoptr i64 %261 to ptr
  %263 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %256, ptr noundef %262) #8
  br label %264

264:                                              ; preds = %248, %259, %257
  %.sink323 = phi ptr [ %252, %248 ], [ %263, %259 ], [ %258, %257 ]
  %265 = tail call ptr @Aig_Or(ptr noundef nonnull %27, ptr noundef %.3133281, ptr noundef %.sink323) #8
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %.val180 = load i32, ptr %173, align 8
  %266 = sext i32 %.val180 to i64
  %267 = icmp slt i64 %indvars.iv.next296, %266
  br i1 %267, label %223, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %219, %264, %.preheader269, %.preheader
  %.2132 = phi ptr [ %168, %.preheader ], [ %168, %.preheader269 ], [ %265, %264 ], [ %220, %219 ]
  %268 = ptrtoint ptr %.2132 to i64
  %269 = sext i32 %5 to i64
  %270 = xor i64 %268, %269
  %271 = inttoptr i64 %270 to ptr
  %272 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %27, ptr noundef %271) #8
  %273 = getelementptr i8, ptr %0, i64 104
  %.val178285 = load i32, ptr %273, align 8
  %274 = icmp sgt i32 %.val178285, 0
  br i1 %274, label %.lr.ph287, label %.critedge8

.lr.ph287:                                        ; preds = %.critedge4
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %276 = getelementptr i8, ptr %0, i64 112
  %.not140 = icmp eq ptr %1, null
  %277 = getelementptr i8, ptr %1, i64 8
  %.not141 = icmp eq i32 %3, 0
  %278 = zext i1 %.not141 to i64
  br label %279

279:                                              ; preds = %.lr.ph287, %316
  %indvars.iv298 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next299, %316 ]
  %280 = load ptr, ptr %275, align 8
  %.val181 = load i32, ptr %276, align 8
  %281 = trunc nuw nsw i64 %indvars.iv298 to i32
  %282 = add nsw i32 %.val181, %281
  %283 = getelementptr i8, ptr %280, i64 8
  %.val167 = load ptr, ptr %283, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds ptr, ptr %.val167, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  %.val.i222 = load ptr, ptr %287, align 8
  %.not.i.i223 = icmp eq ptr %.val.i222, null
  br i1 %.not.i.i223, label %Aig_ObjFaninId0.exit38.i225.thread, label %Aig_ObjFaninId0.exit38.i225

Aig_ObjFaninId0.exit38.i225.thread:               ; preds = %279
  %.val2942.i235 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds i8, ptr %.val2942.i235, i64 -16
  %289 = getelementptr inbounds i8, ptr %.val2942.i235, i64 -8
  %.026.i229319 = load ptr, ptr %288, align 8
  %.027.i230320 = load ptr, ptr %289, align 8
  br label %Saig_ObjDualFanin.exit236

Aig_ObjFaninId0.exit38.i225:                      ; preds = %279
  %290 = ptrtoint ptr %.val.i222 to i64
  %291 = and i64 %290, -2
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 36
  %294 = load i32, ptr %293, align 4
  %.val29.i224 = load ptr, ptr %21, align 8
  %295 = shl nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %.val29.i224, i64 %296
  %298 = or disjoint i32 %295, 1
  %299 = sext i32 %298 to i64
  %300 = and i64 %290, 1
  %301 = icmp eq i64 %300, 0
  %302 = getelementptr inbounds ptr, ptr %.val29.i224, i64 %299
  %.026.i229 = load ptr, ptr %297, align 8
  %.027.i230 = load ptr, ptr %302, align 8
  br i1 %301, label %Saig_ObjDualFanin.exit236, label %303

303:                                              ; preds = %Aig_ObjFaninId0.exit38.i225
  %304 = tail call ptr @Aig_Or(ptr noundef nonnull %27, ptr noundef %.026.i229, ptr noundef %.027.i230) #8
  %305 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.027.i230, ptr noundef %304) #8
  %306 = tail call ptr @Aig_And(ptr noundef nonnull %27, ptr noundef %.026.i229, ptr noundef %304) #8
  br label %Saig_ObjDualFanin.exit236

Saig_ObjDualFanin.exit236:                        ; preds = %Aig_ObjFaninId0.exit38.i225.thread, %Aig_ObjFaninId0.exit38.i225, %303
  %.4266 = phi ptr [ %305, %303 ], [ %.026.i229, %Aig_ObjFaninId0.exit38.i225 ], [ %.026.i229319, %Aig_ObjFaninId0.exit38.i225.thread ]
  %storemerge.i233 = phi ptr [ %306, %303 ], [ %.027.i230, %Aig_ObjFaninId0.exit38.i225 ], [ %.027.i230320, %Aig_ObjFaninId0.exit38.i225.thread ]
  br i1 %.not140, label %313, label %307

307:                                              ; preds = %Saig_ObjDualFanin.exit236
  %.val171 = load ptr, ptr %277, align 8
  %308 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv298
  %309 = load i32, ptr %308, align 4
  %.not142 = icmp eq i32 %309, 0
  %310 = ptrtoint ptr %.4266 to i64
  %311 = zext i1 %.not142 to i64
  %312 = xor i64 %311, %310
  br label %316

313:                                              ; preds = %Saig_ObjDualFanin.exit236
  %314 = ptrtoint ptr %.4266 to i64
  %315 = xor i64 %314, %278
  br label %316

316:                                              ; preds = %313, %307
  %storemerge.in = phi i64 [ %315, %313 ], [ %312, %307 ]
  %storemerge = inttoptr i64 %storemerge.in to ptr
  %317 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %27, ptr noundef %storemerge) #8
  %318 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %27, ptr noundef %storemerge.i233) #8
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %.val178 = load i32, ptr %273, align 8
  %319 = sext i32 %.val178 to i64
  %320 = icmp slt i64 %indvars.iv.next299, %319
  br i1 %320, label %279, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %316, %.critedge4
  %.val178.lcssa = phi i32 [ %.val178285, %.critedge4 ], [ %.val178, %316 ]
  %321 = shl nsw i32 %.val178.lcssa, 1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %27, i32 noundef %321) #8
  %322 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %27) #8
  %323 = load ptr, ptr %21, align 8
  %.not.i237 = icmp eq ptr %323, null
  br i1 %.not.i237, label %Vec_PtrFree.exit, label %324

324:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %323) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %324
  tail call void @free(ptr noundef nonnull %14) #8
  ret ptr %27
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Saig_ManBlockPo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val28 = load ptr, ptr %3, align 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %2
  %.025.lcssa = phi ptr [ %.val28, %2 ], [ %10, %.lr.ph ]
  %5 = getelementptr i8, ptr %0, i64 112
  %.val3036 = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val3036, 0
  br i1 %6, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.035 = phi i32 [ %11, %.lr.ph ], [ 0, %2 ]
  %.02534 = phi ptr [ %10, %.lr.ph ], [ %.val28, %2 ]
  %.02633 = phi ptr [ %9, %.lr.ph ], [ %.val28, %2 ]
  %8 = tail call ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %.02633) #8
  %9 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #8
  %10 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %.02534, ptr noundef %9) #8
  %11 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !10

12:                                               ; preds = %.lr.ph38, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val29 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val32 = load ptr, ptr %17, align 8
  %18 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %.val32, ptr noundef %.025.lcssa) #8
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %18) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %5, align 8
  %19 = sext i32 %.val30 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %12, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %12, %.preheader
  %21 = getelementptr i8, ptr %0, i64 104
  %.val31 = load i32, ptr %21, align 8
  %22 = add nsw i32 %.val31, %1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %0, i32 noundef %22) #8
  %23 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %0) #8
  ret void
}

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
