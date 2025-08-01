; ModuleID = 'bench/abc/original/intM114.ll'
source_filename = "bench/abc/original/intM114.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define noundef ptr @Inter_ManDeriveSatSolver(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  tail call void @Cnf_DataLift(ptr noundef %3, i32 noundef %11) #8
  %12 = load i32, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = add nsw i32 %14, %12
  tail call void @Cnf_DataLift(ptr noundef %1, i32 noundef %15) #8
  %16 = tail call ptr @sat_solver_new() #8
  tail call void @sat_solver_store_alloc(ptr noundef %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = load i32, ptr %13, align 8, !tbaa !3
  %20 = add nsw i32 %19, %18
  %21 = load i32, ptr %10, align 8, !tbaa !3
  %22 = add nsw i32 %20, %21
  tail call void @sat_solver_setnvars(ptr noundef %16, i32 noundef %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %25

25:                                               ; preds = %29, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %8 ]
  %26 = load i32, ptr %23, align 8, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef %32, ptr noundef %34) #8
  %.not144 = icmp eq i32 %35, 0
  br i1 %.not144, label %36, label %25, !llvm.loop !17

36:                                               ; preds = %29
  tail call void @sat_solver_delete(ptr noundef %16) #8
  %37 = load i32, ptr %10, align 8, !tbaa !3
  %38 = sub nsw i32 0, %37
  tail call void @Cnf_DataLift(ptr noundef %3, i32 noundef %38) #8
  %39 = load i32, ptr %10, align 8, !tbaa !3
  %40 = load i32, ptr %13, align 8, !tbaa !3
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  tail call void @Cnf_DataLift(ptr noundef nonnull %1, i32 noundef %42) #8
  br label %377

43:                                               ; preds = %25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader175, label %.preheader176

.preheader176:                                    ; preds = %43
  %44 = getelementptr i8, ptr %2, i64 104
  %.val178 = load i32, ptr %44, align 8, !tbaa !19
  %45 = icmp sgt i32 %.val178, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader176
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = getelementptr i8, ptr %2, i64 112
  %48 = getelementptr i8, ptr %0, i64 136
  %49 = getelementptr i8, ptr %2, i64 136
  %50 = getelementptr i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %65

.preheader175:                                    ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr i8, ptr %56, i64 4
  %.val156181 = load i32, ptr %57, align 4, !tbaa !30
  %58 = icmp sgt i32 %.val156181, 0
  br i1 %58, label %.lr.ph183, label %.critedge

.lr.ph183:                                        ; preds = %.preheader175
  %59 = getelementptr i8, ptr %2, i64 16
  %60 = getelementptr i8, ptr %2, i64 108
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %116

65:                                               ; preds = %.lr.ph, %83
  %indvars.iv196 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next197, %83 ]
  %.val180 = phi i32 [ %.val178, %.lr.ph ], [ %.val, %83 ]
  %66 = load ptr, ptr %46, align 8, !tbaa !32
  %.val147 = load i32, ptr %47, align 8, !tbaa !33
  %67 = trunc nuw nsw i64 %indvars.iv196 to i32
  %68 = add nsw i32 %.val147, %67
  %69 = getelementptr i8, ptr %66, i64 8
  %.val148 = load ptr, ptr %69, align 8, !tbaa !34
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %.val148, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %.val152 = load i32, ptr %48, align 8, !tbaa !36
  %73 = icmp eq i32 %.val180, %.val152
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %.val154 = load ptr, ptr %50, align 8, !tbaa !29
  %75 = getelementptr i8, ptr %.val154, i64 8
  %.val154.val = load ptr, ptr %75, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw ptr, ptr %.val154.val, i64 %indvars.iv196
  br label %83

77:                                               ; preds = %65
  %.val153 = load i32, ptr %49, align 8, !tbaa !36
  %78 = sub i32 %67, %.val180
  %79 = add i32 %78, %.val153
  %.val155 = load ptr, ptr %50, align 8, !tbaa !29
  %80 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %80, align 8, !tbaa !34
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %.val155.val, i64 %81
  br label %83

83:                                               ; preds = %77, %74
  %.0141.in = phi ptr [ %76, %74 ], [ %82, %77 ]
  %.0141 = load ptr, ptr %.0141.in, align 8, !tbaa !35
  %84 = load ptr, ptr %51, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %.0141, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = shl nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !36
  %91 = load ptr, ptr %52, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !36
  %97 = shl nsw i32 %96, 1
  %98 = or disjoint i32 %97, 1
  store i32 %98, ptr %53, align 4, !tbaa !36
  %99 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %54) #8
  %100 = load ptr, ptr %51, align 8, !tbaa !37
  %101 = load i32, ptr %85, align 4, !tbaa !38
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = shl nsw i32 %104, 1
  %106 = or disjoint i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !36
  %107 = load ptr, ptr %52, align 8, !tbaa !37
  %108 = load i32, ptr %92, align 4, !tbaa !38
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !36
  %112 = shl nsw i32 %111, 1
  store i32 %112, ptr %53, align 4, !tbaa !36
  %113 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %54) #8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val = load i32, ptr %44, align 8, !tbaa !19
  %114 = sext i32 %.val to i64
  %115 = icmp slt i64 %indvars.iv.next197, %114
  br i1 %115, label %65, label %.critedge, !llvm.loop !39

116:                                              ; preds = %.lr.ph183, %116
  %indvars.iv199 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next200, %116 ]
  %117 = phi ptr [ %56, %.lr.ph183 ], [ %157, %116 ]
  %118 = getelementptr i8, ptr %117, i64 8
  %.val149 = load ptr, ptr %118, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw ptr, ptr %.val149, i64 %indvars.iv199
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %.val159 = load ptr, ptr %59, align 8, !tbaa !29
  %.val160 = load i32, ptr %60, align 4, !tbaa !40
  %121 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %121, align 8, !tbaa !34
  %122 = trunc nuw nsw i64 %indvars.iv199 to i32
  %123 = add nsw i32 %.val160, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %.val159.val, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = load ptr, ptr %61, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !36
  %133 = shl nsw i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !36
  %134 = load ptr, ptr %62, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !36
  %140 = shl nsw i32 %139, 1
  %141 = or disjoint i32 %140, 1
  store i32 %141, ptr %63, align 4, !tbaa !36
  %142 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %64) #8
  %143 = load ptr, ptr %61, align 8, !tbaa !37
  %144 = load i32, ptr %128, align 4, !tbaa !38
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = shl nsw i32 %147, 1
  %149 = or disjoint i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !36
  %150 = load ptr, ptr %62, align 8, !tbaa !37
  %151 = load i32, ptr %135, align 4, !tbaa !38
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !36
  %155 = shl nsw i32 %154, 1
  store i32 %155, ptr %63, align 4, !tbaa !36
  %156 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %64) #8
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %157 = load ptr, ptr %55, align 8, !tbaa !29
  %158 = getelementptr i8, ptr %157, i64 4
  %.val156 = load i32, ptr %158, align 4, !tbaa !30
  %159 = sext i32 %.val156 to i64
  %160 = icmp slt i64 %indvars.iv.next200, %159
  br i1 %160, label %116, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %83, %116, %.preheader176, %.preheader175
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !14
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph185, label %._crit_edge

.lr.ph185:                                        ; preds = %.critedge
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %165

165:                                              ; preds = %.lr.ph185, %165
  %indvars.iv202 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next203, %165 ]
  %166 = load ptr, ptr %164, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv202
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv.next203
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef %168, ptr noundef %170) #8
  %172 = load i32, ptr %161, align 8, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next203, %173
  br i1 %174, label %165, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %165, %.critedge
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %175, align 4, !tbaa !43
  br i1 %.not, label %.preheader, label %.preheader173

.preheader173:                                    ; preds = %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = getelementptr i8, ptr %177, i64 4
  %.val157186 = load i32, ptr %178, align 4, !tbaa !30
  %179 = icmp sgt i32 %.val157186, 0
  br i1 %179, label %.lr.ph188, label %.critedge4

.lr.ph188:                                        ; preds = %.preheader173
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = getelementptr i8, ptr %2, i64 16
  %182 = getelementptr i8, ptr %2, i64 108
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %197

.preheader:                                       ; preds = %._crit_edge
  %186 = getelementptr i8, ptr %2, i64 104
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = getelementptr i8, ptr %188, i64 4
  %.val158189 = load i32, ptr %189, align 4, !tbaa !30
  %190 = icmp sgt i32 %.val158189, 0
  br i1 %190, label %.lr.ph191, label %.critedge4

.lr.ph191:                                        ; preds = %.preheader
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = getelementptr i8, ptr %2, i64 24
  %193 = getelementptr i8, ptr %2, i64 112
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %275

197:                                              ; preds = %.lr.ph188, %Vec_IntPush.exit
  %indvars.iv205 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next206, %Vec_IntPush.exit ]
  %198 = phi ptr [ %177, %.lr.ph188 ], [ %271, %Vec_IntPush.exit ]
  %199 = getelementptr i8, ptr %198, i64 8
  %.val150 = load ptr, ptr %199, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw ptr, ptr %.val150, i64 %indvars.iv205
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = load ptr, ptr %180, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 36
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !36
  %208 = load i32, ptr %175, align 4, !tbaa !43
  %209 = load i32, ptr %6, align 8, !tbaa !45
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %197
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit

211:                                              ; preds = %197
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %214, null
  br i1 %.not9.i.i, label %217, label %215

215:                                              ; preds = %213
  %216 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %214, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

217:                                              ; preds = %213
  %218 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  store i32 16, ptr %6, align 8, !tbaa !45
  br label %Vec_IntPush.exit

220:                                              ; preds = %211
  %221 = shl nuw nsw i32 %208, 1
  %222 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  %.not9.i9.i = icmp eq ptr %222, null
  %223 = zext nneg i32 %221 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i, label %227, label %225

225:                                              ; preds = %220
  %226 = call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #9
  br label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @malloc(i64 noundef %224) #10
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  store i32 %221, ptr %6, align 8, !tbaa !45
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %229
  %231 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %230, %229 ], [ %219, %Vec_IntGrow.exit.i ]
  %232 = load i32, ptr %175, align 4, !tbaa !43
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %175, align 4, !tbaa !43
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %207, ptr %235, align 4, !tbaa !36
  %.val161 = load ptr, ptr %181, align 8, !tbaa !29
  %.val162 = load i32, ptr %182, align 4, !tbaa !40
  %236 = getelementptr i8, ptr %.val161, i64 8
  %.val161.val = load ptr, ptr %236, align 8, !tbaa !34
  %237 = trunc nuw nsw i64 %indvars.iv205 to i32
  %238 = add nsw i32 %.val162, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %.val161.val, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = load ptr, ptr %180, align 8, !tbaa !37
  %243 = load i32, ptr %203, align 4, !tbaa !38
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !36
  %247 = shl nsw i32 %246, 1
  store i32 %247, ptr %9, align 4, !tbaa !36
  %248 = load ptr, ptr %183, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 36
  %250 = load i32, ptr %249, align 4, !tbaa !38
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !36
  %254 = shl nsw i32 %253, 1
  %255 = or disjoint i32 %254, 1
  store i32 %255, ptr %184, align 4, !tbaa !36
  %256 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %185) #8
  %257 = load ptr, ptr %180, align 8, !tbaa !37
  %258 = load i32, ptr %203, align 4, !tbaa !38
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !36
  %262 = shl nsw i32 %261, 1
  %263 = or disjoint i32 %262, 1
  store i32 %263, ptr %9, align 4, !tbaa !36
  %264 = load ptr, ptr %183, align 8, !tbaa !37
  %265 = load i32, ptr %249, align 4, !tbaa !38
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !36
  %269 = shl nsw i32 %268, 1
  store i32 %269, ptr %184, align 4, !tbaa !36
  %270 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %185) #8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %271 = load ptr, ptr %176, align 8, !tbaa !32
  %272 = getelementptr i8, ptr %271, i64 4
  %.val157 = load i32, ptr %272, align 4, !tbaa !30
  %273 = sext i32 %.val157 to i64
  %274 = icmp slt i64 %indvars.iv.next206, %273
  br i1 %274, label %197, label %.critedge4, !llvm.loop !47

275:                                              ; preds = %.lr.ph191, %Vec_IntPush.exit172
  %indvars.iv208 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next209, %Vec_IntPush.exit172 ]
  %276 = phi ptr [ %188, %.lr.ph191 ], [ %352, %Vec_IntPush.exit172 ]
  %.val163 = load i32, ptr %186, align 8, !tbaa !19
  %277 = zext i32 %.val163 to i64
  %278 = icmp eq i64 %indvars.iv208, %277
  br i1 %278, label %.critedge4, label %279

279:                                              ; preds = %275
  %280 = getelementptr i8, ptr %276, i64 8
  %.val151 = load ptr, ptr %280, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw ptr, ptr %.val151, i64 %indvars.iv208
  %282 = load ptr, ptr %281, align 8, !tbaa !35
  %283 = load ptr, ptr %191, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 36
  %285 = load i32, ptr %284, align 4, !tbaa !38
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !36
  %289 = load i32, ptr %175, align 4, !tbaa !43
  %290 = load i32, ptr %6, align 8, !tbaa !45
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_IntGrow.exit10_crit_edge.i166

.Vec_IntGrow.exit10_crit_edge.i166:               ; preds = %279
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8, !tbaa !46
  br label %Vec_IntPush.exit172

292:                                              ; preds = %279
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = load ptr, ptr %.phi.trans.insert.i167, align 8, !tbaa !46
  %.not9.i.i170 = icmp eq ptr %295, null
  br i1 %.not9.i.i170, label %298, label %296

296:                                              ; preds = %294
  %297 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i171

298:                                              ; preds = %294
  %299 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i171

Vec_IntGrow.exit.i171:                            ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %.phi.trans.insert.i167, align 8, !tbaa !46
  store i32 16, ptr %6, align 8, !tbaa !45
  br label %Vec_IntPush.exit172

301:                                              ; preds = %292
  %302 = shl nuw nsw i32 %289, 1
  %303 = load ptr, ptr %.phi.trans.insert.i167, align 8, !tbaa !46
  %.not9.i9.i169 = icmp eq ptr %303, null
  %304 = zext nneg i32 %302 to i64
  %305 = shl nuw nsw i64 %304, 2
  br i1 %.not9.i9.i169, label %308, label %306

306:                                              ; preds = %301
  %307 = call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #9
  br label %310

308:                                              ; preds = %301
  %309 = call noalias ptr @malloc(i64 noundef %305) #10
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %.phi.trans.insert.i167, align 8, !tbaa !46
  store i32 %302, ptr %6, align 8, !tbaa !45
  br label %Vec_IntPush.exit172

Vec_IntPush.exit172:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i166, %Vec_IntGrow.exit.i171, %310
  %312 = phi ptr [ %.pre.i168, %.Vec_IntGrow.exit10_crit_edge.i166 ], [ %311, %310 ], [ %300, %Vec_IntGrow.exit.i171 ]
  %313 = load i32, ptr %175, align 4, !tbaa !43
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %175, align 4, !tbaa !43
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i32, ptr %312, i64 %315
  store i32 %288, ptr %316, align 4, !tbaa !36
  %.val164 = load ptr, ptr %192, align 8, !tbaa !32
  %.val165 = load i32, ptr %193, align 8, !tbaa !33
  %317 = getelementptr i8, ptr %.val164, i64 8
  %.val164.val = load ptr, ptr %317, align 8, !tbaa !34
  %318 = trunc nuw nsw i64 %indvars.iv208 to i32
  %319 = add nsw i32 %.val165, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %.val164.val, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !35
  %323 = load ptr, ptr %191, align 8, !tbaa !37
  %324 = load i32, ptr %284, align 4, !tbaa !38
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !36
  %328 = shl nsw i32 %327, 1
  store i32 %328, ptr %9, align 4, !tbaa !36
  %329 = load ptr, ptr %194, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 36
  %331 = load i32, ptr %330, align 4, !tbaa !38
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %329, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !36
  %335 = shl nsw i32 %334, 1
  %336 = or disjoint i32 %335, 1
  store i32 %336, ptr %195, align 4, !tbaa !36
  %337 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %196) #8
  %338 = load ptr, ptr %191, align 8, !tbaa !37
  %339 = load i32, ptr %284, align 4, !tbaa !38
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !36
  %343 = shl nsw i32 %342, 1
  %344 = or disjoint i32 %343, 1
  store i32 %344, ptr %9, align 4, !tbaa !36
  %345 = load ptr, ptr %194, align 8, !tbaa !37
  %346 = load i32, ptr %330, align 4, !tbaa !38
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !36
  %350 = shl nsw i32 %349, 1
  store i32 %350, ptr %195, align 4, !tbaa !36
  %351 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %196) #8
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %352 = load ptr, ptr %187, align 8, !tbaa !29
  %353 = getelementptr i8, ptr %352, i64 4
  %.val158 = load i32, ptr %353, align 4, !tbaa !30
  %354 = sext i32 %.val158 to i64
  %355 = icmp slt i64 %indvars.iv.next209, %354
  br i1 %355, label %275, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit172, %275, %.preheader173, %.preheader
  call void @sat_solver_store_mark_clauses_a(ptr noundef %16) #8
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %358

358:                                              ; preds = %362, %.critedge4
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %362 ], [ 0, %.critedge4 ]
  %359 = load i32, ptr %356, align 8, !tbaa !14
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv211, %360
  br i1 %361, label %362, label %.loopexit

362:                                              ; preds = %358
  %363 = load ptr, ptr %357, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw ptr, ptr %363, i64 %indvars.iv211
  %365 = load ptr, ptr %364, align 8, !tbaa !16
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %366 = getelementptr inbounds nuw ptr, ptr %363, i64 %indvars.iv.next212
  %367 = load ptr, ptr %366, align 8, !tbaa !16
  %368 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef %365, ptr noundef %367) #8
  %.not143 = icmp eq i32 %368, 0
  br i1 %.not143, label %369, label %358, !llvm.loop !49

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 624
  store i32 1, ptr %370, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %358, %369
  call void @sat_solver_store_mark_roots(ptr noundef %16) #8
  %371 = load i32, ptr %10, align 8, !tbaa !3
  %372 = sub nsw i32 0, %371
  call void @Cnf_DataLift(ptr noundef %3, i32 noundef %372) #8
  %373 = load i32, ptr %10, align 8, !tbaa !3
  %374 = load i32, ptr %13, align 8, !tbaa !3
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  call void @Cnf_DataLift(ptr noundef %1, i32 noundef %376) #8
  br label %377

377:                                              ; preds = %.loopexit, %36
  %.0142 = phi ptr [ null, %36 ], [ %16, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  ret ptr %.0142
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Cnf_DataLift(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_store_alloc(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_store_mark_clauses_a(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_store_mark_roots(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Inter_ManPerformOneStep(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = tail call ptr @Inter_ManDeriveSatSolver(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8, !tbaa !70
  br label %106

27:                                               ; preds = %4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 512
  store i64 %3, ptr %29, align 8, !tbaa !71
  br label %30

30:                                               ; preds = %28, %27
  %31 = tail call i32 @sat_solver_nvars(ptr noundef nonnull %23) #8
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #11
  %34 = load ptr, ptr %21, align 8, !tbaa !69
  %35 = getelementptr i8, ptr %34, i64 4
  %.val73 = load i32, ptr %35, align 4, !tbaa !43
  %36 = icmp sgt i32 %.val73, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %37 = getelementptr i8, ptr %34, i64 8
  %.val59 = load ptr, ptr %37, align 8, !tbaa !46
  %38 = zext nneg i32 %.val73 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %33, i64 %42
  store i32 1, ptr %43, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %44, label %39, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %39, %30
  %.not57 = icmp eq i32 %1, 0
  %45 = select i1 %.not57, ptr null, ptr %33
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 608
  store ptr %45, ptr %46, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit, label %49

49:                                               ; preds = %.critedge
  %50 = load i64, ptr %8, align 8, !tbaa !74
  %.neg68 = mul i64 %50, -1000000
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !76
  %.neg = sdiv i64 %52, -1000
  %.neg69 = add i64 %.neg, %.neg68
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge, %49
  %.0.i.neg = phi i64 [ %.neg69, %49 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = sext i32 %54 to i64
  %56 = call i32 @sat_solver_solve(ptr noundef nonnull %23, ptr noundef null, ptr noundef null, i64 noundef %55, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 440
  %58 = load i64, ptr %57, align 8, !tbaa !78
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %59, ptr %60, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit61, label %63

63:                                               ; preds = %Abc_Clock.exit
  %64 = load i64, ptr %7, align 8, !tbaa !74
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !76
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %Abc_Clock.exit, %63
  %.0.i60 = phi i64 [ %69, %63 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  %70 = add i64 %.0.i60, %.0.i.neg
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load i64, ptr %71, align 8, !tbaa !80
  %73 = add nsw i64 %70, %72
  store i64 %73, ptr %71, align 8, !tbaa !80
  store ptr null, ptr %46, align 8, !tbaa !73
  %.not58 = icmp eq ptr %33, null
  br i1 %.not58, label %75, label %74

74:                                               ; preds = %Abc_Clock.exit61
  call void @free(ptr noundef nonnull %33) #8
  br label %75

75:                                               ; preds = %Abc_Clock.exit61, %74
  switch i32 %56, label %76 [
    i32 -1, label %77
    i32 1, label %.thread
  ]

76:                                               ; preds = %75
  br label %.thread

.thread:                                          ; preds = %76, %75
  %.051.ph = phi i32 [ 0, %75 ], [ -1, %76 ]
  call void @sat_solver_delete(ptr noundef nonnull %23) #8
  br label %106

77:                                               ; preds = %75
  %78 = call ptr @sat_solver_store_release(ptr noundef nonnull %23) #8
  call void @sat_solver_delete(ptr noundef nonnull %23) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit63, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %6, align 8, !tbaa !74
  %.neg71 = mul i64 %84, -1000000
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !76
  %.neg70 = sdiv i64 %86, -1000
  %.neg72 = add i64 %.neg70, %.neg71
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %80, %83
  %.0.i62.neg = phi i64 [ %.neg72, %83 ], [ 1, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %87 = call ptr (...) @Inta_ManAlloc() #8
  %88 = load ptr, ptr %21, align 8, !tbaa !69
  %89 = call ptr @Inta_ManInterpolate(ptr noundef %87, ptr noundef nonnull %78, i64 noundef %3, ptr noundef %88, i32 noundef 0) #8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %89, ptr %90, align 8, !tbaa !70
  call void @Inta_ManFree(ptr noundef %87) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Abc_Clock.exit65, label %93

93:                                               ; preds = %Abc_Clock.exit63
  %94 = load i64, ptr %5, align 8, !tbaa !74
  %95 = mul nsw i64 %94, 1000000
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !76
  %98 = sdiv i64 %97, 1000
  %99 = add nsw i64 %98, %95
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %Abc_Clock.exit63, %93
  %.0.i64 = phi i64 [ %99, %93 ], [ -1, %Abc_Clock.exit63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %100 = add i64 %.0.i64, %.0.i62.neg
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %102 = load i64, ptr %101, align 8, !tbaa !81
  %103 = add nsw i64 %100, %102
  store i64 %103, ptr %101, align 8, !tbaa !81
  call void @Sto_ManFree(ptr noundef nonnull %78) #8
  %104 = load ptr, ptr %90, align 8, !tbaa !70
  %105 = icmp eq ptr %104, null
  %spec.select = select i1 %105, i32 -1, i32 1
  br label %106

106:                                              ; preds = %.thread, %77, %Abc_Clock.exit65, %25
  %.0 = phi i32 [ 1, %25 ], [ %spec.select, %Abc_Clock.exit65 ], [ 1, %77 ], [ %.051.ph, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @sat_solver_store_release(ptr noundef) local_unnamed_addr #2

declare ptr @Inta_ManAlloc(...) local_unnamed_addr #2

declare ptr @Inta_ManInterpolate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Inta_ManFree(ptr noundef) local_unnamed_addr #2

declare void @Sto_ManFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Cnf_Dat_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !13, i64 64}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 int", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!4, !9, i64 16}
!15 = !{!4, !10, i64 24}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !9, i64 104}
!20 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !24, i64 160, !9, i64 168, !11, i64 176, !9, i64 184, !25, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !24, i64 248, !24, i64 256, !9, i64 264, !26, i64 272, !13, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !24, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 376, !21, i64 384, !13, i64 392, !13, i64 400, !27, i64 408, !21, i64 416, !5, i64 424, !21, i64 432, !9, i64 440, !13, i64 448, !25, i64 456, !13, i64 464, !13, i64 472, !9, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !21, i64 512, !21, i64 520}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!23 = !{!"Aig_Obj_t_", !7, i64 0, !22, i64 8, !22, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!24 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!26 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!20, !21, i64 16}
!30 = !{!31, !9, i64 4}
!31 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!32 = !{!20, !21, i64 24}
!33 = !{!20, !9, i64 112}
!34 = !{!31, !6, i64 8}
!35 = !{!6, !6, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!4, !11, i64 32}
!38 = !{!23, !9, i64 36}
!39 = distinct !{!39, !18}
!40 = !{!20, !9, i64 108}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!44, !9, i64 4}
!44 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!45 = !{!44, !9, i64 0}
!46 = !{!44, !11, i64 8}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = !{!51, !9, i64 624}
!51 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !52, i64 16, !9, i64 72, !9, i64 76, !53, i64 80, !54, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !55, i64 144, !55, i64 152, !9, i64 160, !9, i64 164, !56, i64 168, !12, i64 184, !9, i64 192, !11, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !56, i64 264, !56, i64 280, !56, i64 296, !56, i64 312, !11, i64 328, !56, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !57, i64 368, !57, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !58, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !28, i64 496, !28, i64 504, !28, i64 512, !56, i64 520, !59, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !56, i64 560, !56, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !11, i64 608, !6, i64 616, !9, i64 624, !60, i64 632, !9, i64 640, !9, i64 644, !56, i64 648, !56, i64 664, !56, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!52 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !10, i64 48}
!53 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!54 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!55 = !{!"p1 long", !6, i64 0}
!56 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!57 = !{!"double", !7, i64 0}
!58 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64}
!59 = !{!"p1 double", !6, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!61 = !{!62, !5, i64 24}
!62 = !{!"Inter_Man_t_", !5, i64 0, !5, i64 8, !63, i64 16, !5, i64 24, !63, i64 32, !5, i64 40, !63, i64 48, !13, i64 56, !5, i64 64, !21, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !12, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152}
!63 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!64 = !{!62, !63, i64 32}
!65 = !{!62, !5, i64 8}
!66 = !{!62, !63, i64 16}
!67 = !{!62, !5, i64 40}
!68 = !{!62, !63, i64 48}
!69 = !{!62, !13, i64 56}
!70 = !{!62, !5, i64 64}
!71 = !{!51, !28, i64 512}
!72 = distinct !{!72, !18}
!73 = !{!51, !11, i64 608}
!74 = !{!75, !28, i64 0}
!75 = !{!"timespec", !28, i64 0, !28, i64 8}
!76 = !{!75, !28, i64 8}
!77 = !{!62, !9, i64 88}
!78 = !{!51, !28, i64 440}
!79 = !{!62, !9, i64 84}
!80 = !{!62, !28, i64 120}
!81 = !{!62, !28, i64 128}
